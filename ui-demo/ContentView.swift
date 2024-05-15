//
//  ContentView.swift
//  ui-demo
//
//  Created by Shubham Prashar on 15/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Color(.systemMint).ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 20.0) {
                Image("wallpaperflare.com_wallpaper (1)")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
            
                
                HStack {
                    Text("Windows XP")
                        .font(.title)
                        .fontWeight(.bold)
                    
                    Spacer()
                    
                    
                    VStack{
                        
                        HStack{
                            Image(systemName: "star.fill").foregroundColor(Color.orange)
                            Image(systemName: "star.fill").foregroundColor(Color.orange)
                            Image(systemName: "star.fill").foregroundColor(Color.orange)
                            Image(systemName: "star.fill").foregroundColor(Color.orange)
                            Image(systemName: "star.leadinghalf.filled").foregroundColor(Color.orange)
                        }
                        
                        Text("(reviews 5K)").fontWeight(.medium).foregroundColor(Color.orange)
                            .font(.caption)
                    }
                }
                
                
                Text("The OG of all operating systems")
                    .font(.footnote)
                    .fontWeight(.thin)
                

                
                HStack{
                    Spacer()
                    Image(systemName: "fork.knife.circle")
                    Image(systemName: "binoculars.fill")
                }
                .foregroundColor(Color.gray)
                .font(.caption)
                
            }
            .padding(5)
            .background(Rectangle()
                .foregroundColor(.white))
                .padding(10)
                .shadow(radius: 20)
        }
    }
}

#Preview {
    ContentView()
}
