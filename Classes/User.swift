

class User{
    var name:String
    
    init(){
        self.name = "init"
    }
    
    func setName(mingzi: String){
        self.name = mingzi
    }
    
    func getName() -> String {
        return self.name
    }
}
