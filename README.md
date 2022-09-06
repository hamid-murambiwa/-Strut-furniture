# Strut-Furniture-API

An api with end points to index/show/create/delete Categories, Furniture items and Reviews Entities.


# Link for the Front-End Repository
[Click Me!](https://github.com/hamid-murambiwa/Strut)

# Live link for API

 [Click Me!](https://strut-furniture-api.herokuapp.com/api-docs)
## Built With

- Ruby version 3.1.0
- RoR version 7.0.3
- Bcrypt gem
## Getting Started


The API will receive POST requests to create Reviews and GET requests to view Categories and Furniture Items.
The base URL is: 

If you want to view Categories you can call this endpoint:

/api/v1/categories

If you want to view Furniture Items call this endpoint:

/api/v1/categories/:category_id/furniture_items

To do the same but with Reviews call this endpoint:

/api/v1/categories/:category_id/furniture_items/:furniture_item_id/reviews

Both endpoints will return a JSON response with the following format:

```
Category:
{
  "id": 1,
  "name": "LIVING ROOM FURNITURE",
  "image": "https://www.teahub.io/photos/full/51-517255_photo-wallpaper-room-sofa-furniture-modern-living-concrete.jpg",
  "created_at": "2022-07-11T07:44:24.065Z",
  "updated_at": "2022-07-11T07:44:24.065Z",
  "route": "livingRoom"
}

Furniture_item:
{
  "id": 1,
  "name": "BOWTIE CREAM WOOL SOFA",
  "description": "Quintessential midcentury sofa designed by Paul McCobb feels super chic rather than retro thanks to a monochromatic ivory color scheme. Upholstered in a wool blend that reminds us a bit of shearling, sofa also sports an ivory linen welt detail and FSC®-certified  legs with a black satin finish. CB2 exclusive.",
  "price": 30199.99,
  "designer": "Designed by Paul McCobb",
  "material": "90% wool, 10% acrylic upholstery in ivory",
  "made": "Made in the USA",
  "a_image": "https://cb2.scene7.com/is/image/CB2/BowtieCreamWoolSofaSHF21/$web_pdp_main_carousel_lg$/210708100831/bowtie-cream-wool-sofa-model-3127.jpg",
  "b_image": "https://cb2.scene7.com/is/image/CB2/CB2SP22_07A/$web_pdp_main_carousel_lg$/220705084333/CB2SP22_07A.jpg",
  "c_image": "https://cb2.scene7.com/is/image/CB2/BowtieCreamWoolSofa3QSSF21/$web_pdp_main_carousel_lg$/220705084333/BowtieCreamWoolSofa3QSSF21.jpg",
  "d_image": "https://cb2.scene7.com/is/image/CB2/BowtieCreamWoolSofaSDSSF21/$web_pdp_main_carousel_lg$/220705084333/BowtieCreamWoolSofaSDSSF21.jpg",
  "created_at": "2022-07-11T07:44:24.113Z",
  "updated_at": "2022-07-11T07:44:24.113Z",
  "category_id": 1
}

Review:
{
  "id": 2,
  "overal_rating": 4,
  "title": "waddup swagger",
  "description": "pooling",
  "created_at": "2022-07-11T12:09:29.285Z",
  "updated_at": "2022-07-11T12:09:29.285Z",
  "furniture_item_id": 1
}
```

You can view a specific Category by calling this endpoint:

/api/v1/categories/:id

You can view a specific Furniture Item by calling this endpoint:

/api/v1/categories/:category_id/furniture_items/:id

**If you need further information about the endpoints you can view the documentation navigating to `/api-docs`.
Or you can just click this [link](https://strut-furniture-api.herokuapp.com/api-docs)**

If you prefer to clone the project locally, you can also get to the docs by navigating to http://`domain`:`port`/api-docs. Where `domain` is the domain of your server and `port` is the port of your server.
For example, if your server is running on port 3000, you can navigate to http://localhost:3000/api-docs.
There you will see a list of all endpoints and their descriptions.

**The project comes shipped with linters config for ruby, so ensure you have Rubocop installed in your local environment**

- **Ensure you have postgresql, nodejs, ruby and rails set up on your machine**

- **To get a local copy of the repository please run the following commands on your terminal:**
`$ git clone https://github.com/hamid-murambiwa/Strut-furniture-API`


- **$ run `bundle install` to couple all dependacies in gem files**


- **$ run `rails s` to start rails server**

- **$ browse `http://<domain>:<port>/api-docs` to view swagger api documentations and test end points**
## Database creation

Run rails db:create db:migrate db:seed

## Author

👤 **Hamid Murambiwa**

- GitHub: [@hamid-murambiwa](https://github.com/hamid-murambiwa/)
- Twitter: [@Hamid87789454](https://twitter.com/Hamid87789454/)
- LinkedIn: [LinkedIn](https://linkedin.com/in/hamid-murambiwa/)
## 📝 License

- This project is [MIT](./LICENSE) licensed.


