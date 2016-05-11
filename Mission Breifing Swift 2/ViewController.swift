import UIKit; class ViewController: UIViewController {@IBOutlet weak var 🙊: UITextField!; @IBOutlet weak var 🐔: UITextView!; @IBOutlet weak var 🌂: UITextField!;@IBOutlet weak var 🐠: UILabel!;override func viewDidLoad() {super.viewDidLoad();🐠.text = "";🌂.text = "";🐔.text = ""};override func didReceiveMemoryWarning() {super.didReceiveMemoryWarning()};@IBAction func 🐝(sender: AnyObject) { if (🙊.isFirstResponder()){🙊.resignFirstResponder()};let agentNameArray = 🙊.text?.componentsSeparatedByString(" ");if (agentNameArray!.last!.isEmpty){self.view.backgroundColor = .redColor();🐔.text = "MISSION COMPROMISED";🐠.text = "INVALID"}else{self.view.backgroundColor = .greenColor();let lastName = agentNameArray!.last;🐠.text = "Good evening, Agent \(lastName!)";🐔.textColor = .lightGrayColor();🐔.text = "This mission will be an arduous one, fraught with peril. You will cover much strange and unfamiliar territory. Should you choose to accept this mission, Agent \(lastName!), you will certainly be disavowed, but you will be doing your country a great service. This message will self destruct in 5 seconds."}}}





