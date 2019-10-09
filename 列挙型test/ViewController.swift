class person {
    
    enum bloodtype: String {
        case A = "C"
        case B = "B"
        case O = "O"
        case AB = "AB"
    }
    
    var type: String!
    
    init(type: bloodtype) {
        self.type = type.rawValue
    }
    
    func display(){
        print(type + "型")
    }
    
}

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let a = person(type: .A)
        a.display()
    }


}

