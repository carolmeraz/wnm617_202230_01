

const makeAnimalList = templater(o=>`
<div class="animal-list-item display-inline-block">
	<a href="#animal-profile-page" class="js-animal-jump" data-id="${o.id}">
	      <div class="animal-list-image">
	         <img src="${o.img}" alt="">
	         <div class="animal-list-name" style="text-align:center">${o.name}</div>
	      </div>
	    
	 </a>
</div>
	`);







const makeUserProfilePage = o => `

<div style="text-align:center;margin-bottom:10vmin">
	<div class="img-user">
		<img src="${o.img}" alt="">
	</div>
		<div class="edit-profile"><a href="#user-edit-page" style="text-align: center">Edit Profile</a></div>
				
		<div class="profile-name" style="margin-top: 15px;">${o.name}</div>
</div>
			

			<form class="user-page">
				<p class="title-user">NAME</p>
				<p class="user-info">${o.name}</p>

				<p class="title-user">USERNAME</p>
				<p class="user-info">&commat;${o.username}</p>
				
				
				<p class="title-user">EMAIL</p>
				<p class="user-info">${o.email}</p>
				<br>

				<a href="#" class="js-logout">Logout</a>
			
			</form>


		
	</div>

`;



const makeAnimalProfileDescription = o => `
<div style="text-align:center;margin-bottom:10vmin">
	<div class="img-cat">
		<img src="${o.img}" alt="">
	</div>
</div>



<form class="cat-page">
	
	<p class="title-cat">NAME</p>
	<p class="info-cat">${o.name}</p>

	<p class="title-cat">Age</p>
	<p class="info-cat">${o.cat_age}</p>
			
			
	<p class="title-cat">Spay or Neuter</p>
	<p class="info-cat">${o.type}</p>

	<p class="title-cat">Favorite Food</p>
	<p class="info-cat">${o.favoriteFood}</p>


	<p class="title-cat">Description</p>
	<p class="info-cat">${o.description}</p>

					
</form>

<div class="map-cat-location">Check Locations<div class="map"></div></div>

</div>

`;












		



