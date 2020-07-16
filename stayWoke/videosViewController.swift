//
//  videosViewController.swift
//  stayWoke
//
//  Created by Katie De la Paz on 7/15/20.
//  Copyright © 2020 Claire Ruttencutter. All rights reserved.
//

import UIKit

class videosViewController: UIViewController {
    
    @IBOutlet weak var unusAnnusLink: UITextView!
    @IBOutlet weak var tedxTalksLink: UITextView!
    @IBOutlet weak var stiffLaurenLink: UITextView!
    @IBOutlet weak var nbcNewsLink: UITextView!
    @IBOutlet weak var jadaJonesLink: UITextView!
    @IBOutlet weak var globalCitizenLInk: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Unus Annus
        let unus = "https://www.youtube.com/watch?v=xNB-CVDuITA"
        let attributedString6 = NSMutableAttributedString(string: "Unus Annus")
        let text6 = "Unus Annus"
        let str6 = NSString(string: text6)
        let theRange6 = str6.range(of: "Unus Annus")
        attributedString6.addAttribute(.link, value: unus, range: theRange6)
        unusAnnusLink.attributedText = attributedString6
        
        //Tedx Talks
        let ted = "https://www.youtube.com/watch?v=Sd-VUOgS3rE"
        let attributedString1 = NSMutableAttributedString(string: "TEDx Talks")
        let text1 = "TEDx Talks"
        let str1 = NSString(string: text1)
        let theRange1 = str1.range(of: "TEDx Talks")
        attributedString1.addAttribute(.link, value: ted, range: theRange1)
        tedxTalksLink.attributedText = attributedString1
        
        //Stiff Lauren
        let stiff = "https://www.youtube.com/watch?v=0Em5cZFocQ0&list=PLUarU1HDBmly4K3_6hfNpvH2V97IaODXn"
        let attributedString2 = NSMutableAttributedString(string: "Stiff Lauren")
        let text2 = "Stiff Lauren"
        let str2 = NSString(string: text2)
        let theRange2 = str2.range(of: "Stiff Lauren")
        attributedString2.addAttribute(.link, value: stiff, range: theRange2)
        stiffLaurenLink.attributedText = attributedString2
        
        //NBC News
        let nbc = "https://www.youtube.com/watch?v=mI7eHX9u4Q0"
        let attributedString3 = NSMutableAttributedString(string: "NBC News")
        let text3 = "NBC News"
        let str3 = NSString(string: text3)
        let theRange3 = str3.range(of: "NBC News")
        attributedString3.addAttribute(.link, value: nbc, range: theRange3)
        nbcNewsLink.attributedText = attributedString3
        
        //Jada Jones
        let jada = "https://www.youtube.com/watch?v=NKGkXoF60Ik"
        let attributedString4 = NSMutableAttributedString(string: "Jada Jones")
        let text4 = "Jada Jones"
        let str4 = NSString(string: text4)
        let theRange4 = str4.range(of: "Jada Jones")
        attributedString4.addAttribute(.link, value: jada, range: theRange4)
        jadaJonesLink.attributedText = attributedString4
        
        //Global Citizen
          let global = "https://www.youtube.com/watch?v=c1IopsKY0dY"
          let attributedString5 = NSMutableAttributedString(string: "Global Citizen")
          let text5 = "Global Citizen"
          let str5 = NSString(string: text5)
          let theRange5 = str5.range(of: "Global Citizen")
          attributedString5.addAttribute(.link, value: global, range: theRange5)
          globalCitizenLInk.attributedText = attributedString5
        
    }

}
