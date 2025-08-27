dotnet run --project Content.Packaging server --hybrid-acz --platform linux-x64
unzip ./release/SS14.Server_linux-x64.zip -d ./polonium
chmod +x ./polonium/Robust.Server
echo "Serwer został skompilowany, możesz uruchomić go w katalogu polonium"
cd polonium/
echo "Wpisz ./Robust.Server aby uruchomić serwer"
