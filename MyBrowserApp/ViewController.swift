//
//  ViewController.swift
//  MyBrowserApp
//
//  Created by ginger893 on 2021/03/21.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var urlTextField: UITextField!
    @IBOutlet weak var browserWebView: WKWebView!
    @IBOutlet weak var backButton: UIBarButtonItem!
    @IBOutlet weak var fowardButton: UIBarButtonItem!
    @IBOutlet weak var reloadButton: UIBarButtonItem!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func goBack(_ sender: Any) {
    }
    @IBAction func goFoward(_ sender: Any) {
    }
    
    @IBAction func reload(_ sender: Any) {
    }
    
}

