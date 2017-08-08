//
//  Error.swift
//  SVN-Extension
//
//  Created by MingLi on 2017/8/9.
//  Copyright © 2017年 armingli. All rights reserved.
//

enum SVNError: Error, CustomStringConvertible {
    case commitFail(error: Error?)
    
    var description: String {
        switch self {
        case .commitFail(let error):
            if let error = error {
                return "commit Error, \(error.localizedDescription)"
            } else {
                return "commit Error"
            }
        }
    }
}
