//
//  Home.swift
//  KomPot
//
//  Created by Бартеньев Савва on 29.06.2022.
//

import SwiftUI
import AVKit
import AVFoundation
import MediaPlayer
import AudioToolbox

struct Home: View {
    let url = URL(string: "https://kompot.ml/videos/53.mp4")!
    var body: some View {
        VideoPlayer(player: AVPlayer(url: url)).scaledToFill()
            }
   
    
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
