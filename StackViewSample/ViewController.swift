//
//  ViewController.swift
//  StackViewSample
//
//  Created by Thales Toniolo on 10/20/15.
//  Copyright © 2015 Flameworks. All rights reserved.
//
import UIKit

// MARK: - Class Declaration
class ViewController: UIViewController {
	// MARK: - Public Objects
	
	// MARK: - Private Objects
	
	// MARK: - Interface Objects
	@IBOutlet weak var stackFrutas: UIStackView!
	
	// MARK: - Life Cycle
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}
	
	// MARK: - Private Methods
	
	// MARK: - Action Methods
	@IBAction func changeLayoutAction(sender: UISwitch) {
		UIView.animateWithDuration(1.0) { () -> Void in
			if (sender.on) {
				self.stackFrutas.axis = UILayoutConstraintAxis.Horizontal
			} else {
				self.stackFrutas.axis = UILayoutConstraintAxis.Vertical
			}
		}
	}
	
	// MARK: - Public Methods
	
	// MARK: - Delegate/Datasource
	
	// MARK: - Death Cycle
	override func viewDidDisappear(animated: Bool) {
		//...
	}
	
	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}
}
