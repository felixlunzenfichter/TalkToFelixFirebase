//
// Created by Felix Lunzenfichter on 10.08.21.
//

import Foundation

struct Conversation {
    var voices : [Voice]
}

struct Voice {
    
    let voiceId : UUID
    let audioData : Data
    //  visual representaiton  https://developer.apple.com/documentation/accelerate/visualizing_sound_as_an_audio_spectrogram

}
