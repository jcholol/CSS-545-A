import SwiftData
import SwiftUI

struct UpdateJournalEntry: View {
    @Environment(\.dismiss) private var dismiss
    @Bindable var food: FoodItem

    var body: some View {
        NavigationStack {
            Form {
                TextField("Name of Food", text: $food.name)
                TextField("Amount of calories", value: $food.calories, format: .number)
                    .keyboardType(.numberPad)
                DatePicker("Date", selection: $food.date, displayedComponents: .date)
            }
            .navigationTitle("Update Food")
            .navigationBarTitleDisplayMode(.large)
            .toolbar {
                ToolbarItemGroup(placement: .topBarTrailing) {
                    Button("Update") {
                        dismiss()
                    }
                }
            }
        }
    }
}
