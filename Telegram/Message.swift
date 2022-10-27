//
//  Message.swift
//  Telegram
//
//  Created by Kakidiako Afonso on 27/10/22.
//

import SwiftUI

struct Message: View {
    var body: some View {
        HStack{
            HStack{
                Image("avatar")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width:50,height: 50)
                    .clipShape(Circle())
                VStack(alignment: .leading){
                    Text("React native jobs")
                        .font(.headline)
                        .foregroundColor(.gray)
                    Text("kakidiako Afonso")
                        .font(.headline)
                        .foregroundColor(.gray)
                    Text("Tem vagas novas ai")
                        .font(.callout)
                        .foregroundColor(.gray)
                }
            }
            Spacer()
            
            VStack(alignment: .trailing){
                HStack{
                    Image(systemName: "checkmark")
                        .foregroundColor(.green)
                    Text("12:30 AM")
                        .font(.footnote.bold())
                }
                
                Circle()
                    .frame(width:21,height: 21)
                    .foregroundColor(.blue.opacity(0.7))
                    .shadow(color:.blue.opacity(0.7),radius: 10,x: 0,y: 0)
                    .overlay(Text("2")
                        .font(.caption)
                        .foregroundColor(.white))
            }
        }
    }
}

struct Message_Previews: PreviewProvider {
    static var previews: some View {
        Message()
    }
}
