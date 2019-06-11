//
//  RegexStringConvertible.swift
//
//

public protocol RegexStringConvertible {
    var string: String { get }
}

extension String: RegexStringConvertible {
    public var string: String {
        return self
    }
}

