
<br />
<p align="center">
  <h3 align="center">Members only</h3>
  <p align="center">  
<br> 
</p>

## Table of Contents

* [About the Project](#about-the-project)
* [Built With](#built-with)
* [Getting Started](#getting-started)
* [Contributing](#contributing)
* [Contact](#contact)


<!-- ABOUT THE PROJECT -->
## About The Project

This project is an introduction to how authentication works in rails and it involves creating a members-only site in which only the signed in users are allowed to see the authors of every post. Non-members are only allowed to see the content of the posts but left to wonder about the authors of the posts. The two models I work with in this project are User and Post models. Details of the models are given below.

`User Model
`
<br /><br />
This User model is used to hold information of every single member of the site. The Devise gem is used to handle user authentication and to automatically generate users details.

`Post model
`
<br /><br />
This model is used to store posts information like author and content. It is associated to the User model through a one-to-many relationship. A user can have many posts while post is only linked to a user.

<br>
For more details about the Project and it's requirements go to <a href="https://www.theodinproject.com/courses/ruby-on-rails/lessons/authentication"> The Odin Project</a>

### Built With

* [RAILS]
* [VS-CODE]

<!-- GETTING STARTED -->
## Getting Started

Clone or fork the repo <https://github.com/adewaleK/members-only.git> to get a copy and explore the content of the Members-only project.

<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to be learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b [Branch-name]`)
3. Commit your Changes (`git commit -m '[Commit-message]'`)
4. Push to the Branch (`git push origin [Branch-name]`)
5. Open a Pull Request

## Contact

Kamilu Adewale - [@KamiluAdewale](https://twitter.com/KamiluAdewale) - devkamilnaija@gmail.com
