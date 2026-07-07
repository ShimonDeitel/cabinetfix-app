import SwiftUI

/// Bespoke palette for Cabinetfix — tuned for its own domain, not shared.
enum Theme {
    static let accent = Color(red: 0.30, green: 0.22, blue: 0.14)
    static let accentSoft = Color(red: 0.60, green: 0.45, blue: 0.25)
    static let background = Color(red: 0.07, green: 0.06, blue: 0.05)
    static let card = Color(red: 0.07, green: 0.06, blue: 0.05).opacity(0.92)

    static let titleFont = Font.system(.largeTitle, design: .serif).weight(.bold)
    static let headlineFont = Font.system(.headline, design: .rounded)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let captionFont = Font.system(.caption, design: .rounded)
}
