//
//  Home.swift
//  FindAStick
//
//  Created by Dominic . on 11/12/22.
//

import SwiftUI

struct Home: View {
    var body: some View {
        ScrollView{
            Image("f40")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
            Text("1991 Ferrari F40")
                .frame(maxWidth: .infinity, alignment: .leading)
            }
        .padding()
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
