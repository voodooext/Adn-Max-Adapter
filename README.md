# Adn-Max-Adapter

## Adding the Repo to CocoaPods

In order to utilize the podspec in this repository, you need to add it to your CocoaPods installation. Follow the steps below to do this:

### 1. Add the Repo

Use the following command to add this repo to your local CocoaPods:

pod repo add AdnAdapterSpecs [git@github.com:voodooext/Adn-Max-Adapter.git]

### 2. Install Dependencies

## Using the Release Script

The release script helps you automate the process of updating the podspec file, linting it, and pushing it to the repository. Below are the steps to use the script:

### Prerequisites

Ensure you have:

- **CocoaPods:** Ensure CocoaPods is installed on your machine. If not, install it using:

      sudo gem install cocoapods

### Steps

#### 1. Update Version

Ensure that you update the version number in your script and podspec file as per your release versioning strategy.

#### 2. Running the Script

Use the following command to run the release script:

    ./podreleaseProd.sh [NEW_VERSION_NUMBER]

Replace `podreleaseProd` with the actual name of your release script and `[NEW_VERSION_NUMBER]` with the intended version number.

#### 3. Handle Failures

In case of a failure (linting error, push error, etc.), the script will terminate and provide an error message. Resolve the described issue and run the script again.
check the error / update your branch maybe you'll need to pull your branch and run the script again 
