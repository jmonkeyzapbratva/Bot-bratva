# 🚀 DEPLOY NO KOYEB - Passo a Passo Completo

## O que é Koyeb?
Plataforma que roda seu bot 24/7 **100% GRÁTIS** na nuvem. Simples, rápido e confiável!

---

## ✅ PRÉ-REQUISITOS

Antes de começar, você precisa de:
- ✅ Seu código (NaufraBot-Backup-Completo.zip)
- ✅ Conta no GitHub (grátis)
- ✅ Conta no Koyeb (grátis)

---

## 📝 PASSO 1: Criar Conta no GitHub

**1.1** Abra: https://github.com/signup

**1.2** Preencha com:
- Username: seu_nome_qualquer
- Email: seu_email@gmail.com
- Senha: qualquer_senha_forte

**1.3** Clique em "Create account"

**1.4** Verifique seu email e confirme

✅ **GitHub criado!**

---

## 📁 PASSO 2: Criar Repositório no GitHub

**2.1** Acesse: https://github.com/new

**2.2** Preencha:
```
Repository name: naufrabot
Description: (deixe em branco ou escreva algo)
Public: ✅ (deixe assim!)
```

**2.3** Clique em "Create repository"

✅ **Repositório criado!**

---

## 📤 PASSO 3: Upload dos Arquivos

**3.1** Na página do repositório que abriu, clique em "Add file" → "Upload files"

**3.2** Baixe o arquivo `NaufraBot-Backup-Completo.zip` do Replit e descompacte em sua máquina

**3.3** Arraste estes arquivos para o GitHub:
```
✅ index.js
✅ package.json
✅ package-lock.json
✅ .replit
✅ .gitignore
✅ settings/ (pasta inteira - pode arrastar)
✅ SETUP_GUIA_BACKUP.md
✅ RESTORE.sh
```

**3.4** Em "Commit message", escreva:
```
NaufraBot Deploy Koyeb
```

**3.5** Clique em "Commit changes"

✅ **Arquivos enviados!**

---

## 🔐 PASSO 4: Criar Conta no Koyeb

**4.1** Abra: https://www.koyeb.com

**4.2** Clique em "Get started free"

**4.3** Escolha:
```
Continue with GitHub
```

**4.4** Autorize o Koyeb a acessar seu GitHub (clique "Authorize koyeb")

✅ **Koyeb conectado!**

---

## 🚀 PASSO 5: Criar Deploy no Koyeb

**5.1** Na tela inicial do Koyeb, clique em "Create Service"

**5.2** Escolha:
```
Selecione: GitHub
```

**5.3** Escolha seu repositório:
```
Repository: naufrabot
Branch: main
```

**5.4** Configure o build:
```
Builder: Buildpack
```

**5.5** Preencha os campos:
```
Build command: npm install
Start command: npm start
Port: 5000
```

**5.6** Clique "Next"

✅ **Build configurado!**

---

## 🔑 PASSO 6: Adicionar Secrets (IMPORTANTE!)

**6.1** Em "Environment variables", clique em "Add variable"

**6.2** Adicione a primeira:
```
Name: PHONE_NUMBER
Value: 5551991015034
(ou seu número WhatsApp)
```

**6.3** Clique em "Add variable" novamente

**6.4** Adicione a segunda:
```
Name: SESSION_SECRET
Value: qualquer_texto_aleatorio_aqui_123
(pode ser qualquer coisa)
```

**6.5** Clique "Deploy"

⏳ **Aguarde 3-5 minutos...**

✅ **Bot em Deploy!**

---

## 🎉 PASSO 7: Verificar Deploy

**7.1** Aguarde a mensagem de sucesso (verde)

**7.2** Copie a URL fornecida:
```
https://seu-projeto-xxxxx.koyeb.app
```

**7.3** Seu bot está ONLINE! 🎊

---

## 📱 PRÓXIMAS ETAPAS

### Testar seu bot
1. Abra WhatsApp em seu telefone
2. Envie uma mensagem para seu número cadastrado
3. O bot deve responder!

### Monitorar logs
1. No Koyeb, clique em "Logs"
2. Você verá tudo o que o bot está fazendo
3. Procure por "✅ Conectado com sucesso"

---

## ⚠️ PROBLEMAS COMUNS & SOLUÇÕES

### ❌ "Build failed" ou "Deploy falhou"

**Causa:** Dependências não instaladas
**Solução:**
1. Verifique se `package.json` está no GitHub
2. Clique em "Redeploy" (tente novamente)
3. Aguarde 5 minutos e verifique logs

### ❌ Bot conecta mas não responde

**Causa:** SESSION_SECRET incorreto
**Solução:**
1. Vá em "Environment"
2. Altere SESSION_SECRET para qualquer valor novo
3. Clique "Save"
4. Bot reinicia automaticamente
5. Escaneie QR Code novamente no WhatsApp

### ❌ Erro "Cannot find module"

**Causa:** Faltam dependências
**Solução:**
1. Verifique se todos os arquivos estão no GitHub:
   - index.js ✅
   - package.json ✅
   - package-lock.json ✅
2. Clique "Redeploy"

### ❌ "Deploy too slow" ou "timeout"

**Solução:**
1. Aguarde 10 minutos (primeiro deploy é lento)
2. Se continuar, redeploye
3. Caso persista, contate suporte Koyeb

---

## 📊 Dashboard Koyeb

No dashboard você verá:

```
📈 Metrics (uso de CPU/memória)
📋 Logs (o que bot está fazendo)
⚙️ Settings (configurações)
🔄 Deployments (histórico)
```

---

## ✅ CHECKLIST FINAL

Antes de declarar sucesso:

- [ ] GitHub account criada
- [ ] Repositório "naufrabot" criado
- [ ] Arquivos enviados (pode verificar em github.com/seu_user/naufrabot)
- [ ] Koyeb account criada
- [ ] Deploy criado e iniciado
- [ ] PHONE_NUMBER adicionado ✅
- [ ] SESSION_SECRET adicionado ✅
- [ ] Deploy com status "Running" (verde)
- [ ] URL pública gerada
- [ ] Bot respondendo no WhatsApp

---

## 🎯 E AGORA?

Seu bot está:
- ✅ Online 24/7
- ✅ Respondendo automaticamente
- ✅ Com URL pública
- ✅ 100% em português
- ✅ Totalmente criptografado

### Compartilhe com amigos:
```
Seu bot está em: https://seu-projeto-xxxxx.koyeb.app
(embora o bot responda é via WhatsApp, não é uma página web)
```

### Fazer mudanças no código:
```
1. Edite no GitHub
2. Koyeb redeploy automaticamente
3. Mudanças são ao vivo em 2-3 minutos
```

---

## 🆘 Precisa de Ajuda?

**Logs do Koyeb:**
1. Abra seu projeto no Koyeb
2. Clique em "Logs"
3. Procure por erros (vermelho) ou warnings (amarelo)

**Contato Suporte Koyeb:**
- https://www.koyeb.com/docs
- Community: https://discord.gg/koyeb (Discord)

---

**Status:** ✅ Pronto para publicar
**Tempo total:** ~10-15 minutos
**Custo:** 💰 100% GRÁTIS
**Uptime:** 24/7 Online

Boa sorte! 🚀
