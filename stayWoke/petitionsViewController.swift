//
//  petitionsViewController.swift
//  stayWoke
//
//  Created by Katie De la Paz on 7/15/20.
//  Copyright © 2020 Claire Ruttencutter. All rights reserved.
//

import UIKit

class petitionsViewController: UIViewController {

    @IBOutlet weak var georgeFloydLink: UITextView!
    @IBOutlet weak var breonnaTaylorLink: UITextView!
    @IBOutlet weak var officersLInk: UITextView!
    @IBOutlet weak var tonyMcdadeLink: UITextView!
    @IBOutlet weak var ahmaudArberyLink: UITextView!
    @IBOutlet weak var handsUpLink: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //George Floyd
        let george = "https://www.change.org/p/mayor-jacob-frey-justice-for-george-floyd?recruiter=895898514&utm_source=share_petition&utm_medium=twitter&utm_campaign=psf_combo_share_initial&utm_term=psf_combo_share_initial&recruited_by_id=6a4669c0-a74d-11e8-a554-dd9015f4e479"
        let attributedString = NSMutableAttributedString(string: "Change.org")
        let text = "Change.org"
        let str = NSString(string: text)
        let theRange = str.range(of: "Change.org")
        attributedString.addAttribute(.link, value: george, range: theRange)
        georgeFloydLink.attributedText = attributedString
        
        //Breonna Taylor
        let breonna = "https://www.change.org/p/andy-beshear-justice-for-breonna-taylor"
        let attributedString1 = NSMutableAttributedString(string: "Change.org")
        let text1 = "Change.org"
        let str1 = NSString(string: text1)
        let theRange1 = str1.range(of: "Change.org")
        attributedString1.addAttribute(.link, value: breonna, range: theRange1)
        breonnaTaylorLink.attributedText = attributedString1
        
        //Get the Officers Charged
        let officers = "https://t.co/lPsRQq6GqD"
        let attributedString2 = NSMutableAttributedString(string: "Change.org")
        let text2 = "Change.org"
        let str2 = NSString(string: text2)
        let theRange2 = str2.range(of: "Change.org")
        attributedString2.addAttribute(.link, value: officers, range: theRange2)
        officersLInk.attributedText = attributedString2
        
        //Tony McDade
        let tony = "https://www.change.org/p/black-lives-matter-activists-justice-for-tony-mcdade"
        let attributedString3 = NSMutableAttributedString(string: "Change.org")
        let text3 = "Change.org"
        let str3 = NSString(string: text3)
        let theRange3 = str3.range(of: "Change.org")
        attributedString3.addAttribute(.link, value: tony, range: theRange3)
        tonyMcdadeLink.attributedText = attributedString3
        
        //Ahmaud Arbery
        let ahmaud = "https://www.change.org/p/federal-bureau-of-investigation-disbarment-of-george-e-barnhill"
        let attributedString4 = NSMutableAttributedString(string: "Change.org")
        let text4 = "Change.org"
        let str4 = NSString(string: text4)
        let theRange4 = str4.range(of: "Change.org")
        attributedString4.addAttribute(.link, value: ahmaud, range: theRange4)
        ahmaudArberyLink.attributedText = attributedString4
        
        //Hands Up Act
          let hands = "https://www.change.org/p/us-senate-hands-up-act"
          let attributedString5 = NSMutableAttributedString(string: "Change.org")
          let text5 = "Change.org"
          let str5 = NSString(string: text5)
          let theRange5 = str5.range(of: "Change.org")
          attributedString5.addAttribute(.link, value: hands, range: theRange5)
          handsUpLink.attributedText = attributedString5
    }

}
