//
//  UnderlineStyle.swift
//
//

import UIKit

// `UnderlineStyle` represents the style of underline attributed text behavior.
public enum UnderlineStyle {
    case single
    case double
    case thick
//    case none
    case byWord
    case dash
    case dashDot
    case dashNotDot
    case dot
//    case solid
    
    var value: Int {
        switch self {
        case .single:       return NSUnderlineStyle.single.rawValue
        case .double:       return NSUnderlineStyle.double.rawValue
        case .thick:        return NSUnderlineStyle.thick.rawValue
//        case .none:         return NSUnderlineStyle.styleNone.rawValue
        case .byWord:       return NSUnderlineStyle.byWord.rawValue
        case .dash:         return NSUnderlineStyle.patternDash.rawValue
        case .dashDot:      return NSUnderlineStyle.patternDashDot.rawValue
        case .dashNotDot:   return NSUnderlineStyle.patternDashDotDot.rawValue
        case .dot:          return NSUnderlineStyle.patternDot.rawValue
//        case .solid:        return NSUnderlineStyle.patternSolid.rawValue
        }
    }
}
