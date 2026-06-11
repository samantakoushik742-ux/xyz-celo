<div align="center">

# XYZ Smart Contract

A simple Solidity smart contract deployed and verified on-chain using Remix IDE and MetaMask.

![Solidity](https://img.shields.io/badge/Solidity-0.8.x-blue)
![Status](https://img.shields.io/badge/Status-Deployed-success)
![Verification](https://img.shields.io/badge/Verification-Sourcify-brightgreen)
![License](https://img.shields.io/badge/License-MIT-yellow)

</div>

---

## Overview

XYZ is a beginner-friendly Solidity smart contract project that demonstrates the complete smart contract deployment lifecycle:

* Smart contract development in Solidity
* Compilation using Remix IDE
* Deployment through MetaMask
* On-chain verification via Sourcify
* Transaction tracking and contract interaction

---

## Deployment Details

```yaml
Contract Address: 0xfadd37b321161b6d61de0f700d7ede9f8d7078ec
Deployer Wallet: 0x1eE398f800417075E0ea484b5F44e2f408B52A0E
Chain ID        : 11142220
Block Number   : 8530309
Transaction Hash: 0xe942daff3d60848c5c0e92aaacd41e637a753c0c72698b81b23e80c823ef9d22
Status          : Verified
```

### Verification

Sourcify Repository:

```text
https://repo.sourcify.dev/11142220/0xFaDD37b321161B6d61dE0f700D7eDE9F8d7078eC/
```

---

## Architecture

```text
┌─────────────────┐
│  Solidity Code  │
└────────┬────────┘
         │
         ▼
┌─────────────────┐
│    Remix IDE    │
└────────┬────────┘
         │
         ▼
┌─────────────────┐
│    MetaMask     │
└────────┬────────┘
         │
         ▼
┌─────────────────┐
│ Blockchain Net  │
└────────┬────────┘
         │
         ▼
┌─────────────────┐
│   Sourcify      │
│  Verification   │
└─────────────────┘
```

---

## Deployment Screenshot

<p align="center">
  <img src="https://github.com/user-attachments/assets/9f6ff414-3578-4d36-b1e5-11483d804fd5" width="900" alt="Deployment Screenshot">
</p>

---

## Quick Start

### Clone Repository

```bash
git clone https://github.com/your-username/xyz-smart-contract.git

cd xyz-smart-contract
```

### Open in Remix

```bash
contracts/XYZ.sol
```

### Compile

```text
Compiler Version: 0.8.x
Optimization: Enabled (Optional)
```

### Deploy

```text
Environment : Injected Provider - MetaMask
Network     : Target Blockchain
```

Confirm the deployment transaction through MetaMask.

---

## Project Structure

```text
xyz-smart-contract/
│
├── contracts/
│   └── XYZ.sol
│
├── screenshots/
│   └── deployment.png
│
├── docs/
│   └── verification.md
│
├── README.md
│
└── LICENSE
```

---

## Troubleshooting

### MetaMask Signature Rejected

```text
Error:
User denied transaction signature
```

```text
Solution:
Retry deployment and approve the transaction.
```

### Out Of Gas

```text
Error:
Gas estimation failed
```

```text
Solution:
Increase the gas limit slightly and redeploy.
```

### Verification Failure

```text
Error:
Contract source does not match deployed bytecode
```

```text
Solution:
Use identical compiler version, optimizer settings,
and source files used during deployment.
```

---

## Security Notice

This repository is intended for educational and learning purposes.

Before deploying to a production environment:

* Conduct a professional security audit
* Perform extensive testing
* Review gas optimizations
* Verify access control mechanisms

---

## Technology Stack

```text
Solidity
Remix IDE
MetaMask
Sourcify
Ethereum-Compatible Blockchain
```

---

## License

Distributed under the MIT License.

```text
Copyright (c) 2026

Permission is hereby granted, free of charge,
to any person obtaining a copy of this software
and associated documentation files.
```
