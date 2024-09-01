# Basic Blog Post Application

This is a minimal blog post application that allows users to create, view, and delete posts. The application is built using PHP for the backend, MySQL for the database, and jQuery with AJAX for frontend interactions.

## Features

### Backend (PHP & MySQL)
- *Create Post*: Allows users to add new blog posts to the database. Each post contains a title, content, and timestamp.
- *View Posts*: Fetches and displays all blog posts from the database in JSON format.
- *Delete Post*: Deletes a blog post by its ID.
- *Validation*: Server-side validation ensures that the title and content fields are not empty before submitting.

### Frontend (HTML, jQuery, AJAX)
- *Post List*: Displays a list of all blog posts fetched via AJAX.
- *Create Post*: A form to add new posts using AJAX without reloading the page.
- *Delete Post*: A delete button for each post that triggers an AJAX request to remove the post after confirmation.

## Project Setup Instructions

### Prerequisites
1. *PHP 7+*
2. *MySQL*
3. *Apache* (or any server supporting PHP)
4. *jQuery* (included in the project files)

### Installation Steps

#### 1. Clone the Repository
```bash
git clone https://github.com/your-username/basic-blog-post-app.git
cd basic-blog-post-app
