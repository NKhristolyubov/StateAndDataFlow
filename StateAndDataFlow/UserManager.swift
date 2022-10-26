//
//  UserManager.swift
//  StateAndDataFlow
//
//  Created by Николай Христолюбов on 26.10.2022.
//

import Foundation

class UserManager: ObservableObject {
    @Published var isRegister = false
    var name = ""
}
