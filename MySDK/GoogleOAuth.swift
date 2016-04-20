//
//  GoogleOAuth.swift
//  MyApp
//
//  Created by Tom Kraina on 20/04/2016.
//  Copyright © 2016 tomkraina.com. All rights reserved.
//

import Foundation
import Google

struct GoogleOAuth {
    
    init () {
        GIDSignIn.sharedInstance()
    }
    
}