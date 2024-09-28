//
//  TodayError.swift
//  Today
//
//  Created by Binbin Mu on 9/28/24.
//

import Foundation

enum TodayError: LocalizedError {
    
    case failedReadingReminders
    
    var errorDescription: String? {
        switch self {
        case .failedReadingReminders:
            return NSLocalizedString("Failed to read reminders", comment: "failed reading reminders error description")
        }
    }
}
