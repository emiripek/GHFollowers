# GitHub Followers App

This iOS application is designed to view GitHub users' followers. After entering a username, it lists the relevant GitHub user's followers and displays their detailed information.

Features

Search followers by GitHub username
View detailed profiles of followers
Programmatic UI design with modern UIKit architecture
Hybrid UI approach with SwiftUI integration
MVC design pattern
Efficient network request management
CollectionView with DiffableDataSource implementation

Technologies

Swift
UIKit (programmatically)
SwiftUI integration
DiffableDataSource
URLSession
MVC (Model-View-Controller)

## Screenshots

<div style="display: flex; justify-content: space-between;">
    <img src="https://raw.githubusercontent.com/emiripek/GHFollowers/refs/heads/main/Simulator%20Screenshot%20-%20iPhone%2011%20-%202025-04-09%20at%2019.24.17.png" width="30%" alt="Home Screen">
    <img src="https://raw.githubusercontent.com/emiripek/GHFollowers/refs/heads/main/Simulator%20Screenshot%20-%20iPhone%2011%20-%202025-04-09%20at%2019.24.21.png" width="30%" alt="Home Screen Dark">
 <img src="https://raw.githubusercontent.com/emiripek/GHFollowers/refs/heads/main/Simulator%20Screenshot%20-%20iPhone%2011%20-%202025-04-09%20at%2019.24.32.png" width="30%" alt="">
 <img src="https://raw.githubusercontent.com/emiripek/GHFollowers/refs/heads/main/Simulator%20Screenshot%20-%20iPhone%2011%20-%202025-04-09%20at%2019.24.36.png" width="30%" alt="">
 <img src="https://raw.githubusercontent.com/emiripek/GHFollowers/refs/heads/main/Simulator%20Screenshot%20-%20iPhone%2011%20-%202025-04-09%20at%2019.25.02.png" width="30%" alt="">
 <img src="https://raw.githubusercontent.com/emiripek/GHFollowers/refs/heads/main/Simulator%20Screenshot%20-%20iPhone%2011%20-%202025-04-09%20at%2019.25.07.png" width="30%" alt="">
</div>

Architecture
The application is structured using the MVC (Model-View-Controller) design pattern:

Model: Represents user and follower data retrieved from the GitHub API
View: User interface components (hybrid UIKit and SwiftUI structure)
Controller: Classes that manage communication between Model and View

Custom CollectionView
DiffableDataSource implementation
Custom Alert systems
Programmatic UI design

SwiftUI Integration

SwiftUI usage in certain UI components
Bridge structure between UIKit and SwiftUI

Network Layer

RESTful API calls
GitHub API integration
Asynchronous data fetching operations

Future Features

 Create favorite users list
 Offline mode support
 Display more user details
 Theme support (Dark/Light mode)

License
This project is licensed under the MIT license.
