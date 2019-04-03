Feature: Visitor can view all listed articles

   As a visitor
   In order to choose an article to read
   I would like to be able to see the articles listed on a page

   Background:
      Given the following article exists:
         | title | description        | content               | journalist |
         | News  | This is an article | I like to eat cheese! | Jon        |

   Scenario: Visitor can see articles on index page
      Given I visit the landing page
      Then I should see "News"
      Then I should see "This is an article"
      Then I should see "I like to eat cheese!"
      Then I should see "Jon" 