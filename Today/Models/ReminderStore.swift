//
//  ReminderStore.swift
//  Today
//
//  Created by Binbin Mu on 9/28/24.
//

import EventKit
import Foundation

final class ReminderStore {
    static let shared = ReminderStore()
    
    private let ekStore = EKEventStore()
    
    var isAvailable: Bool {
        // .authorized is deprecated
        EKEventStore.authorizationStatus(for: .reminder) == .fullAccess
    }
    
    func readAll() async throws -> [Reminder] {
        guard isAvailable else {
            throw TodayError.accessDenied
        }
        
        let predicate = ekStore.predicateForReminders(in: nil)
        let ekReminders = try await ekStore.reminders(matching: predicate)
        let reminders: [Reminder] =  try ekReminders.compactMap { ekReminders in
            do {
                return try Reminder(with: ekReminders)
            } catch TodayError.reminderHasNoDueData {
                return nil
            }
        }
        return reminders
    }
}
