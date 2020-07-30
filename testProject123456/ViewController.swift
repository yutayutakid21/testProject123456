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
    
    var nameText:String = ""
    var ageText:Int = 0
    
    let actionModel1 = ActionModel(name: "tanaka", age: 10)
    let actionModel2 = ActionModel(name: "hanako", age: 16)

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameText = actionModel1.name
        ageText = actionModel1.age
        
        nameLabel.text = nameText
        ageLabel.text = String(ageText)
        
    }


    
    @IBAction func fukayasanAction(_ sender: Any) {
        
        nameText = actionModel2.name
        ageText = actionModel2.age
        nameLabel.text = nameText
        ageLabel.text = String(ageText)
        
    }
    
    @IBAction func nakatsukasanAction(_ sender: Any) {
    }
    
   
//    func changeName(){
//
//
//
//    }
//
//    func changeAge(){
//
//
//    }

}

