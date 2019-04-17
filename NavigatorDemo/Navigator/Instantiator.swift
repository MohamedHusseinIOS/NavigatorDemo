//
//  Instantiator.swift
//  NavigatorDemo
//
//  Created by Mohamed Hussien on 17/04/2019.
//  Copyright © 2019 HNF. All rights reserved.
//

import Foundation
import UIKit

protocol Instantiator {
    static func InstantiateFormStoryBoard(_ storyboard: UIStoryboard) -> BaseViewController
}