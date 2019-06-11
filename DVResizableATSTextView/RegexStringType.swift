//
//  RegexStringType.swift
//
//

// Support type for easy highlight.
public enum RegexStringType: String {
    case all = ".*"
    case hashTag = "#[\\p{L}0-9_〜ー]+"
    case mention = "@[\\p{L}0-9_〜ー]+"
}

extension RegexStringType: RegexStringConvertible {
    public var string: String {
        return self.rawValue
    }
}
