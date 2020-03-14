import SwiftPack
import SwiftUI

struct ContentView: View {
    let pack = SwiftPack(text: "Hello cruel world 🌎")
    var body: some View {
        Text(pack.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
