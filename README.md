<div align="center">

<img src="./banner.svg" alt="Ettios Blockchain" width="100%" />

<br/>

# Ettios Blockchain

### The Layer-1 for alternative investments, NFTs &amp; on-chain finance.

[![Website](https://img.shields.io/badge/Website-ettiosblockchain.io-22D3EE?style=for-the-badge&logo=googlechrome&logoColor=white)](https://www.ettiosblockchain.io/)
[![Explorer](https://img.shields.io/badge/Explorer-Ettios_Scan-6366F1?style=for-the-badge&logo=hexo&logoColor=white)](https://ettiosscan.vercel.app/)
[![Chain ID](https://img.shields.io/badge/Chain_ID-20240-0B2545?style=for-the-badge)](https://www.ettiosblockchain.io/)
[![Token](https://img.shields.io/badge/Token-ETT-22D3EE?style=for-the-badge)](https://www.ettiosblockchain.io/)

</div>

---

## 🌐 What is Ettios?

**Ettios** is an EVM-compatible Layer-1 blockchain built for the next wave of digital finance — powering **alternative investments**, **NFTs**, and **on-chain applications** with low fees, fast finality, and full Ethereum tooling compatibility.

If you can build it on Ethereum, you can build it on Ettios — just point your wallet, contracts, and tooling at the Ettios network.

---

## ⚙️ Network Details

| Parameter | Value |
| :--- | :--- |
| **Network Name** | Ettios Blockchain |
| **Chain ID** | `20240` |
| **Currency Symbol** | `ETT` |
| **RPC URL** | `https://rpc.ettiosblockchain.io/` |
| **Block Explorer** | https://ettiosscan.vercel.app/ |
| **VM** | EVM-Compatible |

> **Add Ettios to MetaMask:** open your wallet → *Add Network* → *Add manually* → paste the values above.

---

## 🧩 Ecosystem

- 🔎 **Ettios Scan** — explore blocks, transactions, tokens, contracts &amp; network health → [ettiosscan.vercel.app](https://ettiosscan.vercel.app/)
- 🖼️ **Ettios Market** — the NFT &amp; digital-asset marketplace → [ettiosmarket.com](https://ettiosmarket.com/)
- 💎 **ETT Token** — the native gas &amp; utility asset of the network
- 🌍 **Ettios Platform** — alternative investment products built on-chain

---

## 🚀 Build on Ettios

```js
// Connect with ethers.js
import { ethers } from "ethers";

const provider = new ethers.JsonRpcProvider("https://rpc.ettiosblockchain.io/");
const network  = await provider.getNetwork();
console.log("Connected to Ettios — chainId:", network.chainId); // 20240n
```

```js
// Add the network programmatically (EIP-3085)
await window.ethereum.request({
  method: "wallet_addEthereumChain",
  params: [{
    chainId: "0x4F10", // 20240
    chainName: "Ettios Blockchain",
    nativeCurrency: { name: "Ettios", symbol: "ETT", decimals: 18 },
    rpcUrls: ["https://rpc.ettiosblockchain.io/"],
    blockExplorerUrls: ["https://ettiosscan.vercel.app/"],
  }],
});
```

---

## 🔗 Community &amp; Links

<div align="center">

[![Website](https://img.shields.io/badge/Website-22D3EE?style=for-the-badge&logo=googlechrome&logoColor=white)](https://www.ettiosblockchain.io/)
[![Facebook](https://img.shields.io/badge/Facebook-1877F2?style=for-the-badge&logo=facebook&logoColor=white)](https://www.facebook.com/www.ettios.io/)
[![Instagram](https://img.shields.io/badge/Instagram-E4405F?style=for-the-badge&logo=instagram&logoColor=white)](https://www.instagram.com/ettios.io/)

</div>

---

<div align="center">

**© 2026 Ettios Technologies** · Built on open standards, powered by the community.

</div>
