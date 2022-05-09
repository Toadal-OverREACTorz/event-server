# Gather - an event planning app!

## Introduction

This is the backend for our event app titled Gather. The app is designed to allow users to create and track events, and allow users to RSVP to events.

#### Access Online

To visit the deployed app online, [click here](https://toadal-overreactorz.github.io/event-client/).

To view the frontend repo, [click here](https://github.com/Toadal-OverREACTorz/event-client).

#### Making Contributions

1. Fork and clone this repository.
1. Change into the new directory.
1. *If you plan to make contributions*, use `git init` to initialize your Git repository. Then create and checkout a new branch name `response` using command `git checkout -b response`.
1. Install dependencies with `npm install`.
1. Open in your code editor to make contributions. Then push those to your clone with `git push origin response` and submit a pull request.
1. To run the application and play locally, use `npm run server`.

## API URL

```js
  production: 'https://rocky-caverns-23708.herokuapp.com',
```

## API End Points

| Verb   | URI Pattern            | Controller#Action |
|--------|------------------------|-------------------|
| POST   | `/sign-up`             | `users#signup`    |
| POST   | `/sign-in`             | `users#signin`    |
| DELETE | `/sign-out`            | `users#signout`   |
| PATCH  | `/change-password`     | `users#changepw`  |
| GET    | `/events`               | `events#index`     |
| POST   | `/events`               | `events#create`    |
| GET    | `/events/:id`           | `events#show`      |
| PATCH  | `/events/:id`           | `events#update`    |
| DELETE  | `/events/:id`           | `events#delete`    |
| PATCH  | `/rsvp/:id`           | `rsvp#update`    |

All data returned from API actions is formatted as JSON.

# Planning

## ERD

In the planning of this application, an ERD was needed to help visualize the project. ![ERD](https://media.git.generalassemb.ly/user/41453/files/6e3fd600-ca04-11ec-874e-d36dad0aee4f)

## User Stories
- As a user, I want to sign up, sign in.
- As a user, I want to change password.
- As a user, I want to sign out.
- As a user, I want to create an event.
- As a user, I want to see all the events.
- As a user, I want to see the events I’ve created.
- As a user, I want to edit my events.
- As a user, I want to delete my events.
- As a user, I want to RSVP to events.
- As a user, I want to see the number of people ‘Going’ to the event.
- As a user, I want to see who RSVP’d to the events.

## Unsolved Problems for Future Iterations
* Date will be based off user timezone instead of UTC
* Allow users to cancel their RSVP status
* Allow users to share an event
* Allow users to send out messages to all RSVP'd users
* Allow users to invite other users to events
* Allow users to upload an image when creating an event
* Allow users to search for events based on location/ dates
* Allow users to see who has rsvp'd to an event
* Allow users to create a public or private event
* Allow users to add comments to events
* Allow users to send a message to the event host (owner)

### Technologies Used

Backend:
- Express.js
- MongoDB
- Mongoose
- JavaScript

Frontend:
- React
- Axios
- HTML/CSS
- Bootstrap
- JavaScript

Planning: 
- Trello
- Agile Scrum

This app was done as the 3rd Project for GA SEI program.
Our team name is Toadal-OverREACTorz and consists of:
- Alina Voey
- Jeff Rowland
- Kyle Hough
- Ranila Iyanga Sorizo
