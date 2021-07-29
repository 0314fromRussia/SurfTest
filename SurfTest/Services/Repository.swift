

import Foundation
import RealmSwift

class Repository {
    private let realm = try! Realm()
    
    func fetchFriends() -> [Friends] {
        print(realm.configuration.fileURL ?? "")
        return Array(realm.objects(Friends.self))
        
        
    }
    func fetchPhotos(ownerId:Int) -> [Photos] {
        return Array(realm.objects(Photos.self).filter("ownerId == %@", ownerId))
        
    }
}
