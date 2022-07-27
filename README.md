*Ubuntu-linux : 20.04.4 LTS

*Ruby : 3.0.4p208 (2022-04-12 revision 3fa771dded) [x86_64-linux]

*Rails : 6.0.5

*Nodejs: v12.22.12

*Yarn : 1.22.19

*Sqlite3 : 3.31.1 2020-01-27 19:55:54 3bfa9cc97da10598521b342961df8f5f68c7388fa117345eeb516eaa837balt1

*** What I have learned (done) :

- Connect all pages with path 

- Make basic Front End all pages, navbar ,header ,footer

- Create a cart for use to buy product

- Used Devise Gem ,Font Awesomes Icons from Yarn (Using Package Manager and import "@fortawesome/fontawesome-free/css/all")

- Upload Image by using Active Storage

- Make products in line with CSS grid-template-columns: repeat(auto-fill)

- Upload file to Github for saving codes

- Carousel with Rails by Flickity 

- Using image item by upload it to stylesheets and helper tag

- Upload app to Heroku (just on Windows)

- Up video, making video start/autoplay/muted when the page is loaded 

- Product#Show using Carousel got problem with Flickity error ,found another way (Using take method and ruby params to take JS code work normally)

- Zoom page but all the products, item not moving (CSS : flex method ,@Media ,margin - padding :auto ,max-height(width) )

- Add CSS box-shadow ,opacity ,transform: translateY(-5px) to Product#index ,edit hover ,placeholder ,..

- Sort item ( Ransack)

- Choose images from Product and mark them with many types to make it appear in the Homepage (Active Record Query Interface)

- Filter Product by highest or lowest price ,create a button that click it and only latest ,greatest products appear

- Click the item in the Homepage ,it link to Product#show that item

***` What I need to practice more :

- Upload app to Heroku (Ubuntu ,NodeJs problem but still can't fix ) 
    + Fixing Nodejs error buy using $ heroku buildpacks:add heroku/nodejs  /$ heroku buildpacks:add heroku/ruby 
            => the error change to " Error during git push/deployment, The same version of this code has already been built "
    + Keep fixing it by make a new folder with a different name, pasted all files, deleted the old, and rename the new to the old one. by doing this you will have a git free directory then you can use the git init method to simply make a new repo "
            => the error change to "Error" ,still can't push it 

- Learn very clearly about Associations (Rails)

- Online payment

- Choose type of color of product#show when add it to cart 

- Pagination

- More option :add image to products when edit

- Create button to next and previous product