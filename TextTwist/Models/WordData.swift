//
//  ViewController.swift
//  TextTwist
//
//  Created by Sunni Tang on 08/05/19.
//  Copyright © 2019. All rights reserved.
//

import Foundation

class WordData {
    static let allInfo: [TestTwistInfo] = [
        TestTwistInfo(wordCount: 27,
                      letters: "cdenno",
                      words: ["conned", "coden","coned", "donne", "nonce","code","coed","cone","conn","deco","done","neon","node","none","once", "cod","con","den","doc","doe","don","end","eon","nod","ode","one"]),
        TestTwistInfo(wordCount: 18,
                      letters: "ehhssu",
                      words: ["hushes", "shush", "hehs","hues","hush","shes","sues","uses", "ess","heh","hes","hue","huh","she","shh","sue","use"]),
        TestTwistInfo(wordCount: 14,
                      letters: "hisswy",
                      words: ["swishy", "hissy","swish", "hiss","whys","wish","wiss","ywis", "his","shy","sis","why","wis"])
    ]

    
    static func chooseRandomInfo() -> TestTwistInfo {
        return WordData.allInfo.randomElement()!
    }
    
    
}

var currentGame = WordData.chooseRandomInfo()

    /*
    static let allInfo2: [TestTwistInfo] = [
                    TestTwistInfo(wordCount: 27,
                                  letters:"cdenno",
                                  sixLetterWords: ["conned"],
                                  fiveLetterWords: ["coden","coned", "donne", "nonce"],
                                  fourLetterWords: ["code","coed","cone","conn","deco","done","neon","node","none","once"],
                                  threeLetterWords: ["cod","con","den","doc","doe","don","end","eon","nod","ode","one"]),
                    TestTwistInfo(wordCount: 18,
                                  letters: "ehhssu", sixLetterWords: ["hushes"],
                                  fiveLetterWords: ["shush"],
                                  fourLetterWords: ["hehs","hues","hush","shes","sues","uses"],
                                  threeLetterWords: ["ess","heh","hes","hue","huh","she","shh","sue","use"]),
                    TestTwistInfo(wordCount: 14,
                                  letters: "hisswy",
                                  sixLetterWords: ["swishy"],
                                  fiveLetterWords: ["hissy","swish"],
                                  fourLetterWords: ["hiss","whys","wish","wiss","ywis"],
                                  threeLetterWords: ["his","shy","sis","why","wis"])
    ]
    
    private static let rawJSON: [String : [String : Any]] = [
        "cdenno": [ "wordCount": 27,
                    "sixLetterWords": ["conned"],
                    "fiveLetterWords": ["coden","coned", "donne", "nonce"],
                    "fourLetterWords": ["code","coed","cone","conn","deco","done","neon","node","none","once"],
                    "threeLetterWords": ["cod","con","den","doc","doe","don","end","eon","nod","ode","one"]
        ],
        "ehhssu": ["wordCount": 18,
                   "sixLetterWords": ["hushes"],
                   "fiveLetterWords": ["shush"],
                   "fourLetterWords": ["hehs","hues","hush","shes","sues","uses"],
                   "threeLetterWords": ["ess","heh","hes","hue","huh","she","shh","sue","use"]
        ],
        "hisswy": ["wordCount": 14,
                   "sixLetterWords": ["swishy"],
                   "fiveLetterWords": ["hissy","swish"],
                   "fourLetterWords": ["hiss","whys","wish","wiss","ywis"],
                   "threeLetterWords": ["his","shy","sis","why","wis"]
        ]
    ]
 */






