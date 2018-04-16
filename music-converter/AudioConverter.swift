//
//  AudioConverter.swift
//  music-converter
//
//  Created by Reid Chatham on 4/7/18.
//  Copyright © 2018 Reid Chatham. All rights reserved.
//

import Foundation
import AVFoundation

enum AudioFormat {
    case mp3
    case aav
    case flac
    case wav
}


struct AudioConverter {


    let reader: AVAssetReader
    let writer: AVAssetWriter



    func convertFile(at path: String, to format: AudioFormat, with destination: String) {




    }

}
