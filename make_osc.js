outlets = 2;

function make_osc() {
   outlet(0, "/control/addWidget");
   var widgetType = arguments[0];
   var widgetNumber = arguments[1];

   var keys = [];
   var values = [];
   var keyCount = 0;
   var i = 2;
   while(i < arguments.length) {
       var arg = arguments[i];
	   var isKey;
	   if(typeof arg === 'string') {
	   		post("value = " + arg.substr(0,1));
       	   	isKey = arg.substr(0,1) == "@";
		}else{
			isKey = false;
		}
       var end;
       if(isKey) {
           keys.push(arg.substr(1));
		   
           // for(end = i + 1; end < arguments.length; end++) {
           //     var endArg = arguments[end];
           //     if(endArg.substr(0,1) === "@") {
           //         break;
           //     }
           // }
       }else{
		   values.push(arg);
       }
	   
	   i++;

       // var value = "";
       // var isValueArray = (endArg - i > 1);
       // if(!isValueArray) {
       //     value = arguments[i + 1];
       //     i += 2;
       //     values.push(value);
       //     continue;
       // }else{
       // 
       // }
   }
   
   var final = "{'name': '" + widgetType + widgetNumber + "', 'type':'" + widgetType + "'";
   
   if(keys.length != 0) final += ",";

   for(var j = 0; j < keys.length; j++) {
       var key = keys[j];
       var val = values[j];
       if(typeof val !== 'string')
           final += "'" + key + "': " + val;
       else
           final += "'" + key + "': '" + val + "'";

       if(j != keys.length - 1) {
           final += ",";
       }
   }
		
   final += "}";
   
   outlet(1, final);
}