//
//  Note.swift
//  Notes WatchKit Extension
//
//  Created by Lucas Newlands on 14/04/22.
//

import Foundation

struct Note: Identifiable, Codable {
    let id: UUID
    let text: String
}
