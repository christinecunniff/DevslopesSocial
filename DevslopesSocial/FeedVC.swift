import UIKit
import SwiftKeychainWrapper
import Firebase

class FeedVC: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        tableView.delegate = self
        tableView.dataSource = self
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return tableView.dequeueReusableCell(withIdentifier: "PostCell") as! PostCell
   }
    

//        let keychainResult = KeychainWrapper.standard.removeObject(forKey: KEY_UID)
//        print("CHRISTINE: ID removed from keychain \(keychainResult)")
//        try! FIRAuth.auth()?.signOut()
//        performSegue(withIdentifier: "goToSignIn", sender: nil)
   
   

}
