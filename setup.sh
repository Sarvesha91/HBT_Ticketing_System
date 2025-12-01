#!/bin/bash
echo "Initializing system..."
dfx canister call hbt_ticketing_system_backend initialize

echo "Creating Coldplay Concert..."
dfx canister call hbt_ticketing_system_backend createEvent '("Coldplay Live", 1767225600000000000, "Wembley Stadium", 100, 50, "Best concert ever", null)'

echo "Done! Refresh your browser."