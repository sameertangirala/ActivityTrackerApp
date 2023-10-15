import SwiftUI

enum Emoji: String, CaseIterable {
    case Time, Ability
}

struct CreateActivityScreen: View {

    @State var activity: String = ""
    @State var selection: Emoji = .Time
    
    var body: some View {
        NavigationView {
            VStack {
                TextField("Type the activity...", text: $activity)
                    .padding()
                    .background(Color.gray.opacity(0.3).cornerRadius(10))
                    .foregroundColor(.black)
                
                Spacer()
                
                VStack {
                    Text(selection.rawValue)
                        .font(.system(size: 50))
                    
                    Picker("Select Type", selection: $selection) {
                        ForEach(Emoji.allCases, id: \.self) { emoji in
                            Text(emoji.rawValue)
                        }
                    }
                    .pickerStyle(.segmented)
                }
            
                Button(action: {
                    
                }, label: {
                    Text("Submit".uppercased())
                        .padding()
                        .frame(maxWidth: .infinity)
                        .background(Color.blue.cornerRadius(10))
                        .foregroundColor(.white)
                        .font(.headline)
                })
                
        
                Spacer()
                
            }
            .padding()
            .navigationTitle("Enter The Activity")
        }
    }
}
    
   

