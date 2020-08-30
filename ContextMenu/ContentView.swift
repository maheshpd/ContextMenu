//
//  ContentView.swift
//  ContextMenu
//
//  Created by Mahesh Prasad on 30/08/20.
//  Copyright © 2020 CreatesApp. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("pic").resizable()
            .frame(height: 300)
            .cornerRadius(20)
            .padding()
            .contextMenu {
                
                VStack {
                    Button(action: {
                        print("Save to Gallery")
                    }) {
                        
                        HStack{
                            Image(systemName: "folder.fill")
                            Text("Save to Gallery")
                        }
                        
                    }
                    
                    Button(action: {
                        print("Send")
                    }) {
                        
                        HStack{
                            Image(systemName: "paperplane.fill")
                            Text("Send")
                        }
                        
                    }
                    
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
