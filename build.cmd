dotnet tool install -g dotnet-try
dotnet try verify .
dotnet restore
dotnet run --project ./try-samples/101-linq-samples/src/Try101LinqSamples.csproj
