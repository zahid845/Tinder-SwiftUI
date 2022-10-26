//
//  ProfileView.swift
//  Tinder
//
//  Created by Mac on 25/10/2022.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        
        VStack {
            ZStack {
                Circle()
                    .frame(height: 200)
                
                Button(action: {}) {
                    Image(systemName: "pencil")
                        .font(.system(size: 18, weight: .heavy))
                        .foregroundColor(Color.gray.opacity(0.5))
                        .frame(width:32, height: 32)
                        .background(Color.white)
                        .clipShape(Circle())
                        .shadow(radius: 6)
                }
                
                Spacer()
            }
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
