{
	// Rendify.jsx
	//A rendering and email service
	//by Axel Villamil 

	function rendify()
	{
		var scriptName = "Render and Email";
		var safeToRunScript = true;
		
		safeToRunScript = (app.project != null);
		if (!app.project) {
			alert ("A project must be open to use this script.", scriptName);
		}
		if (safeToRunScript) {
			// Check the render queue and make certain at least one item is queued.
			safeToRunScript = false;
			for (i = 1; i <= app.project.renderQueue.numItems; ++i) {
				if (app.project.renderQueue.item(i).status == RQItemStatus.QUEUED) {
					safeToRunScript = true;
					break;
				}
			}
			if (!safeToRunScript) {
				var myFileName = "rendifyError.txt";
				var myFilePath = "~/desktop/" + escape(myFileName);
				var myMessage = "2";
				var myFile = new File(myFilePath);
				myFile.open("w");
				myFile.write(myMessage);
				myFile.close();
				alert("You do not have any items set to render.", scriptName);
				return;
			}
		}
			//Ask for email
			//var email = prompt("Please enter your email", "your@email.com");

			//Creates a shortcut for the Render Queue
			var myQueue = app.project.renderQueue

			// Start rendering.
			myQueue.render();


			var myFileName = "rendifyError.txt";
			var myFilePath = "~/desktop/" + escape(myFileName);
			var myMessage = "1";
			var myFile = new File(myFilePath);
			myFile.open("w");
			myFile.write(myMessage);
			myFile.close();


			
	}

	rendify();
}
