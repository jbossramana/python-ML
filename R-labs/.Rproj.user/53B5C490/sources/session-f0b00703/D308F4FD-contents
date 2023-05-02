patient_id <- c(1, 2, 3, 4, 5)
systolic_bp <- c(120, 130, 150, 140, 160)
data <- data.frame(patient_id, systolic_bp)

# Initialize an empty vector to store the patient ids with high blood pressure
high_bp_patients <- c()

# Use a for loop to iterate over each row in the data
for(i in 1:nrow(data)) {
  # Check if the systolic blood pressure is greater than 140 mmHg
  if(data$systolic_bp[i] > 140) {
    # If it is, add the patient id to the vector of high_bp_patients
    high_bp_patients <- c(high_bp_patients, data$patient_id[i])
    # Print the patient id and their systolic blood pressure
    cat("Patient", data$patient_id[i], "has high blood pressure with a systolic BP of", data$systolic_bp[i], "mmHg.\n")
  } else {
    cat("Patient", data$patient_id[i], "has a systolic BP of", data$systolic_bp[i], "mmHg.\n")
  }
}

# Print the final list of patients with high blood pressure
cat("Patients with high blood pressure:", high_bp_patients, "\n")
