//
//  constants.swift
//  GHFollowers
//
//  Created by James Wilhelm on 6/22/22.
//
import Foundation
import UIKit

enum SFSymbols {
    static let location = "mappin.and.ellipse"
    static let repos = "folders"
    static let gists = "text.alignleft"
    static let followers = "heart"
    static let following = "person.3"
}

enum ScreenSize {
    static let width = UIScreen.main.bounds.size.width
    static let height = UIScreen.main.bounds.size.height
    static let maxLength = max(ScreenSize.width, ScreenSize.height)
    static let maxHeight = max(ScreenSize.width, ScreenSize.height)
}


enum DeviceTypes {
    static let idiom = UIDevice.current.userInterfaceIdiom
    static let nativeScale = UIScreen.main.nativeScale
    static let scale = UIScreen.main.scale
    
    static let isIphoneSE = idiom == .phone && ScreenSize.maxLength == 568.0

}
