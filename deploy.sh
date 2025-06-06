#!/bin/bash

echo "🚀 Iniciando deploy..."

# Acessa a pasta do projeto (caso rode de outro lugar)
cd "$(dirname "$0")"

# Atualiza o repositório
echo "📥 Atualizando código..."
git pull origin main

# Instala dependências
echo "📦 Instalando dependências..."
npm install

# Reinicia app com PM2
echo "🔁 Reiniciando aplicação com PM2..."
pm2 start ecosystem.config.cjs

echo "✅ Deploy finalizado com sucesso!"
