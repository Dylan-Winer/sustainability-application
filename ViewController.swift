//
//  ViewController.swift
//  SustainabilityApp
//
//  Created by Dylan Winer on 2/27/23.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var reflect: UITextView!
    
    @IBOutlet weak var textView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func enterTapped(_ sender: UIButton) {
        let mText = reflect.text
        textView.text = mText
    }
    

    @IBOutlet weak var textA: UITextField!
    
    @IBOutlet weak var textB: UITextField!
    
    @IBOutlet weak var textC: UITextField!
    
    @IBOutlet weak var textD: UITextField!
    
    @IBOutlet weak var textE: UITextField!
    
    @IBOutlet weak var textF: UITextField!
    
    @IBOutlet weak var textG: UITextField!
    
    @IBOutlet weak var textH: UITextField!
 
    
    @IBAction func checkA(_ sender: Any) {
        if(textA.text == "A")
        {
            // Create new Alert
            let dialogue = UIAlertController(title: "Correct", message: "Nice, you picked the right term!", preferredStyle: .alert)
            
            //Add OK button to a dialog message
            dialogue.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
     
            // Present Alert to
            present(dialogue, animated: true, completion: {
                return
            })
        }
        else
        {
            // Create new Alert
            let dialogue = UIAlertController(title: "Wrong", message: "Try again!", preferredStyle: .alert)

            dialogue.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
     
            // Present Alert to
            present(dialogue, animated: true, completion: {
                return
            })
        }
    }
    
    
    @IBAction func checkB(_ sender: UIButton) {
        if(textB.text == "B")
        {
            // Create new Alert
            let dialogue = UIAlertController(title: "Correct", message: "Nice, you picked the right term!", preferredStyle: .alert)
            
            //Add OK button to a dialog message
            dialogue.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
     
            // Present Alert to
            present(dialogue, animated: true, completion: {
                return
            })
        }
        else
        {
            // Create new Alert
            let dialogue = UIAlertController(title: "Wrong", message: "Try again!", preferredStyle: .alert)

            dialogue.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
     
            // Present Alert to
            present(dialogue, animated: true, completion: {
                return
            })
        }
    }
    
    @IBAction func checkC(_ sender: Any) {
        if(textC.text == "C")
        {
            // Create new Alert
            let dialogue = UIAlertController(title: "Correct", message: "Nice, you picked the right term!", preferredStyle: .alert)
            
            //Add OK button to a dialog message
            dialogue.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
     
            // Present Alert to
            present(dialogue, animated: true, completion: {
                return
            })
        }
        else
        {
            // Create new Alert
            let dialogue = UIAlertController(title: "Wrong", message: "Try again!", preferredStyle: .alert)

            dialogue.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
     
            // Present Alert to
            present(dialogue, animated: true, completion: {
                return
            })
        }
    }
    
    
    @IBAction func checkD(_ sender: Any)
    {
        if(textD.text == "D")
        {
            // Create new Alert
            let dialogue = UIAlertController(title: "Correct", message: "Nice, you picked the right term!", preferredStyle: .alert)
            
            //Add OK button to a dialog message
            dialogue.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
     
            // Present Alert to
            present(dialogue, animated: true, completion: {
                return
            })
        }
        else
        {
            // Create new Alert
            let dialogue = UIAlertController(title: "Wrong", message: "Try again!", preferredStyle: .alert)

            dialogue.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
     
            // Present Alert to
            present(dialogue, animated: true, completion: {
                return
            })
        }
    }

    
    @IBAction func checkE(_ sender: Any)
    {
        if(textE.text == "E")
        {
            // Create new Alert
            let dialogue = UIAlertController(title: "Correct", message: "Nice, you picked the right term!", preferredStyle: .alert)
            
            //Add OK button to a dialog message
            dialogue.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
     
            // Present Alert to
            present(dialogue, animated: true, completion: {
                return
            })
        }
        else
        {
            // Create new Alert
            let dialogue = UIAlertController(title: "Wrong", message: "Try again!", preferredStyle: .alert)

            dialogue.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
     
            // Present Alert to
            present(dialogue, animated: true, completion: {
                return
            })
        }
    }

    
    @IBAction func checkF(_ sender: Any) {
        if(textF.text == "F")
        {
            // Create new Alert
            let dialogue = UIAlertController(title: "Correct", message: "Nice, you picked the right term!", preferredStyle: .alert)
            
            //Add OK button to a dialog message
            dialogue.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
     
            // Present Alert to
            present(dialogue, animated: true, completion: {
                return
            })
        }
        else
        {
            // Create new Alert
            let dialogue = UIAlertController(title: "Wrong", message: "Try again!", preferredStyle: .alert)

            dialogue.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
     
            // Present Alert to
            present(dialogue, animated: true, completion: {
                return
            })
        }
    }
    
    @IBAction func checkG(_ sender: UIButton) {
        if(textG.text == "G")
        {
            // Create new Alert
            let dialogue = UIAlertController(title: "Correct", message: "Nice, you picked the right term!", preferredStyle: .alert)
            
            //Add OK button to a dialog message
            dialogue.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
     
            // Present Alert to
            present(dialogue, animated: true, completion: {
                return
            })
        }
        else
        {
            // Create new Alert
            let dialogue = UIAlertController(title: "Wrong", message: "Try again!", preferredStyle: .alert)

            dialogue.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
     
            // Present Alert to
            present(dialogue, animated: true, completion: {
                return
            })
        }
    }
    
    @IBAction func checkH(_ sender: Any)
    {
        if(textH.text == "H")
        {
            // Create new Alert
            let dialogue = UIAlertController(title: "Correct", message: "Nice, you picked the right term!", preferredStyle: .alert)
            
            //Add OK button to a dialog message
            dialogue.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
     
            // Present Alert to
            present(dialogue, animated: true, completion: {
                return
            })
        }
        else
        {
            // Create new Alert
            let dialogue = UIAlertController(title: "Wrong", message: "Try again!", preferredStyle: .alert)

            dialogue.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
     
            // Present Alert to
            present(dialogue, animated: true, completion: {
                return
            })
        }
    }
    
    @IBAction func solarS(_ sender: Any)
    {
        let dialogue = UIAlertController(title: "Correct", message: "Solar power is a sustainable and green alternative!", preferredStyle: .alert)
        
        //Add OK button to a dialog message
        dialogue.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
 
        // Present Alert to
        present(dialogue, animated: true, completion: {
            return
        })
    }
    
    
    @IBAction func solarNS(_ sender: Any) {
        let dialogue = UIAlertController(title: "Incorrect", message: "Solar power is a sustainable method of energy production", preferredStyle: .alert)
        
        //Add OK button to a dialog message
        dialogue.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
 
        // Present Alert to
        present(dialogue, animated: true, completion: {
            return
        })
        
    }
    
    
    @IBAction func gasS(_ sender: Any) {
        let dialogue = UIAlertController(title: "Incorrect", message: "Natural gas uses fossil fuels, which are not sustainable", preferredStyle: .alert)
        
        //Add OK button to a dialog message
        dialogue.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
 
        // Present Alert to
        present(dialogue, animated: true, completion: {
            return
        })
        
    }
    
    @IBAction func gasNS(_ sender: Any) {
        let dialogue = UIAlertController(title: "Correct", message: "Natural gas uses fossil fuels, which are not sustainable", preferredStyle: .alert)
        
        //Add OK button to a dialog message
        dialogue.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
 
        // Present Alert to
        present(dialogue, animated: true, completion: {
            return
        })
        
        
    }
    
    @IBAction func windS(_ sender: Any) {
        let dialogue = UIAlertController(title: "Correct", message: "Wind energy sustainably gets power from the environment ", preferredStyle: .alert)
        
        //Add OK button to a dialog message
        dialogue.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
 
        // Present Alert to
        present(dialogue, animated: true, completion: {
            return
        })
    }
    
    
    @IBAction func windNS(_ sender: Any) {
        let dialogue = UIAlertController(title: "Incorrect", message: "Wind energy is sustainable because it gets power from the environment ", preferredStyle: .alert)
        
        //Add OK button to a dialog message
        dialogue.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
 
        // Present Alert to
        present(dialogue, animated: true, completion: {
            return
        })
    }
    
    
    
    @IBAction func coalS(_ sender: Any) {
        let dialogue = UIAlertController(title: "Incorrect", message: "Coal is not sustainable because it can only be used from a limited supply", preferredStyle: .alert)
        
        //Add OK button to a dialog message
        dialogue.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
 
        // Present Alert to
        present(dialogue, animated: true, completion: {
            return
        })
    }
    
    
    @IBAction func coalNS(_ sender: Any) {
        let dialogue = UIAlertController(title: "Correct", message: "Coal is not sustainable because it uses up a finite (limited) supply of resources", preferredStyle: .alert)
        
        //Add OK button to a dialog message
        dialogue.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
 
        // Present Alert to
        present(dialogue, animated: true, completion: {
            return
        })
    }
    
    
    @IBAction func bagsS(_ sender: Any) {
        let dialogue = UIAlertController(title: "Incorrect", message: "Plastic bags are often only used once and then polluted or sent to landfills", preferredStyle: .alert)
        
        //Add OK button to a dialog message
        dialogue.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
 
        // Present Alert to
        present(dialogue, animated: true, completion: {
            return
        })
    }
    
    
    @IBAction func bagsNS(_ sender: Any) {
        let dialogue = UIAlertController(title: "Correct", message: "Plastic bags are often only used once and then polluted or sent to landfills", preferredStyle: .alert)
        
        //Add OK button to a dialog message
        dialogue.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
 
        // Present Alert to
        present(dialogue, animated: true, completion: {
            return
        })
    }
    
    
    @IBAction func rebagsS(_ sender: Any) {
        let dialogue = UIAlertController(title: "Correct", message: "Reusable bags can be used many times and minimize waste and pollution", preferredStyle: .alert)
        
        //Add OK button to a dialog message
        dialogue.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
 
        // Present Alert to
        present(dialogue, animated: true, completion: {
            return
        })
        
    }
    
    
    @IBAction func rebagsNS(_ sender: Any) {
        let dialogue = UIAlertController(title: "Incorrect", message: "Reusable bags can be used many times and minimize waste and pollution", preferredStyle: .alert)
        
        //Add OK button to a dialog message
        dialogue.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
 
        // Present Alert to
        present(dialogue, animated: true, completion: {
            return
        })
        
    }
    
    @IBAction func bottleS(_ sender: Any) {
        let dialogue = UIAlertController(title: "Incorrect", message: "Plastic watter bottles cause substantial plastic pollution", preferredStyle: .alert)
        
        //Add OK button to a dialog message
        dialogue.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
 
        // Present Alert to
        present(dialogue, animated: true, completion: {
            return
        })
    }
    
    
    @IBAction func bottlesNS(_ sender: Any) {
        let dialogue = UIAlertController(title: "Correct", message: "Plastic watter bottles cause substantial plastic pollution", preferredStyle: .alert)
        
        //Add OK button to a dialog message
        dialogue.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
 
        // Present Alert to
        present(dialogue, animated: true, completion: {
            return
        })
    }
    
    
    @IBAction func rebottleS(_ sender: Any) {
        let dialogue = UIAlertController(title: "Correct", message: "Reusable water bottles are much more sustainable than single-use plastics", preferredStyle: .alert)
        
        //Add OK button to a dialog message
        dialogue.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
 
        // Present Alert to
        present(dialogue, animated: true, completion: {
            return
        })
    }
    
    @IBAction func rebottleNS(_ sender: Any) {
        let dialogue = UIAlertController(title: "Incorrect", message: "Reusable water bottles are much more sustainable than single-use plastics", preferredStyle: .alert)
        
        //Add OK button to a dialog message
        dialogue.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
 
        // Present Alert to
        present(dialogue, animated: true, completion: {
            return
        })
    }
    
    @IBAction func forksS(_ sender: Any) {
        let dialogue = UIAlertController(title: "Correct", message: "Reusable silver ware is sustainable because they are not constantly thrown away", preferredStyle: .alert)
        
        //Add OK button to a dialog message
        dialogue.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
 
        // Present Alert to
        present(dialogue, animated: true, completion: {
            return
        })
    }
    
    
    @IBAction func forksNS(_ sender: Any) {
        let dialogue = UIAlertController(title: "Incorrect", message: "Reusable silver ware is sustainable because they are not constantly thrown away", preferredStyle: .alert)
        
        //Add OK button to a dialog message
        dialogue.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
 
        // Present Alert to
        present(dialogue, animated: true, completion: {
            return
        })
    }
    
    
    @IBAction func plasticForksS(_ sender: Any) {
        let dialogue = UIAlertController(title: "Incorrect", message: "Plastic silver ware is not sustainable because they are thrown away after every use", preferredStyle: .alert)
        
        //Add OK button to a dialog message
        dialogue.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
 
        // Present Alert to
        present(dialogue, animated: true, completion: {
            return
        })
    }
    
    
    @IBAction func plasticForksNS(_ sender: Any) {
        let dialogue = UIAlertController(title: "Correct", message: "Plastic silver ware is not sustainable because they are thrown away after every use", preferredStyle: .alert)
        
        //Add OK button to a dialog message
        dialogue.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
 
        // Present Alert to
        present(dialogue, animated: true, completion: {
            return
        })
    }
    
}

