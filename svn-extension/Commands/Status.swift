//
//  Status.swift
//  SVN-Extension
//
//  Created by armingli on 2017/8/7.
//  Copyright © 2017年 armingli. All rights reserved.
//

import Foundation

struct StatusCommand: CommandProtocol {
    typealias Options  = NoOptions<SVNError>
    let verb = "status"
    let function = "status (stat, st): Print the status of working copy files and directories."
    func run(_ options: NoOptions<SVNError>) -> Result<(), SVNError> {
        
    }
}
