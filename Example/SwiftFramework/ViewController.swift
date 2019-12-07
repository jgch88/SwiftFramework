import UIKit
import SwiftFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func buttonPress(_ sender: UIButton) {
        var sr = SwiftRandomiser()
        print(sr.generate())
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}

