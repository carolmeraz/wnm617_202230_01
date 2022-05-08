

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

				<a href="#user-settings-page" class="js-logout">Settings</a>
			
			</form>



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


`;




const FormControlInput = ({namespace,name,displayname,type,placeholder,value=""}) => {
   return `<div class="form-control">
      <label class="form-label" for="#${namespace}-${name}">${displayname}</label>
      <input data-role="none" class="form-input" type="${type}" placeholder="${placeholder}" id="${namespace}-${name}" value="${value}">
   </div>`;
}
const FormControlTextarea = ({namespace,name,displayname,placeholder,value=""}) => {
   return `<div class="form-control">
      <label class="form-label" for="#${namespace}-${name}">${displayname}</label>
      <textarea data-role="none" class="form-input" placeholder="${placeholder}" id="${namespace}-${name}">${value}</textarea>
   </div>`;
}




const makeAnimalForm = (animal,namespace = "animal-add") => {
return `
${FormControlInput({
   namespace,
   name:"name",
   displayname:"Name",
   type:"text",
   placeholder:"Type a Name",
   value:animal.name,
})}
${FormControlInput({
   namespace,
   name:"cat_age",
   displayname:"Cat Age",
   type:"text",
   placeholder:"Type Age",
   value:animal.cat_age,
})}
${FormControlInput({
   namespace,
   name:"type",
   displayname:"Type",
   type:"text",
   placeholder:"Spay or Neuter",
   value:animal.type,
})}

${FormControlInput({
   namespace,
   name:"favoriteFood",
   displayname:"Favorite Food",
   type:"text",
   placeholder:"Type Favorite Food",
   value:animal.favoriteFood,
})}
${FormControlTextarea({
   namespace,
   name:"description",
   displayname:"Description",
   placeholder:"Type a Description",
   value:animal.description,
})}
`;
}



const makeUserForm = (user,namespace = "user-edit") => {
return `
${FormControlInput({
   namespace,
   name:"name",
   displayname:"Name",
   type:"text",
   placeholder:"Type a Name",
   value:user.name,
})}

${FormControlInput({
   namespace,
   name:"username",
   displayname:"Username",
   type:"text",
   placeholder:"Type a Username",
   value:user.username,
})}
${FormControlInput({
   namespace,
   name:"email",
   displayname:"Email",
   type:"text",
   placeholder:"Type an Email",
   value:user.email,
})}
`;
}








































		



