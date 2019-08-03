
# react-native-trust-wallet

## Getting started

`$ npm install react-native-trust-wallet --save`

### Mostly automatic installation

`$ react-native link react-native-trust-wallet`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-trust-wallet` and add `RNTrustWallet.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNTrustWallet.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNTrustWalletPackage;` to the imports at the top of the file
  - Add `new RNTrustWalletPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-trust-wallet'
  	project(':react-native-trust-wallet').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-trust-wallet/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-trust-wallet')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNTrustWallet.sln` in `node_modules/react-native-trust-wallet/windows/RNTrustWallet.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using Trust.Wallet.RNTrustWallet;` to the usings at the top of the file
  - Add `new RNTrustWalletPackage()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNTrustWallet from 'react-native-trust-wallet';

// TODO: What to do with the module?
RNTrustWallet;
```
  