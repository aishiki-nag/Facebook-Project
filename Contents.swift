import UIKit

class FacebookProfile {
   
    //Section 1: Class Atributes
    var username : String
    var age : Int
    var bio : String
    var school : String
    var friends : [String]
    var birthday : String
    var relationshipStatus : String
    var job : String
    
    // Section 1.5 Class Constants (let keyword)
    let realationshipStatusOne = "In a relationship" //represent by 1
    let relationshipStatusTwo = "Single" //represent by 2
    let relationshipStatusThree = "Complicated" //3
    let relatioshipStatusFour = "Married" // 4
    
    //create an initializer that will take in information
    init (){
        username = ""
        age = 0
        bio = ""
        school = ""
        friends = [String]()
        birthday = ""
        relationshipStatus = relationshipStatusThree
        job = ""
        
    }
    //Section 2. Functions that will support out facebook profile

    func name (username: String) {
         name = username
        
    }
    
    
    
 }
var mairasFacebook = FacebookProfile ()
mariasFacebook.se


