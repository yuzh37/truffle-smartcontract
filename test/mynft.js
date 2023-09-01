const MyNFT = artifacts.require("MyNFT");
contract('MyNFT', (accounts) => {
    it('first check', async () => {
        const myNFTInstance = await MyNFT.deployed();
        const counter = await myNFTInstance.getCounter();
        console.log("counter:", counter);
        //assert.equal(balance.valueOf(), 10000, "10000 wasn't in the first account");
      });
});