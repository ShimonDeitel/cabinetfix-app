import Foundation

struct CabinetFix: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var doorName: String = ""
    var fixType: String = ""
    var date: Date = Date()
}
