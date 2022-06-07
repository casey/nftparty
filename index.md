# NFT Party

## To Do
- How to attach nft to paper wallet?
- Ordinal prior art: follow the sat and bitcoin talk
- Good for block space demand
- Nfts gain value from social legitimacy
- Nft database size, ordinal quirks, supply
- explain bounties
- Warning about how wildly irresponsible using private keys like this is

- Test on other browsers
- Make example code accessible
- Add audio reactivity to degenerate

---

# Introduction

- Who I am
- What we're going to do
- Interrupt at any time to ask questions! If you have a question, other
  people probably have the same question.

---

# What are ordinals?
- Kind of an art project
- How are they numbered?
- How are they transferred?
- Attributes

---

# Specification

---

# What are ordinals good for?

- Ordinals are simple and aesthetic. Where aesthetics trump other
  considerations, ordinals may be the way to go. For NFTs, I don't think they
  can be beat.
- All state is on-chain. Can verify everything from on-chain state.

---

# What are ordinals not good for?

- Serious adult things
- Not making weird transactions to avoid the dust limit
- Being efficient with block space
- Extremely high divisibility (one ordinal is always one sat, after all)
- Lots of state to verify by signing devices
- I think that they don't play nice with things like simplicity smart
  contracts. A simplicity smart contract won't be able to figure out which
  ordinals are which in a transaction, so it can't constrain their movement, or
  recognize them when they come back. But then again I'm not sure TARO does
  either.

---

# NFTs on ordinals

- Create the metadata
- Sign metadata | ordinal with pubkey -> NFT
- NFT can be shared. Anyone who has the NFT will know the secret, hidden
  meaning of the ordinals.

---

# NFT Party

- Hand out paper wallets
- Explain signing process
- instructions for installing ord or for submitting the NFTs to me to sign
- Have everyone submit a PR to the ordinals NFT github repo with their NFTs
- Create a gallery with all the NFTs

# Rendering something pretty with degenerate

```
computer.resolution(4096);
computer.x();
computer.render();
computer.save();
```
