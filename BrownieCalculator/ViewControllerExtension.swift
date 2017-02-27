//
//  ViewControllerExtension.swift
//  BrownieCalculator
//
//  Created by Ayso Lima Marques on 27/02/17.
//  Copyright © 2017 Ayso Lima marques. All rights reserved.
//

import Foundation
import UIKit

extension ViewController {
    
    
    func setUpTheTextFields() {
        
        scrollView.addSubview(textfield1)
        scrollView.addSubview(textfield2)
        scrollView.addSubview(sidetxt2)
        scrollView.addSubview(sidetxt3)
        scrollView.addSubview(sidetxt4)
        scrollView.addSubview(sidetxt5)
        scrollView.addSubview(sidetxt6)
        scrollView.addSubview(sidetxt7)
        scrollView.addSubview(sidetxt8)
        scrollView.addSubview(textfield3)
        scrollView.addSubview(textfield4)
        scrollView.addSubview(textfield5)
        scrollView.addSubview(textfield6)
        scrollView.addSubview(textfield7)
        scrollView.addSubview(textfield8)
        scrollView.addSubview(resultLabel)
        scrollView.addSubview(calculateButton)
        
        //batches
        
        scrollView.addConstraints([
            textfield1.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            textfield1.topAnchor.constraint(equalTo: view.topAnchor, constant: 40),
            textfield1.heightAnchor.constraint(equalToConstant: 40),
            textfield1.widthAnchor.constraint(equalTo: view.widthAnchor, constant: -20)
            ])
        //CHOCOLATE BAR
        
        scrollView.addConstraints([
            textfield2.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 10),
            textfield2.topAnchor.constraint(equalTo: textfield1.bottomAnchor, constant: 12),
            textfield2.heightAnchor.constraint(equalToConstant: 40),
            textfield2.widthAnchor.constraint(equalToConstant: 280)
            ])
        
        scrollView.addConstraints([
            sidetxt2.leftAnchor.constraint(equalTo: textfield2.rightAnchor, constant: 5),
            sidetxt2.topAnchor.constraint(equalTo: textfield1.bottomAnchor, constant: 12),
            sidetxt2.heightAnchor.constraint(equalToConstant: 40),
            sidetxt2.widthAnchor.constraint(equalToConstant: 70)
            
            ])
        
        //DARK CHOCOLATE
        
