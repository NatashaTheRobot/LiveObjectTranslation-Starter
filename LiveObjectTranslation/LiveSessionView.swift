//
//  LiveSessionView.swift
//  LiveObjectTranslation
//
//  Created by Natasha Murashev on 4/5/24.
//

import SwiftUI

struct LiveSessionView: UIViewControllerRepresentable {
    
    typealias UIViewControllerType = LiveSessionViewController
    private let viewController = LiveSessionViewController()
        
    func makeUIViewController(context: Context) -> LiveSessionViewController {
        return viewController
    }
    
    func updateUIViewController(_ uiViewController: LiveSessionViewController, context: Context) {
    }
}
