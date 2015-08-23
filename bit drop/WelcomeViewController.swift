//
//  WelcomeViewController.swift
//  bit drop
//
//  Created by Andrew Breckenridge on 8/22/15.
//  Copyright © 2015 Andrew Breckenridge. All rights reserved.
//

import UIKit
import QuartzCore

class WelcomeViewController: UIViewController {

    @IBOutlet weak var coinImageView: UIImageView!
    @IBOutlet weak var slotImageView: UIImageView!
    
    var animator: UIDynamicAnimator!
    var gravity: UIGravityBehavior!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        coinImageView.frame..center = CGPoint(x: view.center.x, y: coinImageView.center.y)
        
        animator = UIDynamicAnimator(referenceView: self.view)
        gravity = UIGravityBehavior(items: [coinImageView])
        animator.addBehavior(gravity)
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        
        
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
