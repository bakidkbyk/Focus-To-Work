//
//  Transition.swift
//  Focus To Work
//
//  Created by Baki Dikbıyık on 20.02.2024.
//

import UIKit

protocol Transition: AnyObject {
    var viewController: UIViewController? { get set }

    func open(_ viewController: UIViewController)
    func close(_ viewController: UIViewController)
}
