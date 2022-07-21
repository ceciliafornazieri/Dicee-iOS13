//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var diceOne: UIImageView!
    
    @IBOutlet weak var diceTwo: UIImageView!
    
    var leftDiceNumber = 1
    var rightDiceNumber = 5
    
  
    @IBAction func rollButtonPressed(_ sender: Any){
        
        let diceArray = [ UIImage (named: "DiceOne"),
                           UIImage (named: "DiceTwo"),
                           UIImage (named: "DiceThree"),
                           UIImage (named: "DiceFour"),
                           UIImage (named: "DiceFive"),
                           UIImage (named: "DiceSix")]
                         
        diceOne.image = diceArray [Int.random(in: 0...5)]
        
        diceTwo.image = diceArray [Int.random(in: 0...5)]
        
        
        // o dado da esquerda vai ser igual ao seu valor atual (que ta ali em cima) e vai aumentar em 1 toda vez que eu pressionar o botao roll
        
          // dadoEsquerdo = seu valor atual + 1
//        leftDiceNumber = leftDiceNumber + 1
        
        // o dado da direita vai ser igual o seu valor atual ( que está ali em cima na variavel right dice number = 5 ( numero dele na posicao do array) e vai diminuir em Uma posicao toda vez que eu apertar o botao roll
        
        //dadoDireito = Seu valor atual menos 1
//        rightDiceNumber = rightDiceNumber - 1
        
        // porém eu posso escrever isso de um jeito mais fácil
        
        //aqui ele já pega o vzlor atual e soma/diminui 1 sem eu ter que escrever aquela frase enorme
        
//        leftDiceNumber += 1
//        rightDiceNumber -= 1
        

    }

    
}

