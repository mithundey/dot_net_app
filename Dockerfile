FROM microsoft/aspnetcore:2.0
WORKDIR /app
EXPOSE 80

# FROM microsoft/aspnetcore-build:2.0 AS build
# WORKDIR /src
# COPY WebApplication1.csproj ./
# RUN dotnet restore -nowarn:msb3202,nu1503

# WORKDIR /src/WebApplication1
# COPY . ./
# RUN dotnet build -c Release -o /app


# FROM build AS publish
# RUN dotnet publish -c Release -o /app

# FROM base AS final
# WORKDIR /app
# COPY --from=publish /app .
# ENTRYPOINT ["dotnet", "WebApplication1.dll"]
