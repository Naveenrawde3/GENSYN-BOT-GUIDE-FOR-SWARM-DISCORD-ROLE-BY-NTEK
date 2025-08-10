#!/bin/bash

# Step 1: Download and install Go
echo "📦 Installing Go..."
wget https://go.dev/dl/go1.22.2.linux-amd64.tar.gz
sudo rm -rf /usr/local/go
sudo tar -C /usr/local -xzf go1.22.2.linux-amd64.tar.gz

# Step 2: Set Go path for current script session
export PATH=$PATH:/usr/local/go/bin:$HOME/go/bin

# Optional: Add to ~/.bashrc for future sessions
echo 'export PATH=$PATH:/usr/local/go/bin' >> ~/.bashrc
echo 'export PATH=$PATH:$HOME/go/bin' >> ~/.bashrc

# Step 3: Verify Go installation
go version

# Step 4: Create go/bin folder if needed
mkdir -p ~/go/bin

# Step 5: Install gswarm
echo "⚙️ Installing gswarm..."
go install github.com/Deep-Commit/gswarm/cmd/gswarm@latest

# Step 6: Run gswarm
echo "🚀 Running gswarm..."
gswarm
