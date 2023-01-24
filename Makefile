# Include .env file and export its variables
# (Add `-include` to ignore errors if it does not exist)
-include .env

# Run all
all: clean install build

# Clean the repository
clean:; forge clean

# Install the modules
install :; forge install

# Builds
build:; forge clean && forge build

# Generate gas snapshots 
snapshot:; forge clean && forge snapshot
