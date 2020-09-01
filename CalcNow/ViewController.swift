//
//  ViewController.swift
//  CalcNow
//
//  Created by Filippo Fonseca on 9/1/20.
//  Copyright © 2020 Filippo Fonseca. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var holder: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        
        setupNumberPad()
    }
    private func setupNumberPad() {
        let buttonSize = view.frame.size.width / 4
        
        let zeroButton = UIButton(frame: CGRect(x: 0, y: view.frame.size.height-buttonSize, width: buttonSize*3, height: buttonSize))
        
        zeroButton.setTitle("0", for: .normal)
        
        holder.addSubview(zeroButton)
    }

}

