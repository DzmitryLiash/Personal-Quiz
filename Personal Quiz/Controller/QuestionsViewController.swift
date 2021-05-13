//
//  QuestionsViewController.swift
//  Personal Quiz
//
//  Created by Дмитрий Лещёв on 10/05/2021.
//

import UIKit

class QuestionsViewController: UIViewController {

    private let questions = Question.getQuestions()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
