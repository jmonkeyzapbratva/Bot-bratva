# 🤖 NaufraBot Base - Guia de Restauração

## O que você tem neste backup?
Todos os arquivos essenciais do seu bot WhatsApp 100% em português, criptografado e pronto para rodar 24/7.

---

## ⚡ RESTAURAÇÃO RÁPIDA (5 MINUTOS)

### 1️⃣ No Replit - Criar novo projeto
```
1. Clique em "+ Create" → "Import from GitHub"
2. Cole: https://github.com/seu-usuario/seu-repo
   OU copie os arquivos manualmente
```

### 2️⃣ Instalar dependências
```bash
npm install
```

### 3️⃣ Configurar secrets
No painel de "Secrets" do Replit, adicione:
```
PHONE_NUMBER = 5551991015034  (seu WhatsApp)
SESSION_SECRET = seu_segredo_aqui
```

### 4️⃣ Iniciar bot
```bash
npm start
```

### 5️⃣ Publicar (24/7)
- Clique "Publish" (topo direito)
- Escolha "Reserved VM"
- Clique "Deploy"

---

## 📁 Estrutura do Backup

```
NaufraBot-Base/
├── index.js                    # Bot principal (83KB - criptografado)
├── package.json                # Dependências (todas as libs)
├── .replit                      # Config do Replit
├── .gitignore                   # Git ignore
├── settings/
│   ├── owners.json            # Lista de donos
│   ├── settings.json          # Configs do bot
│   └── Bot/
│       └── Js/
│           └── menu.js        # Menu em português
├── session/                     # Pasta de sessão (criada automaticamente)
└── SETUP_GUIA_BACKUP.md        # Este arquivo
```

---

## 🔐 Segurança

✅ Código 100% obfuscado (protegido)
✅ Sem hardcodes de senhas
✅ Usa Secrets do Replit (seguro)
✅ Sessão armazenada localmente

---

## 🎯 Recursos do Bot

- ✅ 100% Português Brasileiro
- ✅ Responde automaticamente no WhatsApp
- ✅ Comandos personalizados (menu.js)
- ✅ Stickers com metadados PT-BR
- ✅ Sistema de donos
- ✅ 30+ dependências prontas

---

## 📝 Comandos Principais

```
!menu           - Menu completo
!ajuda          - Ajuda detalhada
!owner          - Como ser dono do bot
!addowner @xxx  - Adicionar novo dono
!sticker @img   - Converter imagem em sticker
!play [música]  - Buscar música
```

---

## ⚙️ Configurações Importantes

### Mudar número do bot:
1. Edite `settings/settings.json`
2. Altere o campo `"PHONE_NUMBER"`
3. Reinicie: `npm start`

### Mudar dono(s) do bot:
1. Edite `settings/owners.json`
2. Adicione números: `["5551991015034", "5599999999999"]`
3. Reinicie: `npm start`

### Personalizar comandos:
1. Edite `settings/Bot/Js/menu.js`
2. Restart: `npm start`

---

## 🐛 Troubleshooting

### Bot não conecta
```bash
# Limpar sessão e tentar novamente
rm -rf session/
npm start
```

### Erro de dependências
```bash
npm install --force
npm start
```

### Bot respondendo lentamente
```bash
# Aumentar memória (se no Replit, use Reserved VM)
npm start
```

---

## 📱 Após Publicar

Você receberá uma URL: `https://seu-bot.replit.dev`

✅ Estará online 24/7
✅ Usando créditos mensais do Replit
✅ Com backup automático
✅ Pronto para compartilhar

---

## 💾 Fazer novo backup

Se fizer mudanças no código, salve assim:
```bash
# Comprimir projeto
zip -r NaufraBot-$(date +%d-%m-%Y).zip . -x "node_modules/*" "session/*"
```

---

## 🆘 Suporte

**Precisar de ajuda?**
1. Leia este guia novamente
2. Verifique os logs: `npm start` (console)
3. Backup está sempre seguro: archive do projeto

---

**Criado em:** 30/11/2025
**Bot Status:** 100% Português ✅ | Criptografado ✅ | Pronto para usar ✅
