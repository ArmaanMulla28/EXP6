
#!/bin/bash

echo "===================================="
echo "       JENKINS FREESTYLE BUILD"
echo "===================================="

# TODO 1: Display a welcome message with the project name
echo "Welcome to the Build Process for Project XYZ"

echo "Build Started Successfully"

# TODO 2: Display the current date and time
date

# TODO 3: Display the logged-in username
whoami

# TODO 4: Display operating system information
uname -a

# TODO 5: Display current working directory
pwd

# Create output directory
mkdir -p output

echo "Output directory created"

# TODO 6: Create a file named build-report.txt
# inside the output directory
touch output/build-report.txt
# The file should contain:
echo "Project Name: Project XYZ" > output/build-report.txt
echo "Build Date: $(date)" >> output/build-report.txt
echo "Build Status: Success" >> output/build-report.txt


# TODO 7: Display the contents of build-report.txt
echo "Contents of build-report.txt:"
cat output/build-report.txt

echo "===================================="
echo "       BUILD COMPLETED"
echo "===================================="
