// Define the correct password
const correctPassword = "ALPHA#1";

// Prompt the user for a password
const password = prompt("Please enter the password:");

// Check if the entered password matches the correct password
if (password === correctPassword) {
  // If the passwords match, redirect the user to a new link
  window.location.href = "hhttps://vault.fbi.gov/united-states-capitol-violence-and-related-events-of-january-6-2021/united-states-capitol-violence-and-related-events-of-january-6-2021-part-20/view";
} else {
  // If the passwords do not match, display an error message
  alert("Incorrect password. Please try again.");
}
