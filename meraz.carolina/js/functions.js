
/*fetch = a promise, 
			start something that i dont know when it'll finish then do this then do this
 			tells you when it's done
 			to get a file from the internet */

const query = (options) => {
   return fetch('data/api.php',{
      method:'POST',
      body:JSON.stringify(options)
   }).then(d=>d.json());
}


// Curried Function / a function that makes a function, for libraries, mostly to use in the future not now?
const templater = f => a =>
   (Array.isArray(a)?a:[a])
   .reduce((r,o,i,a)=>r+f(o,i,a),'');

   //r-reducer o-currentobject i-current index a-whole array

