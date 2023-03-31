# pip install pandas
# pip install matplotlib
import pandas as pd
import matplotlib.pyplot as plt

# Read in the medical data from a CSV file
df = pd.read_csv('C:\data\medical_data.csv')
print(df.columns)
# Calculate the average age of patients
average_age = df['Age'].mean()
print('Average age:', average_age)

# Create new columns for systolic and diastolic measurements
df[['Systolic_BP', 'Diastolic_BP']] = df['BloodPressure'].str.split('/', expand=True)

# Convert the values to numeric data types
df['Systolic_BP'] = pd.to_numeric(df['Systolic_BP'])
df['Diastolic_BP'] = pd.to_numeric(df['Diastolic_BP'])

# Plot a histogram of the systolic blood pressure values
df['Systolic_BP'].plot(kind='hist')

plt.title('Blood Pressure Distribution')
plt.xlabel('Blood Pressure')
plt.ylabel('Frequency')
plt.show()
