

const submitAddCat = () => {
   let name = $("#cat-name").val();
   let age = $("#cat-age").val();
   let type = $("#spay-neuter").val();
   let favoriteFood = $("#favoriteFood").val();
   let description = $("#cat-description").val();

   console.log({name,age,type,favoriteFood,description});
}