function changedog() {
  let selectedimage="./DOGS/dog" + Math.floor(Math.random() * 11) + ".jpg";
	let imgReplace = document.getElementsByClassName("dogContainer")[0];
	let imageSource = imgReplace.src;
	console.log(`Source: ${imageSource}`);
	console.log("Selected Image: "+selectedimage);
  imgReplace.src = selectedimage;
}