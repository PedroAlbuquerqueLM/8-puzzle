//
//  Input.swift
//  Jogo8
//

import Foundation

func solve() {

    let start = Date()

    let answer = aStarSearch()
    
    let end = Date()
    let timeInterval: Double = end.timeIntervalSince(start)

    print("Tempo decorrido: \(timeInterval) seconds");

    print("Número de moviventos: \(answer.depth)")
    
    answer.printPath()
}
