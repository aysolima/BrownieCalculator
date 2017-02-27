//
//  ViewController.swift
//  BrownieCalculator
//
//  Created by Ayso Lima Marques on 26/02/17.
//  Copyright © 2017 Ayso Lima marques. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIScrollViewDelegate {
    
    let scrollView : UIScrollView = UIScrollView(frame: UIScreen.main.bounds)
    
    let container: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor.white
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()
    
    //MARK: BROWNIE LAYOUT --------------------------------------------------------------------
    
    let textfield1: UITextField = {
        let txt = UITextField()
        txt.placeholder = "Put the number of batches here"
        txt.translatesAutoresizingMaskIntoConstraints = false
        txt.layer.borderWidth = 0.5
        txt.textAlignment = .center
        
        return txt
    }()
    
    let textfield2: UITextField = {
        let txt = UITextField()
        txt.placeholder = "Put the milk chocolate price here"
        txt.translatesAutoresizingMaskIntoConstraints = false
        txt.layer.borderWidth = 0.5
        txt.textAlignment = .center
        txt.font = UIFont.boldSystemFont(ofSize: 14)
        return txt
    }()
    
    let textfield3: UITextField = {
        let txt = UITextField()
        txt.placeholder = "Put the dark chocolate bar price here"
        txt.translatesAutoresizingMaskIntoConstraints = false
        txt.layer.borderWidth = 0.5
        txt.textAlignment = .center
        txt.font = UIFont.boldSystemFont(ofSize: 14)
        return txt
    }()
    
    let textfield4: UITextField = {
        let txt = UITextField()
        txt.placeholder = "Put the butter price here"
        txt.translatesAutoresizingMaskIntoConstraints = false
        txt.layer.borderWidth = 0.5
        txt.textAlignment = .center
        txt.font = UIFont.boldSystemFont(ofSize: 14)
        return txt
    }()
    
    let textfield5: UITextField = {
        let txt = UITextField()
        txt.placeholder = "Put the sugar price here"
        txt.translatesAutoresizingMaskIntoConstraints = false
        txt.layer.borderWidth = 0.5
        txt.textAlignment = .center
        txt.font = UIFont.boldSystemFont(ofSize: 14)
        return txt
    }()
    
    let textfield6: UITextField = {
        let txt = UITextField()
        txt.placeholder = "Put the chocolate powder price here"
        txt.translatesAutoresizingMaskIntoConstraints = false
        txt.layer.borderWidth = 0.5
        txt.textAlignment = .center
        txt.font = UIFont.boldSystemFont(ofSize: 14)
        return txt
    }()
    
    let textfield7: UITextField = {
        let txt = UITextField()
        txt.placeholder = "Put the flour price here"
        txt.translatesAutoresizingMaskIntoConstraints = false
        txt.layer.borderWidth = 0.5
        txt.textAlignment = .center
        txt.font = UIFont.boldSystemFont(ofSize: 14)
        return txt
    }()
    
    let textfield8: UITextField = {
        let txt = UITextField()
        txt.placeholder = "Put the eggs price here"
        txt.translatesAutoresizingMaskIntoConstraints = false
        txt.layer.borderWidth = 0.5
        txt.textAlignment = .center
        txt.font = UIFont.boldSystemFont(ofSize: 14)
        return txt
    }()
    
    let sidetxt2: UITextField = {
        let txt = UITextField()
        txt.placeholder = "g"
        txt.translatesAutoresizingMaskIntoConstraints = false
        txt.layer.borderWidth = 0.5
        txt.textAlignment = .center
        txt.font = UIFont.boldSystemFont(ofSize: 14)
        return txt
    }()
    
    let sidetxt3: UITextField = {
        let txt = UITextField()
        txt.placeholder = "g"
        txt.translatesAutoresizingMaskIntoConstraints = false
        txt.layer.borderWidth = 0.5
        txt.textAlignment = .center
        txt.font = UIFont.boldSystemFont(ofSize: 14)
        return txt
    }()
    
    let sidetxt4: UITextField = {
        let txt = UITextField()
        txt.placeholder = "g"
        txt.translatesAutoresizingMaskIntoConstraints = false
        txt.layer.borderWidth = 0.5
        txt.textAlignment = .center
        txt.font = UIFont.boldSystemFont(ofSize: 14)
        return txt
    }()
    
    let sidetxt5: UITextField = {
        let txt = UITextField()
        txt.placeholder = "g"
        txt.translatesAutoresizingMaskIntoConstraints = false
        txt.layer.borderWidth = 0.5
        txt.textAlignment = .center
        txt.font = UIFont.boldSystemFont(ofSize: 14)
        return txt
    }()
    
    let sidetxt6: UITextField = {
        let txt = UITextField()
        txt.placeholder = "g"
        txt.translatesAutoresizingMaskIntoConstraints = false
        txt.layer.borderWidth = 0.5
        txt.textAlignment = .center
        txt.font = UIFont.boldSystemFont(ofSize: 14)
        return txt
    }()
    
    let sidetxt7: UITextField = {
        let txt = UITextField()
        txt.placeholder = "g"
        txt.translatesAutoresizingMaskIntoConstraints = false
        txt.layer.borderWidth = 0.5
        txt.textAlignment = .center
        txt.font = UIFont.boldSystemFont(ofSize: 14)
        return txt
    }()
    
    let sidetxt8: UITextField = {
        let txt = UITextField()
        txt.placeholder = "Quant."
        txt.translatesAutoresizingMaskIntoConstraints = false
        txt.layer.borderWidth = 0.5
        txt.textAlignment = .center
        txt.font = UIFont.boldSystemFont(ofSize: 14)
        return txt
    }()
    
    
    
    let resultLabel: UILabel = {
        let label = UILabel()
        label.text = "the result goes here"
        label.textColor = UIColor.black
        label.font = UIFont.boldSystemFont(ofSize: 16)
        label.backgroundColor = UIColor(r: 255, g: 153, b: 0)
        label.layer.cornerRadius = 5
        label.textAlignment = .center
        label.layer.masksToBounds = true
        
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    } ()
    
    lazy var calculateButton: UIButton = {
        let btn = UIButton(type: .system)
        btn.setTitle("Calculate", for: .normal)
        btn.backgroundColor = UIColor(r: 80, g: 101, b: 161)
        btn.setTitleColor(UIColor.white, for: .normal)
        btn.titleLabel?.font = UIFont.boldSystemFont(ofSize: 16)
        btn.translatesAutoresizingMaskIntoConstraints = false
        btn.layer.cornerRadius = 5
        btn.layer.masksToBounds = true
        
        btn.addTarget(self, action: #selector(calculate), for: .touchUpInside)
        
        return btn
    }()
    
    //MARK: RECHEIO LAYOUT ------------------------------------------------------------------------
    
    let recheioLabel: UILabel = {
        let label = UILabel()
        label.text = "Calcular o recheio:"
        label.textColor = UIColor.black
        label.font = UIFont.boldSystemFont(ofSize: 16)
        label.backgroundColor = UIColor(r: 204, g: 0, b: 0)
        label.layer.cornerRadius = 5
        label.textAlignment = .center
        label.layer.masksToBounds = true
        
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    } ()
    
    let CondensedMilktxt: UITextField = {
        let txt = UITextField()
        txt.placeholder = "Put the condensed milk price"
        txt.translatesAutoresizingMaskIntoConstraints = false
        txt.layer.borderWidth = 0.5
        txt.textAlignment = .center
        txt.font = UIFont.boldSystemFont(ofSize: 14)
        return txt
    }()
    
    let sideCondensedTxt: UITextField = {
        let txt = UITextField()
        txt.placeholder = "g"
        txt.translatesAutoresizingMaskIntoConstraints = false
        txt.layer.borderWidth = 0.5
        txt.textAlignment = .center
        txt.font = UIFont.boldSystemFont(ofSize: 14)
        return txt
    }()
    
    let NescausTxt: UITextField = {
        let txt = UITextField()
        txt.placeholder = "Put the Nescau/toddy milk price"
        txt.translatesAutoresizingMaskIntoConstraints = false
        txt.layer.borderWidth = 0.5
        txt.textAlignment = .center
        txt.font = UIFont.boldSystemFont(ofSize: 14)
        return txt
    }()
    
    let NescauSideTxt: UITextField = {
        let txt = UITextField()
        txt.placeholder = "g"
        txt.translatesAutoresizingMaskIntoConstraints = false
        txt.layer.borderWidth = 0.5
        txt.textAlignment = .center
        txt.font = UIFont.boldSystemFont(ofSize: 14)
        return txt
    }()
    
    let resultRecheioLabel: UILabel = {
        let label = UILabel()
        label.text = "the result goes here"
        label.textColor = UIColor.black
        label.font = UIFont.boldSystemFont(ofSize: 16)
        label.backgroundColor = UIColor(r: 255, g: 153, b: 0)
        label.layer.cornerRadius = 5
        label.textAlignment = .center
        label.layer.masksToBounds = true
        
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    } ()
    
    lazy var calculateRecheioButton: UIButton = {
        let btn = UIButton(type: .system)
        btn.setTitle("Calc", for: .normal)
        btn.backgroundColor = UIColor(r: 0, g: 204, b: 153)
        btn.setTitleColor(UIColor.white, for: .normal)
        btn.titleLabel?.font = UIFont.boldSystemFont(ofSize: 16)
        btn.translatesAutoresizingMaskIntoConstraints = false
        btn.layer.cornerRadius = 40
        btn.layer.masksToBounds = true
        
        btn.addTarget(self, action: #selector(calcRecheio), for: .touchUpInside)
        
        return btn
    }()
    
    let resultSumLabel: UILabel = {
        let label = UILabel()
        label.text = "the Sum goes here"
        label.textColor = UIColor.black
        label.font = UIFont.boldSystemFont(ofSize: 16)
        label.backgroundColor = UIColor(r: 255, g: 153, b: 0)
        label.layer.cornerRadius = 5
        label.textAlignment = .center
        label.layer.masksToBounds = true
        
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    } ()
    
    lazy var calculateSumButton: UIButton = {
        let btn = UIButton(type: .system)
        btn.setTitle("Sum", for: .normal)
        btn.backgroundColor = UIColor(r: 0, g: 204, b: 153)
        btn.setTitleColor(UIColor.white, for: .normal)
        btn.titleLabel?.font = UIFont.boldSystemFont(ofSize: 16)
        btn.translatesAutoresizingMaskIntoConstraints = false
        btn.layer.cornerRadius = 40
        btn.layer.masksToBounds = true
        
        btn.addTarget(self, action: #selector(calcSum), for: .touchUpInside)
        
        return btn
    }()
    
    //MARK: FIM RECHEIO LAYOUT -------------------------------------------------------------------
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.hideKeyboardWhenTapedAround()
        
        self.view = self.scrollView
        self.scrollView.contentSize = CGSize(width: scrollView.contentSize.width, height: 2000)
        view.backgroundColor = UIColor.white
        scrollView.hideKeyboardWhenTapedAround(scrollView: scrollView)
        
        navigationItem.title = "Brownie Calculator"
        
        
        setUpTheTextFields() // all the functions are in the extensions file.
        setupRecheioLayout()
    }
    
    
    
}

