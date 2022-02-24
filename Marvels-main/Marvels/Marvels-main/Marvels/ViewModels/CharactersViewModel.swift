//
//  CharactersViewModel.swift
//  Marvels
//
//  Created by Savjot Singh on 17/02/22.
//

import Foundation

class CharactersViewModel {
    
     var apiService : APIService?
    
    var  marvelCharacterBindViewModelToController : (() -> ()) = {}
    
    private(set) var characters : [CharacterDataModel]?{
        didSet{
            self.marvelCharacterBindViewModelToController()
        }
    }
    
    var apiAuthenticator: MD5Authenticator {
        MD5Authenticator(keyData: EnvironmentVariableKeyRetriever())
    }
    
    init() {
        self.apiService = APIService()
        callFuncToGetMoviesData()
    }
    
    func callFuncToGetMoviesData()  {
        guard let params = apiAuthenticator.authenticate(with: Date().timeIntervalSince1970) else {return}
        self.apiService?.apiToGetCharactersData(params: params, completion: { (characters, exception) in
            self.characters = characters
        })
    }
}
