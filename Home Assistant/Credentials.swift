//
//  Credentials.swift
//  Home Assistant
//
//  Created by khongks on 16/4/17.
//  Copyright © 2017 spocktech. All rights reserved.
//

import Foundation
import BluemixObjectStorage

struct Credentials {
  static let TextToSpeechUsername = "13c9e287-2535-490c-90e9-39c99273f0b8"
  static let TextToSpeechPassword = "Yx5PywIpq4jh"
  
  static let ConversationUsername = "f403c8d0-110f-4a98-9438-c325a71880d5"
  static let ConversationPassword = "43zEAAmeBSXA"
  //static let ConversationWorkspaceID: String = "4c701c98-573c-4eb3-8c39-3cbb795758f6"
    static let ConversationWorkspaceID: String = "191d5865-25a5-4248-a684-90417e69d054"
  
  static let SpeechToTextUsername = "21d192b3-b96a-4d73-8dc4-ca673a7e66d7"
  static let SpeechToTextPassword = "SU3f8dXile02"
  
  static let WatsonIOTUsername = "a-h50q99-khhta8fdv1"
  static let WatsonIOTPassword = "u3*g!g*-viTaA@zpz5"
  // a:[orgid]:[apikey]
  static let WatsonIOTClientID = "a:h50q99:a-h50q99-khhta8fdv1"
  static let WatsonIOTHost = "h50q99.messaging.internetofthings.ibmcloud.com"
  static let WatsonIOTPort = 1883
  
  // device info
  static let DevId = "pi-1111222233334444"
  static let DevType = "raspberrypi"
  
  static let ObjectStorageRegion = ObjectStorage.Region.Dallas
  static let ObjectStorageProjectId = "575b06c4e4c349fe98179fcd171bcd30"
  static let ObjectStorageUserId = "cd8acdc2be764a379334a77dc3de9337"
  static let ObjectStorageUsername = "admin_f9eb44ba0a0f2d105b4307ba06bcae9d4a786043"
  static let ObjectStoragePassword = "F~3i*ctQCCUnMKS3"
}
