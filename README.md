# Little Esty Shop

### [View the Deployed Site](https://little-esty-shop-rz.herokuapp.com/)

**Little Esty Shop** is a simple e-commerce platform built with **Ruby on Rails** that allows admin and merchant users to track customer invoices, view sales data, and manage their accounts. It utilizes a **PostgreSQL** database to store its relational data.

<br>

<img width="952" alt="Screen Shot 2022-06-22 at 12 35 52 PM" src="https://user-images.githubusercontent.com/99001315/175101429-ec1315d2-89ab-405c-9805-405260fa14bb.png">


## Table of Contents
- [View Deloyed Site](#little-esty-shop)
- [Learning Goals](#learning-goals)
- [Features Implemented](#features-implemented)
- [Installation](#installation)
- [User Stories](#phases)
- [Tech Stack](#tech-stack)
- [Database Diagram](#database-diagram)
- [Contributors](#contributors)

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

## Key Features

**Admin Merchants Index Page**
  - Users can manage merchant accounts by enabling or disabling a merchant, update a merchant's information, and activate a merchant's items availability for sale.
  - Top 5 Merchants statistics are displayed in descending order of the merchants with the highest total revenue and their Top Selling Date.


<img width="1421" alt="Screen Shot 2022-06-21 at 8 43 04 AM" src="https://user-images.githubusercontent.com/99001315/174828069-a453c3c3-4835-4a2f-93f6-8582dd25730b.png">

<br>

**Merchant Dashboard**
  - Users are able to create, modify, and delete discounts for the next three upcoming holidays.
  - As the date changes, the holidays displayed will get updated automatically and send the next three US holidays from the Next Public Holidays API.

**API Consumption**
  - Next Public Holidays API consumed following a facades, poros, services framework structure.
     ```
     https://date.nager.at/api/v3/NextPublicHolidays/us
     ```

<img width="1435" alt="Screen Shot 2022-06-21 at 12 58 20 AM" src="https://user-images.githubusercontent.com/99001315/174736280-7dcacab3-1fad-4222-996b-73857c8b293a.png">

<p align="right">(<a href="#top">back to top</a>)</p>

## Installation

Ruby Version 2.7.4 <br>
Rails Version 5.2.6

1. Clone this directory to your local repository using the SSH key:
```
$ git clone git@github.com:ruezheng/little-esty-shop-bulk-discounts.git
```

2. Install gems for development using [Bundler](https://bundler.io/guides/using_bundler_in_applications.html#getting-started---installing-bundler-and-bundle-init):
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
- Co-Author: [Jenn Halloran](https://github.com/jenniferhalloran)
- Co-Author: [Zac Hazelwood](https://github.com/ZacHazelwood)
- Co-Author: [Eric Espendola Chavez](https://github.com/erock02)

<p>
  <a href="https://github.com/ruezheng/little-esty-shop">
  <img src="https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white" />
</p>

<p align="right">(<a href="#top">back to top</a>)</p>
