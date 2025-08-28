import 'dart:io';

void main() {

    
    print("Enter Student Name: ");
    String? studentName = stdin.readLineSync();

    print("Enter your Assignment Score: ");
    double assignmentScore = double.parse(stdin.readLineSync()!);

    print("Enter your Midterm Exam Score: ");
    double midtermScore = double.parse(stdin.readLineSync()!);

    print("Enter your Final Exam Score: ");
    double finalScore = double.parse(stdin.readLineSync()!);

    print("Student Name: ${studentName}, Assignment Score: ${assignmentScore}, Midterm Exam Score: ${midtermScore}, Final Exam Score: ${finalScore}");

    const double passingGrade = 60.0;
    const double maximumAssignmentScore = 100.0;
    const double assignmentWeight = 0.2;
    const double midtermWeight = 0.3;
    const double finalExamWeight = 0.5;

    double assignmentAverage = maximumAssignmentScore / assignmentWeight;
    double midtermAverage = midtermScore / midtermWeight;
    double finalExamAve = finalScore / finalExamWeight;
    double overallGrade = (assignmentAverage + midtermAverage + finalExamAve);

    
}