

const RecentPage = async() => {


   let {result,error} = await query({
      type:'recent_animal_locations',
      params:[sessionStorage.userId]
   });
   console.log(result);

   if(error) throw(error);

   let valid_animals = result.reduce((r,o)=>{
      o.icon = o.img;
      if(o.lat && o.lng) r.push(o);
      return r;
   },[]);

   let map_el = await makeMap("#recent-page .map");
   makeMarkers(map_el,valid_animals)

  map_el.data("markers").forEach((m,i)=>{
      console.log(m)
      m.addListener("click",function(e){
         let animal = valid_animals[i];

         
         //console.log(animal)

         // Just Navigate
         sessionStorage.animalId = animal.animal_id;
         $.mobile.navigate("#animal-profile-page");


         // Open Google InfoWindow
         // map_el.data("infoWindow")
         //    .open(map_el.data("map"),m);
         // map_el.data("infoWindow")
         //    .setContent(makeAnimalPopupBody(animal));
      })
   })
}



const ListPage = async() => {
   // destructuring
   let {result:animals} = await query({
      type:'animals_by_user_id',
      params:[sessionStorage.userId]
   })
   
   console.log(animals)

   $("#list-page .animal-list").html(makeAnimalList(animals));
}



const UserProfilePage = async() => {
   let {result:users} = await query({
      type:'user_by_id',
      params:[sessionStorage.userId]
   })
   let [user] = users;

   console.log(user)

   $("#user-profile-page [data-role='main']").html(makeUserProfilePage(user));
}


const UserEditPhotoPage = async () => {
   let {result:users} = await query({
      type:'user_by_id',
      params:[sessionStorage.userId]
   })
   let [user] = users;

   $("#user-edit-photo-page .imagepicker").css({
      "background-image":`url(${user.img})`
   })
}


const AnimalProfilePage = async() => {
   let {result:animals} = await query({
      type:'animal_by_id',
      params:[sessionStorage.animalId]
   })
   let [animal] = animals;
   console.log(animal)
   
   $("#animal-profile-page h1").html(animal.name)
   $(".animal-profile-description").html(makeAnimalProfileDescription(animal));

   let {result:locations} = await query({
      type:'locations_by_animal_id',
      params:[sessionStorage.animalId]
   })
   console.log(locations)

   let map_el = await makeMap("#animal-profile-location-page .map");
   makeMarkers(map_el,locations)
}


const UserEditPage = async() => {
   let {result:users} = await query({
      type:'user_by_id',
      params:[sessionStorage.userId]
   })
   let [user] = users;

   $("#user-edit-form").html(makeUserForm(user,"user-edit"))
}



const AnimalEditPage = async() => {
   let {result:animals} = await query({
      type:'animal_by_id',
      params:[sessionStorage.animalId]
   })
   let [animal] = animals;

   $("#animal-edit-form").html(makeAnimalForm(animal,"animal-edit"))
}



const AnimalAddPage = async() => {
   let {result:animals} = await query({
      type:'animal_by_id',
      params:[sessionStorage.animalId]
   })
   let [animal] = animals;

   $("#animal-add-form").html(makeAnimalForm({},"animal-add"))
}


const AnimalEditPhotoPage = async () => {
   let {result:animals} = await query({
      type:'animal_by_id',
      params:[sessionStorage.animalId]
   })
   let [animal] = animals;

   $("#animal-edit-photo-page .imagepicker").css({
      "background-image":`url(${animal.img})`
   })
}




