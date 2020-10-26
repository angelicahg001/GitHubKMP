import UIKit
import shared

class ViewController: UIViewController {

    @IBOutlet weak var greeting: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        greeting.text = Greeting().greeting()
    }


}

