# 🚀 Deploy Gratuito 24/7 - Escolha sua Plataforma

Seu bot pode rodar gratuitamente em vários lugares! Aqui estão as **melhores opções**:

---

## 🥇 OPÇÃO 1: KOYEB (RECOMENDADO - 100% Gratuito)

### ✅ Vantagens:
- Totalmente gratuito
- 24/7 online
- Sem cartão de crédito
- Deploy em 5 minutos
- Bom suporte para bots

### 📝 Passo a Passo:

**1. Criar conta no GitHub (se não tiver)**
```
https://github.com/signup
```

**2. Upload do seu bot no GitHub**
```bash
git init
git add .
git commit -m "NaufraBot Deploy"
git branch -M main
git remote add origin https://github.com/SEU_USUARIO/naufrabot.git
git push -u origin main
```

**3. Acessar Koyeb**
```
https://www.koyeb.com
Clique em "Sign up" → GitHub
```

**4. Deploy**
- Clique em "Create Service"
- Escolha "GitHub"
- Selecione seu repositório "naufrabot"
- Branch: main
- Build command: `npm install`
- Run command: `npm start`
- Clique "Deploy"

**5. Adicionar Secrets**
- Em "Environment", adicione:
  - PHONE_NUMBER = 5551991015034
  - SESSION_SECRET = seu_segredo

**6. Pronto!**
URL: `https://seu-bot.koyeb.app`

---

## 🥈 OPÇÃO 2: RAILWAY (Muito Fácil)

### ✅ Vantagens:
- Interface amigável
- Crédito gratuito inicial ($5)
- 24/7 online
- Muito popular

### 📝 Passo a Passo:

**1. Acessar Railway**
```
https://railway.app
Clique em "Start Project"
```

**2. Conectar GitHub**
- Clique em "Deploy from GitHub"
- Autorize com sua conta GitHub
- Selecione repositório "naufrabot"

**3. Configurar Variáveis**
- Em "Variables", adicione:
  - PHONE_NUMBER = 5551991015034
  - SESSION_SECRET = seu_segredo

**4. Deploy automático**
Railway detecta `package.json` e faz tudo!

**5. URL Pública**
- Vá em "Settings"
- Copie o domain público
- Seu bot está online!

---

## 🥉 OPÇÃO 3: GLITCH (Mais Simples)

### ✅ Vantagens:
- Não precisa GitHub
- Interface visual
- 24/7 online
- Código editável direto

### 📝 Passo a Passo:

**1. Acessar Glitch**
```
https://glitch.com
Clique em "New Project"
```

**2. Escolher template**
- Clique em "Import from GitHub" OU
- Escolha "Hello Express"

**3. Upload dos arquivos**
- Delete arquivos padrão
- Upload seu `index.js` principal
- Upload `package.json`
- Upload pasta `settings/`

**4. Configurar .env**
- Clique em ".env"
- Adicione:
  ```
  PHONE_NUMBER=5551991015034
  SESSION_SECRET=seu_segredo
  ```

**5. URL Automática**
- Seu bot está em: `https://seu-projeto.glitch.me`

---

## 📊 Comparação Rápida

| Plataforma | Gratuito | Cartão? | Setup | Uptime | Suporte |
|-----------|----------|---------|-------|--------|---------|
| **Koyeb** | ✅ | ❌ | 5 min | 24/7 | ⭐⭐⭐⭐⭐ |
| **Railway** | $5 crédito | ✅ | 5 min | 24/7 | ⭐⭐⭐⭐ |
| **Glitch** | ✅ | ❌ | 10 min | 24/7 | ⭐⭐⭐ |
| **Cyclic** | ✅ | ❌ | 5 min | 24/7 | ⭐⭐⭐ |

---

## 🔄 Migrar do Replit para Koyeb/Railway

### Se já tem código no Replit:

**1. Abra terminal no Replit**
```bash
git remote -v
```

**2. Se não tem GitHub, crie:**
```bash
git init
git add .
git commit -m "NaufraBot"
git branch -M main
git remote add origin https://github.com/SEU_USUARIO/naufrabot.git
git push -u origin main
```

**3. Depois siga o guia da plataforma escolhida (Koyeb/Railway)**

---

## ⚙️ Problemas Comuns

### Bot não conecta
```bash
# Verificar logs na plataforma
# Limpar session e resetar:
rm -rf session/
# Reiniciar deploy
```

### Erro de dependências
```
Adicione ao package.json:
"engines": {
  "node": "18.x"
}
```

### PHONE_NUMBER/SESSION_SECRET não funcionam
- Verifique se digitou EXATAMENTE
- Reinicie depois de adicionar
- Sem espaços em branco

---

## 🎯 PRÓXIMOS PASSOS (Escolha 1)

### KOYEB (RECOMENDADO):
```
1. Crie conta: https://www.koyeb.com
2. Faça push pro GitHub (veja instruções acima)
3. Conecte GitHub ao Koyeb
4. Clique "Deploy"
5. Adicione secrets na interface
6. Pronto! 24/7 online
```

### RAILWAY:
```
1. Crie conta: https://railway.app
2. "Start Project" → GitHub
3. Selecione seu repositório
4. Adicione variáveis
5. Deploy automático
```

### GLITCH:
```
1. Crie projeto: https://glitch.com
2. Upload seus arquivos
3. Configure .env
4. Pronto! Bot online
```

---

## 💡 Dica Extra: Manter Sempre Online

A maioria das plataformas REALMENTE oferece 24/7. Mas se quiser garantia máxima:

**Google Cloud Run** (Realmente free):
```
- Oferece 2 milhões de requisições/mês free
- Perfeito para bots
- Mais complexo de setup
```

---

## 🆘 Qual Escolher?

- **Quer o mais simples?** → GLITCH
- **Quer o mais confiável?** → RAILWAY
- **Quer o mais free?** → KOYEB
- **Quer o mais estável?** → KOYEB

**Minha recomendação: KOYEB** ✅

---

**Criado em:** 30/11/2025
**Para:** NaufraBot com Baileys
**Status:** Pronto para deploy
