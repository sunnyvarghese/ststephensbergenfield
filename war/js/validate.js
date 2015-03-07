function validate(){
	    var why = "";
	   
	    
	    if (document.theform.name.value == "")
	    {
	        why += "Name: \n";
	       
	        
	      
	    }
		
		
		    if (document.theform.email.value =="")
	    {
	    	why += 'Email Address: \n';
	    	
	    } 
	    else
	    {
	    EmailPattern = /^([a-zA-Z0-9])+([\.a-zA-Z0-9_-])*@([a-zA-Z0-9_-])+(\.[a-zA-Z0-9_-]+)+$/;
	    if(!EmailPattern.test(document.theform.email.value))
	    {
	    	why += '\n- Please Enter valid Email Address:  \n';
	    	
	    }
	    }
		
		
	    
	    if (document.theform.phone.value == "")
	    {
	    	why += 'Phone Number:  \n';
	    	
	    }
	    
	    
	     
	    if(document.theform.message.value == "")
	    {
	        why += "Message: \n";
	       
	    	
	    }
	  
	  
	    if(why != ""){
	        alert('Please Enter Following Details:\n\n' + why);
	        return false;
	    }
	}
