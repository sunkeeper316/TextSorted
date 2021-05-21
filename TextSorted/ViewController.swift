

import UIKit

class ViewController: UIViewController {

    var strArray = ["三","c","ㄧ","G","h","一七二","五","ㄠ","一四","一二" , "A" ,"a" ,"ㄕ","C"]
    override func viewDidLoad() {
        super.viewDidLoad()
        let a = "1"
        let b = "b"
        a.compare(b , options: .numeric)
        strArray.sort { strA, strB in
            return strA.localizedCompare(strB) == .orderedAscending
            
        }
        print(strArray)
        // Do any additional setup after loading the view.
    }


}

