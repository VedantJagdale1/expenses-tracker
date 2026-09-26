//
//  ExpenditureWidget.swift


import SwiftUI
import WidgetKit

@main
struct DimeWidgets: WidgetBundle {
    var body: some Widget {
        RecentExpenditureWidget()
        InsightsWidget()
        BudgetWidget()
        LockBudgetWidget()
        MainBudgetWidget()
        NewExpenseWidget()
//        TemplateTransactionWidget()
    }
}
