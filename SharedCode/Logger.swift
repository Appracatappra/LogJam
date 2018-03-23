//
//  Logger.swift
//  LogJam
//
//  Created by Kevin Mullins on 3/21/18.
//

import Foundation

/**
 Records the given message in the system log.
 
 ```swift
 import LogJam
 ...
 
 Logger.record("Log this message")
 ```
 */
public class Logger {
    
    /**
     Records the given message in the system log.
     
     ```swift
     import LogJam
     ...
     
     Logger.record("Log this message")
     ```
     
     - Parameter text: The message to record.
    */
    public static func record(_ text: String) {
        print(text)
    }
    
}
