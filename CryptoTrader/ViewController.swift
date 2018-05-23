import UIKit
import Alamofire
import CoreGraphics
class ViewController: UIViewController
{
    @IBOutlet weak var facebook_btn: UIButton!
    @IBOutlet weak var google_btn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

}
@IBDesignable class line: UIView {
    
    override func draw(_ rect: CGRect) {
        let aPath = UIBezierPath()
        aPath.move(to: CGPoint(x: 0, y: 1))
        aPath.addLine(to: CGPoint(x: 250, y: 1))
        aPath.close()
        UIColor.blue.set()
        aPath.stroke()
    }
}
