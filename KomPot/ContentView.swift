//
//  ContentView.swift
//  KomPot
//
//  Created by Бартеньев Савва on 28.06.2022.
//

import SwiftUI
import AVKit
import AVFoundation
import MediaPlayer
import AudioToolbox

struct ContentView: View {
    var body: some View {
        TabView {
            Home()
                .tabItem(){
                    Image(systemName: "phone.fill")
                    Text("Главная")
                }
            News()
                .tabItem(){
                    Image(systemName: "phone.fill")
                    Text("Новости")
                }
            Messenger()
                .tabItem(){
                    Image(systemName: "phone.fill")
                    Text("Сообщения")
                }
            Profiles()
                .tabItem(){
                    Image(systemName: "phone.fill")
                    Text("Профиль")
                }
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
