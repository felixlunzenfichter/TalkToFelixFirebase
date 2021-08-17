//
// Created by Felix Lunzenfichter on 10.08.21.
//

import Foundation
import Firebase

class ConversationViewModel: ObservableObject {
    
    init() {
        conversation = nil
    }
    
    let storage = Storage.storage()

    @Published var conversation: [Voice]

}
