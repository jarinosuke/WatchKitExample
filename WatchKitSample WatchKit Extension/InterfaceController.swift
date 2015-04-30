//
//  InterfaceController.swift
//  WatchKitSample WatchKit Extension
//
//  Created by Naoki Ishikawa on 4/30/15.
//  Copyright (c) 2015 Naoki Ishikawa. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    @IBOutlet weak var label: WKInterfaceLabel!
    
    override init () {
        super.init()
        
        label.setText("AWESOME")
    }
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
