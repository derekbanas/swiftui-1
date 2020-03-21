import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Hello, World!")
            .font(.largeTitle)
                .foregroundColor(Color.blue)
            Spacer()
            Image("koala")
            .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(20)
                .padding(.all)
            Spacer()
            Text("Goodbye")
            .font(.title)
            HStack{
                Text("First")
                Text("Second")
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
