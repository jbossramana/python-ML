import pandas as pd

# Load the dataset into a DataFrame
df = pd.read_csv('c:\data\clinical_trial_data.csv')

# Calculate the percentage of patients who responded positively to the new drug
new_drug_response = df[df['Treatment'] == 1]['Response'].mean()
placebo_response = df[df['Treatment'] == 0]['Response'].mean()
response_diff = new_drug_response - placebo_response
response_diff_percent = response_diff / placebo_response * 100

print(f"Positive response rate for new drug: {new_drug_response:.2%}")
print(f"Positive response rate for placebo: {placebo_response:.2%}")
print(f"Difference in response rate: {response_diff:.2%} ({response_diff_percent:.2f}% increase over placebo)")
