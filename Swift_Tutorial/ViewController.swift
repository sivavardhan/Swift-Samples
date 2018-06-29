//
//  ViewController.swift
//  Swift_Tutorial
//
//  Created by Vangala, Sivavardhan on 6/19/18.
//  Copyright © 2018 Vangala, Sivavardhan. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
    @IBOutlet weak var tableView: UITableView!
    var tableDataArray:Array<String>? = nil
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "LableCell", for: indexPath)
        cell.textLabel?.text = "Row \(indexPath.row + 1)"
        return cell
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        tableDataArray! = ["Lable","Button","Text Fields","Alerts","Slider","Progress View","Squlite","Web services","Sample App","Mapview","webView"]
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath)
    {
        print("the selected row is: \(indexPath.row + 1)")
    }

}

