# DAY 1 - BACK-END ⚙️

## STEP 1 - Rails App generation
- Create a new Rails app called "rails-cookbook", and the relative repository in your Git hub account

## STEP 2 - DB schema
- Draw the schema using the spreadsheet as reference

## STEP 3 - Models/Tables Generation
- Create the models with the right attributes and references.

## STEP 4 - Models Associations/Validations
- Implement the model with the right associations and validations.

## STEP 5 - Seed file
- Create two cars, each with a different owner.

## STEP 6 - Route-Controller-View for Cars
- Navigate to the '/cars' path, where you should be able to view a list of all the cars currently stored in the database
- Navigate to the '/cars/1' path, where you should be able to view all the details of a car

## STEP 7 - Reviews
- On the Car Show page, users should be able to leave a new review.
  Implement a form (simple_form) that allows users to submit new reviews.
- On the Car Show page, users should be able to read all the existing reviews.

## STEP 8 - Favourites
- On the Car Show page, users should be able to save a car to their favourites.
  Implement a form (simple_form) that allows users to create a new favourite.
  Each car can only be favorited once!(use an if/else statement in the view)
- Users can navigate to '/favourites' and see all the favourite cars.
  Each car can be removed from the list by clicking on a 'delete' button

## STEP 9 - Make it navigable
- Users can navigate the app through accessible links.



# DAY 2 - FRONT-END 🎨

## STEP 1 - Setup Rails App for Front-end

## STEP 2 - Landing page
- Design a landing page to be displayed at the root URL ('/').Since this page isn't linked to any model or database table, create a new controller named Pages to handle it.

## STEP 3 - Navbar
- Create the navbar and render it as partial in every page

## STEP 4 - Design as you want
- Create a new migration to add the "image_url" column to the cars table.
- Display the photo of the car in the index and in the show page
- Design the application as you prefer
