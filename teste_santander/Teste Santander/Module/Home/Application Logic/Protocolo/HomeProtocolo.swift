//
//  HomeProtocolo.swift
//  Teste Santander
//
//  Created by THIAGO on 02/07/19.
//  Copyright © 2019 Thiago Santos. All rights reserved.
//

import UIKit

protocol HomePresenterInput {
    func viewDidLoad()
    func shoudLogout()
}


protocol HomePresenterOutput: class {
    func fetched(sections: [Section])
}

protocol HomeInteractorInput {
    func fetch(userID: Int)
}

protocol HomeInteractorOutput: class {
     func fecthed(items: [StatementItem])
}

protocol HomeManagerOutput: class {
    func fecthed(entity: [StatementEntity])
}
