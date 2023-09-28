FROM registry.access.redhat.com/ubi8/dotnet-70-runtime AS base
WORKDIR /app
USER 0
EXPOSE 8080
FROM registry.access.redhat.com/ubi8/dotnet-70 AS build
USER 0
WORKDIR /src
COPY . .
RUN dotnet restore "./workshop-02.csproj"
WORKDIR "/src/"
RUN dotnet build "workshop-02.csproj" -c Release   -o /app/build

FROM build AS publish
RUN dotnet publish "workshop-02.csproj" -c Release    -o /app/publish /p:UseAppHost=false

FROM base AS final
WORKDIR /app
COPY --from=publish /app/publish .
ENTRYPOINT ["dotnet", "workshop-02.dll"]
USER 1001