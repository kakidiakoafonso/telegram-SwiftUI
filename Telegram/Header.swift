//
//  Header.swift
//  Telegram
//
//  Created by Kakidiako Afonso on 27/10/22.
//

import SwiftUI

struct Header: View {
    var body: some View {
        HStack{
            HStack{
                Circle()
                    .frame(width:40,height: 40)
                    .foregroundColor(.blue)
                    .overlay(
                        Image(systemName: "paperplane.fill")
                            .foregroundColor(.white)
                    )
                    .shadow(color: .blue, radius: 10, x: 0, y:0)
                Text("Telegram")
                    .font(.title2.bold())
            }
            Spacer()
            Image(systemName: "magnifyingglass")
                .font(.title3.bold())
        }
    }
}

struct Header_Previews: PreviewProvider {
    static var previews: some View {
        Header()
    }
}
