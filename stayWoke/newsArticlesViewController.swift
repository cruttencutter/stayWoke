//
//  newsArticlesViewController.swift
//  stayWoke
//
//  Created by Katie De la Paz on 7/15/20.
//  Copyright © 2020 Claire Ruttencutter. All rights reserved.
//

import UIKit

class newsArticlesViewController: UIViewController {

    @IBOutlet weak var cnnLink: UITextView!
    @IBOutlet weak var nytLink1: UITextView!
    @IBOutlet weak var independentLink: UITextView!
    @IBOutlet weak var morningCallLink: UITextView!
    @IBOutlet weak var reutersLink: UITextView!
    @IBOutlet weak var nytLink2: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //CNN
        let cnn = "https://www.cnn.com/style/article/edward-colston-marc-quinn/index.html"
        let attributedString = NSMutableAttributedString(string: "CNN")
        let text = "CNN"
        let str = NSString(string: text)
        let theRange = str.range(of: "CNN")
        attributedString.addAttribute(.link, value: cnn, range: theRange)
        cnnLink.attributedText = attributedString

        //NYT 1
        let nyt1 = "https://www.nytimes.com/2020/07/15/us/black-lives-matter-protests-small-towns.html"
        let attributedString2 = NSMutableAttributedString(string: "The New York Times")
        let text2 = "The New York Times"
        let str2 = NSString(string: text2)
        let theRange2 = str2.range(of: "The New York Times")
        attributedString2.addAttribute(.link, value: nyt1, range: theRange2)
        nytLink1.attributedText = attributedString2
        
        //Independent
        let independent = "https://www.independent.co.uk/news/world/americas/st-louis-couple-guns-black-lives-matter-protesters-mark-patricia-mccloskey-a9617206.html"
        let attributedString3 = NSMutableAttributedString(string: "Independent")
        let text3 = "Independent"
        let str3 = NSString(string: text3)
        let theRange3 = str3.range(of: "Independent")
        attributedString3.addAttribute(.link, value: independent, range: theRange3)
        independentLink.attributedText = attributedString3
        
        //The Morning Call
        let morningCall = "https://www.mcall.com/news/local/mc-nws-lehigh-valley-coalition-racial-injustice-20200715-j2akjfsxgbakphx3mztqqv2y4q-story.html"
        let attributedString4 = NSMutableAttributedString(string: "The Morning Call")
        let text4 = "The Morning Call"
        let str4 = NSString(string: text4)
        let theRange4 = str4.range(of: "The Morning Call")
        attributedString4.addAttribute(.link, value: independent, range: theRange4)
        morningCallLink.attributedText = attributedString4
        
        //Reuters Graphics
        let reuters = "https://graphics.reuters.com/GLOBAL-RACE/BTS-FANS/nmopajgmxva/"
          let attributedString5 = NSMutableAttributedString(string: "Reuters Graphics")
          let text5 = "Reuters Graphics"
          let str5 = NSString(string: text5)
          let theRange5 = str5.range(of: "Reuters Graphics")
          attributedString5.addAttribute(.link, value: reuters, range: theRange5)
          reutersLink.attributedText = attributedString5
        
        //NYT 2
        let nyt2 = "https://www.nytimes.com/2020/06/26/style/teen-girls-black-lives-matter-activism.html"
          let attributedString6 = NSMutableAttributedString(string: "The New York Times")
          let text6 = "The New York Times"
          let str6 = NSString(string: text6)
          let theRange6 = str6.range(of: "The New York Times")
          attributedString6.addAttribute(.link, value: nyt2, range: theRange6)
          nytLink2.attributedText = attributedString6

    }
    
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        if segue.identifier == "savePinSegue" {
//            let vc = segue.destination as? addPinViewController
//        }
//    }
    
}
