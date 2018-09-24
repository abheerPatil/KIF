//
//  firstDemo.swift
//  ValueChekFunctionalTests
//
//  Created by KiwiTech on 07/05/18.
//  Copyright © 2018 Bottle Rocket. All rights reserved.
//

import KIF

class firstDemo: KIFTestCase {
    
    func testAPostiveLogin() {
        tester().wait(forTimeInterval: 2)
        tester().waitForView(withAccessibilityLabel: "ValueChek")
        tester().clearText(fromAndThenEnterText: "kiwitech1", intoViewWithAccessibilityLabel: "Username")
        tester().clearText(fromAndThenEnterText: "hvavc1", intoViewWithAccessibilityLabel: "Password")
        tester().tapView(withAccessibilityLabel: "Log In")
        tester().wait(forTimeInterval: 15)
    }
    func testBAddPropButton(){
        tester().wait(forTimeInterval: 15)
        tester().tapView(withAccessibilityLabel: "Add")
        tester().wait(forTimeInterval: 3)
        tester().swipeView(withAccessibilityLabel: "Seller Information", in: KIFSwipeDirection.up)
        tester().swipeView(withAccessibilityLabel: "Seller Information", in: KIFSwipeDirection.down)
        tester().wait(forTimeInterval: 3)
        tester().tapView(withAccessibilityLabel: "Comparable Map")
        tester().wait(forTimeInterval: 3)
        tester().tapView(withAccessibilityLabel: "Property Analysis Report")
        tester().tapView(withAccessibilityLabel: "Loan")
        tester().swipeView(withAccessibilityLabel: "Exit Strategy", in: KIFSwipeDirection.up)
        tester().swipeView(withAccessibilityLabel: "Exit Strategy", in: KIFSwipeDirection.down)
        tester().wait(forTimeInterval: 2)
        tester().tapView(withAccessibilityLabel: "Cover Sheet")
        tester().swipeView(withAccessibilityLabel: "Franchise Performance", in: KIFSwipeDirection.up)
        tester().swipeView(withAccessibilityLabel: "Financial Performance", in: KIFSwipeDirection.down)
        tester().tapView(withAccessibilityLabel: "Approval Notes")
        tester().swipeView(withAccessibilityLabel: "Loan Approvers", in: KIFSwipeDirection.up)
        tester().swipeView(withAccessibilityLabel: "Loan Approvers", in: KIFSwipeDirection.down)
        tester().tapView(withAccessibilityLabel: "VC")
        tester().wait(forTimeInterval: 10)
    }
   /* func testCNotificationTabCheck(){
        tester().wait(forTimeInterval: 2)
        tester().tapView(withAccessibilityLabel: "Bell")
        tester().wait(forTimeInterval: 3)
        tester().tapView(withAccessibilityLabel: "See All")
        tester().wait(forTimeInterval: 4)
        tester().tapView(withAccessibilityLabel: "Back")
        tester().waitForView(withAccessibilityLabel: "My Properties")
    }
    func testDLogOut(){
        tester().wait(forTimeInterval: 4)
        tester().tapView(withAccessibilityLabel: "Menu")
        tester().wait(forTimeInterval: 2)
        tester().swipeView(withAccessibilityLabel: "LOAN PHASES", in: KIFSwipeDirection.up)
        tester().wait(forTimeInterval: 2)
        tester().tapView(withAccessibilityLabel: "Log Out")
        tester().waitForView(withAccessibilityLabel: "ValueChek")
        tester().wait(forTimeInterval: 5)
    }*/
}
