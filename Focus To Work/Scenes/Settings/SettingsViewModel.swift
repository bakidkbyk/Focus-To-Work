//
//  SettingsViewModel.swift
//  Focus To Work
//
//  Created by Baki Dikbıyık on 20.02.2024.
//

import Foundation

protocol SettingsViewDataSource {}

protocol SettingsViewEventSource {}

protocol SettingsViewProtocol: SettingsViewDataSource, SettingsViewEventSource {}

final class SettingsViewModel: BaseViewModel<SettingsRouter>, SettingsViewProtocol {
    
}
