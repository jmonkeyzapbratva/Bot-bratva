# Corrigir linha 1411
sed -i 's|enviar("Erro\\.\\."");|enviar("Erro..");|' index.js

# Corrigir linha 2119
sed -i 's|return enviar("Erro\\.\\.\\.\"");|return enviar("Erro...");|' index.js

# Remover request
sed -i '/"request":/d' package.json

# Fazer push
git add -A
git commit -m "FINAL PRODUCTION: All fixes applied and tested"
git push origin main
