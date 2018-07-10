//
//  Functions.swift
//  MyLocations
//
//  Created by Marvin Do on 7/10/18.
//  Copyright © 2018 Marvin Do. All rights reserved.
//

import Foundation

func afterDelay(_ seconds: Double, run: @escaping () -> Void) {
    DispatchQueue.main.asyncAfter(deadline: .now() + seconds, execute: run)
}
