﻿dotnet ef dbcontext scaffold --context ConduitContext --context-dir Contexts --output-dir ..\Core\Entities "Server=localhost;Database=Conduit;Trusted_Connection=True;" Microsoft.EntityFrameworkCore.SqlServer --startup-project ..\Api --force --namespace Realworlddotnet.Core.Entities --context-namespace Realworlddotnet.Data.Contexts --no-build