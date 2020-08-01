//
//  ViewController.swift
//  testProject123456
//
//  Created by Yuta Fujii on 2020/07/30.
//  Copyright © 2020 Yuta Fujii. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var ageLabel: UILabel!
    
    @IBOutlet weak var nameLabel2: UILabel!
    
    @IBOutlet weak var ageLabel2: UILabel!
    
    var users1 = Users(name: "name2", age: "age2")
    
    
    //深谷さん課題
    
    /*
     
     
     //深谷さん課題
     深谷さんのブランチからフォークしActionModel.swiftを用いて名前、年齢を変更するメソッドそれぞれ2つ作成し、
     fukayasanActionを押したあとにnameLabelとageLabelへ反映してください。
     また、こまめにコミットし、最終的にmasterではなく深谷さんのリモートブランチへpushしてください。その後pull Requestを送ってください。
     
     
    
    //中塚さん課題
     中塚さんのブランチからフォークし、Users.swiftで値をname、ageを作成し、nameLabel2,ageLabel2へそれぞれ反映させてください。
     反映させたあと、nakatsukasanActionボタンを押した際に、名前、年齢が下部のラベル2つのみ変更するように作成してみてください。変更する値は何でもよいです。
     また、こまめにコミットし、最終的にmasterではなく中塚さんのリモートブランチへpushしてください。その後pull Requestを送ってください。

     
     
     */
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    
    @IBAction func fukayasanAction(_ sender: Any) {
        
        
    }
    
    @IBAction func nakatsukasanAction(_ sender: Any) {
    nameLabel2.text = String("name2")
        ageLabel2.text = String("age2")
        
        
    }
    


}

