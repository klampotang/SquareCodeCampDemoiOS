//
//  ViewController.swift
//  NotesDemo
//
//  Created by codecamp on 8/16/17.
//  Copyright © 2017 codecamp. All rights reserved.
//

import UIKit

class NoteTableViewController: UITableViewController, NoteEditViewControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: .Add, target: self, action: #selector(NoteTableViewController.didTapAdd))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func didTapAdd() {
        let noteEditViewController = NoteEditViewController()
        let navController = UINavigationController(rootViewController: noteEditViewController)
        presentViewController(navController, animated: true, completion: nil)
    }
    func editViewControllerDidSave() {
        dismissViewControllerAnimated(true, completion: nil)
    }
    func editViewControllerDidCancel() {
        dismissViewControllerAnimated(true, completion: nil)
    }

}

