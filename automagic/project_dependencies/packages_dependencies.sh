#!/bin/bash

echo "Instalando dependencias de API...\n"
echo "..."
echo "..."
dotnet add API package Microsoft.EntityFrameworkCore --version 7.0.10 &&
dotnet add API package Microsoft.EntityFrameworkCore.Design --version 7.0.10 &&
dotnet add API package Microsoft.Extensions.DependencyInjection --version 7.0.0 &&
dotnet add API package Microsoft.AspNetCore.Authentication.JwtBearer --version 7.0.10 &&
dotnet add API package System.IdentityModel.Tokens.Jwt --version 6.32.3 &&
echo "Instalación Dependencias de API finalizada con éxito\n"

echo "\n\n"
echo "Instalando dependencias de Dominio...\n"
dotnet add Domain package Microsoft.EntityFrameworkCore --version 7.0.10 &&
dotnet add Domain package FluentValidation.AspNetCore --version 11.3.0 &&
dotnet add Domain package itext7.pdfhtml --version 5.0.1 &&
echo "Instalación Dependencias de Dominio finalizada con éxito\n"

echo "\n\n"
echo "Instalando dependencias de Persistencia...\n"
dotnet add Persistence package Microsoft.EntityFrameworkCore --version 7.0.10 &&
dotnet add Persistence package Pomelo.EntityFrameworkCore.MySql --version 7.0.0 &&
echo "Instalación Dependencias de Persistencia finalizada con éxito\n"






