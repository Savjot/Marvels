//
//  CharactersViewModelTest.swift
//  MarvelsTests
//
//  Created by Savjot Singh on 03/02/22.
//

import XCTest

class CharactersViewModelTest: XCTestCase {
    
    var charactersVM = CharactersViewModel()
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testCharacterDetailsVCWithCharacterID()  {
        charactersVM.callFuncToGetMoviesData()
        XCTAssertTrue(true)
    }
    
}
