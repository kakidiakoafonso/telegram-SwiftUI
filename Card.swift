//
//  Card.swift
//  Telegram
//
//  Created by Kakidiako Afonso on 27/10/22.
//

import SwiftUI

struct Card: View {
    var texto :String = "Angola"
    var body: some View {
        VStack(alignment:.leading , spacing: 8){
            Spacer()
            Image(systemName: "person.fill")
                .font(.title)
            Text(texto)
                .font(.caption)
                .fontWeight(.semibold)
            
        }
        .padding()
        .frame(width:140,height: 160)
        .background(.blue.opacity(0.6))
        .cornerRadius(15)
    }
}

struct Card_Previews: PreviewProvider {
    static var previews: some View {
        Card()
    }
}
