<img width="1092" alt="Screen Shot 2022-06-21 at 12 45 49 AM" src="https://user-images.githubusercontent.com/99001315/174734119-3dd30157-154a-49c3-9d32-4ed86a149d7f.png">

### Table of Contents
- [View Deloyed Site](#little-esty-shop)
- [Learning Goals](#learning-goals)
- [Features Implemented](#features-implemented)
- [Installation](#installation)
- [Phases](#phases)
- [Tech Stack](#tech-stack)
- [Database Diagram](#database-diagram)
- [Contributors](#contributors)



# Little Esty Shop

Little Esty Shop is a simple and user friendly e-commerce platform built with Ruby on Rails that allows admin users and merchants to track customer invoices, view sales data, and manage their accounts. The Bulk Discounts extension consisted of adding functionality for merchants to create bulk discounts for their items.
   
#### [View Deployed Site Here](https://little-esty-shop-rz.herokuapp.com/)

<p align="right">(<a href="#top">back to top</a>)</p>

## Learning Goals

&nbsp; &nbsp; ⭐ &nbsp; &nbsp; Write migrations to create tables and relationships between tables<br>
&nbsp; &nbsp; ⭐ &nbsp; &nbsp; Practice designing a many-to-many relationship database schema and defining model relationships<br>
&nbsp; &nbsp; ⭐ &nbsp; &nbsp; Implement CRUD functionality for a resource using forms (form_tag or form_with), buttons, and links<br>
&nbsp; &nbsp; ⭐ &nbsp; &nbsp; Use MVC to organize code effectively, limiting the amount of logic included in views and controllers<br>
&nbsp; &nbsp; ⭐ &nbsp; &nbsp; Utilize advanced active record methods to join multiple tables of data, make calculations, and group data<br>
&nbsp; &nbsp; ⭐ &nbsp; &nbsp; Write model tests that fully cover the data logic of the application<br>
&nbsp; &nbsp; ⭐ &nbsp; &nbsp; Write feature tests that fully cover the functionality of the application<br>
&nbsp; &nbsp; ⭐ &nbsp; &nbsp; Utilize quality workflow practices: small commits, descriptive pull requests, and code reviews<br>
&nbsp; &nbsp; ⭐ &nbsp; &nbsp; Implement a stylized user interface using Bootstrap, HTML, and CSS<br>
&nbsp; &nbsp; ⭐ &nbsp; &nbsp; Practice consuming a public API while utilizing POROs as a way to apply OOP principles to organize code<br>
&nbsp; &nbsp; ⭐ &nbsp; &nbsp; Utilize advanced routing techniques including namespacing to organize and group like functionality<br>
&nbsp; &nbsp; ⭐ &nbsp; &nbsp; Organize and refactor code to be more maintainable<br>
&nbsp; &nbsp; ⭐ &nbsp; &nbsp; Deploy to Heroku
<br>

<p align="right">(<a href="#top">back to top</a>)</p>

## Features Implemented

A merchant's index page displays the Top 5 Favorite Customers who have conducted the largest number of successful transactions with that merchant.

<img width="1437" alt="Screen Shot 2022-06-21 at 12 55 16 AM" src="https://user-images.githubusercontent.com/99001315/174735758-3ccef547-33d2-4b79-b2ea-035f2b7879cc.png">

Users can create, modify, and delete discounts for the next three holidays. National US Holidays API consumed followng facades, poros, services framework structure.

<img width="1435" alt="Screen Shot 2022-06-21 at 12 58 20 AM" src="https://user-images.githubusercontent.com/99001315/174736280-7dcacab3-1fad-4222-996b-73857c8b293a.png">

<p align="right">(<a href="#top">back to top</a>)</p>

## Installation

Ruby 2.7.2 <br>
Rails 5.2.6

1. Clone this directory to your local repository using the SSH key:
```
$ git clone git@github.com:ruezheng/little-esty-shop-bulk-discounts.git
```

2. From the command line, install gems using Bundler:
```
$ bundle install
```

3. Set up your DB with:
```
$ rails db:{drop,create,migrate,seed}
```

4. Seed your development DB with data from CSV files:
```
rake csv_load:create
```

5. Run the test suite with:
```
$ bundle exec rspec
```

6. Run your development server with:
```
$ rails s
```

7. In your browser, visit ['localhost:3000/`](http://localhost:3000/) to see the app in action.

<br>

At this point you should be taken to the welcome page seen above. If you encounter any errors, please confirm you followed the steps above and that your environment is properly set up.

<p align="right">(<a href="#top">back to top</a>)</p>

## Phases

- Little Esty Shop [User Stories](./doc/user_stories.md)<br>
- Bulk Discounts [User Stories](https://backend.turing.edu/module2/projects/bulk_discounts)

<p align="right">(<a href="#top">back to top</a>)</p>

## Tech Stack

### Framework
<p>
  <img src="https://img.shields.io/badge/ruby%20on%20rails-b81818.svg?&style=for-the-badge&logo=rubyonrails&logoColor=white" />
</p>

### Languages
<p>
  <img src="https://img.shields.io/badge/ruby-CC342D.svg?&style=for-the-badge&logo=ruby&logoColor=white" />
  <img src="https://img.shields.io/badge/SQL-4169E1.svg?style=for-the-badge&logo=SQL&logoColor=white" />
  <img src="https://img.shields.io/badge/ActiveRecord-CC0000.svg?&style=for-the-badge&logo=rubyonrails&logoColor=white" />
  <img src="https://img.shields.io/badge/html5-E34F26.svg?&style=for-the-badge&logo=html5&logoColor=white" />
  <img src="https://img.shields.io/badge/css3-1572B6.svg?&style=for-the-badge&logo=css3&logoColor=white" />
</p>


### Tools
<p>
  <img src="https://img.shields.io/badge/git-F05032.svg?&style=for-the-badge&logo=git&logoColor=white" />
   <img alt="GitHub" src="https://img.shields.io/badge/github-%23121011.svg?style=for-the-badge&logo=github&logoColor=white"/>
  <img alt="Heroku" src="https://img.shields.io/badge/heroku-%23430098.svg?style=for-the-badge&logo=heroku&logoColor=white"/> 
   <img src="https://img.shields.io/badge/Atom-66595C.svg?&style=for-the-badge&logo=atom&logoColor=white" /><br />
  <img src="https://img.shields.io/badge/PostgreSQL-4169E1.svg?&style=for-the-badge&logo=postgresql&logoColor=white" />
  <img src="https://img.shields.io/badge/postico-4169E1.svg?&style=for-the-badge&logo=Postico&logoColor=white" />  
</p>

### Gems
<p>
  <img src="https://img.shields.io/badge/bootstrap-7952B3.svg?&style=for-the-badge&logo=bootstrap&logoColor=white" />
  <img src="https://img.shields.io/badge/rspec-E9573F.svg?&style=for-the-badge&logo=rubygems&logoColor=white" />
  <img src="https://img.shields.io/badge/launchy-E9573F.svg?&style=for-the-badge&logo=rubygems&logoColor=white" />  
  <img src="https://img.shields.io/badge/orderly-E9573F.svg?&style=for-the-badge&logo=rubygems&logoColor=white" />  
  <img src="https://img.shields.io/badge/pry-E9573F.svg?&style=for-the-badge&logo=rubygems&logoColor=white" /><br />
   
  <img src="https://img.shields.io/badge/capybara-E9573F.svg?&style=for-the-badge&logo=rubygems&logoColor=white" />
  <img src="https://img.shields.io/badge/faraday-E9573F.svg?&style=for-the-badge&logo=rubygems&logoColor=white" />
  <img src="https://img.shields.io/badge/vcr-E9573F.svg?&style=for-the-badge&logo=rubygems&logoColor=white" /><br />

  <img src="https://img.shields.io/badge/shoulda--matchers-E9573F.svg?&style=for-the-badge&logo=rubygems&logoColor=white" />
  <img src="https://img.shields.io/badge/simplecov-E9573F.svg?&style=for-the-badge&logo=rubygems&logoColor=white" />  
  <img src="https://img.shields.io/badge/webmock-E9573F.svg?&style=for-the-badge&logo=rubygems&logoColor=white" />
</p>

### Processes
<p>
  <img src="https://img.shields.io/badge/OOP-b81818.svg?&style=for-the-badge&logo=OOP&logoColor=white" />
  <img src="https://img.shields.io/badge/TDD-b87818.svg?&style=for-the-badge&logo=TDD&logoColor=white" />
  <img src="https://img.shields.io/badge/MVC-b8b018.svg?&style=for-the-badge&logo=MVC&logoColor=white" />
  <img src="https://img.shields.io/badge/REST-33b818.svg?&style=for-the-badge&logo=REST&logoColor=white" />  
</p>

<p align="right">(<a href="#top">back to top</a>)</p>

## Database Diagram

<img width="1121" alt="Screen Shot 2022-06-12 at 4 53 03 PM" src="https://user-images.githubusercontent.com/99001315/173256799-42408dcb-aff3-4c13-87bf-a91c7e163e16.png">

<p align="right">(<a href="#top">back to top</a>)</p>

## Contributors
<p>
  <a href="https://www.linkedin.com/in/ruezheng/">
  <img src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white">
</p>
 
   
[This Repository](https://github.com/ruezheng/little-esty-shop-bulk-discounts):

- Author: [Rue Zheng](https://github.com/ruezheng)

[Original Little Esty Shop Repository](https://github.com/ruezheng/little-esty-shop):

- Co-Author: [Rue Zheng](https://github.com/ruezheng)
- Co-Author: [Jennifer Halloran](https://github.com/jenniferhalloran)
- Co-Author: [Zachary Hazelwood](https://github.com/ZacHazelwood)
- Co-Author: [Eric Espendola Chavez](https://github.com/erock02)

<p>
  <a href="https://github.com/ruezheng/little-esty-shop">
  <img src="https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white" />
</p>

<p align="right">(<a href="#top">back to top</a>)</p>
