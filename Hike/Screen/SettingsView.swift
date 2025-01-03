//
//  SettingsView.swift
//  Hike
//
//  Created by Hüseyin Demirtürk on 2.01.2025.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        List {
            // MARK: HEADER
            
            HStack{
                Spacer()
                Image(systemName: "laurel.leading")
                    .font(.system(size: 80, weight: .black))
                
                VStack {
                    Text("Hike")
                        .font(.system(size: 66, weight: .black))
                    
                    Text("Editor's choice")
                        .fontWeight(.medium)
                }
                
                Image(systemName: "laurel.trailing")
                    .font(.system(size: 80, weight: .black))
                Spacer()
            }
            .foregroundStyle(
                LinearGradient(
                    colors: [
                        .customGreenLight,
                        .customGreenMedium,
                        .customGreenDark],
                    startPoint: .top,
                    endPoint: .bottom))
            .padding(.top, 8)
            //MARK: ABOUT
        }
    }
}

#Preview {
    SettingsView()
}
