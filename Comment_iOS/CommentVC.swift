//
//  CommentVC.swift
//  Comment_iOS
//
//  Created by Nicholas Garfield on 23/12/15.
//  Copyright © 2015 Nicholas Garfield. All rights reserved.
//

import UIKit

class CommentVC: UIViewController {

    @IBOutlet var cancelButton: UIBarButtonItem!
    @IBOutlet var ratingLabel: UILabel!
    @IBOutlet var ratingView: UIImageView!
    @IBOutlet var commentLabel: UILabel!
    @IBOutlet var commentTextView: UITextView!
    @IBOutlet var sendButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    // MARK: - UI Actions
    @IBAction func cancelButtonTapped(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
    
    @IBAction func sendButtonTapped(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
