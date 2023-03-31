import pandas as pd

# Load the CSV file into a Pandas DataFrame
df = pd.read_csv('c:\data\patient_records.csv')

# Calculate some summary statistics
average_age = df['Age'].mean()
average_weight = df['Weight'].mean()
average_height = df['Height'].mean()

# Print the summary statistics
print('Average age: {:.1f}'.format(average_age))
print('Average weight: {:.1f} kg'.format(average_weight))
print('Average height: {:.1f} cm'.format(average_height))

# Group the data by gender and calculate the average weight and height for each group
gender_groups = df.groupby('Gender')
mean_weight_by_gender = gender_groups['Weight'].mean()
mean_height_by_gender = gender_groups['Height'].mean()

# Print the average weight and height by gender
print('\nMean weight by gender:\n{}'.format(mean_weight_by_gender))
print('\nMean height by gender:\n{}'.format(mean_height_by_gender))

# Create a scatter plot of weight vs. height for male patients
males = df[df['Gender'] == 'M']
males.plot(kind='scatter', x='Weight', y='Height', title='Weight vs. Height for Male Patients')
