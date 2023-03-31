import pandas as pd

# Load the data from a CSV file
df = pd.read_csv('C:\data\patient_records_sd.csv')

# Calculate the mean, median, and standard deviation of the patient ages
mean_age = df['Age'].mean()
median_age = df['Age'].median()
std_age = df['Age'].std()

# Print out the results
print('Mean age:', mean_age)
print('Median age:', median_age)
print('Standard deviation of age:', std_age)

# Calculate the number of patients by gender
gender_counts = df['Gender'].value_counts()

# Print out the results
print('Number of patients by gender:')
print(gender_counts)
