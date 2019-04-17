# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
Requirement:
  We use "components" and each component directory contains all files related to that component so, if we have, for example, posts, our structure looks like
    components/posts/post.rb
    components/posts/api/posts_controller.rb
    components/posts/api/routes.rb
    components/posts/migrations/...
    I'd like you to try to implement such structure on very basic rails app
    it should be smallest possible rails application (without UI, only backend) with posts and comments and CRUD on it
    but all related to posts (controllers, models, migrations, routes) should be in components/posts/ and same for comments

API URL:

  CRUD for Post
  GET http://localhost:3000/posts/api/posts
  POST http://localhost:3000/posts/api/posts/1
  DELETE http://localhost:3000/posts/api/posts

  CRUD for Comment
  POST http://localhost:3000/posts/api/posts/1/comments
  DELETE http://localhost:3000/posts/api/posts/1/comments/1