//
//  GoodResultsData.swift
//  iTunes SearchTests
//
//  Created by Austin Potts on 11/30/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import Foundation


let goodResults = """

{
  "resultCount": 2,
  "results": [
    {
      "trackName": "GarageBand",
      "artistName": "Apple",
    },
    {
         "trackName": "Shortcut: GarageBand Edition",
         "artistName": "Make Keroles",
    }
  ]
}
""".data(using: .utf8)! //Converts the JSON string into JSON data