        scrollView.addConstraints([
            textfield3.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 10),
            textfield3.topAnchor.constraint(equalTo: textfield2.bottomAnchor, constant: 12),
            textfield3.heightAnchor.constraint(equalToConstant: 40),
            textfield3.widthAnchor.constraint(equalToConstant: 280)
            ])
        
        scrollView.addConstraints([
            sidetxt3.leftAnchor.constraint(equalTo: textfield3.rightAnchor, constant: 5),
            sidetxt3.topAnchor.constraint(equalTo: textfield2.bottomAnchor, constant: 12),
            sidetxt3.heightAnchor.constraint(equalToConstant: 40),
            sidetxt3.widthAnchor.constraint(equalToConstant: 70)
            ])
        
        //buter
        scrollView.addConstraints([
            textfield4.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 10),
            textfield4.topAnchor.constraint(equalTo: textfield3.bottomAnchor, constant: 12),
            textfield4.heightAnchor.constraint(equalToConstant: 40),
            textfield4.widthAnchor.constraint(equalToConstant: 280)
            ])
        
        scrollView.addConstraints([
            sidetxt4.leftAnchor.constraint(equalTo: textfield4.rightAnchor, constant: 5),
            sidetxt4.topAnchor.constraint(equalTo: textfield3.bottomAnchor, constant: 12),
            sidetxt4.heightAnchor.constraint(equalToConstant: 40),
            sidetxt4.widthAnchor.constraint(equalToConstant: 70)
            ])
        
        //sugar
        
        scrollView.addConstraints([
            textfield5.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 10),
            textfield5.topAnchor.constraint(equalTo: textfield4.bottomAnchor, constant: 12),
            textfield5.heightAnchor.constraint(equalToConstant: 40),
            textfield5.widthAnchor.constraint(equalToConstant: 280)
            ])
        
        scrollView.addConstraints([
            sidetxt5.leftAnchor.constraint(equalTo: textfield5.rightAnchor, constant: 5),
            sidetxt5.topAnchor.constraint(equalTo: textfield4.bottomAnchor, constant: 12),
            sidetxt5.heightAnchor.constraint(equalToConstant: 40),
            sidetxt5.widthAnchor.constraint(equalToConstant: 70)
            ])
        //CHOCOLATE POWDER
        scrollView.addConstraints([
            textfield6.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 10),
            textfield6.topAnchor.constraint(equalTo: textfield5.bottomAnchor, constant: 12),
            textfield6.heightAnchor.constraint(equalToConstant: 40),
            textfield6.widthAnchor.constraint(equalToConstant: 280)
            ])
        
        scrollView.addConstraints([
            sidetxt6.leftAnchor.constraint(equalTo: textfield6.rightAnchor, constant: 5),
            sidetxt6.topAnchor.constraint(equalTo: textfield5.bottomAnchor, constant: 12),
            sidetxt6.heightAnchor.constraint(equalToConstant: 40),
            sidetxt6.widthAnchor.constraint(equalToConstant: 70)
            ])
        //FLOUR
        scrollView.addConstraints([
            textfield7.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 10),
            textfield7.topAnchor.constraint(equalTo: textfield6.bottomAnchor, constant: 12),
            textfield7.heightAnchor.constraint(equalToConstant: 40),
            textfield7.widthAnchor.constraint(equalToConstant: 280)
            ])
        
        scrollView.addConstraints([
            sidetxt7.leftAnchor.constraint(equalTo: textfield7.rightAnchor, constant: 5),
            sidetxt7.topAnchor.constraint(equalTo: textfield6.bottomAnchor, constant: 12),
            sidetxt7.heightAnchor.constraint(equalToConstant: 40),
            sidetxt7.widthAnchor.constraint(equalToConstant: 70)
            ])
        //EGGS
        scrollView.addConstraints([
            textfield8.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 10),
            textfield8.topAnchor.constraint(equalTo: textfield7.bottomAnchor, constant: 12),
            textfield8.heightAnchor.constraint(equalToConstant: 40),
            textfield8.widthAnchor.constraint(equalToConstant: 280)
            ])
        
        scrollView.addConstraints([
            sidetxt8.leftAnchor.constraint(equalTo: textfield8.rightAnchor, constant: 5),
            sidetxt8.topAnchor.constraint(equalTo: textfield7.bottomAnchor, constant: 12),
            sidetxt8.heightAnchor.constraint(equalToConstant: 40),
            sidetxt8.widthAnchor.constraint(equalToConstant: 70)
            ])
        
        //Button
        scrollView.addConstraints([
            calculateButton.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            calculateButton.topAnchor.constraint(equalTo: textfield8.bottomAnchor, constant: 12),
            calculateButton.heightAnchor.constraint(equalToConstant: 40),
            calculateButton.widthAnchor.constraint(equalToConstant: 300)
            ])
        
        //Result Label
        
        scrollView.addConstraints([
            resultLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            resultLabel.topAnchor.constraint(equalTo: calculateButton.bottomAnchor, constant: 12),
            resultLabel.heightAnchor.constraint(equalToConstant: 40),
            resultLabel.widthAnchor.constraint(equalTo: view.widthAnchor, constant: -20)
            ])
    }
    
    func setupRecheioLayout() {
        
        scrollView.addSubview(recheioLabel)
        scrollView.addSubview(CondensedMilktxt)
        scrollView.addSubview(sideCondensedTxt)
        scrollView.addSubview(NescausTxt)
        scrollView.addSubview(NescauSideTxt)
        scrollView.addSubview(calculateRecheioButton)
        scrollView.addSubview(resultRecheioLabel)
        scrollView.addSubview(calculateSumButton)
        scrollView.addSubview(resultSumLabel)
        
        //Recheio LABEL
        
        scrollView.addConstraints([
            recheioLabel.centerXAnchor.constraint(equalTo: scrollView.centerXAnchor),
            recheioLabel.topAnchor.constraint(equalTo: resultLabel.bottomAnchor, constant: 50),
            recheioLabel.heightAnchor.constraint(equalToConstant: 40),
            recheioLabel.widthAnchor.constraint(equalTo: scrollView.widthAnchor, constant: -20)
            ])
        
        //CONDENSED MILK
        
        scrollView.addConstraints([
            CondensedMilktxt.leftAnchor.constraint(equalTo: scrollView.leftAnchor, constant: 10),
            CondensedMilktxt.topAnchor.constraint(equalTo: recheioLabel.bottomAnchor, constant: 12),
            CondensedMilktxt.heightAnchor.constraint(equalToConstant: 40),
            CondensedMilktxt.widthAnchor.constraint(equalToConstant: 280)
            ])
        
        scrollView.addConstraints([
            sideCondensedTxt.leftAnchor.constraint(equalTo: CondensedMilktxt.rightAnchor, constant: 5),
            sideCondensedTxt.topAnchor.constraint(equalTo: recheioLabel.bottomAnchor, constant: 12),
            sideCondensedTxt.heightAnchor.constraint(equalToConstant: 40),
            sideCondensedTxt.widthAnchor.constraint(equalToConstant: 70)
            ])
        
        //NESCAU/TODDY
        
        scrollView.addConstraints([
            NescausTxt.leftAnchor.constraint(equalTo: scrollView.leftAnchor, constant: 10),
            NescausTxt.topAnchor.constraint(equalTo: CondensedMilktxt.bottomAnchor, constant: 12),
            NescausTxt.heightAnchor.constraint(equalToConstant: 40),
            NescausTxt.widthAnchor.constraint(equalToConstant: 280)
            ])
        
        scrollView.addConstraints([
            NescauSideTxt.leftAnchor.constraint(equalTo: NescausTxt.rightAnchor, constant: 5),
            NescauSideTxt.topAnchor.constraint(equalTo: CondensedMilktxt.bottomAnchor, constant: 12),
            NescauSideTxt.heightAnchor.constraint(equalToConstant: 40),
            NescauSideTxt.widthAnchor.constraint(equalToConstant: 70)
            ])
        
        //ButtonRecheioCALC
        scrollView.addConstraints([
            calculateRecheioButton.leftAnchor.constraint(equalTo: scrollView.leftAnchor, constant: 20),
            calculateRecheioButton.topAnchor.constraint(equalTo: NescausTxt.bottomAnchor, constant: 12),
            calculateRecheioButton.heightAnchor.constraint(equalToConstant: 80),
            calculateRecheioButton.widthAnchor.constraint(equalToConstant: 80)
            ])
        
        //Result Label RECHEIO CALC
        
        scrollView.addConstraints([
            resultRecheioLabel.leftAnchor.constraint(equalTo: calculateRecheioButton.rightAnchor, constant: 20),
            resultRecheioLabel.topAnchor.constraint(equalTo: NescausTxt.bottomAnchor, constant: 12),
            resultRecheioLabel.heightAnchor.constraint(equalToConstant: 80),
            resultRecheioLabel.widthAnchor.constraint(equalToConstant: 240)
            ])
        
        //ButtonRecheioSum
        scrollView.addConstraints([
            calculateSumButton.leftAnchor.constraint(equalTo: scrollView.leftAnchor, constant: 20),
            calculateSumButton.topAnchor.constraint(equalTo: resultRecheioLabel.bottomAnchor, constant: 12),
            calculateSumButton.heightAnchor.constraint(equalToConstant: 80),
            calculateSumButton.widthAnchor.constraint(equalToConstant: 80)
            ])
        
        //Result Label SUM
        
        scrollView.addConstraints([
            resultSumLabel.leftAnchor.constraint(equalTo: calculateRecheioButton.rightAnchor, constant: 20),
            resultSumLabel.topAnchor.constraint(equalTo: resultRecheioLabel.bottomAnchor, constant: 12),
            resultSumLabel.heightAnchor.constraint(equalToConstant: 80),
            resultSumLabel.widthAnchor.constraint(equalToConstant: 240)
            ])
    }
    
    
    
    func calculate() {
        guard let batches = Double(textfield1.text!), let milkChocolatePrice = Double(textfield2.text!),let milkChocolateGram = Double(sidetxt2.text!), let darkChocolatePrice = Double(textfield3.text!), let darkChocolateGram = Double(sidetxt3.text!), let buterPrice = Double(textfield4.text!), let buterGram = Double(sidetxt4.text!), let sugarPrice = Double(textfield5.text!), let sugarGram = Double(sidetxt5.text!), let powderPrice = Double(textfield6.text!), let powderGram = Double(sidetxt6.text!), let flourPrice = Double(textfield7.text!), let flourGram = Double(sidetxt7.text!), let eggPrice = Double(textfield8.text!), let eggQnt = Double(sidetxt8.text!) else {
            
            let alertController = UIAlertController(title: "Something went wrong", message: "You Probably forgot something or wrote something wrong.", preferredStyle: .alert)
            let action = UIAlertAction(title: "Ok", style: .default, handler: nil)
            alertController.addAction(action)
            present(alertController, animated: true, completion: nil)
            
            return
        }
        
        let result = calculateWithPrices(bacthes: batches, milkChocolatePrice: milkChocolatePrice, gramMilkChocolate: milkChocolateGram, darkChocolatePrice: darkChocolatePrice, gramDarkChocolate: darkChocolateGram, buterPrice: buterPrice, gramButer: buterGram, sugarPrice: sugarPrice, gramSugar: sugarGram, powderChocolatePrice: powderPrice, gramPowder: powderGram, flourPrice: flourPrice, gramFlour: flourGram, eggPrice: eggPrice, qntEgg: eggQnt)
        
        let MoreReadableResult = Double(round(1000*result)/1000)
        
        resultLabel.text = MoreReadableResult.description
    }
    
    
    func calculateWithPrices(bacthes numberOfBatches: Double, milkChocolatePrice: Double, gramMilkChocolate: Double, darkChocolatePrice: Double, gramDarkChocolate: Double, buterPrice: Double, gramButer: Double, sugarPrice: Double, gramSugar: Double, powderChocolatePrice: Double, gramPowder: Double, flourPrice: Double, gramFlour: Double, eggPrice: Double, qntEgg: Double) -> Double {
        
        let result = numberOfBatches * ((milkChocolatePrice/gramMilkChocolate * 50) + (darkChocolatePrice/gramDarkChocolate * 125) + (buterPrice/gramButer * 113) + (sugarPrice/gramSugar * 300) + (powderChocolatePrice/gramPowder * 25) + (flourPrice/gramFlour * 80) + (eggPrice/qntEgg * 3))
        
        return result
    }
    
    func calcRecheio() {
        
        guard let leiteCondensado = Double(CondensedMilktxt.text!), let leiteGram = Double(sideCondensedTxt.text!),let nescauPrice = Double(NescausTxt.text!), let nescauGram = Double(NescauSideTxt.text!) else {
            
            let alertController = UIAlertController(title: "Something went wrong", message: "You Probably forgot something or wrote something wrong.", preferredStyle: .alert)
            let action = UIAlertAction(title: "Ok", style: .default, handler: nil)
            alertController.addAction(action)
            present(alertController, animated: true, completion: nil)
            
            return
        }
        
        let result = calcRecheioWithPrices(leiteCondensado: leiteCondensado, leiteGram: leiteGram, nescau: nescauPrice, nescauGram: nescauGram)
        
        let moreReadable = Double(round(1000*result)/1000)
        
        resultRecheioLabel.text = moreReadable.description
    }
    
    func calcRecheioWithPrices(leiteCondensado: Double,leiteGram: Double, nescau: Double, nescauGram: Double) -> Double {
        
        let result = (leiteCondensado/leiteGram * 395) + (nescau/nescauGram * 30)
        
        return result
    }
    
    func calcSum() {
        
        guard let brownieResult = Double(resultLabel.text!), let recheioResult = Double(resultRecheioLabel.text!) else {
            
            let alertController = UIAlertController(title: "Something went wrong", message: "You Probably forgot something or wrote something wrong.", preferredStyle: .alert)
            let action = UIAlertAction(title: "Ok", style: .default, handler: nil)
            alertController.addAction(action)
            present(alertController, animated: true, completion: nil)
            
            return
        }
        
        let result = brownieResult + recheioResult
        
        resultSumLabel.text = "Sum: \(result.description)"
    }
    
}


extension UIColor {
    convenience init(r: CGFloat, g: CGFloat, b: CGFloat) {
        self.init(red: r/255, green: g/255, blue: b/255, alpha: 1)
    }
    
    
}


extension UIViewController {
    
    func hideKeyboardWhenTapedAround() {
        let tap: UITapGestureRecognizer  = UITapGestureRecognizer(target: self, action: #selector(ViewController.dismissKeyboard))
        view.addGestureRecognizer(tap)
    }
    
    func dismissKeyboard() {
        view.endEditing(true)
    }
    
}


extension UIScrollView {
    
    func hideKeyboardWhenTapedAround(scrollView: UIScrollView) {
        let tap: UITapGestureRecognizer  = UITapGestureRecognizer(target: self, action: #selector(dismissKeyboard))
        scrollView.addGestureRecognizer(tap)
    }
    
    func dismissKeyboard() {
        self.endEditing(true)
    }
    
}

