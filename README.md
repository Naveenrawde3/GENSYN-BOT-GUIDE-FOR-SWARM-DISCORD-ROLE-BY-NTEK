# GENSYN-BOT-GUIDE-FOR-SWARM-DISCORD-ROLE-BY-NTEK


## 🚀 Install gSwarm

### 🛠 Install Go:

```bash
sudo rm -rf /usr/local/go
curl -L https://go.dev/dl/go1.22.4.linux-amd64.tar.gz | sudo tar -xzf - -C /usr/local
echo 'export PATH=$PATH:/usr/local/go/bin:$HOME/go/bin' >> $HOME/.bash_profile
echo 'export PATH=$PATH:$(go env GOPATH)/bin' >> $HOME/.bash_profile
source ~/.bash_profile
go version
````

### 📦 Install gSwarm CLI Tool

```bash
go install github.com/Deep-Commit/gswarm/cmd/gswarm@latest
```

---

## 🤖 Telegram Bot Setup

### 🔐 Get a BOT Token

* Go to [@BotFather](https://t.me/BotFather) on Telegram
* Create a new bot
* Copy the **BOT Token**

### 💬 Chat with Your Bot

* Send some random messages to the bot to initialize it

### 🔎 Get Your Chat ID

Paste this in your browser (replace `<BOT_TOKEN>` with your real token):

```
https://api.telegram.org/bot<BOT_TOKEN>/getUpdates
```

### ✍️ Save Chat ID and Gensyn EOA

* Save your **Chat ID** in a notepad
* Get your **EOA Address** from:
  👉 [https://dashboard.gensyn.ai/](https://dashboard.gensyn.ai/)

---

## 🧠 Run the Bot

```bash
gswarm
```

Follow the prompts and paste your details accordingly.

---

## 🧩 Final Step – Get the SWARM Role

1. Join [Gensyn Discord](https://discord.gg/gensyn)
2. Go to the `#|swarm-link` channel
3. Type:

   ```
   /link-telegram
   ```
4. Copy the code sent by the bot
5. Go back to your Telegram bot and type:

   ```
   /verify <your_code>
   ```

✅ You're now officially a **SWARM Operator**.

---

## 📬 Stay Connected

* 📢 **Telegram Channel**: [t.me/GensynSwarm](https://t.me/GensynSwarm)
* 🐦 **Twitter**: [twitter.com/gensynai](https://twitter.com/gensynai)
* 🌐 **Website**: [gensyn.ai](https://www.gensyn.ai)


# 📢 TG Channal: https://t.me/ntekearning2
# 📍 Twitter: https://x.com/Naveen36724068?s=09
# 📬 all Social Channal: https://linktr.ee/ntekearning

