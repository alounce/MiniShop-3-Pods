//
//  CustomError.swift
//  MiniShop
//
//  Created by Alexander Karpenko on 3/23/18.
//  Copyright © 2018 Alexander Karpenko. All rights reserved.
//

import Foundation

enum CustomError: Error {
    case emptyResponse
    case cannotReadProductsFromJSON
}
