//
//  ContentView.swift
//  L3 Demo
//
//  Created by João Leonardo Ohasi Amorim on 16/01/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.systemTeal)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20.0) {
                Image("sail")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .clipShape(Rectangle())
                .cornerRadius(15)
                
                HStack {
                    Text("Porto das Sombras")
                        .font(.title)
                    .fontWeight(.semibold)
                    
                    Spacer()
                    
                    VStack {
                        
                        HStack{
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.filled")
                        }
                        
                        Text("(Avaliações 361)")
                    }
                    .foregroundStyle(.orange)
                    .font(.caption)
                }
                
                Text("Testemunhe o cenário sombrio de um porto britânico do século XIX, onde a névoa paira misteriosamente sobre as águas, ocultando segredos e histórias não contadas.")
                    .font(.subheadline)
                    .foregroundStyle(.black)
                
                HStack {
                    Spacer()
                    Image(systemName: "binoculars.fill")
                    Image(systemName: "ev.plug.dc.chademo.fill")
                }
                .foregroundStyle(.gray)
                .font(.caption)
            }
            .padding()
            .background(Rectangle()
                .foregroundStyle(.white)
                .cornerRadius(15)
                .shadow(radius: 15))
            .padding()
        }
        
        

    }
}

#Preview {
    ContentView()
}
