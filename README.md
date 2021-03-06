# libManager

Library Management System

Deployment : The application is deployed on Heroku. The link for accessing the application is:

https://sleepy-sierra-6887.herokuapp.com/

The link lands to the default home page.

Preconfigured admin details:

name: admin
email: admin@admin.com
password: knock-knock

Features implemented:

Admins:
1. Login with email and password
  
On home page click on Sign In, then click on "Enter as Admin". Sign in by the credentials given above. 

2. Edit his/her profile:

Profile can be updated by clicking on the profile button.

3. Manage admins

a. Create new admins
An admin can promote the existing library member to admin status. Select the option "Make Admins". The user list would be generated. Promote any user to be admin by clicking on the admin button on the rightmost column.

b. Delete admins
An admin can delete other admins by clicking on the Delete Admins button. Click on "Delete Admins", a table will show up. From the rightmost column, selecting delete will delete an admin. He/She cannot delete himself/herself and the preconfigured admin.

4. Managing books

a. Add a book to the system
An admin can add a book. On the home page click on Check out Books. Then click on "View Complete list of Books". Then on the bottom of the table, select on "Add a new Book to the Library"
Enter the details and the book will be added.

b. Checkout/return a book on behalf of library member
On the home page, click on "check out books". Then click on "View complete list of books". When the list opens, click on the the details button for the book whose status is available/unavailable. The admin can checkout the book for another user by entering the email id. If the email id is legal, then the book will be checked out.
The admin can return the book by clicking on return the book after clicking on the details button for the book which is to be returned.

c. View the list of all books
On the home page, click on "check out books". Then click on "View complete list of books".

d. View the details of a book. 
On the home page, click on "check out books". Then click on "View complete list of books". When the list opens, click on the the details button for the book . 
On the same page, you can see which user currently has the book.

e. Edit the details of a book
Follow step d. Edit option next to the details will allow to edit book details.

f. Delete a book
Follow step d. Delete option is next to the edit option. 

5. Manage library members

Click on "check users" option for the admin home page. There you can View the complete list of users. There user can be deleted.

Library Users
1. Sign up is available on the application home page. 
2. When a user is signed in, the user can perform the following three tasks. 

a. Check out books
Click on Check out books on the user homepage. Click on either "view complete list of books" or "available books for checkout." A table will show up with existing book name, click on details for a particular book, click on checkout.

b. Return books
All the books which are checked-out on the user's name, can be returned on clicking the return book option.

c. Search Books 
Books can be searched by 



Use cases 

a) If a user is deleted, the checkout history is also deleted.

b) if a book is deleted, the checkout history is also deleted.

c) An admin cannot delete a checked out book

d) An admin cannot delete a user who currently has a book.
