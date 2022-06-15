<div align="center">

# Little Esty Shop

A simple and user friendly e-commerce platform built with Ruby on Rails that allows admin users and merchants to track customer invoices, view sales data, and manage their accounts. The Bulk Discounts extension consisted of adding functionality for merchants to create bulk discounts for their items.
   

## Deloyed on Heroku
[Admin Dashboard](https://little-esty-shop-rz.herokuapp.com/admin)

[Merchant Dashboard](https://little-esty-shop-rz.herokuapp.com/merchants/1/dashboard)

[Bulk Discounts](https://little-esty-shop-rz.herokuapp.com/merchants/1/discounts)

## Background and Description

"Little Esty Shop" is a group project that requires students to build a fictitious e-commerce platform where merchants and admins can manage inventory and fulfill customer invoices.

</div>
 
## Learning Goals
⭐     Practice designing a normalized database schema and defining model relationships
⭐     Utilize advanced routing techniques including namespacing to organize and group like functionality together.
⭐     Utilize advanced active record techniques to perform complex database queries
⭐     Practice consuming a public API while utilizing POROs as a way to apply OOP principles to organize code
    ⭐     Create a project with a separate front-end and back-end
    ⭐     Use Rails to create web pages that allow users to CRUD resources
    ⭐     Use an external OAuth provider to authenticate users
    ⭐     Build APIs that return JSON responses
    ⭐     Consume two or more external APIs which require authentication
    ⭐     Create instance and class methods on a Rails model that use ActiveRecord methods and helpers
    ⭐     Write model and feature tests that fully cover data logic and potential user behavior
    ⭐     Implement a self-referential relationship in ActiveRecord
    ⭐     Utilize Continuous Integration via CircleCI
    ⭐     Deploy to Heroku
    ⭐     Implement a production-quality user interface using Bootstrap or other common CSS styling framework
    ⭐     Implement agile project management via Kanban boards, daily stand-ups, and team retros
    ⭐     Utilize quality workflow practices: small commits, descriptive pull requests, and code reviews
    ⭐     Organize and refactor code to be more maintainable
    ⭐     Apply RuboCop’s style guide for code quality
    ⭐     Write thorough, understandable documentation

<div align="center">

## Requirements
- must use Rails 5.2.x
- must use PostgreSQL
- all code must be tested via feature tests and model tests, respectively
- must use GitHub branching, team code reviews via GitHub comments, and github projects to track progress on user stories
- must include a thorough README to describe the project
- must deploy completed code to Heroku

## Setup

This project requires Ruby 2.7.4.

* Fork this repository
* Clone your fork
* From the command line, install gems and set up your DB:
    * `bundle`
    * `rails db:create`
* Run the test suite with `bundle exec rspec`.
* Run your development server with `rails s` to see the app in action.

## Phases

1. [Database Setup](./doc/db_setup.md)
1. [User Stories](./doc/user_stories.md)
1. [Extensions](./doc/extensions.md)
1. [Evaluation](./doc/evaluation.md)
1. [Bulk Discounts](https://backend.turing.edu/module2/projects/bulk_discounts)

## Database Diagram

<img width="1121" alt="Screen Shot 2022-06-12 at 4 53 03 PM" src="https://user-images.githubusercontent.com/99001315/173256799-42408dcb-aff3-4c13-87bf-a91c7e163e16.png">

</div>

## Tools Used

### Framework
<p>
  <img src="https://img.shields.io/badge/ruby%20on%20rails-b81818.svg?&style=for-the-badge&logo=rubyonrails&logoColor=white" />
</p>

### Languages
<p>
  <img src="https://img.shields.io/badge/ruby-CC342D.svg?&style=for-the-badge&logo=ruby&logoColor=white" />
  <img src="https://img.shields.io/badge/html5-E34F26.svg?&style=for-the-badge&logo=html5&logoColor=white" />
  <img src="https://img.shields.io/badge/css3-1572B6.svg?&style=for-the-badge&logo=css3&logoColor=white" />
  <img src="https://img.shields.io/badge/SQL-4169E1.svg?style=for-the-badge&logo=SQL&logoColor=white" />
  <img src="https://img.shields.io/badge/ActiveRecord-CC0000.svg?&style=for-the-badge&logo=rubyonrails&logoColor=white" />
</p>


### Tools
<p>
  <img src="https://img.shields.io/badge/Atom-66595C.svg?&style=for-the-badge&logo=atom&logoColor=white" />  
  <img src="https://img.shields.io/badge/git-F05032.svg?&style=for-the-badge&logo=git&logoColor=white" />
  <img src="https://img.shields.io/badge/GitHub-181717.svg?&style=for-the-badge&logo=github&logoColor=white" />
  <img src="https://img.shields.io/badge/Heroku-430098.svg?&style=for-the-badge&logo=heroku&logoColor=white" />
  <img src="https://img.shields.io/badge/PostgreSQL-4169E1.svg?&style=for-the-badge&logo=postgresql&logoColor=white" /> <br />

  <img src="https://img.shields.io/badge/postico-4169E1.svg?&style=for-the-badge&logo=Postico&logoColor=white" />  
</p>

#### Gems
<p>
  <img src="https://img.shields.io/badge/bootstrap-7952B3.svg?&style=for-the-badge&logo=bootstrap&logoColor=white" />
  <img src="https://img.shields.io/badge/capybara-E9573F.svg?&style=for-the-badge&logo=rubygems&logoColor=white" />
  <img src="https://img.shields.io/badge/faraday-E9573F.svg?&style=for-the-badge&logo=rubygems&logoColor=white" /> <br />

  <img src="https://img.shields.io/badge/rspec-E9573F.svg?&style=for-the-badge&logo=rubygems&logoColor=white" />
  <img src="https://img.shields.io/badge/launchy-E9573F.svg?&style=for-the-badge&logo=rubygems&logoColor=white" />  
  <img src="https://img.shields.io/badge/orderly-E9573F.svg?&style=for-the-badge&logo=rubygems&logoColor=white" />  
  <img src="https://img.shields.io/badge/pry-E9573F.svg?&style=for-the-badge&logo=rubygems&logoColor=white" />  

  <img src="https://img.shields.io/badge/shoulda--matchers-E9573F.svg?&style=for-the-badge&logo=rubygems&logoColor=white" />
  <img src="https://img.shields.io/badge/simplecov-E9573F.svg?&style=for-the-badge&logo=rubygems&logoColor=white" />  
  <img src="https://img.shields.io/badge/vcr-E9573F.svg?&style=for-the-badge&logo=rubygems&logoColor=white" />  
  <img src="https://img.shields.io/badge/webmock-E9573F.svg?&style=for-the-badge&logo=rubygems&logoColor=white" />  
</p>

### Processes
<p>
  <img src="https://img.shields.io/badge/OOP-b81818.svg?&style=for-the-badge&logo=OOP&logoColor=white" />
  <img src="https://img.shields.io/badge/TDD-b87818.svg?&style=for-the-badge&logo=TDD&logoColor=white" />
  <img src="https://img.shields.io/badge/MVC-b8b018.svg?&style=for-the-badge&logo=MVC&logoColor=white" />
  <img src="https://img.shields.io/badge/REST-33b818.svg?&style=for-the-badge&logo=REST&logoColor=white" />  
</p>

