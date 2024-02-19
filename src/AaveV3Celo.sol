// AUTOGENERATED - MANUALLY CHANGES WILL BE REVERTED BY THE GENERATOR
// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0;

import {IPoolAddressesProvider, IPool, IPoolConfigurator, IAaveOracle, IPoolDataProvider, IACLManager} from './AaveV3.sol';
import {ICollector} from './common/ICollector.sol';

library AaveV3Celo {
  // https://explorer.celo.org/mainnet/address/0x4172E6aAEC070ACB31aaCE343A58c93E4C70f44D
  IPoolAddressesProvider internal constant POOL_ADDRESSES_PROVIDER =
    IPoolAddressesProvider(0x4172E6aAEC070ACB31aaCE343A58c93E4C70f44D);

  // https://explorer.celo.org/mainnet/address/0x2816cf15F6d2A220E789aA011D5EE4eB6c47FEbA
  IPool internal constant POOL = IPool(0x2816cf15F6d2A220E789aA011D5EE4eB6c47FEbA);

  // https://explorer.celo.org/mainnet/address/0x4f221e5c0B7103f7e3291E10097de6D9e3BfC02d
  IPoolConfigurator internal constant POOL_CONFIGURATOR =
    IPoolConfigurator(0x4f221e5c0B7103f7e3291E10097de6D9e3BfC02d);

  // https://explorer.celo.org/mainnet/address/0x4F6f44325828D2A40724A0a966F33d75cD1DF7c1
  IAaveOracle internal constant ORACLE = IAaveOracle(0x4F6f44325828D2A40724A0a966F33d75cD1DF7c1);

  // https://explorer.celo.org/mainnet/address/0x0000000000000000000000000000000000000000
  address internal constant PRICE_ORACLE_SENTINEL = 0x0000000000000000000000000000000000000000;

  // https://explorer.celo.org/mainnet/address/0x39bc1bfDa2130d6Bb6DBEfd366939b4c7aa7C697
  IPoolDataProvider internal constant AAVE_PROTOCOL_DATA_PROVIDER =
    IPoolDataProvider(0x39bc1bfDa2130d6Bb6DBEfd366939b4c7aa7C697);

  // https://explorer.celo.org/mainnet/address/0x501B4c19dd9C2e06E94dA7b6D5Ed4ddA013EC741
  IACLManager internal constant ACL_MANAGER =
    IACLManager(0x501B4c19dd9C2e06E94dA7b6D5Ed4ddA013EC741);

  // https://explorer.celo.org/mainnet/address/0x1dF462e2712496373A347f8ad10802a5E95f053D
  address internal constant ACL_ADMIN = 0x1dF462e2712496373A347f8ad10802a5E95f053D;

  // https://explorer.celo.org/mainnet/address/0x9138E2cAdFEB23AFFdc0419F2912CaB8F135dba9
  ICollector internal constant COLLECTOR = ICollector(0x9138E2cAdFEB23AFFdc0419F2912CaB8F135dba9);

  // https://explorer.celo.org/mainnet/address/0xD93e3Ae8f69D04d484d1652Ca569d4b0522414DF
  address internal constant DEFAULT_INCENTIVES_CONTROLLER =
    0xD93e3Ae8f69D04d484d1652Ca569d4b0522414DF;

  // https://explorer.celo.org/mainnet/address/0x6c23bAF050ec192afc0B967a93b83e6c5405df43
  address internal constant DEFAULT_A_TOKEN_IMPL_REV_1 = 0x6c23bAF050ec192afc0B967a93b83e6c5405df43;

  // https://explorer.celo.org/mainnet/address/0x777fBA024bA1228fDa76149A4ff8B23475ed057D
  address internal constant DEFAULT_VARIABLE_DEBT_TOKEN_IMPL_REV_1 =
    0x777fBA024bA1228fDa76149A4ff8B23475ed057D;

  // https://explorer.celo.org/mainnet/address/0x29B8Edc8a5158e8eBD7Dea3473517AB079260a0b
  address internal constant DEFAULT_STABLE_DEBT_TOKEN_IMPL_REV_1 =
    0x29B8Edc8a5158e8eBD7Dea3473517AB079260a0b;

  // https://explorer.celo.org/mainnet/address/0xb50881a9e7Ca0d1c08A59f4da1dE2f3D75B1E34E
  address internal constant EMISSION_MANAGER = 0xb50881a9e7Ca0d1c08A59f4da1dE2f3D75B1E34E;

  // https://explorer.celo.org/mainnet/address/0xd44fdBf583E67Adb84e530Ae5cC784ad5315f022
  address internal constant CAPS_PLUS_RISK_STEWARD = 0xd44fdBf583E67Adb84e530Ae5cC784ad5315f022;

  // https://explorer.celo.org/mainnet/address/0xcb0670258e5961CCA85D8F71D29C1167Ef20De99
  address internal constant FREEZING_STEWARD = 0xcb0670258e5961CCA85D8F71D29C1167Ef20De99;

  // https://explorer.celo.org/mainnet/address/0x3238FC1d642b60F41a35f62570237656C85F4744
  address internal constant CONFIG_ENGINE = 0x3238FC1d642b60F41a35f62570237656C85F4744;

  // https://explorer.celo.org/mainnet/address/0xCFDAdA7DCd2e785cF706BaDBC2B8Af5084d595e9
  address internal constant POOL_ADDRESSES_PROVIDER_REGISTRY =
    0xCFDAdA7DCd2e785cF706BaDBC2B8Af5084d595e9;

  // https://explorer.celo.org/mainnet/address/0x83E0E6095a318446b313f7D27e0c33Ed1e9c0213
  address internal constant RATES_FACTORY = 0x83E0E6095a318446b313f7D27e0c33Ed1e9c0213;

  // https://explorer.celo.org/mainnet/address/0x25Ec457d1778b0E5316e7f38f3c22baF413F1A8C
  address internal constant UI_INCENTIVE_DATA_PROVIDER = 0x25Ec457d1778b0E5316e7f38f3c22baF413F1A8C;

  // https://explorer.celo.org/mainnet/address/0x6eD1c70aa357fB8a7e1Eac85aa59e33287Df8f85
  address internal constant UI_POOL_DATA_PROVIDER = 0x6eD1c70aa357fB8a7e1Eac85aa59e33287Df8f85;

  // https://explorer.celo.org/mainnet/address/0xB1532b76D054c9F9E61b25c4d91f69B4133E4671
  address internal constant WALLET_BALANCE_PROVIDER = 0xB1532b76D054c9F9E61b25c4d91f69B4133E4671;
}

library AaveV3CeloAssets {}

library AaveV3CeloEModes {}