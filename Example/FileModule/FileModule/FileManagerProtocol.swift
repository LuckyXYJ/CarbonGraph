//
//  FileManagerProtocol.swift
//  FileModule
//
//  Copyright (c) Baidu Inc. All rights reserved.
//
//  This source code is licensed under the MIT license.
//  See LICENSE file in the project root for license information.
//

import Foundation
import BasicModule

@objc public protocol FileManagerProtocol: NSObjectProtocol {
    func fileModels(_ fileModel: FileModelProtocol?) -> Array<FileModelProtocol>
    func recentFileModels() -> Array<FileModelProtocol>
}