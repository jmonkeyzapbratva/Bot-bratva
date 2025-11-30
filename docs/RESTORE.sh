#!/bin/bash

echo "🤖 NaufraBot - Script de Restauração Rápida"
echo "=========================================="
echo ""
echo "1️⃣  Instalando dependências..."
npm install --silent

echo ""
echo "2️⃣  Verificando estrutura..."
if [ ! -d "settings" ]; then mkdir -p settings/Bot/Js; fi
if [ ! -d "session" ]; then mkdir -p session; fi

echo ""
echo "3️⃣  Estrutura pronta!"
echo ""
echo "⚠️  PRÓXIMOS PASSOS:"
echo "   1. Configure os Secrets no Replit:"
echo "      - PHONE_NUMBER = seu WhatsApp"
echo "      - SESSION_SECRET = seu segredo"
echo ""
echo "   2. Execute: npm start"
echo ""
echo "   3. Escaneie o QR Code com seu WhatsApp"
echo ""
echo "✅ Tudo pronto! Seu bot está ready!"
