//
//  SoundPlayer.swift
//  Devote
//
//  Created by Denis Yaremenko on 13.04.2024.
//

import Foundation
import AVFoundation

var audioPlayer: AVAudioPlayer?

func playSound(sound: String, type: String) {
    if let path = Bundle.main.path(forResource: sound, ofType: type) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            audioPlayer?.play()
        } catch let error {
            print("Could not find and play the sound file", error.localizedDescription)
        }
    }
}
