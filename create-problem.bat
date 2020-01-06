mkdir TheProblem

cd TheProblem

dotnet new sln

mkdir TheProblem.WebApi

cd TheProblem.WebApi

dotnet new angular --auth individual

cd ..

dotnet sln .\TheProblem.sln add .\TheProblem.WebApi\TheProblem.WebApi.csproj

dotnet build

cd .\TheProblem.WebApi\ClientApp

ng test

REM *** At this point, you're going to see a warning about an old version of Angular CLI ***
REM *** 
REM *** Your global Angular CLI version (8.3.21) is greater than your local
REM *** version (8.3.14). The local Angular CLI version is used.
REM *** 
REM *** To disable this warning use "ng config -g cli.warnings.versionMismatch false".
REM *** 
