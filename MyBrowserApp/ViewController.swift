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
        
//        let urlString = "http://dotinstall.com"
        let urlString = ""
        self.loadUrl(urlString: urlString)
    }
    
    func getValidatedUrl(urlString: String) -> URL?{
        if URL(string: urlString) == nil{
            print("invalid url")
            return nil
        }
        return URL(string: urlString)
    }
    
    func loadUrl(urlString: String){
        if let url = self.getValidatedUrl(urlString: urlString){
            let urlRequest = URLRequest(url: url)
            self.browserWebView.load(urlRequest)
        }
        
    }
    
    @IBAction func goBack(_ sender: Any) {
    }
    @IBAction func goFoward(_ sender: Any) {
    }
    
    @IBAction func reload(_ sender: Any) {
    }
    
}

