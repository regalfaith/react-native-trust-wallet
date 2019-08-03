using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace Trust.Wallet.RNTrustWallet
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNTrustWalletModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNTrustWalletModule"/>.
        /// </summary>
        internal RNTrustWalletModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNTrustWallet";
            }
        }
    }
}
