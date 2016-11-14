//
//  PlaceMapTests.swift
//  PlaceMapTests
//
//  Created by Masayuki Nii on 2015/10/29.
//  Copyright © 2015年 Masayuki Nii. All rights reserved.
//

import XCTest

class PlaceMapTests: XCTestCase {
  
  override func setUp() {
    super.setUp()
    
    // Put setup code here. This method is called before the invocation of each test method in the class.
    
    // In UI tests it is usually best to stop immediately when a failure occurs.
    continueAfterFailure = false
    // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
    XCUIApplication().launch()
    
    // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
  }
  
  override func tearDown() {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    super.tearDown()
}
}
  //    func testExample()
  //        // This is an example of a functional test case.
  //        // Use XCTAssert and related functions to verify your tests produce the correct results.
  //        let pdb = PlaceDatabase()
  //        XCTAssertEqual(pdb.places.count, 47)
  //        XCTAssertEqual(pdb.prefectureOf("沖縄県"), "那覇市")
  //
  //    }
  
  //    func testPerformanceExample() {
  //        // This is an example of a performance test case.
  //        self.measure {
  //            let pdb = PlaceDatabase()
  //            for _ in 0  ..< 1000 {
  //                XCTAssertTrue((pdb.prefectureOf("和歌山県") != nil))
  //
  //            }
  //        }
  //    }
  
//}
