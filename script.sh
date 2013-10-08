set -e
xctool -project TravisTutorial.xcodeproj -scheme TravisTutorial -sdk iphonesimulator  build test
