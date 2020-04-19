
import UIKit

class RoundedButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()

        // round the corners and clip
        layer.cornerRadius = 50.0 //layer.frame.size.width / 2.0
        clipsToBounds = true
        
    }
    
}
