import { expect } from "chai";
import { ethers } from "hardhat";

describe("Bet45", function () {
  it("Test contract", async function () {
    const ContractFactory = await ethers.getContractFactory("Bet45");

    const instance = await ContractFactory.deploy();
    await instance.waitForDeployment();

    expect(await instance.name()).to.equal("Bet45");
  });
});
