import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // Example using an Image
            Image(systemName: "star.fill")
                .resizable() // Make the image resizable
                .aspectRatio(contentMode: .fit) // Maintain aspect ratio and fit within the parent
                .frame(width: 100, height: 100) // Set the frame size

            // Example using a Rectangle
            Rectangle()
                .fill(Color.blue)
                .aspectRatio(1.0, contentMode: .fit) // Maintain a 1:1 aspect ratio and fit within the parent
                .frame(width: 100, height: 200) // Set the frame size
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
