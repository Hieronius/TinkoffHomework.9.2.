
import UIKit

class ViewController: UIViewController {
    
    // MARK: - App life cycle

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // MARK: - Action methods
    
    @IBAction func pressButton(_ sender: UIButton) {
        guard let buttonText = sender.titleLabel?.text else { return }
        print(buttonText)
    }
    

}

