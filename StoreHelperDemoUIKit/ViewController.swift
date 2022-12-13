//
//  ViewController.swift
//  StoreHelperDemoUIKit
//
//  Created by Russell Archer on 13/12/2022.
//

import UIKit
import SwiftUI
import StoreHelper

class ViewController: UIViewController {

    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    var productsView: UIHostingController<AnyView>?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        productsView = UIHostingController(rootView: AnyView(Products(productInfoCompletion: { id in

        }).environmentObject(appDelegate.storeHelper)))
        
        if let productsView {
            addChild(productsView)
            view.addSubview(productsView.view)
            productsView.view.translatesAutoresizingMaskIntoConstraints = false
            productsView.view.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
            productsView.view.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
            productsView.view.leftAnchor.constraint(equalTo: view.leftAnchor).isActive = true
            productsView.view.rightAnchor.constraint(equalTo: view.rightAnchor).isActive = true
        }
    }
}

