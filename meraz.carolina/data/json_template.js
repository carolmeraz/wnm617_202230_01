// https://www.json-generator.com/
// https://konbert.com/convert/json/to/mysql

//User Template


[
  '{{repeat(10)}}',
  {
    id:'{{index(1)}}',
 name: '{{firstName()}} {{surname()}}',
  username: function() {
   return 'user' + this.id;
    
      
    },
    
       
 age: '{{integer(18, 50)}}',

 favoriteCat: function (tags) {
      var cats = ['barbie', 'artemis', 'summer', 'juliette', 'figi', 'koromon', 'prada', 'gucci'];
return cats [tags.integer(0, cats.length - 1)];
},
    
   email: function() {
    return this.username + '@gmail.com';
    },
    password: 'md5(pass)',
    img: function (tags) {
      return 'https://via.placeholder.com/400/' +
        tags.integer(700,999) + '/ff/?text=' + this.username;
  },
    

    date_create:  '{{date(new Date(2022, 0, 1), new Date(), "YYYY-MM-dd hh:mm:ss")}}'
    
  }
]





//animal template

[
  '{{repeat(50)}}',
  {
    id:'{{index(1)}}',
user_id: '{{integer(1, 10)}}',
    
name: '{{company()}}',
    
cat_age: '{{integer(0, 21)}}',
    
type: '{{random("spay", "neuter")}}',

favoriteFood: function (tags) {
      var flavor = ['chicken', 'salmon', 'tuna', 'beef', 'duck', 'wet food', 'dry food', 'ocean fish'];
return flavor [tags.integer(0, flavor.length - 1)];
},
    
description: '{{lorem(3,"sentences")}}',
    
    
    img: function (tags) {
      return 'https://via.placeholder.com/400/' +
        tags.integer(700,999) + '/ff/?text=' + this.username;
  },
    
    date_create:  '{{date(new Date(2022, 0, 1), new Date(), "YYYY-MM-dd hh:mm:ss")}}'
    
  }
  
]


//location 

[
  '{{repeat(250)}}',
  {
    id:'{{index(1)}}',
 animal_id: '{{integer(1, 50)}}',
    
 lat: '{{floating(32.75843,  32.706199)}}',
 lng: '{{floating(-117.259391, -117.231350)}}',
   
 description: '{{lorem(3,"sentences")}}',
    
    
 img: 'https://via.placeholder.com/400/',
 icon: 'https://via.placeholder.com/400/?text=ICON',
    
 date_create:  '{{date(new Date(2022, 0, 1), new Date(), "YYYY-MM-dd hh:mm:ss")}}'
    
  }
]



