

function checkForm()
{
	checkName("fname");
	checkName("lname");
}

function checkName(name)
{
	if(!(containsOnlyCharacters(document.getElementById(name).value)))
		{
			window.alert("Your name contains invalid characters");
			window.history.back();
		}	
}

function containsOnlyCharacters(input)
{
	if(input.match(/[^a-z]/))
	{
		return false;
	}
	else
		return true;
}