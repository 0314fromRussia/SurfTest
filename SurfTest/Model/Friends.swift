

import Foundation
import RealmSwift

class Friends: Object, Decodable {
    
    @objc dynamic var id: Int
    @objc dynamic var firstName: String
    @objc dynamic var lastName: String
    @objc dynamic var photo: String
    @objc dynamic var fullName: String {
        return "\(firstName) \(lastName)"
    }
    
    static override func primaryKey() -> String? {
        return "id"
    }
    
    enum CodingKeys: String, CodingKey {
        case id
        case firstName = "first_name"
        case lastName = "last_name"
        case photo = "photo_100"
    }
}
