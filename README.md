# How to add DataBase in ASP.NET MVC Chart?

Repository demonstrating database binding for ASP.NET MVC Chart controls and a minimal sample to run locally.
# How to add DataBase in ASP.NET MVC Chart?

Repository demonstrating database binding for ASP.NET MVC Chart controls and a minimal sample to run locally.

This sample shows binding a local SQL Server (.mdf) database to ASP.NET MVC Chart controls using the included Entity Framework model files in the DataLayer folder.

## Features

- Database-bound charts via MVC + Entity Framework
- Included `.mdf` files for local testing
- Quick start with Visual Studio

## Prerequisites

- Visual Studio 2022
- SQL Server Express / LocalDB

## Installation & Run

1. Clone or download the repository.
2. Open the `.sln` in Visual Studio 2022 and rebuild to restore NuGet packages.
3. Run the project.

## Notes

- `App_Data` contains sample `.mdf` files. Ensure LocalDB/SQL Express is running and adjust `Web.config` connection strings if needed.

## Contributing & License

Contributions welcome via pull requests. Sample provided as-is; see project files for licensing.