${
    // Enable extension methods by adding using Typewriter.Extensions.*
    using Typewriter.Extensions.Types;
    // Uncomment the constructor to change template settings.
    Template(Settings settings)
    {
		settings.IncludeCurrentProject();
        //settings.IncludeProject("Project.Name");
        //settings.OutputExtension = ".tsx";
    }
}
$Classes(AFT.RegoCMS.Admin.MyHub1)[
	interface SignalR{
		$name: IServerHub;
	}

   /**
	*  SignalR: Server API
	*/
	interface IServerHub extends $Interfaces(i=>i.Methods.Count>0)[$Name][,] {
$Interfaces(i=> i.Methods.Count>0)[
		$Methods[$name($Parameters[$name: $Type][, ]);]]
    }
	$Interfaces(i=> i.Methods.Count>0)[
   /**
	*  SignalR: Server API
	*/
	interface $Name {
		$Methods[$name($Parameters[$name: $Type][, ]);]
	}]
$BaseClass[$TypeArguments[
   /**
    * Please implements this interface for signalR server side to invoke.
	*/
	interface $Name{
		$Methods[$name($Parameters[$name: $Type][, ]);]
	}
]]
]
