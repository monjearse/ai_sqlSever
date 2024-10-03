import pandas as pd
import random

# Define constants for generating data
num_students = 100  # Number of students to generate
semesters = ['Fall 2024']  # Filter for the semester
genders = ['Male', 'Female']  # Gender options
attendance_range = (50, 100)  # Attendance percentage range
grades_range = (1.0, 4.0)  # GPA range (assuming 1.0 to 4.0 scale)
dropout_status_options = [0, 1]  # 0 for not dropped out, 1 for dropped out

# Function to generate random student data
def generate_student_data(num_students):
    data = []
    for i in range(1, num_students + 1):
        student_id = f"S{i:05d}"  # Generate student IDs like S00001
        age = random.randint(18, 30)  # Random age between 18 and 30
        gender = random.choice(genders)
        attendance = random.randint(attendance_range[0], attendance_range[1])  # Random attendance percentage
        grades = round(random.uniform(grades_range[0], grades_range[1]), 2)  # Random GPA between 1.0 and 4.0
        dropout_status = random.choice(dropout_status_options)  # Random dropout status
        data.append([student_id, age, gender, attendance, grades, dropout_status])
    return data

# Generate sample data
students_data = generate_student_data(num_students)

# Create a DataFrame
df = pd.DataFrame(students_data, columns=['student_id', 'age', 'gender', 'attendance', 'grades', 'dropout_status'])

# Save the data to a CSV file (optional)
df.to_csv("sample_student_data.csv", index=False)

# Display the first few rows
print(df.head())
