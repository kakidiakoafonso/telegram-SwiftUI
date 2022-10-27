//
//  ContentView.swift
//  Telegram
//
//  Created by Kakidiako Afonso on 27/10/22.
//

import SwiftUI

struct ContentView: View {
    private var cardItems: [String] = ["Encontrar pesssoas","Convidar pessoas","Juntar-se a um grupo"]
    var body: some View {
        VStack {
           Header()
            ScrollView(.horizontal, showsIndicators: false){
                HStack{
                    ForEach(cardItems, id: \.self){ item in
                        Card(texto:item)
                    }
                }
                
               
            }
            .padding(.vertical,10)
            ScrollView(showsIndicators: false){
                VStack(spacing: 20){
                    ForEach(0...10, id:\.self){
                        item in
                        Message()
                    }
                }
            }
            Spacer()
        }
        .padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
