#!/bin/bash

echo "Desinstalando dependencias de API...\n"

dotnet remove API package Microsoft.EntityFrameworkCore &&
dotnet remove API package Microsoft.EntityFrameworkCore.Design &&

dotnet remove API package Microsoft.Extensions.DependencyInjection &&
dotnet remove API package Microsoft.AspNetCore.Authentication.JwtBearer &&
dotnet remove API package System.IdentityModel.Tokens.Jwt &&

echo "Desinstalación Dependencias de API finalizada\n"

echo "\n\n"

echo "Desinstalando dependencias de Dominio...\n"

dotnet remove Domain package Microsoft.EntityFrameworkCore &&
dotnet remove Domain package FluentValidation.AspNetCore &&
dotnet remove Domain package itext7.pdfhtml &&

echo "Desinstalación Dependencias de Dominio finalizada\n"

echo "\n\n"

echo "Desinstalando dependencias de Persistencia...\n"

dotnet remove Persistence package Microsoft.EntityFrameworkCore &&
dotnet remove Persistence package Pomelo.EntityFrameworkCore.MySql &&

echo "Desinstalación Dependencias de Persistencia finalizada\n"

