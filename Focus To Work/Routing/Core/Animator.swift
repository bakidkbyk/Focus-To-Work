//
//  Animator.swift
//  Focus To Work
//
//  Created by Baki Dikbıyık on 20.02.2024.
//

import UIKit

protocol Animator: UIViewControllerAnimatedTransitioning {
    var isPresenting: Bool { get set }
}
