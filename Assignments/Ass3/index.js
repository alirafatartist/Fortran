// Function to sort the heights in descending order
function sortHeights() {
    // Declare an array for storing the heights of 5 students
    let heights = [6,3,7,10,9];

    // Sort the heights in descending order using bubble sort
    for (let i = 0; i < 4; i++) {
        for (let j = i + 1; j < 5; j++) {
            if (heights[i] < heights[j]) {
                // Swap the values if the first element is smaller than the second
                let temp = heights[i];
                heights[i] = heights[j];
                heights[j] = temp;
            }
        }
    }

    // Print the heights after sorting in descending order
    console.log('Heights after sorting from largest to smallest:');
    for (let i = 0; i < 5; i++) {
        console.log(heights[i]); // Print each height on a new line
    }
}

// Call the function to execute the program
sortHeights();