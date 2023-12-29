//
//  ReminderListViewController+Actions.swift
//  Today
//
//  Created by Binbin Mu on 12/28/23.
//

import UIKit

extension ReminderListViewController {
    @objc func didPressDoneButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else { return }
        completeReminder(withId: id)
    }
}
