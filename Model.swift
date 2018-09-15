//
//  Model.swift
//  RealmSetupCocoaPods
//
//  Created by Jerome Torresyap on 9/14/18.
//  Copyright © 2018 Jerome Torresyap. All rights reserved.
//

import Foundation
import RealmSwift

class Note: Object {
    @objc dynamic var title = ""
    @objc dynamic var contents = ""
}
