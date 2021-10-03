import UIKit

class School{
    var Pelajaran:String = ""
    var Materi:String = ""

    func KBM() {
        print("KBM sedang berlangsung!")
    }
}

class jamTamabahan:School{
    var jamPelajaran:Int = 0
    var availableTeacher:Bool = true
}

class Ekstrakulikuler:School{
    var namaEkstrakulikuler : String = ""

    func hari() {
        print("Ekstrakulikuler sedang berlangsung dengan pelajaran \(namaEkstrakulikuler)")
    }
}









