//
//  secondDemo.swift
//  ValueChekFunctionalTests
//
//  Created by KiwiTech on 11/05/18.
//  Copyright © 2018 Bottle Rocket. All rights reserved.
//

import KIF


class secondDemo: KIFTestCase {
   /*
    func testTryingTables(){
        tester().wait(forTimeInterval: 10)
        //tester().tapView(withAccessibilityLabel: "Add")
        tester().tapView(withAccessibilityLabel: "Menu")
        tester().swipeView(withAccessibilityLabel: "LOAN PHASES", in: KIFSwipeDirection.up)
        tester().tapView(withAccessibilityLabel: "Pricing Profiles")
        tester().tapView(withAccessibilityLabel: "rishabh")
        tester().wait(forTimeInterval: 5)
        tester().tapView(withAccessibilityLabel: "Bathroom")
        tester().wait(forTimeInterval: 10)
        tester().tapRow(at: <#T##IndexPath!#>, inTableViewWithAccessibilityIdentifier: <#T##String!#>)
        
     }
     
    */
    
   /*
    func testTryingPredicate(){
        //testers().tapScreen(at: CGPoint(x: 10, y: 30))
        tester().wait(forTimeInterval: 10)
        //tester().tapView(withAccessibilityLabel: "Add")
        //tester().wait(forTimeInterval: 10)
        //testers().usingPredicate(NSPredicate(format: "accessibilityLabel CONTAINS[c] 'House Details'")).tap()
        //tester().wait(forTimeInterval: 10)
         let indexPath = IndexPath(row: 3, section: 0)
        //let point = CGPoint(x: 239 , y: 15)
       //testers().tapScreen(at: point)
       // tester().tapRow(at: IndexPath(row: 1, section: 0), inTableViewWithAccessibilityIdentifier: "demotable")
        tester().tapUserRow(at: indexPath, inTableViewWithAccessibilityIdentifier: "demotable")
       // tester().clearTextFromAndThenEnterText(intoCurrentFirstResponder: "Rishabh")
        tester().wait(forTimeInterval: 10)
        //tester().tapUserRow(at: <#T##IndexPath!#>, inTableViewWithAccessibilityIdentifier: <#T##String!#>)
        
    }
    */
    func testSeller(){
        tester().wait(forTimeInterval: 10)
        //tester().tapView(withAccessibilityLabel: "Add")
        //tester().wait(forTimeInterval: 5)
        tester().tapRow(at: IndexPath(row: 1, section: 0), inTableViewWithAccessibilityIdentifier: "demotable")
        tester().clearTextFromAndThenEnterText(intoCurrentFirstResponder: "PROJECT KIF")
        tester().tapRow(at: IndexPath(row: 2, section: 0), inTableViewWithAccessibilityIdentifier: "demotable")
        let date = ["30 May","11","30","AM"]
        tester().selectDatePickerValue(date)
        tester().tapRow(at: IndexPath(row: 0, section: 0), inTableViewWithAccessibilityIdentifier: "demotable")
        tester().tapUserRow(at: IndexPath(row: 3, section: 0), inTableViewWithAccessibilityIdentifier: "demotable")
        tester().wait(forTimeInterval: 5)
        tester().tapView(withAccessibilityLabel: "Active")
        tester().wait(forTimeInterval: 10)
        tester().tapUserRow(at: IndexPath(row: 4, section: 0), inTableViewWithAccessibilityIdentifier: "demotable")
        tester().tapView(withAccessibilityLabel: "Kiwi1 Tech")
        tester().tapUserRow(at: IndexPath(row: 6, section: 0), inTableViewWithAccessibilityIdentifier: "demotable")
        tester().clearTextFromAndThenEnterText(intoCurrentFirstResponder: "20085284-5")
        //tester().tapView(withAccessibilityLabel: "Import Property")
        tester().tapUserRow(at: IndexPath(row: 8, section: 0), inTableViewWithAccessibilityIdentifier: "demotable")
        tester().clearTextFromAndThenEnterText(intoCurrentFirstResponder: "KIWI")
        tester().tapUserRightRow(at: IndexPath(row: 8, section: 0), inTableViewWithAccessibilityIdentifier: "demotable")
        tester().clearTextFromAndThenEnterText(intoCurrentFirstResponder: "TEST1")
    }
}
