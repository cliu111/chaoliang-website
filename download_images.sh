#!/bin/bash

# Create images directory if it doesn't exist
mkdir -p images

# Download placeholder images
curl -o images/logo.png "https://placehold.co/200x50/4a86e8/ffffff?text=Chao+Liang"
curl -o images/profile.jpg "https://placehold.co/400x400/4a86e8/ffffff?text=Profile"
curl -o images/project1.jpg "https://placehold.co/800x400/4a86e8/ffffff?text=Project+1"
curl -o images/project2.jpg "https://placehold.co/800x400/4a86e8/ffffff?text=Project+2"
curl -o images/project3.jpg "https://placehold.co/800x400/4a86e8/ffffff?text=Project+3"
curl -o images/project4.jpg "https://placehold.co/800x400/4a86e8/ffffff?text=Project+4"
curl -o images/blog1.jpg "https://placehold.co/800x400/4a86e8/ffffff?text=Web+Development"
curl -o images/blog2.jpg "https://placehold.co/800x400/4a86e8/ffffff?text=Machine+Learning"
curl -o images/blog3.jpg "https://placehold.co/800x400/4a86e8/ffffff?text=UX+Design"

echo "All placeholder images downloaded successfully!"
