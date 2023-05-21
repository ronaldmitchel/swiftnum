let numbers = [4, 8, 6, 2, 5]
let average = Double(numbers.reduce(0, +)) / Double(numbers.count)
print("Среднее значение элементов массива:", average)
