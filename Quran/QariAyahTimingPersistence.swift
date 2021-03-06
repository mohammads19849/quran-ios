//
//  QariAyahTimingPersistence.swift
//  Quran
//
//  Created by Mohamed Afifi on 5/20/16.
//  Copyright © 2016 Quran.com. All rights reserved.
//

import Foundation

protocol QariAyahTimingPersistence {

    func getTimingForSura(startAyah: AyahNumber, databaseFileURL: URL) throws -> [AyahNumber: AyahTiming]
    func getOrderedTimingForSura(startAyah: AyahNumber, databaseFileURL: URL) throws -> [AyahTiming]
}
