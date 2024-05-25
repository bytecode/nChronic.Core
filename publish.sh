#!/bin/bash

dotnet nuget push src/Chronic.Core/bin/Release/*.nupkg --source https://api.nuget.org/v3/index.json --api-key [Replaced]
dotnet nuget push src/Chronic.Core/bin/Release/*.nupkg  -s E:\LocalPackages