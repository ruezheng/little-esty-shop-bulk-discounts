<div align="center">

# Little Esty Shop
   
![Version][version-badge]
[![Contributors][contributors-badge]][contributors-url]
[![Forks][forks-badge]][forks-url]
[![Stargazers][stars-badge]][stars-url]
[![Issues][issues-badge]][issues-url]
[![Ruby Style Guide][rubocop-badge]][rubocop-url]
![Build][build-badge]
[![SpotMe][front-end-badge]][front-end-url]
   
</div>

## Deloyed on Heroku
[Admin Dashboard](https://little-esty-shop-rz.herokuapp.com/admin)

[Merchant Dashboard](https://little-esty-shop-rz.herokuapp.com/merchants/1/dashboard)

[Bulk Discounts](https://little-esty-shop-rz.herokuapp.com/merchants/1/discounts)

## Background and Description

"Little Esty Shop" is a group project that requires students to build a fictitious e-commerce platform where merchants and admins can manage inventory and fulfill customer invoices.

## Learning Goals
- Practice designing a normalized database schema and defining model relationships
- Utilize advanced routing techniques including namespacing to organize and group like functionality together.
- Utilize advanced active record techniques to perform complex database queries
- Practice consuming a public API while utilizing POROs as a way to apply OOP principles to organize code

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



