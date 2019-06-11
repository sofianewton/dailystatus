
//
//  RangeExt.swift
//
//
extension Range where Bound == String.Index {
    // Returns `true` if the self range contains the offset.
    func constains(offset: String.IndexDistance, within text: String) -> Bool {
        let startIndex = text.startIndex
        let start = text.distance(from: startIndex, to: lowerBound)
        let end = text.distance(from: startIndex, to: upperBound)
        return offset >= start && offset <= end
    }
}
