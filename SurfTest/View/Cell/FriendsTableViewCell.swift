

import UIKit

class FriendsTableViewCell: UITableViewCell {
    
    @IBOutlet weak var avatarView: AvatarView!
    @IBOutlet weak var nameLabel:UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }

}
