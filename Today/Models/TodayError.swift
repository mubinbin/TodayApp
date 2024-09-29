//
//  TodayError.swift
//  Today
//
//  Created by Binbin Mu on 9/28/24.
//

import Foundation

enum TodayError: LocalizedError {
    
    case accessDenied
    case accessRestricted
    case failedReadingReminders
    case reminderHasNoDueData
    case unknown
    
    var errorDescription: String? {
        switch self {
        case .accessDenied:
            return NSLocalizedString("The app doesn't have permission to read reminders.", comment: "access denied error description")
        case .accessRestricted:
            return NSLocalizedString("This device doesn't allow access to reminders", comment: "access restricted error description")
        case .failedReadingReminders:
            return NSLocalizedString("Failed to read reminders", comment: "failed reading reminders error description")
        case .reminderHasNoDueData:
            return NSLocalizedString("A reminder has no due data", comment: "reminder has no due data error description")
        case .unknown:
            return NSLocalizedString("An unknown error occurred", comment: "unknown error description")
        }
    }
}
