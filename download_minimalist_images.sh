#!/bin/bash

# Create images directory if it doesn't exist
mkdir -p images

# Download minimalist placeholder images
curl -o images/logo.png "https://placehold.co/200x50/ffffff/2c3e50?text=CHAO+LIANG"
curl -o images/profile.jpg "https://placehold.co/400x400/f8f9fa/2c3e50?text=Profile"
curl -o images/project1.jpg "https://placehold.co/800x400/f8f9fa/2c3e50?text=Music+Notation"
curl -o images/project2.jpg "https://placehold.co/800x400/f8f9fa/2c3e50?text=Music+and+Medicine"
curl -o images/project3.jpg "https://placehold.co/800x400/f8f9fa/2c3e50?text=Jazz+in+China"
curl -o images/project4.jpg "https://placehold.co/800x400/f8f9fa/2c3e50?text=Sound+Visualization"
curl -o images/blog1.jpg "https://placehold.co/800x400/f8f9fa/2c3e50?text=Chinese+Notation"
curl -o images/blog2.jpg "https://placehold.co/800x400/f8f9fa/2c3e50?text=Healing+Music"
curl -o images/blog3.jpg "https://placehold.co/800x400/f8f9fa/2c3e50?text=Chinese+Jazz"

echo "All minimalist placeholder images downloaded successfully!"
