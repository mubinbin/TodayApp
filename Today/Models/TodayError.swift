//
//  TodayError.swift
//  Today
//
//  Created by Binbin Mu on 9/28/24.
//

import Foundation

enum TodayError: LocalizedError {
    
    case accessDenied
    case failedReadingReminders
    case reminderHasNoDueData
    
    var errorDescription: String? {
        switch self {
        case .accessDenied:
            return NSLocalizedString("The app doesn't have permission to read reminders.", comment: "access denied error description")
        case .failedReadingReminders:
            return NSLocalizedString("Failed to read reminders", comment: "failed reading reminders error description")
        case .reminderHasNoDueData:
            return NSLocalizedString("A reminder has no due data", comment: "reminder has no due data error description")
        }
    }
}
