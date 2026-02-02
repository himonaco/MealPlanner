import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            Text("Meal Planner — MVP")
                .padding()
                .navigationTitle("MealPlanner")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
