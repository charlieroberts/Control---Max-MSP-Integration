function makeme() {
	var number = arguments[arguments.length - 1];
	
	var endArray = [arguments[0], number];
	
	for(var i = 1; i < arguments.length - 1; i++) {
		endArray.push(arguments[i]);
	}
	outlet(0, endArray);
}