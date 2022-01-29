//
//  AlertActionConvertible.swift
//  DaumCafeBlogRxSwift
//
//  Created by JeongminKim on 2022/01/29.
//

import UIKit

protocol AlertActionConvertible {
    var title: String { get }
    var style: UIAlertAction.Style { get }
}
