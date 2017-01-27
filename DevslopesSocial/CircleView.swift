import UIKit

class CircleView: UIImageView {
    
    override func layoutSubviews() {
        super.layoutSubviews()
        layer.cornerRadius = self.frame.width / 2
    }

}
