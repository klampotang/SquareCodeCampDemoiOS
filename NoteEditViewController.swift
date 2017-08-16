//
//  NoteEditViewController.swift
//  NotesDemo
//
//  Created by codecamp on 8/16/17.
//  Copyright © 2017 codecamp. All rights reserved.
//

import Foundation
import UIKit

protocol NoteEditViewControllerDelegate : class {
    func editViewControllerDidCancel(viewController: NoteEditViewController)
    func editViewControllerDidSave(viewController: NoteEditViewController)
}
class NoteEditViewController : UIViewController {
    override func viewDidLoad() {
        navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: .Cancel, target: self, action: #selector(NoteEditViewController.didTapCancel))
        navigationItem.leftBarButtonItem = UIBarButtonItem(barButtonSystemItem: .Save, target: self, action: #selector(NoteEditViewController.didTapSave))
    }
    func didTapCancel() {
        
    }
    func didTapSave() {
        
    }
}
