void main() {
  var grades = [85, 90, 75, 95, 100, 79, 78]; // list of grades
  var weights = [2, 3, 2, 2, 2, 2, 3, 2]; // list of weights

  var totalWeight = 0.0;
  for (var weight in weights) {
    totalWeight += weight;
  }

  var cwa = 0.0;
  for (var i = 0; i < grades.length; i++) {
    cwa += grades[i] * weights[i] / totalWeight;
  }

  print('The CWA is: ${cwa.toStringAsFixed(2)}');
}
