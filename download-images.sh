#!/bin/bash
# Downloads all site images into the images/ folder.
# Run this once from the project root:  bash download-images.sh

cd "$(dirname "$0")"
mkdir -p images
UA="Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16 Safari/605.1.15"

echo "Downloading images..."

# Gallery strip (the 5 you picked)
curl -L -A "$UA" -o images/brooms.jpg       "https://images.unsplash.com/photo-1684705419854-9c2fc7c56770?fm=jpg&q=70&w=800&auto=format&fit=crop"
curl -L -A "$UA" -o images/spray.jpg        "https://images.unsplash.com/photo-1585417238790-f6d290d6490c?fm=jpg&q=70&w=800&auto=format&fit=crop"
curl -L -A "$UA" -o images/mop.jpg          "https://images.unsplash.com/photo-1606567612803-9064af3f2cef?fm=jpg&q=70&w=800&auto=format&fit=crop"
curl -L -A "$UA" -o images/papertowels.jpg  "https://images.unsplash.com/photo-1550963295-019d8a8a61c5?fm=jpg&q=70&w=800&auto=format&fit=crop"
curl -L -A "$UA" -o images/spotless.jpg     "https://images.unsplash.com/photo-1746021535490-cd4d7fe7ab2a?fm=jpg&q=70&w=800&auto=format&fit=crop"

# Section backgrounds
curl -L -A "$UA" -o images/hero.jpg         "https://images.unsplash.com/photo-1581578017093-cd30fce4eeb7?fm=jpg&q=75&w=1600&auto=format&fit=crop"
curl -L -A "$UA" -o images/why.jpg          "https://images.unsplash.com/photo-1600880292203-757bb62b4baf?fm=jpg&q=75&w=1000&auto=format&fit=crop"
curl -L -A "$UA" -o images/about.jpg        "https://images.unsplash.com/photo-1580256081112-e49377338b7f?fm=jpg&q=75&w=900&auto=format&fit=crop"
curl -L -A "$UA" -o images/quote-bg.jpg     "https://images.unsplash.com/photo-1563453392212-326f5e854473?fm=jpg&q=75&w=1500&auto=format&fit=crop"

# Service cards
curl -L -A "$UA" -o images/service-office.jpg        "https://images.unsplash.com/photo-1497366811353-6870744d04b2?fm=jpg&q=75&w=800&auto=format&fit=crop"
curl -L -A "$UA" -o images/service-apartment.jpg     "https://images.unsplash.com/photo-1556911220-bff31c812dba?fm=jpg&q=75&w=800&auto=format&fit=crop"
curl -L -A "$UA" -o images/service-construction.jpg  "https://images.unsplash.com/photo-1504307651254-35680f356dfd?fm=jpg&q=75&w=800&auto=format&fit=crop"

echo ""
echo "Done. Files in images/:"
ls -lh images/
