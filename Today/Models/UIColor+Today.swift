/*
 See LICENSE folder for this sample’s licensing information.
 */

import UIKit

extension UIColor {
    static var todayDetailCellTint: UIColor {
        UIColor(named: "TodayDetailCellTint") ?? .tintColor
    }

    static var todayListCellBackground: UIColor {
        UIColor(named: "TodayListCellBackground") ?? .secondarySystemBackground
    }

    static var todayListCellDoneButtonTint: UIColor {
        UIColor(named: "TodayListCellDoneButtonTint") ?? .tintColor
    }

    static var todayGradientAllBegin: UIColor {
        UIColor(named: "TodayGradientAllBegin") ?? .systemYellow
    }

    static var todayGradientAllEnd: UIColor {
        UIColor(named: "TodayGradientAllEnd") ?? .systemOrange
    }

    static var todayGradientFutureBegin: UIColor {
        UIColor(named: "TodayGradientFutureBegin") ?? .systemRed
    }

    static var todayGradientFutureEnd: UIColor {
        UIColor(named: "TodayGradientFutureEnd") ?? .systemPink
    }

    static var todayGradientTodayBegin: UIColor {
        UIColor(named: "TodayGradientTodayBegin") ?? .systemBlue
    }

    static var todayGradientTodayEnd: UIColor {
        UIColor(named: "TodayGradientTodayEnd") ?? .systemTeal
    }

    static var todayNavigationBackground: UIColor {
        UIColor(named: "TodayNavigationBackground") ?? .secondarySystemBackground
    }

    static var todayPrimaryTint: UIColor {
        UIColor(named: "TodayPrimaryTint") ?? .tintColor
    }

    static var todayProgressLowerBackground: UIColor {
        UIColor(named: "TodayProgressLowerBackground") ?? .systemCyan
    }

    static var todayProgressUpperBackground: UIColor {
        UIColor(named: "TodayProgressUpperBackground") ?? .systemMint
    }
}
