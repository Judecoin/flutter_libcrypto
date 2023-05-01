const xrpOrdinal = {
  "65537": {
    "name": "LedgerEntryType",
    "nth": 1,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 65537,
    "type": "UInt16",
    "header": {
      "type": "Buffer",
      "data": [17]
    },
    "associatedType": {
      "55": "NFTokenOffer",
      "67": "Check",
      "78": "NegativeUNL",
      "80": "NFTokenPage",
      "83": "SignerList",
      "84": "Ticket",
      "97": "AccountRoot",
      "99": "Contract",
      "100": "DirectoryNode",
      "102": "Amendments",
      "103": "GeneratorMap",
      "104": "LedgerHashes",
      "110": "Nickname",
      "111": "Offer",
      "112": "DepositPreauth",
      "114": "RippleState",
      "115": "FeeSettings",
      "117": "Escrow",
      "120": "PayChannel",
      "ordinalWidth": 2,
      "Invalid": "Invalid",
      "-1": "Invalid",
      "AccountRoot": "AccountRoot",
      "DirectoryNode": "DirectoryNode",
      "RippleState": "RippleState",
      "Ticket": "Ticket",
      "SignerList": "SignerList",
      "Offer": "Offer",
      "LedgerHashes": "LedgerHashes",
      "Amendments": "Amendments",
      "FeeSettings": "FeeSettings",
      "Escrow": "Escrow",
      "PayChannel": "PayChannel",
      "Check": "Check",
      "DepositPreauth": "DepositPreauth",
      "NegativeUNL": "NegativeUNL",
      "NFTokenPage": "NFTokenPage",
      "NFTokenOffer": "NFTokenOffer",
      "Any": "Any",
      "-3": "Any",
      "Child": "Child",
      "-2": "Child",
      "Nickname": "Nickname",
      "Contract": "Contract",
      "GeneratorMap": "GeneratorMap"
    }
  },
  "65538": {
    "name": "TransactionType",
    "nth": 2,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 65538,
    "type": "UInt16",
    "header": {
      "type": "Buffer",
      "data": [18]
    },
    "associatedType": {
      "0": "Payment",
      "1": "EscrowCreate",
      "2": "EscrowFinish",
      "3": "AccountSet",
      "4": "EscrowCancel",
      "5": "SetRegularKey",
      "6": "NickNameSet",
      "7": "OfferCreate",
      "8": "OfferCancel",
      "9": "Contract",
      "10": "TicketCreate",
      "11": "TicketCancel",
      "12": "SignerListSet",
      "13": "PaymentChannelCreate",
      "14": "PaymentChannelFund",
      "15": "PaymentChannelClaim",
      "16": "CheckCreate",
      "17": "CheckCash",
      "18": "CheckCancel",
      "19": "DepositPreauth",
      "20": "TrustSet",
      "21": "AccountDelete",
      "22": "SetHook",
      "25": "NFTokenMint",
      "26": "NFTokenBurn",
      "27": "NFTokenCreateOffer",
      "28": "NFTokenCancelOffer",
      "29": "NFTokenAcceptOffer",
      "100": "EnableAmendment",
      "101": "SetFee",
      "102": "UNLModify",
      "ordinalWidth": 2,
      "Invalid": "Invalid",
      "-1": "Invalid",
      "Payment": "Payment",
      "EscrowCreate": "EscrowCreate",
      "EscrowFinish": "EscrowFinish",
      "AccountSet": "AccountSet",
      "EscrowCancel": "EscrowCancel",
      "SetRegularKey": "SetRegularKey",
      "NickNameSet": "NickNameSet",
      "OfferCreate": "OfferCreate",
      "OfferCancel": "OfferCancel",
      "Contract": "Contract",
      "TicketCreate": "TicketCreate",
      "TicketCancel": "TicketCancel",
      "SignerListSet": "SignerListSet",
      "PaymentChannelCreate": "PaymentChannelCreate",
      "PaymentChannelFund": "PaymentChannelFund",
      "PaymentChannelClaim": "PaymentChannelClaim",
      "CheckCreate": "CheckCreate",
      "CheckCash": "CheckCash",
      "CheckCancel": "CheckCancel",
      "DepositPreauth": "DepositPreauth",
      "TrustSet": "TrustSet",
      "AccountDelete": "AccountDelete",
      "SetHook": "SetHook",
      "NFTokenMint": "NFTokenMint",
      "NFTokenBurn": "NFTokenBurn",
      "NFTokenCreateOffer": "NFTokenCreateOffer",
      "NFTokenCancelOffer": "NFTokenCancelOffer",
      "NFTokenAcceptOffer": "NFTokenAcceptOffer",
      "EnableAmendment": "EnableAmendment",
      "SetFee": "SetFee",
      "UNLModify": "UNLModify"
    }
  },
  "65539": {
    "name": "SignerWeight",
    "nth": 3,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 65539,
    "type": "UInt16",
    "header": {
      "type": "Buffer",
      "data": [19]
    }
  },
  "65540": {
    "name": "TransferFee",
    "nth": 4,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 65540,
    "type": "UInt16",
    "header": {
      "type": "Buffer",
      "data": [20]
    }
  },
  "65552": {
    "name": "Version",
    "nth": 16,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 65552,
    "type": "UInt16",
    "header": {
      "type": "Buffer",
      "data": [16, 16]
    }
  },
  "65553": {
    "name": "HookStateChangeCount",
    "nth": 17,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 65553,
    "type": "UInt16",
    "header": {
      "type": "Buffer",
      "data": [16, 17]
    }
  },
  "65554": {
    "name": "HookEmitCount",
    "nth": 18,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 65554,
    "type": "UInt16",
    "header": {
      "type": "Buffer",
      "data": [16, 18]
    }
  },
  "65555": {
    "name": "HookExecutionIndex",
    "nth": 19,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 65555,
    "type": "UInt16",
    "header": {
      "type": "Buffer",
      "data": [16, 19]
    }
  },
  "65556": {
    "name": "HookApiVersion",
    "nth": 20,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 65556,
    "type": "UInt16",
    "header": {
      "type": "Buffer",
      "data": [16, 20]
    }
  },
  "131074": {
    "name": "Flags",
    "nth": 2,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131074,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [34]
    }
  },
  "131075": {
    "name": "SourceTag",
    "nth": 3,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131075,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [35]
    }
  },
  "131076": {
    "name": "Sequence",
    "nth": 4,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131076,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [36]
    }
  },
  "131077": {
    "name": "PreviousTxnLgrSeq",
    "nth": 5,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131077,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [37]
    }
  },
  "131078": {
    "name": "LedgerSequence",
    "nth": 6,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131078,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [38]
    }
  },
  "131079": {
    "name": "CloseTime",
    "nth": 7,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131079,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [39]
    }
  },
  "131080": {
    "name": "ParentCloseTime",
    "nth": 8,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131080,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [40]
    }
  },
  "131081": {
    "name": "SigningTime",
    "nth": 9,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131081,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [41]
    }
  },
  "131082": {
    "name": "Expiration",
    "nth": 10,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131082,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [42]
    }
  },
  "131083": {
    "name": "TransferRate",
    "nth": 11,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131083,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [43]
    }
  },
  "131084": {
    "name": "WalletSize",
    "nth": 12,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131084,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [44]
    }
  },
  "131085": {
    "name": "OwnerCount",
    "nth": 13,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131085,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [45]
    }
  },
  "131086": {
    "name": "DestinationTag",
    "nth": 14,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131086,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [46]
    }
  },
  "131088": {
    "name": "HighQualityIn",
    "nth": 16,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131088,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 16]
    }
  },
  "131089": {
    "name": "HighQualityOut",
    "nth": 17,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131089,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 17]
    }
  },
  "131090": {
    "name": "LowQualityIn",
    "nth": 18,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131090,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 18]
    }
  },
  "131091": {
    "name": "LowQualityOut",
    "nth": 19,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131091,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 19]
    }
  },
  "131092": {
    "name": "QualityIn",
    "nth": 20,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131092,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 20]
    }
  },
  "131093": {
    "name": "QualityOut",
    "nth": 21,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131093,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 21]
    }
  },
  "131094": {
    "name": "StampEscrow",
    "nth": 22,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131094,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 22]
    }
  },
  "131095": {
    "name": "BondAmount",
    "nth": 23,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131095,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 23]
    }
  },
  "131096": {
    "name": "LoadFee",
    "nth": 24,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131096,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 24]
    }
  },
  "131097": {
    "name": "OfferSequence",
    "nth": 25,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131097,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 25]
    }
  },
  "131098": {
    "name": "FirstLedgerSequence",
    "nth": 26,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131098,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 26]
    }
  },
  "131099": {
    "name": "LastLedgerSequence",
    "nth": 27,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131099,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 27]
    }
  },
  "131100": {
    "name": "TransactionIndex",
    "nth": 28,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131100,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 28]
    }
  },
  "131101": {
    "name": "OperationLimit",
    "nth": 29,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131101,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 29]
    }
  },
  "131102": {
    "name": "ReferenceFeeUnits",
    "nth": 30,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131102,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 30]
    }
  },
  "131103": {
    "name": "ReserveBase",
    "nth": 31,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131103,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 31]
    }
  },
  "131104": {
    "name": "ReserveIncrement",
    "nth": 32,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131104,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 32]
    }
  },
  "131105": {
    "name": "SetFlag",
    "nth": 33,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131105,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 33]
    }
  },
  "131106": {
    "name": "ClearFlag",
    "nth": 34,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131106,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 34]
    }
  },
  "131107": {
    "name": "SignerQuorum",
    "nth": 35,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131107,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 35]
    }
  },
  "131108": {
    "name": "CancelAfter",
    "nth": 36,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131108,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 36]
    }
  },
  "131109": {
    "name": "FinishAfter",
    "nth": 37,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131109,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 37]
    }
  },
  "131110": {
    "name": "SignerListID",
    "nth": 38,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131110,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 38]
    }
  },
  "131111": {
    "name": "SettleDelay",
    "nth": 39,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131111,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 39]
    }
  },
  "131112": {
    "name": "TicketCount",
    "nth": 40,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131112,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 40]
    }
  },
  "131113": {
    "name": "TicketSequence",
    "nth": 41,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131113,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 41]
    }
  },
  "131114": {
    "name": "NFTokenTaxon",
    "nth": 42,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131114,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 42]
    }
  },
  "131115": {
    "name": "MintedNFTokens",
    "nth": 43,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131115,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 43]
    }
  },
  "131116": {
    "name": "BurnedNFTokens",
    "nth": 44,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131116,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 44]
    }
  },
  "131117": {
    "name": "HookStateCount",
    "nth": 45,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131117,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 45]
    }
  },
  "131118": {
    "name": "EmitGeneration",
    "nth": 46,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131118,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 46]
    }
  },
  "196609": {
    "name": "IndexNext",
    "nth": 1,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 196609,
    "type": "UInt64",
    "header": {
      "type": "Buffer",
      "data": [49]
    }
  },
  "196610": {
    "name": "IndexPrevious",
    "nth": 2,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 196610,
    "type": "UInt64",
    "header": {
      "type": "Buffer",
      "data": [50]
    }
  },
  "196611": {
    "name": "BookNode",
    "nth": 3,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 196611,
    "type": "UInt64",
    "header": {
      "type": "Buffer",
      "data": [51]
    }
  },
  "196612": {
    "name": "OwnerNode",
    "nth": 4,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 196612,
    "type": "UInt64",
    "header": {
      "type": "Buffer",
      "data": [52]
    }
  },
  "196613": {
    "name": "BaseFee",
    "nth": 5,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 196613,
    "type": "UInt64",
    "header": {
      "type": "Buffer",
      "data": [53]
    }
  },
  "196614": {
    "name": "ExchangeRate",
    "nth": 6,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 196614,
    "type": "UInt64",
    "header": {
      "type": "Buffer",
      "data": [54]
    }
  },
  "196615": {
    "name": "LowNode",
    "nth": 7,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 196615,
    "type": "UInt64",
    "header": {
      "type": "Buffer",
      "data": [55]
    }
  },
  "196616": {
    "name": "HighNode",
    "nth": 8,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 196616,
    "type": "UInt64",
    "header": {
      "type": "Buffer",
      "data": [56]
    }
  },
  "196617": {
    "name": "DestinationNode",
    "nth": 9,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 196617,
    "type": "UInt64",
    "header": {
      "type": "Buffer",
      "data": [57]
    }
  },
  "196618": {
    "name": "Cookie",
    "nth": 10,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 196618,
    "type": "UInt64",
    "header": {
      "type": "Buffer",
      "data": [58]
    }
  },
  "196619": {
    "name": "ServerVersion",
    "nth": 11,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 196619,
    "type": "UInt64",
    "header": {
      "type": "Buffer",
      "data": [59]
    }
  },
  "196620": {
    "name": "NFTokenOfferNode",
    "nth": 12,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 196620,
    "type": "UInt64",
    "header": {
      "type": "Buffer",
      "data": [60]
    }
  },
  "196621": {
    "name": "EmitBurden",
    "nth": 13,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 196621,
    "type": "UInt64",
    "header": {
      "type": "Buffer",
      "data": [61]
    }
  },
  "196624": {
    "name": "HookOn",
    "nth": 16,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 196624,
    "type": "UInt64",
    "header": {
      "type": "Buffer",
      "data": [48, 16]
    }
  },
  "196625": {
    "name": "HookInstructionCount",
    "nth": 17,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 196625,
    "type": "UInt64",
    "header": {
      "type": "Buffer",
      "data": [48, 17]
    }
  },
  "196626": {
    "name": "HookReturnCode",
    "nth": 18,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 196626,
    "type": "UInt64",
    "header": {
      "type": "Buffer",
      "data": [48, 18]
    }
  },
  "196627": {
    "name": "ReferenceCount",
    "nth": 19,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 196627,
    "type": "UInt64",
    "header": {
      "type": "Buffer",
      "data": [48, 19]
    }
  },
  "262145": {
    "name": "EmailHash",
    "nth": 1,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 262145,
    "type": "Hash128",
    "header": {
      "type": "Buffer",
      "data": [65]
    }
  },
  "327681": {
    "name": "LedgerHash",
    "nth": 1,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327681,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [81]
    }
  },
  "327682": {
    "name": "ParentHash",
    "nth": 2,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327682,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [82]
    }
  },
  "327683": {
    "name": "TransactionHash",
    "nth": 3,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327683,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [83]
    }
  },
  "327684": {
    "name": "AccountHash",
    "nth": 4,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327684,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [84]
    }
  },
  "327685": {
    "name": "PreviousTxnID",
    "nth": 5,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327685,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [85]
    }
  },
  "327686": {
    "name": "LedgerIndex",
    "nth": 6,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327686,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [86]
    }
  },
  "327687": {
    "name": "WalletLocator",
    "nth": 7,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327687,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [87]
    }
  },
  "327688": {
    "name": "RootIndex",
    "nth": 8,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327688,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [88]
    }
  },
  "327689": {
    "name": "AccountTxnID",
    "nth": 9,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327689,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [89]
    }
  },
  "327690": {
    "name": "NFTokenID",
    "nth": 10,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327690,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [90]
    }
  },
  "327691": {
    "name": "EmitParentTxnID",
    "nth": 11,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327691,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [91]
    }
  },
  "327692": {
    "name": "EmitNonce",
    "nth": 12,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327692,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [92]
    }
  },
  "327693": {
    "name": "EmitHookHash",
    "nth": 13,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327693,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [93]
    }
  },
  "327696": {
    "name": "BookDirectory",
    "nth": 16,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327696,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [80, 16]
    }
  },
  "327697": {
    "name": "InvoiceID",
    "nth": 17,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327697,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [80, 17]
    }
  },
  "327698": {
    "name": "Nickname",
    "nth": 18,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327698,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [80, 18]
    }
  },
  "327699": {
    "name": "Amendment",
    "nth": 19,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327699,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [80, 19]
    }
  },
  "327701": {
    "name": "Digest",
    "nth": 21,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327701,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [80, 21]
    }
  },
  "327702": {
    "name": "Channel",
    "nth": 22,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327702,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [80, 22]
    }
  },
  "327703": {
    "name": "ConsensusHash",
    "nth": 23,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327703,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [80, 23]
    }
  },
  "327704": {
    "name": "CheckID",
    "nth": 24,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327704,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [80, 24]
    }
  },
  "327705": {
    "name": "ValidatedHash",
    "nth": 25,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327705,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [80, 25]
    }
  },
  "327706": {
    "name": "PreviousPageMin",
    "nth": 26,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327706,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [80, 26]
    }
  },
  "327707": {
    "name": "NextPageMin",
    "nth": 27,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327707,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [80, 27]
    }
  },
  "327708": {
    "name": "NFTokenBuyOffer",
    "nth": 28,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327708,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [80, 28]
    }
  },
  "327709": {
    "name": "NFTokenSellOffer",
    "nth": 29,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327709,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [80, 29]
    }
  },
  "327710": {
    "name": "HookStateKey",
    "nth": 30,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327710,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [80, 30]
    }
  },
  "327711": {
    "name": "HookHash",
    "nth": 31,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327711,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [80, 31]
    }
  },
  "327712": {
    "name": "HookNamespace",
    "nth": 32,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327712,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [80, 32]
    }
  },
  "327713": {
    "name": "HookSetTxnID",
    "nth": 33,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327713,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [80, 33]
    }
  },
  "327937": {
    "name": "hash",
    "nth": 257,
    "isVariableLengthEncoded": false,
    "isSerialized": false,
    "isSigningField": false,
    "ordinal": 327937,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [80, 1]
    }
  },
  "327938": {
    "name": "index",
    "nth": 258,
    "isVariableLengthEncoded": false,
    "isSerialized": false,
    "isSigningField": false,
    "ordinal": 327938,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [80, 2]
    }
  },
  "393217": {
    "name": "Amount",
    "nth": 1,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 393217,
    "type": "Amount",
    "header": {
      "type": "Buffer",
      "data": [97]
    }
  },
  "393218": {
    "name": "Balance",
    "nth": 2,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 393218,
    "type": "Amount",
    "header": {
      "type": "Buffer",
      "data": [98]
    }
  },
  "393219": {
    "name": "LimitAmount",
    "nth": 3,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 393219,
    "type": "Amount",
    "header": {
      "type": "Buffer",
      "data": [99]
    }
  },
  "393220": {
    "name": "TakerPays",
    "nth": 4,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 393220,
    "type": "Amount",
    "header": {
      "type": "Buffer",
      "data": [100]
    }
  },
  "393221": {
    "name": "TakerGets",
    "nth": 5,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 393221,
    "type": "Amount",
    "header": {
      "type": "Buffer",
      "data": [101]
    }
  },
  "393222": {
    "name": "LowLimit",
    "nth": 6,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 393222,
    "type": "Amount",
    "header": {
      "type": "Buffer",
      "data": [102]
    }
  },
  "393223": {
    "name": "HighLimit",
    "nth": 7,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 393223,
    "type": "Amount",
    "header": {
      "type": "Buffer",
      "data": [103]
    }
  },
  "393224": {
    "name": "Fee",
    "nth": 8,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 393224,
    "type": "Amount",
    "header": {
      "type": "Buffer",
      "data": [104]
    }
  },
  "393225": {
    "name": "SendMax",
    "nth": 9,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 393225,
    "type": "Amount",
    "header": {
      "type": "Buffer",
      "data": [105]
    }
  },
  "393226": {
    "name": "DeliverMin",
    "nth": 10,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 393226,
    "type": "Amount",
    "header": {
      "type": "Buffer",
      "data": [106]
    }
  },
  "393232": {
    "name": "MinimumOffer",
    "nth": 16,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 393232,
    "type": "Amount",
    "header": {
      "type": "Buffer",
      "data": [96, 16]
    }
  },
  "393233": {
    "name": "RippleEscrow",
    "nth": 17,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 393233,
    "type": "Amount",
    "header": {
      "type": "Buffer",
      "data": [96, 17]
    }
  },
  "393234": {
    "name": "DeliveredAmount",
    "nth": 18,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 393234,
    "type": "Amount",
    "header": {
      "type": "Buffer",
      "data": [96, 18]
    }
  },
  "393235": {
    "name": "NFTokenBrokerFee",
    "nth": 19,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 393235,
    "type": "Amount",
    "header": {
      "type": "Buffer",
      "data": [96, 19]
    }
  },
  "393474": {
    "name": "taker_gets_funded",
    "nth": 258,
    "isVariableLengthEncoded": false,
    "isSerialized": false,
    "isSigningField": false,
    "ordinal": 393474,
    "type": "Amount",
    "header": {
      "type": "Buffer",
      "data": [96, 2]
    }
  },
  "393475": {
    "name": "taker_pays_funded",
    "nth": 259,
    "isVariableLengthEncoded": false,
    "isSerialized": false,
    "isSigningField": false,
    "ordinal": 393475,
    "type": "Amount",
    "header": {
      "type": "Buffer",
      "data": [96, 3]
    }
  },
  "458753": {
    "name": "PublicKey",
    "nth": 1,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 458753,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [113]
    }
  },
  "458754": {
    "name": "MessageKey",
    "nth": 2,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 458754,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [114]
    }
  },
  "458755": {
    "name": "SigningPubKey",
    "nth": 3,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 458755,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [115]
    }
  },
  "458756": {
    "name": "TxnSignature",
    "nth": 4,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": false,
    "ordinal": 458756,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [116]
    }
  },
  "458757": {
    "name": "URI",
    "nth": 5,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 458757,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [117]
    }
  },
  "458758": {
    "name": "Signature",
    "nth": 6,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": false,
    "ordinal": 458758,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [118]
    }
  },
  "458759": {
    "name": "Domain",
    "nth": 7,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 458759,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [119]
    }
  },
  "458760": {
    "name": "FundCode",
    "nth": 8,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 458760,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [120]
    }
  },
  "458761": {
    "name": "RemoveCode",
    "nth": 9,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 458761,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [121]
    }
  },
  "458762": {
    "name": "ExpireCode",
    "nth": 10,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 458762,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [122]
    }
  },
  "458763": {
    "name": "CreateCode",
    "nth": 11,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 458763,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [123]
    }
  },
  "458764": {
    "name": "MemoType",
    "nth": 12,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 458764,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [124]
    }
  },
  "458765": {
    "name": "MemoData",
    "nth": 13,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 458765,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [125]
    }
  },
  "458766": {
    "name": "MemoFormat",
    "nth": 14,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 458766,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [126]
    }
  },
  "458768": {
    "name": "Fulfillment",
    "nth": 16,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 458768,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [112, 16]
    }
  },
  "458769": {
    "name": "Condition",
    "nth": 17,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 458769,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [112, 17]
    }
  },
  "458770": {
    "name": "MasterSignature",
    "nth": 18,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": false,
    "ordinal": 458770,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [112, 18]
    }
  },
  "458771": {
    "name": "UNLModifyValidator",
    "nth": 19,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 458771,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [112, 19]
    }
  },
  "458772": {
    "name": "ValidatorToDisable",
    "nth": 20,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 458772,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [112, 20]
    }
  },
  "458773": {
    "name": "ValidatorToReEnable",
    "nth": 21,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 458773,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [112, 21]
    }
  },
  "458774": {
    "name": "HookStateData",
    "nth": 22,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 458774,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [112, 22]
    }
  },
  "458775": {
    "name": "HookReturnString",
    "nth": 23,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 458775,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [112, 23]
    }
  },
  "458776": {
    "name": "HookParameterName",
    "nth": 24,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 458776,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [112, 24]
    }
  },
  "458777": {
    "name": "HookParameterValue",
    "nth": 25,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 458777,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [112, 25]
    }
  },
  "524289": {
    "name": "Account",
    "nth": 1,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 524289,
    "type": "AccountID",
    "header": {
      "type": "Buffer",
      "data": [129]
    }
  },
  "524290": {
    "name": "Owner",
    "nth": 2,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 524290,
    "type": "AccountID",
    "header": {
      "type": "Buffer",
      "data": [130]
    }
  },
  "524291": {
    "name": "Destination",
    "nth": 3,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 524291,
    "type": "AccountID",
    "header": {
      "type": "Buffer",
      "data": [131]
    }
  },
  "524292": {
    "name": "Issuer",
    "nth": 4,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 524292,
    "type": "AccountID",
    "header": {
      "type": "Buffer",
      "data": [132]
    }
  },
  "524293": {
    "name": "Authorize",
    "nth": 5,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 524293,
    "type": "AccountID",
    "header": {
      "type": "Buffer",
      "data": [133]
    }
  },
  "524294": {
    "name": "Unauthorize",
    "nth": 6,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 524294,
    "type": "AccountID",
    "header": {
      "type": "Buffer",
      "data": [134]
    }
  },
  "524296": {
    "name": "RegularKey",
    "nth": 8,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 524296,
    "type": "AccountID",
    "header": {
      "type": "Buffer",
      "data": [136]
    }
  },
  "524297": {
    "name": "NFTokenMinter",
    "nth": 9,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 524297,
    "type": "AccountID",
    "header": {
      "type": "Buffer",
      "data": [137]
    }
  },
  "524298": {
    "name": "EmitCallback",
    "nth": 10,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 524298,
    "type": "AccountID",
    "header": {
      "type": "Buffer",
      "data": [138]
    }
  },
  "524304": {
    "name": "HookAccount",
    "nth": 16,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 524304,
    "type": "AccountID",
    "header": {
      "type": "Buffer",
      "data": [128, 16]
    }
  },
  "917505": {
    "name": "ObjectEndMarker",
    "nth": 1,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 917505,
    "type": "STObject",
    "header": {
      "type": "Buffer",
      "data": [225]
    }
  },
  "917506": {
    "name": "TransactionMetaData",
    "nth": 2,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 917506,
    "type": "STObject",
    "header": {
      "type": "Buffer",
      "data": [226]
    }
  },
  "917507": {
    "name": "CreatedNode",
    "nth": 3,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 917507,
    "type": "STObject",
    "header": {
      "type": "Buffer",
      "data": [227]
    }
  },
  "917508": {
    "name": "DeletedNode",
    "nth": 4,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 917508,
    "type": "STObject",
    "header": {
      "type": "Buffer",
      "data": [228]
    }
  },
  "917509": {
    "name": "ModifiedNode",
    "nth": 5,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 917509,
    "type": "STObject",
    "header": {
      "type": "Buffer",
      "data": [229]
    }
  },
  "917510": {
    "name": "PreviousFields",
    "nth": 6,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 917510,
    "type": "STObject",
    "header": {
      "type": "Buffer",
      "data": [230]
    }
  },
  "917511": {
    "name": "FinalFields",
    "nth": 7,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 917511,
    "type": "STObject",
    "header": {
      "type": "Buffer",
      "data": [231]
    }
  },
  "917512": {
    "name": "NewFields",
    "nth": 8,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 917512,
    "type": "STObject",
    "header": {
      "type": "Buffer",
      "data": [232]
    }
  },
  "917513": {
    "name": "TemplateEntry",
    "nth": 9,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 917513,
    "type": "STObject",
    "header": {
      "type": "Buffer",
      "data": [233]
    }
  },
  "917514": {
    "name": "Memo",
    "nth": 10,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 917514,
    "type": "STObject",
    "header": {
      "type": "Buffer",
      "data": [234]
    }
  },
  "917515": {
    "name": "SignerEntry",
    "nth": 11,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 917515,
    "type": "STObject",
    "header": {
      "type": "Buffer",
      "data": [235]
    }
  },
  "917516": {
    "name": "NFToken",
    "nth": 12,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 917516,
    "type": "STObject",
    "header": {
      "type": "Buffer",
      "data": [236]
    }
  },
  "917517": {
    "name": "EmitDetails",
    "nth": 13,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 917517,
    "type": "STObject",
    "header": {
      "type": "Buffer",
      "data": [237]
    }
  },
  "917518": {
    "name": "Hook",
    "nth": 14,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 917518,
    "type": "STObject",
    "header": {
      "type": "Buffer",
      "data": [238]
    }
  },
  "917520": {
    "name": "Signer",
    "nth": 16,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 917520,
    "type": "STObject",
    "header": {
      "type": "Buffer",
      "data": [224, 16]
    }
  },
  "917522": {
    "name": "Majority",
    "nth": 18,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 917522,
    "type": "STObject",
    "header": {
      "type": "Buffer",
      "data": [224, 18]
    }
  },
  "917523": {
    "name": "DisabledValidator",
    "nth": 19,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 917523,
    "type": "STObject",
    "header": {
      "type": "Buffer",
      "data": [224, 19]
    }
  },
  "917524": {
    "name": "EmittedTxn",
    "nth": 20,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 917524,
    "type": "STObject",
    "header": {
      "type": "Buffer",
      "data": [224, 20]
    }
  },
  "917525": {
    "name": "HookExecution",
    "nth": 21,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 917525,
    "type": "STObject",
    "header": {
      "type": "Buffer",
      "data": [224, 21]
    }
  },
  "917526": {
    "name": "HookDefinition",
    "nth": 22,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 917526,
    "type": "STObject",
    "header": {
      "type": "Buffer",
      "data": [224, 22]
    }
  },
  "917527": {
    "name": "HookParameter",
    "nth": 23,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 917527,
    "type": "STObject",
    "header": {
      "type": "Buffer",
      "data": [224, 23]
    }
  },
  "917528": {
    "name": "HookGrant",
    "nth": 24,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 917528,
    "type": "STObject",
    "header": {
      "type": "Buffer",
      "data": [224, 24]
    }
  },
  "983041": {
    "name": "ArrayEndMarker",
    "nth": 1,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 983041,
    "type": "STArray",
    "header": {
      "type": "Buffer",
      "data": [241]
    }
  },
  "983043": {
    "name": "Signers",
    "nth": 3,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": false,
    "ordinal": 983043,
    "type": "STArray",
    "header": {
      "type": "Buffer",
      "data": [243]
    }
  },
  "983044": {
    "name": "SignerEntries",
    "nth": 4,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 983044,
    "type": "STArray",
    "header": {
      "type": "Buffer",
      "data": [244]
    }
  },
  "983045": {
    "name": "Template",
    "nth": 5,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 983045,
    "type": "STArray",
    "header": {
      "type": "Buffer",
      "data": [245]
    }
  },
  "983046": {
    "name": "Necessary",
    "nth": 6,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 983046,
    "type": "STArray",
    "header": {
      "type": "Buffer",
      "data": [246]
    }
  },
  "983047": {
    "name": "Sufficient",
    "nth": 7,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 983047,
    "type": "STArray",
    "header": {
      "type": "Buffer",
      "data": [247]
    }
  },
  "983048": {
    "name": "AffectedNodes",
    "nth": 8,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 983048,
    "type": "STArray",
    "header": {
      "type": "Buffer",
      "data": [248]
    }
  },
  "983049": {
    "name": "Memos",
    "nth": 9,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 983049,
    "type": "STArray",
    "header": {
      "type": "Buffer",
      "data": [249]
    }
  },
  "983050": {
    "name": "NFTokens",
    "nth": 10,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 983050,
    "type": "STArray",
    "header": {
      "type": "Buffer",
      "data": [250]
    }
  },
  "983051": {
    "name": "Hooks",
    "nth": 11,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 983051,
    "type": "STArray",
    "header": {
      "type": "Buffer",
      "data": [251]
    }
  },
  "983056": {
    "name": "Majorities",
    "nth": 16,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 983056,
    "type": "STArray",
    "header": {
      "type": "Buffer",
      "data": [240, 16]
    }
  },
  "983057": {
    "name": "DisabledValidators",
    "nth": 17,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 983057,
    "type": "STArray",
    "header": {
      "type": "Buffer",
      "data": [240, 17]
    }
  },
  "983058": {
    "name": "HookExecutions",
    "nth": 18,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 983058,
    "type": "STArray",
    "header": {
      "type": "Buffer",
      "data": [240, 18]
    }
  },
  "983059": {
    "name": "HookParameters",
    "nth": 19,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 983059,
    "type": "STArray",
    "header": {
      "type": "Buffer",
      "data": [240, 19]
    }
  },
  "983060": {
    "name": "HookGrants",
    "nth": 20,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 983060,
    "type": "STArray",
    "header": {
      "type": "Buffer",
      "data": [240, 20]
    }
  },
  "1048577": {
    "name": "CloseResolution",
    "nth": 1,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 1048577,
    "type": "UInt8",
    "header": {
      "type": "Buffer",
      "data": [1, 16]
    }
  },
  "1048578": {
    "name": "Method",
    "nth": 2,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 1048578,
    "type": "UInt8",
    "header": {
      "type": "Buffer",
      "data": [2, 16]
    }
  },
  "1048579": {
    "name": "TransactionResult",
    "nth": 3,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 1048579,
    "type": "UInt8",
    "header": {
      "type": "Buffer",
      "data": [3, 16]
    },
    "associatedType": {
      "0": "tesSUCCESS",
      "100": "tecCLAIM",
      "101": "tecPATH_PARTIAL",
      "102": "tecUNFUNDED_ADD",
      "103": "tecUNFUNDED_OFFER",
      "104": "tecUNFUNDED_PAYMENT",
      "105": "tecFAILED_PROCESSING",
      "121": "tecDIR_FULL",
      "122": "tecINSUF_RESERVE_LINE",
      "123": "tecINSUF_RESERVE_OFFER",
      "124": "tecNO_DST",
      "125": "tecNO_DST_INSUF_XRP",
      "126": "tecNO_LINE_INSUF_RESERVE",
      "127": "tecNO_LINE_REDUNDANT",
      "128": "tecPATH_DRY",
      "129": "tecUNFUNDED",
      "130": "tecNO_ALTERNATIVE_KEY",
      "131": "tecNO_REGULAR_KEY",
      "132": "tecOWNERS",
      "133": "tecNO_ISSUER",
      "134": "tecNO_AUTH",
      "135": "tecNO_LINE",
      "136": "tecINSUFF_FEE",
      "137": "tecFROZEN",
      "138": "tecNO_TARGET",
      "139": "tecNO_PERMISSION",
      "140": "tecNO_ENTRY",
      "141": "tecINSUFFICIENT_RESERVE",
      "142": "tecNEED_MASTER_KEY",
      "143": "tecDST_TAG_NEEDED",
      "144": "tecINTERNAL",
      "145": "tecOVERSIZE",
      "146": "tecCRYPTOCONDITION_ERROR",
      "147": "tecINVARIANT_FAILED",
      "148": "tecEXPIRED",
      "149": "tecDUPLICATE",
      "150": "tecKILLED",
      "151": "tecHAS_OBLIGATIONS",
      "152": "tecTOO_SOON",
      "154": "tecMAX_SEQUENCE_REACHED",
      "155": "tecNO_SUITABLE_NFTOKEN_PAGE",
      "156": "tecNFTOKEN_BUY_SELL_MISMATCH",
      "157": "tecNFTOKEN_OFFER_TYPE_MISMATCH",
      "158": "tecCANT_ACCEPT_OWN_NFTOKEN_OFFER",
      "159": "tecINSUFFICIENT_FUNDS",
      "160": "tecOBJECT_NOT_FOUND",
      "161": "tecINSUFFICIENT_PAYMENT",
      "ordinalWidth": 1,
      "telLOCAL_ERROR": "telLOCAL_ERROR",
      "-399": "telLOCAL_ERROR",
      "telBAD_DOMAIN": "telBAD_DOMAIN",
      "-398": "telBAD_DOMAIN",
      "telBAD_PATH_COUNT": "telBAD_PATH_COUNT",
      "-397": "telBAD_PATH_COUNT",
      "telBAD_PUBLIC_KEY": "telBAD_PUBLIC_KEY",
      "-396": "telBAD_PUBLIC_KEY",
      "telFAILED_PROCESSING": "telFAILED_PROCESSING",
      "-395": "telFAILED_PROCESSING",
      "telINSUF_FEE_P": "telINSUF_FEE_P",
      "-394": "telINSUF_FEE_P",
      "telNO_DST_PARTIAL": "telNO_DST_PARTIAL",
      "-393": "telNO_DST_PARTIAL",
      "telCAN_NOT_QUEUE": "telCAN_NOT_QUEUE",
      "-392": "telCAN_NOT_QUEUE",
      "telCAN_NOT_QUEUE_BALANCE": "telCAN_NOT_QUEUE_BALANCE",
      "-391": "telCAN_NOT_QUEUE_BALANCE",
      "telCAN_NOT_QUEUE_BLOCKS": "telCAN_NOT_QUEUE_BLOCKS",
      "-390": "telCAN_NOT_QUEUE_BLOCKS",
      "telCAN_NOT_QUEUE_BLOCKED": "telCAN_NOT_QUEUE_BLOCKED",
      "-389": "telCAN_NOT_QUEUE_BLOCKED",
      "telCAN_NOT_QUEUE_FEE": "telCAN_NOT_QUEUE_FEE",
      "-388": "telCAN_NOT_QUEUE_FEE",
      "telCAN_NOT_QUEUE_FULL": "telCAN_NOT_QUEUE_FULL",
      "-387": "telCAN_NOT_QUEUE_FULL",
      "temMALFORMED": "temMALFORMED",
      "-299": "temMALFORMED",
      "temBAD_AMOUNT": "temBAD_AMOUNT",
      "-298": "temBAD_AMOUNT",
      "temBAD_CURRENCY": "temBAD_CURRENCY",
      "-297": "temBAD_CURRENCY",
      "temBAD_EXPIRATION": "temBAD_EXPIRATION",
      "-296": "temBAD_EXPIRATION",
      "temBAD_FEE": "temBAD_FEE",
      "-295": "temBAD_FEE",
      "temBAD_ISSUER": "temBAD_ISSUER",
      "-294": "temBAD_ISSUER",
      "temBAD_LIMIT": "temBAD_LIMIT",
      "-293": "temBAD_LIMIT",
      "temBAD_OFFER": "temBAD_OFFER",
      "-292": "temBAD_OFFER",
      "temBAD_PATH": "temBAD_PATH",
      "-291": "temBAD_PATH",
      "temBAD_PATH_LOOP": "temBAD_PATH_LOOP",
      "-290": "temBAD_PATH_LOOP",
      "temBAD_REGKEY": "temBAD_REGKEY",
      "-289": "temBAD_REGKEY",
      "temBAD_SEND_XRP_LIMIT": "temBAD_SEND_XRP_LIMIT",
      "-288": "temBAD_SEND_XRP_LIMIT",
      "temBAD_SEND_XRP_MAX": "temBAD_SEND_XRP_MAX",
      "-287": "temBAD_SEND_XRP_MAX",
      "temBAD_SEND_XRP_NO_DIRECT": "temBAD_SEND_XRP_NO_DIRECT",
      "-286": "temBAD_SEND_XRP_NO_DIRECT",
      "temBAD_SEND_XRP_PARTIAL": "temBAD_SEND_XRP_PARTIAL",
      "-285": "temBAD_SEND_XRP_PARTIAL",
      "temBAD_SEND_XRP_PATHS": "temBAD_SEND_XRP_PATHS",
      "-284": "temBAD_SEND_XRP_PATHS",
      "temBAD_SEQUENCE": "temBAD_SEQUENCE",
      "-283": "temBAD_SEQUENCE",
      "temBAD_SIGNATURE": "temBAD_SIGNATURE",
      "-282": "temBAD_SIGNATURE",
      "temBAD_SRC_ACCOUNT": "temBAD_SRC_ACCOUNT",
      "-281": "temBAD_SRC_ACCOUNT",
      "temBAD_TRANSFER_RATE": "temBAD_TRANSFER_RATE",
      "-280": "temBAD_TRANSFER_RATE",
      "temDST_IS_SRC": "temDST_IS_SRC",
      "-279": "temDST_IS_SRC",
      "temDST_NEEDED": "temDST_NEEDED",
      "-278": "temDST_NEEDED",
      "temINVALID": "temINVALID",
      "-277": "temINVALID",
      "temINVALID_FLAG": "temINVALID_FLAG",
      "-276": "temINVALID_FLAG",
      "temREDUNDANT": "temREDUNDANT",
      "-275": "temREDUNDANT",
      "temRIPPLE_EMPTY": "temRIPPLE_EMPTY",
      "-274": "temRIPPLE_EMPTY",
      "temDISABLED": "temDISABLED",
      "-273": "temDISABLED",
      "temBAD_SIGNER": "temBAD_SIGNER",
      "-272": "temBAD_SIGNER",
      "temBAD_QUORUM": "temBAD_QUORUM",
      "-271": "temBAD_QUORUM",
      "temBAD_WEIGHT": "temBAD_WEIGHT",
      "-270": "temBAD_WEIGHT",
      "temBAD_TICK_SIZE": "temBAD_TICK_SIZE",
      "-269": "temBAD_TICK_SIZE",
      "temINVALID_ACCOUNT_ID": "temINVALID_ACCOUNT_ID",
      "-268": "temINVALID_ACCOUNT_ID",
      "temCANNOT_PREAUTH_SELF": "temCANNOT_PREAUTH_SELF",
      "-267": "temCANNOT_PREAUTH_SELF",
      "temINVALID_COUNT": "temINVALID_COUNT",
      "-266": "temINVALID_COUNT",
      "temUNCERTAIN": "temUNCERTAIN",
      "-265": "temUNCERTAIN",
      "temUNKNOWN": "temUNKNOWN",
      "-264": "temUNKNOWN",
      "temSEQ_AND_TICKET": "temSEQ_AND_TICKET",
      "-263": "temSEQ_AND_TICKET",
      "temBAD_NFTOKEN_TRANSFER_FEE": "temBAD_NFTOKEN_TRANSFER_FEE",
      "-262": "temBAD_NFTOKEN_TRANSFER_FEE",
      "tefFAILURE": "tefFAILURE",
      "-199": "tefFAILURE",
      "tefALREADY": "tefALREADY",
      "-198": "tefALREADY",
      "tefBAD_ADD_AUTH": "tefBAD_ADD_AUTH",
      "-197": "tefBAD_ADD_AUTH",
      "tefBAD_AUTH": "tefBAD_AUTH",
      "-196": "tefBAD_AUTH",
      "tefBAD_LEDGER": "tefBAD_LEDGER",
      "-195": "tefBAD_LEDGER",
      "tefCREATED": "tefCREATED",
      "-194": "tefCREATED",
      "tefEXCEPTION": "tefEXCEPTION",
      "-193": "tefEXCEPTION",
      "tefINTERNAL": "tefINTERNAL",
      "-192": "tefINTERNAL",
      "tefNO_AUTH_REQUIRED": "tefNO_AUTH_REQUIRED",
      "-191": "tefNO_AUTH_REQUIRED",
      "tefPAST_SEQ": "tefPAST_SEQ",
      "-190": "tefPAST_SEQ",
      "tefWRONG_PRIOR": "tefWRONG_PRIOR",
      "-189": "tefWRONG_PRIOR",
      "tefMASTER_DISABLED": "tefMASTER_DISABLED",
      "-188": "tefMASTER_DISABLED",
      "tefMAX_LEDGER": "tefMAX_LEDGER",
      "-187": "tefMAX_LEDGER",
      "tefBAD_SIGNATURE": "tefBAD_SIGNATURE",
      "-186": "tefBAD_SIGNATURE",
      "tefBAD_QUORUM": "tefBAD_QUORUM",
      "-185": "tefBAD_QUORUM",
      "tefNOT_MULTI_SIGNING": "tefNOT_MULTI_SIGNING",
      "-184": "tefNOT_MULTI_SIGNING",
      "tefBAD_AUTH_MASTER": "tefBAD_AUTH_MASTER",
      "-183": "tefBAD_AUTH_MASTER",
      "tefINVARIANT_FAILED": "tefINVARIANT_FAILED",
      "-182": "tefINVARIANT_FAILED",
      "tefTOO_BIG": "tefTOO_BIG",
      "-181": "tefTOO_BIG",
      "tefNO_TICKET": "tefNO_TICKET",
      "-180": "tefNO_TICKET",
      "tefNFTOKEN_IS_NOT_TRANSFERABLE": "tefNFTOKEN_IS_NOT_TRANSFERABLE",
      "-179": "tefNFTOKEN_IS_NOT_TRANSFERABLE",
      "terRETRY": "terRETRY",
      "-99": "terRETRY",
      "terFUNDS_SPENT": "terFUNDS_SPENT",
      "-98": "terFUNDS_SPENT",
      "terINSUF_FEE_B": "terINSUF_FEE_B",
      "-97": "terINSUF_FEE_B",
      "terNO_ACCOUNT": "terNO_ACCOUNT",
      "-96": "terNO_ACCOUNT",
      "terNO_AUTH": "terNO_AUTH",
      "-95": "terNO_AUTH",
      "terNO_LINE": "terNO_LINE",
      "-94": "terNO_LINE",
      "terOWNERS": "terOWNERS",
      "-93": "terOWNERS",
      "terPRE_SEQ": "terPRE_SEQ",
      "-92": "terPRE_SEQ",
      "terLAST": "terLAST",
      "-91": "terLAST",
      "terNO_RIPPLE": "terNO_RIPPLE",
      "-90": "terNO_RIPPLE",
      "terQUEUED": "terQUEUED",
      "-89": "terQUEUED",
      "terPRE_TICKET": "terPRE_TICKET",
      "-88": "terPRE_TICKET",
      "tesSUCCESS": "tesSUCCESS",
      "tecCLAIM": "tecCLAIM",
      "tecPATH_PARTIAL": "tecPATH_PARTIAL",
      "tecUNFUNDED_ADD": "tecUNFUNDED_ADD",
      "tecUNFUNDED_OFFER": "tecUNFUNDED_OFFER",
      "tecUNFUNDED_PAYMENT": "tecUNFUNDED_PAYMENT",
      "tecFAILED_PROCESSING": "tecFAILED_PROCESSING",
      "tecDIR_FULL": "tecDIR_FULL",
      "tecINSUF_RESERVE_LINE": "tecINSUF_RESERVE_LINE",
      "tecINSUF_RESERVE_OFFER": "tecINSUF_RESERVE_OFFER",
      "tecNO_DST": "tecNO_DST",
      "tecNO_DST_INSUF_XRP": "tecNO_DST_INSUF_XRP",
      "tecNO_LINE_INSUF_RESERVE": "tecNO_LINE_INSUF_RESERVE",
      "tecNO_LINE_REDUNDANT": "tecNO_LINE_REDUNDANT",
      "tecPATH_DRY": "tecPATH_DRY",
      "tecUNFUNDED": "tecUNFUNDED",
      "tecNO_ALTERNATIVE_KEY": "tecNO_ALTERNATIVE_KEY",
      "tecNO_REGULAR_KEY": "tecNO_REGULAR_KEY",
      "tecOWNERS": "tecOWNERS",
      "tecNO_ISSUER": "tecNO_ISSUER",
      "tecNO_AUTH": "tecNO_AUTH",
      "tecNO_LINE": "tecNO_LINE",
      "tecINSUFF_FEE": "tecINSUFF_FEE",
      "tecFROZEN": "tecFROZEN",
      "tecNO_TARGET": "tecNO_TARGET",
      "tecNO_PERMISSION": "tecNO_PERMISSION",
      "tecNO_ENTRY": "tecNO_ENTRY",
      "tecINSUFFICIENT_RESERVE": "tecINSUFFICIENT_RESERVE",
      "tecNEED_MASTER_KEY": "tecNEED_MASTER_KEY",
      "tecDST_TAG_NEEDED": "tecDST_TAG_NEEDED",
      "tecINTERNAL": "tecINTERNAL",
      "tecOVERSIZE": "tecOVERSIZE",
      "tecCRYPTOCONDITION_ERROR": "tecCRYPTOCONDITION_ERROR",
      "tecINVARIANT_FAILED": "tecINVARIANT_FAILED",
      "tecEXPIRED": "tecEXPIRED",
      "tecDUPLICATE": "tecDUPLICATE",
      "tecKILLED": "tecKILLED",
      "tecHAS_OBLIGATIONS": "tecHAS_OBLIGATIONS",
      "tecTOO_SOON": "tecTOO_SOON",
      "tecMAX_SEQUENCE_REACHED": "tecMAX_SEQUENCE_REACHED",
      "tecNO_SUITABLE_NFTOKEN_PAGE": "tecNO_SUITABLE_NFTOKEN_PAGE",
      "tecNFTOKEN_BUY_SELL_MISMATCH": "tecNFTOKEN_BUY_SELL_MISMATCH",
      "tecNFTOKEN_OFFER_TYPE_MISMATCH": "tecNFTOKEN_OFFER_TYPE_MISMATCH",
      "tecCANT_ACCEPT_OWN_NFTOKEN_OFFER": "tecCANT_ACCEPT_OWN_NFTOKEN_OFFER",
      "tecINSUFFICIENT_FUNDS": "tecINSUFFICIENT_FUNDS",
      "tecOBJECT_NOT_FOUND": "tecOBJECT_NOT_FOUND",
      "tecINSUFFICIENT_PAYMENT": "tecINSUFFICIENT_PAYMENT"
    }
  },
  "1048592": {
    "name": "TickSize",
    "nth": 16,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 1048592,
    "type": "UInt8",
    "header": {
      "type": "Buffer",
      "data": [0, 16, 16]
    }
  },
  "1048593": {
    "name": "UNLModifyDisabling",
    "nth": 17,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 1048593,
    "type": "UInt8",
    "header": {
      "type": "Buffer",
      "data": [0, 16, 17]
    }
  },
  "1048594": {
    "name": "HookResult",
    "nth": 18,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 1048594,
    "type": "UInt8",
    "header": {
      "type": "Buffer",
      "data": [0, 16, 18]
    }
  },
  "1114113": {
    "name": "TakerPaysCurrency",
    "nth": 1,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 1114113,
    "type": "Hash160",
    "header": {
      "type": "Buffer",
      "data": [1, 17]
    }
  },
  "1114114": {
    "name": "TakerPaysIssuer",
    "nth": 2,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 1114114,
    "type": "Hash160",
    "header": {
      "type": "Buffer",
      "data": [2, 17]
    }
  },
  "1114115": {
    "name": "TakerGetsCurrency",
    "nth": 3,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 1114115,
    "type": "Hash160",
    "header": {
      "type": "Buffer",
      "data": [3, 17]
    }
  },
  "1114116": {
    "name": "TakerGetsIssuer",
    "nth": 4,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 1114116,
    "type": "Hash160",
    "header": {
      "type": "Buffer",
      "data": [4, 17]
    }
  },
  "1179649": {
    "name": "Paths",
    "nth": 1,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 1179649,
    "type": "PathSet",
    "header": {
      "type": "Buffer",
      "data": [1, 18]
    }
  },
  "1245185": {
    "name": "Indexes",
    "nth": 1,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 1245185,
    "type": "Vector256",
    "header": {
      "type": "Buffer",
      "data": [1, 19]
    }
  },
  "1245186": {
    "name": "Hashes",
    "nth": 2,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 1245186,
    "type": "Vector256",
    "header": {
      "type": "Buffer",
      "data": [2, 19]
    }
  },
  "1245187": {
    "name": "Amendments",
    "nth": 3,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 1245187,
    "type": "Vector256",
    "header": {
      "type": "Buffer",
      "data": [3, 19]
    }
  },
  "1245188": {
    "name": "NFTokenOffers",
    "nth": 4,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 1245188,
    "type": "Vector256",
    "header": {
      "type": "Buffer",
      "data": [4, 19]
    }
  },
  "655425537": {
    "name": "Transaction",
    "nth": 1,
    "isVariableLengthEncoded": false,
    "isSerialized": false,
    "isSigningField": true,
    "ordinal": 655425537,
    "type": "Transaction",
    "header": {
      "type": "Buffer",
      "data": [1, 17]
    }
  },
  "655491073": {
    "name": "LedgerEntry",
    "nth": 1,
    "isVariableLengthEncoded": false,
    "isSerialized": false,
    "isSigningField": true,
    "ordinal": 655491073,
    "type": "LedgerEntry",
    "header": {
      "type": "Buffer",
      "data": [1, 18]
    }
  },
  "655556609": {
    "name": "Validation",
    "nth": 1,
    "isVariableLengthEncoded": false,
    "isSerialized": false,
    "isSigningField": true,
    "ordinal": 655556609,
    "type": "Validation",
    "header": {
      "type": "Buffer",
      "data": [1, 19]
    }
  },
  "655622145": {
    "name": "Metadata",
    "nth": 1,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 655622145,
    "type": "Metadata",
    "header": {
      "type": "Buffer",
      "data": [1, 20]
    }
  },
  "Generic": {
    "name": "Generic",
    "nth": 0,
    "isVariableLengthEncoded": false,
    "isSerialized": false,
    "isSigningField": false,
    "ordinal": -131072,
    "type": "Unknown",
    "header": {
      "type": "Buffer",
      "data": [224]
    }
  },
  "-131072": {
    "name": "Generic",
    "nth": 0,
    "isVariableLengthEncoded": false,
    "isSerialized": false,
    "isSigningField": false,
    "ordinal": -131072,
    "type": "Unknown",
    "header": {
      "type": "Buffer",
      "data": [224]
    }
  },
  "Invalid": {
    "name": "Invalid",
    "nth": -1,
    "isVariableLengthEncoded": false,
    "isSerialized": false,
    "isSigningField": false,
    "ordinal": -1,
    "type": "Unknown",
    "header": {
      "type": "Buffer",
      "data": [255]
    }
  },
  "-1": {
    "name": "Invalid",
    "nth": -1,
    "isVariableLengthEncoded": false,
    "isSerialized": false,
    "isSigningField": false,
    "ordinal": -1,
    "type": "Unknown",
    "header": {
      "type": "Buffer",
      "data": [255]
    }
  },
  "ObjectEndMarker": {
    "name": "ObjectEndMarker",
    "nth": 1,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 917505,
    "type": "STObject",
    "header": {
      "type": "Buffer",
      "data": [225]
    }
  },
  "ArrayEndMarker": {
    "name": "ArrayEndMarker",
    "nth": 1,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 983041,
    "type": "STArray",
    "header": {
      "type": "Buffer",
      "data": [241]
    }
  },
  "hash": {
    "name": "hash",
    "nth": 257,
    "isVariableLengthEncoded": false,
    "isSerialized": false,
    "isSigningField": false,
    "ordinal": 327937,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [80, 1]
    }
  },
  "index": {
    "name": "index",
    "nth": 258,
    "isVariableLengthEncoded": false,
    "isSerialized": false,
    "isSigningField": false,
    "ordinal": 327938,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [80, 2]
    }
  },
  "taker_gets_funded": {
    "name": "taker_gets_funded",
    "nth": 258,
    "isVariableLengthEncoded": false,
    "isSerialized": false,
    "isSigningField": false,
    "ordinal": 393474,
    "type": "Amount",
    "header": {
      "type": "Buffer",
      "data": [96, 2]
    }
  },
  "taker_pays_funded": {
    "name": "taker_pays_funded",
    "nth": 259,
    "isVariableLengthEncoded": false,
    "isSerialized": false,
    "isSigningField": false,
    "ordinal": 393475,
    "type": "Amount",
    "header": {
      "type": "Buffer",
      "data": [96, 3]
    }
  },
  "LedgerEntry": {
    "name": "LedgerEntry",
    "nth": 1,
    "isVariableLengthEncoded": false,
    "isSerialized": false,
    "isSigningField": true,
    "ordinal": 655491073,
    "type": "LedgerEntry",
    "header": {
      "type": "Buffer",
      "data": [1, 18]
    }
  },
  "Transaction": {
    "name": "Transaction",
    "nth": 1,
    "isVariableLengthEncoded": false,
    "isSerialized": false,
    "isSigningField": true,
    "ordinal": 655425537,
    "type": "Transaction",
    "header": {
      "type": "Buffer",
      "data": [1, 17]
    }
  },
  "Validation": {
    "name": "Validation",
    "nth": 1,
    "isVariableLengthEncoded": false,
    "isSerialized": false,
    "isSigningField": true,
    "ordinal": 655556609,
    "type": "Validation",
    "header": {
      "type": "Buffer",
      "data": [1, 19]
    }
  },
  "Metadata": {
    "name": "Metadata",
    "nth": 1,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 655622145,
    "type": "Metadata",
    "header": {
      "type": "Buffer",
      "data": [1, 20]
    }
  },
  "CloseResolution": {
    "name": "CloseResolution",
    "nth": 1,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 1048577,
    "type": "UInt8",
    "header": {
      "type": "Buffer",
      "data": [1, 16]
    }
  },
  "Method": {
    "name": "Method",
    "nth": 2,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 1048578,
    "type": "UInt8",
    "header": {
      "type": "Buffer",
      "data": [2, 16]
    }
  },
  "TransactionResult": {
    "name": "TransactionResult",
    "nth": 3,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 1048579,
    "type": "UInt8",
    "header": {
      "type": "Buffer",
      "data": [3, 16]
    },
    "associatedType": {
      "0": "tesSUCCESS",
      "100": "tecCLAIM",
      "101": "tecPATH_PARTIAL",
      "102": "tecUNFUNDED_ADD",
      "103": "tecUNFUNDED_OFFER",
      "104": "tecUNFUNDED_PAYMENT",
      "105": "tecFAILED_PROCESSING",
      "121": "tecDIR_FULL",
      "122": "tecINSUF_RESERVE_LINE",
      "123": "tecINSUF_RESERVE_OFFER",
      "124": "tecNO_DST",
      "125": "tecNO_DST_INSUF_XRP",
      "126": "tecNO_LINE_INSUF_RESERVE",
      "127": "tecNO_LINE_REDUNDANT",
      "128": "tecPATH_DRY",
      "129": "tecUNFUNDED",
      "130": "tecNO_ALTERNATIVE_KEY",
      "131": "tecNO_REGULAR_KEY",
      "132": "tecOWNERS",
      "133": "tecNO_ISSUER",
      "134": "tecNO_AUTH",
      "135": "tecNO_LINE",
      "136": "tecINSUFF_FEE",
      "137": "tecFROZEN",
      "138": "tecNO_TARGET",
      "139": "tecNO_PERMISSION",
      "140": "tecNO_ENTRY",
      "141": "tecINSUFFICIENT_RESERVE",
      "142": "tecNEED_MASTER_KEY",
      "143": "tecDST_TAG_NEEDED",
      "144": "tecINTERNAL",
      "145": "tecOVERSIZE",
      "146": "tecCRYPTOCONDITION_ERROR",
      "147": "tecINVARIANT_FAILED",
      "148": "tecEXPIRED",
      "149": "tecDUPLICATE",
      "150": "tecKILLED",
      "151": "tecHAS_OBLIGATIONS",
      "152": "tecTOO_SOON",
      "154": "tecMAX_SEQUENCE_REACHED",
      "155": "tecNO_SUITABLE_NFTOKEN_PAGE",
      "156": "tecNFTOKEN_BUY_SELL_MISMATCH",
      "157": "tecNFTOKEN_OFFER_TYPE_MISMATCH",
      "158": "tecCANT_ACCEPT_OWN_NFTOKEN_OFFER",
      "159": "tecINSUFFICIENT_FUNDS",
      "160": "tecOBJECT_NOT_FOUND",
      "161": "tecINSUFFICIENT_PAYMENT",
      "ordinalWidth": 1,
      "telLOCAL_ERROR": "telLOCAL_ERROR",
      "-399": "telLOCAL_ERROR",
      "telBAD_DOMAIN": "telBAD_DOMAIN",
      "-398": "telBAD_DOMAIN",
      "telBAD_PATH_COUNT": "telBAD_PATH_COUNT",
      "-397": "telBAD_PATH_COUNT",
      "telBAD_PUBLIC_KEY": "telBAD_PUBLIC_KEY",
      "-396": "telBAD_PUBLIC_KEY",
      "telFAILED_PROCESSING": "telFAILED_PROCESSING",
      "-395": "telFAILED_PROCESSING",
      "telINSUF_FEE_P": "telINSUF_FEE_P",
      "-394": "telINSUF_FEE_P",
      "telNO_DST_PARTIAL": "telNO_DST_PARTIAL",
      "-393": "telNO_DST_PARTIAL",
      "telCAN_NOT_QUEUE": "telCAN_NOT_QUEUE",
      "-392": "telCAN_NOT_QUEUE",
      "telCAN_NOT_QUEUE_BALANCE": "telCAN_NOT_QUEUE_BALANCE",
      "-391": "telCAN_NOT_QUEUE_BALANCE",
      "telCAN_NOT_QUEUE_BLOCKS": "telCAN_NOT_QUEUE_BLOCKS",
      "-390": "telCAN_NOT_QUEUE_BLOCKS",
      "telCAN_NOT_QUEUE_BLOCKED": "telCAN_NOT_QUEUE_BLOCKED",
      "-389": "telCAN_NOT_QUEUE_BLOCKED",
      "telCAN_NOT_QUEUE_FEE": "telCAN_NOT_QUEUE_FEE",
      "-388": "telCAN_NOT_QUEUE_FEE",
      "telCAN_NOT_QUEUE_FULL": "telCAN_NOT_QUEUE_FULL",
      "-387": "telCAN_NOT_QUEUE_FULL",
      "temMALFORMED": "temMALFORMED",
      "-299": "temMALFORMED",
      "temBAD_AMOUNT": "temBAD_AMOUNT",
      "-298": "temBAD_AMOUNT",
      "temBAD_CURRENCY": "temBAD_CURRENCY",
      "-297": "temBAD_CURRENCY",
      "temBAD_EXPIRATION": "temBAD_EXPIRATION",
      "-296": "temBAD_EXPIRATION",
      "temBAD_FEE": "temBAD_FEE",
      "-295": "temBAD_FEE",
      "temBAD_ISSUER": "temBAD_ISSUER",
      "-294": "temBAD_ISSUER",
      "temBAD_LIMIT": "temBAD_LIMIT",
      "-293": "temBAD_LIMIT",
      "temBAD_OFFER": "temBAD_OFFER",
      "-292": "temBAD_OFFER",
      "temBAD_PATH": "temBAD_PATH",
      "-291": "temBAD_PATH",
      "temBAD_PATH_LOOP": "temBAD_PATH_LOOP",
      "-290": "temBAD_PATH_LOOP",
      "temBAD_REGKEY": "temBAD_REGKEY",
      "-289": "temBAD_REGKEY",
      "temBAD_SEND_XRP_LIMIT": "temBAD_SEND_XRP_LIMIT",
      "-288": "temBAD_SEND_XRP_LIMIT",
      "temBAD_SEND_XRP_MAX": "temBAD_SEND_XRP_MAX",
      "-287": "temBAD_SEND_XRP_MAX",
      "temBAD_SEND_XRP_NO_DIRECT": "temBAD_SEND_XRP_NO_DIRECT",
      "-286": "temBAD_SEND_XRP_NO_DIRECT",
      "temBAD_SEND_XRP_PARTIAL": "temBAD_SEND_XRP_PARTIAL",
      "-285": "temBAD_SEND_XRP_PARTIAL",
      "temBAD_SEND_XRP_PATHS": "temBAD_SEND_XRP_PATHS",
      "-284": "temBAD_SEND_XRP_PATHS",
      "temBAD_SEQUENCE": "temBAD_SEQUENCE",
      "-283": "temBAD_SEQUENCE",
      "temBAD_SIGNATURE": "temBAD_SIGNATURE",
      "-282": "temBAD_SIGNATURE",
      "temBAD_SRC_ACCOUNT": "temBAD_SRC_ACCOUNT",
      "-281": "temBAD_SRC_ACCOUNT",
      "temBAD_TRANSFER_RATE": "temBAD_TRANSFER_RATE",
      "-280": "temBAD_TRANSFER_RATE",
      "temDST_IS_SRC": "temDST_IS_SRC",
      "-279": "temDST_IS_SRC",
      "temDST_NEEDED": "temDST_NEEDED",
      "-278": "temDST_NEEDED",
      "temINVALID": "temINVALID",
      "-277": "temINVALID",
      "temINVALID_FLAG": "temINVALID_FLAG",
      "-276": "temINVALID_FLAG",
      "temREDUNDANT": "temREDUNDANT",
      "-275": "temREDUNDANT",
      "temRIPPLE_EMPTY": "temRIPPLE_EMPTY",
      "-274": "temRIPPLE_EMPTY",
      "temDISABLED": "temDISABLED",
      "-273": "temDISABLED",
      "temBAD_SIGNER": "temBAD_SIGNER",
      "-272": "temBAD_SIGNER",
      "temBAD_QUORUM": "temBAD_QUORUM",
      "-271": "temBAD_QUORUM",
      "temBAD_WEIGHT": "temBAD_WEIGHT",
      "-270": "temBAD_WEIGHT",
      "temBAD_TICK_SIZE": "temBAD_TICK_SIZE",
      "-269": "temBAD_TICK_SIZE",
      "temINVALID_ACCOUNT_ID": "temINVALID_ACCOUNT_ID",
      "-268": "temINVALID_ACCOUNT_ID",
      "temCANNOT_PREAUTH_SELF": "temCANNOT_PREAUTH_SELF",
      "-267": "temCANNOT_PREAUTH_SELF",
      "temINVALID_COUNT": "temINVALID_COUNT",
      "-266": "temINVALID_COUNT",
      "temUNCERTAIN": "temUNCERTAIN",
      "-265": "temUNCERTAIN",
      "temUNKNOWN": "temUNKNOWN",
      "-264": "temUNKNOWN",
      "temSEQ_AND_TICKET": "temSEQ_AND_TICKET",
      "-263": "temSEQ_AND_TICKET",
      "temBAD_NFTOKEN_TRANSFER_FEE": "temBAD_NFTOKEN_TRANSFER_FEE",
      "-262": "temBAD_NFTOKEN_TRANSFER_FEE",
      "tefFAILURE": "tefFAILURE",
      "-199": "tefFAILURE",
      "tefALREADY": "tefALREADY",
      "-198": "tefALREADY",
      "tefBAD_ADD_AUTH": "tefBAD_ADD_AUTH",
      "-197": "tefBAD_ADD_AUTH",
      "tefBAD_AUTH": "tefBAD_AUTH",
      "-196": "tefBAD_AUTH",
      "tefBAD_LEDGER": "tefBAD_LEDGER",
      "-195": "tefBAD_LEDGER",
      "tefCREATED": "tefCREATED",
      "-194": "tefCREATED",
      "tefEXCEPTION": "tefEXCEPTION",
      "-193": "tefEXCEPTION",
      "tefINTERNAL": "tefINTERNAL",
      "-192": "tefINTERNAL",
      "tefNO_AUTH_REQUIRED": "tefNO_AUTH_REQUIRED",
      "-191": "tefNO_AUTH_REQUIRED",
      "tefPAST_SEQ": "tefPAST_SEQ",
      "-190": "tefPAST_SEQ",
      "tefWRONG_PRIOR": "tefWRONG_PRIOR",
      "-189": "tefWRONG_PRIOR",
      "tefMASTER_DISABLED": "tefMASTER_DISABLED",
      "-188": "tefMASTER_DISABLED",
      "tefMAX_LEDGER": "tefMAX_LEDGER",
      "-187": "tefMAX_LEDGER",
      "tefBAD_SIGNATURE": "tefBAD_SIGNATURE",
      "-186": "tefBAD_SIGNATURE",
      "tefBAD_QUORUM": "tefBAD_QUORUM",
      "-185": "tefBAD_QUORUM",
      "tefNOT_MULTI_SIGNING": "tefNOT_MULTI_SIGNING",
      "-184": "tefNOT_MULTI_SIGNING",
      "tefBAD_AUTH_MASTER": "tefBAD_AUTH_MASTER",
      "-183": "tefBAD_AUTH_MASTER",
      "tefINVARIANT_FAILED": "tefINVARIANT_FAILED",
      "-182": "tefINVARIANT_FAILED",
      "tefTOO_BIG": "tefTOO_BIG",
      "-181": "tefTOO_BIG",
      "tefNO_TICKET": "tefNO_TICKET",
      "-180": "tefNO_TICKET",
      "tefNFTOKEN_IS_NOT_TRANSFERABLE": "tefNFTOKEN_IS_NOT_TRANSFERABLE",
      "-179": "tefNFTOKEN_IS_NOT_TRANSFERABLE",
      "terRETRY": "terRETRY",
      "-99": "terRETRY",
      "terFUNDS_SPENT": "terFUNDS_SPENT",
      "-98": "terFUNDS_SPENT",
      "terINSUF_FEE_B": "terINSUF_FEE_B",
      "-97": "terINSUF_FEE_B",
      "terNO_ACCOUNT": "terNO_ACCOUNT",
      "-96": "terNO_ACCOUNT",
      "terNO_AUTH": "terNO_AUTH",
      "-95": "terNO_AUTH",
      "terNO_LINE": "terNO_LINE",
      "-94": "terNO_LINE",
      "terOWNERS": "terOWNERS",
      "-93": "terOWNERS",
      "terPRE_SEQ": "terPRE_SEQ",
      "-92": "terPRE_SEQ",
      "terLAST": "terLAST",
      "-91": "terLAST",
      "terNO_RIPPLE": "terNO_RIPPLE",
      "-90": "terNO_RIPPLE",
      "terQUEUED": "terQUEUED",
      "-89": "terQUEUED",
      "terPRE_TICKET": "terPRE_TICKET",
      "-88": "terPRE_TICKET",
      "tesSUCCESS": "tesSUCCESS",
      "tecCLAIM": "tecCLAIM",
      "tecPATH_PARTIAL": "tecPATH_PARTIAL",
      "tecUNFUNDED_ADD": "tecUNFUNDED_ADD",
      "tecUNFUNDED_OFFER": "tecUNFUNDED_OFFER",
      "tecUNFUNDED_PAYMENT": "tecUNFUNDED_PAYMENT",
      "tecFAILED_PROCESSING": "tecFAILED_PROCESSING",
      "tecDIR_FULL": "tecDIR_FULL",
      "tecINSUF_RESERVE_LINE": "tecINSUF_RESERVE_LINE",
      "tecINSUF_RESERVE_OFFER": "tecINSUF_RESERVE_OFFER",
      "tecNO_DST": "tecNO_DST",
      "tecNO_DST_INSUF_XRP": "tecNO_DST_INSUF_XRP",
      "tecNO_LINE_INSUF_RESERVE": "tecNO_LINE_INSUF_RESERVE",
      "tecNO_LINE_REDUNDANT": "tecNO_LINE_REDUNDANT",
      "tecPATH_DRY": "tecPATH_DRY",
      "tecUNFUNDED": "tecUNFUNDED",
      "tecNO_ALTERNATIVE_KEY": "tecNO_ALTERNATIVE_KEY",
      "tecNO_REGULAR_KEY": "tecNO_REGULAR_KEY",
      "tecOWNERS": "tecOWNERS",
      "tecNO_ISSUER": "tecNO_ISSUER",
      "tecNO_AUTH": "tecNO_AUTH",
      "tecNO_LINE": "tecNO_LINE",
      "tecINSUFF_FEE": "tecINSUFF_FEE",
      "tecFROZEN": "tecFROZEN",
      "tecNO_TARGET": "tecNO_TARGET",
      "tecNO_PERMISSION": "tecNO_PERMISSION",
      "tecNO_ENTRY": "tecNO_ENTRY",
      "tecINSUFFICIENT_RESERVE": "tecINSUFFICIENT_RESERVE",
      "tecNEED_MASTER_KEY": "tecNEED_MASTER_KEY",
      "tecDST_TAG_NEEDED": "tecDST_TAG_NEEDED",
      "tecINTERNAL": "tecINTERNAL",
      "tecOVERSIZE": "tecOVERSIZE",
      "tecCRYPTOCONDITION_ERROR": "tecCRYPTOCONDITION_ERROR",
      "tecINVARIANT_FAILED": "tecINVARIANT_FAILED",
      "tecEXPIRED": "tecEXPIRED",
      "tecDUPLICATE": "tecDUPLICATE",
      "tecKILLED": "tecKILLED",
      "tecHAS_OBLIGATIONS": "tecHAS_OBLIGATIONS",
      "tecTOO_SOON": "tecTOO_SOON",
      "tecMAX_SEQUENCE_REACHED": "tecMAX_SEQUENCE_REACHED",
      "tecNO_SUITABLE_NFTOKEN_PAGE": "tecNO_SUITABLE_NFTOKEN_PAGE",
      "tecNFTOKEN_BUY_SELL_MISMATCH": "tecNFTOKEN_BUY_SELL_MISMATCH",
      "tecNFTOKEN_OFFER_TYPE_MISMATCH": "tecNFTOKEN_OFFER_TYPE_MISMATCH",
      "tecCANT_ACCEPT_OWN_NFTOKEN_OFFER": "tecCANT_ACCEPT_OWN_NFTOKEN_OFFER",
      "tecINSUFFICIENT_FUNDS": "tecINSUFFICIENT_FUNDS",
      "tecOBJECT_NOT_FOUND": "tecOBJECT_NOT_FOUND",
      "tecINSUFFICIENT_PAYMENT": "tecINSUFFICIENT_PAYMENT"
    }
  },
  "TickSize": {
    "name": "TickSize",
    "nth": 16,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 1048592,
    "type": "UInt8",
    "header": {
      "type": "Buffer",
      "data": [0, 16, 16]
    }
  },
  "UNLModifyDisabling": {
    "name": "UNLModifyDisabling",
    "nth": 17,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 1048593,
    "type": "UInt8",
    "header": {
      "type": "Buffer",
      "data": [0, 16, 17]
    }
  },
  "HookResult": {
    "name": "HookResult",
    "nth": 18,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 1048594,
    "type": "UInt8",
    "header": {
      "type": "Buffer",
      "data": [0, 16, 18]
    }
  },
  "LedgerEntryType": {
    "name": "LedgerEntryType",
    "nth": 1,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 65537,
    "type": "UInt16",
    "header": {
      "type": "Buffer",
      "data": [17]
    },
    "associatedType": {
      "55": "NFTokenOffer",
      "67": "Check",
      "78": "NegativeUNL",
      "80": "NFTokenPage",
      "83": "SignerList",
      "84": "Ticket",
      "97": "AccountRoot",
      "99": "Contract",
      "100": "DirectoryNode",
      "102": "Amendments",
      "103": "GeneratorMap",
      "104": "LedgerHashes",
      "110": "Nickname",
      "111": "Offer",
      "112": "DepositPreauth",
      "114": "RippleState",
      "115": "FeeSettings",
      "117": "Escrow",
      "120": "PayChannel",
      "ordinalWidth": 2,
      "Invalid": "Invalid",
      "-1": "Invalid",
      "AccountRoot": "AccountRoot",
      "DirectoryNode": "DirectoryNode",
      "RippleState": "RippleState",
      "Ticket": "Ticket",
      "SignerList": "SignerList",
      "Offer": "Offer",
      "LedgerHashes": "LedgerHashes",
      "Amendments": "Amendments",
      "FeeSettings": "FeeSettings",
      "Escrow": "Escrow",
      "PayChannel": "PayChannel",
      "Check": "Check",
      "DepositPreauth": "DepositPreauth",
      "NegativeUNL": "NegativeUNL",
      "NFTokenPage": "NFTokenPage",
      "NFTokenOffer": "NFTokenOffer",
      "Any": "Any",
      "-3": "Any",
      "Child": "Child",
      "-2": "Child",
      "Nickname": "Nickname",
      "Contract": "Contract",
      "GeneratorMap": "GeneratorMap"
    }
  },
  "TransactionType": {
    "name": "TransactionType",
    "nth": 2,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 65538,
    "type": "UInt16",
    "header": {
      "type": "Buffer",
      "data": [18]
    },
    "associatedType": {
      "0": "Payment",
      "1": "EscrowCreate",
      "2": "EscrowFinish",
      "3": "AccountSet",
      "4": "EscrowCancel",
      "5": "SetRegularKey",
      "6": "NickNameSet",
      "7": "OfferCreate",
      "8": "OfferCancel",
      "9": "Contract",
      "10": "TicketCreate",
      "11": "TicketCancel",
      "12": "SignerListSet",
      "13": "PaymentChannelCreate",
      "14": "PaymentChannelFund",
      "15": "PaymentChannelClaim",
      "16": "CheckCreate",
      "17": "CheckCash",
      "18": "CheckCancel",
      "19": "DepositPreauth",
      "20": "TrustSet",
      "21": "AccountDelete",
      "22": "SetHook",
      "25": "NFTokenMint",
      "26": "NFTokenBurn",
      "27": "NFTokenCreateOffer",
      "28": "NFTokenCancelOffer",
      "29": "NFTokenAcceptOffer",
      "100": "EnableAmendment",
      "101": "SetFee",
      "102": "UNLModify",
      "ordinalWidth": 2,
      "Invalid": "Invalid",
      "-1": "Invalid",
      "Payment": "Payment",
      "EscrowCreate": "EscrowCreate",
      "EscrowFinish": "EscrowFinish",
      "AccountSet": "AccountSet",
      "EscrowCancel": "EscrowCancel",
      "SetRegularKey": "SetRegularKey",
      "NickNameSet": "NickNameSet",
      "OfferCreate": "OfferCreate",
      "OfferCancel": "OfferCancel",
      "Contract": "Contract",
      "TicketCreate": "TicketCreate",
      "TicketCancel": "TicketCancel",
      "SignerListSet": "SignerListSet",
      "PaymentChannelCreate": "PaymentChannelCreate",
      "PaymentChannelFund": "PaymentChannelFund",
      "PaymentChannelClaim": "PaymentChannelClaim",
      "CheckCreate": "CheckCreate",
      "CheckCash": "CheckCash",
      "CheckCancel": "CheckCancel",
      "DepositPreauth": "DepositPreauth",
      "TrustSet": "TrustSet",
      "AccountDelete": "AccountDelete",
      "SetHook": "SetHook",
      "NFTokenMint": "NFTokenMint",
      "NFTokenBurn": "NFTokenBurn",
      "NFTokenCreateOffer": "NFTokenCreateOffer",
      "NFTokenCancelOffer": "NFTokenCancelOffer",
      "NFTokenAcceptOffer": "NFTokenAcceptOffer",
      "EnableAmendment": "EnableAmendment",
      "SetFee": "SetFee",
      "UNLModify": "UNLModify"
    }
  },
  "SignerWeight": {
    "name": "SignerWeight",
    "nth": 3,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 65539,
    "type": "UInt16",
    "header": {
      "type": "Buffer",
      "data": [19]
    }
  },
  "TransferFee": {
    "name": "TransferFee",
    "nth": 4,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 65540,
    "type": "UInt16",
    "header": {
      "type": "Buffer",
      "data": [20]
    }
  },
  "Version": {
    "name": "Version",
    "nth": 16,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 65552,
    "type": "UInt16",
    "header": {
      "type": "Buffer",
      "data": [16, 16]
    }
  },
  "HookStateChangeCount": {
    "name": "HookStateChangeCount",
    "nth": 17,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 65553,
    "type": "UInt16",
    "header": {
      "type": "Buffer",
      "data": [16, 17]
    }
  },
  "HookEmitCount": {
    "name": "HookEmitCount",
    "nth": 18,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 65554,
    "type": "UInt16",
    "header": {
      "type": "Buffer",
      "data": [16, 18]
    }
  },
  "HookExecutionIndex": {
    "name": "HookExecutionIndex",
    "nth": 19,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 65555,
    "type": "UInt16",
    "header": {
      "type": "Buffer",
      "data": [16, 19]
    }
  },
  "HookApiVersion": {
    "name": "HookApiVersion",
    "nth": 20,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 65556,
    "type": "UInt16",
    "header": {
      "type": "Buffer",
      "data": [16, 20]
    }
  },
  "Flags": {
    "name": "Flags",
    "nth": 2,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131074,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [34]
    }
  },
  "SourceTag": {
    "name": "SourceTag",
    "nth": 3,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131075,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [35]
    }
  },
  "Sequence": {
    "name": "Sequence",
    "nth": 4,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131076,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [36]
    }
  },
  "PreviousTxnLgrSeq": {
    "name": "PreviousTxnLgrSeq",
    "nth": 5,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131077,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [37]
    }
  },
  "LedgerSequence": {
    "name": "LedgerSequence",
    "nth": 6,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131078,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [38]
    }
  },
  "CloseTime": {
    "name": "CloseTime",
    "nth": 7,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131079,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [39]
    }
  },
  "ParentCloseTime": {
    "name": "ParentCloseTime",
    "nth": 8,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131080,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [40]
    }
  },
  "SigningTime": {
    "name": "SigningTime",
    "nth": 9,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131081,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [41]
    }
  },
  "Expiration": {
    "name": "Expiration",
    "nth": 10,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131082,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [42]
    }
  },
  "TransferRate": {
    "name": "TransferRate",
    "nth": 11,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131083,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [43]
    }
  },
  "WalletSize": {
    "name": "WalletSize",
    "nth": 12,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131084,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [44]
    }
  },
  "OwnerCount": {
    "name": "OwnerCount",
    "nth": 13,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131085,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [45]
    }
  },
  "DestinationTag": {
    "name": "DestinationTag",
    "nth": 14,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131086,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [46]
    }
  },
  "HighQualityIn": {
    "name": "HighQualityIn",
    "nth": 16,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131088,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 16]
    }
  },
  "HighQualityOut": {
    "name": "HighQualityOut",
    "nth": 17,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131089,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 17]
    }
  },
  "LowQualityIn": {
    "name": "LowQualityIn",
    "nth": 18,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131090,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 18]
    }
  },
  "LowQualityOut": {
    "name": "LowQualityOut",
    "nth": 19,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131091,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 19]
    }
  },
  "QualityIn": {
    "name": "QualityIn",
    "nth": 20,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131092,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 20]
    }
  },
  "QualityOut": {
    "name": "QualityOut",
    "nth": 21,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131093,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 21]
    }
  },
  "StampEscrow": {
    "name": "StampEscrow",
    "nth": 22,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131094,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 22]
    }
  },
  "BondAmount": {
    "name": "BondAmount",
    "nth": 23,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131095,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 23]
    }
  },
  "LoadFee": {
    "name": "LoadFee",
    "nth": 24,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131096,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 24]
    }
  },
  "OfferSequence": {
    "name": "OfferSequence",
    "nth": 25,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131097,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 25]
    }
  },
  "FirstLedgerSequence": {
    "name": "FirstLedgerSequence",
    "nth": 26,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131098,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 26]
    }
  },
  "LastLedgerSequence": {
    "name": "LastLedgerSequence",
    "nth": 27,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131099,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 27]
    }
  },
  "TransactionIndex": {
    "name": "TransactionIndex",
    "nth": 28,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131100,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 28]
    }
  },
  "OperationLimit": {
    "name": "OperationLimit",
    "nth": 29,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131101,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 29]
    }
  },
  "ReferenceFeeUnits": {
    "name": "ReferenceFeeUnits",
    "nth": 30,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131102,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 30]
    }
  },
  "ReserveBase": {
    "name": "ReserveBase",
    "nth": 31,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131103,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 31]
    }
  },
  "ReserveIncrement": {
    "name": "ReserveIncrement",
    "nth": 32,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131104,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 32]
    }
  },
  "SetFlag": {
    "name": "SetFlag",
    "nth": 33,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131105,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 33]
    }
  },
  "ClearFlag": {
    "name": "ClearFlag",
    "nth": 34,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131106,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 34]
    }
  },
  "SignerQuorum": {
    "name": "SignerQuorum",
    "nth": 35,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131107,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 35]
    }
  },
  "CancelAfter": {
    "name": "CancelAfter",
    "nth": 36,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131108,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 36]
    }
  },
  "FinishAfter": {
    "name": "FinishAfter",
    "nth": 37,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131109,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 37]
    }
  },
  "SignerListID": {
    "name": "SignerListID",
    "nth": 38,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131110,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 38]
    }
  },
  "SettleDelay": {
    "name": "SettleDelay",
    "nth": 39,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131111,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 39]
    }
  },
  "TicketCount": {
    "name": "TicketCount",
    "nth": 40,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131112,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 40]
    }
  },
  "TicketSequence": {
    "name": "TicketSequence",
    "nth": 41,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131113,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 41]
    }
  },
  "NFTokenTaxon": {
    "name": "NFTokenTaxon",
    "nth": 42,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131114,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 42]
    }
  },
  "MintedNFTokens": {
    "name": "MintedNFTokens",
    "nth": 43,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131115,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 43]
    }
  },
  "BurnedNFTokens": {
    "name": "BurnedNFTokens",
    "nth": 44,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131116,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 44]
    }
  },
  "HookStateCount": {
    "name": "HookStateCount",
    "nth": 45,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131117,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 45]
    }
  },
  "EmitGeneration": {
    "name": "EmitGeneration",
    "nth": 46,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 131118,
    "type": "UInt32",
    "header": {
      "type": "Buffer",
      "data": [32, 46]
    }
  },
  "IndexNext": {
    "name": "IndexNext",
    "nth": 1,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 196609,
    "type": "UInt64",
    "header": {
      "type": "Buffer",
      "data": [49]
    }
  },
  "IndexPrevious": {
    "name": "IndexPrevious",
    "nth": 2,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 196610,
    "type": "UInt64",
    "header": {
      "type": "Buffer",
      "data": [50]
    }
  },
  "BookNode": {
    "name": "BookNode",
    "nth": 3,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 196611,
    "type": "UInt64",
    "header": {
      "type": "Buffer",
      "data": [51]
    }
  },
  "OwnerNode": {
    "name": "OwnerNode",
    "nth": 4,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 196612,
    "type": "UInt64",
    "header": {
      "type": "Buffer",
      "data": [52]
    }
  },
  "BaseFee": {
    "name": "BaseFee",
    "nth": 5,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 196613,
    "type": "UInt64",
    "header": {
      "type": "Buffer",
      "data": [53]
    }
  },
  "ExchangeRate": {
    "name": "ExchangeRate",
    "nth": 6,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 196614,
    "type": "UInt64",
    "header": {
      "type": "Buffer",
      "data": [54]
    }
  },
  "LowNode": {
    "name": "LowNode",
    "nth": 7,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 196615,
    "type": "UInt64",
    "header": {
      "type": "Buffer",
      "data": [55]
    }
  },
  "HighNode": {
    "name": "HighNode",
    "nth": 8,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 196616,
    "type": "UInt64",
    "header": {
      "type": "Buffer",
      "data": [56]
    }
  },
  "DestinationNode": {
    "name": "DestinationNode",
    "nth": 9,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 196617,
    "type": "UInt64",
    "header": {
      "type": "Buffer",
      "data": [57]
    }
  },
  "Cookie": {
    "name": "Cookie",
    "nth": 10,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 196618,
    "type": "UInt64",
    "header": {
      "type": "Buffer",
      "data": [58]
    }
  },
  "ServerVersion": {
    "name": "ServerVersion",
    "nth": 11,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 196619,
    "type": "UInt64",
    "header": {
      "type": "Buffer",
      "data": [59]
    }
  },
  "NFTokenOfferNode": {
    "name": "NFTokenOfferNode",
    "nth": 12,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 196620,
    "type": "UInt64",
    "header": {
      "type": "Buffer",
      "data": [60]
    }
  },
  "EmitBurden": {
    "name": "EmitBurden",
    "nth": 13,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 196621,
    "type": "UInt64",
    "header": {
      "type": "Buffer",
      "data": [61]
    }
  },
  "HookOn": {
    "name": "HookOn",
    "nth": 16,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 196624,
    "type": "UInt64",
    "header": {
      "type": "Buffer",
      "data": [48, 16]
    }
  },
  "HookInstructionCount": {
    "name": "HookInstructionCount",
    "nth": 17,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 196625,
    "type": "UInt64",
    "header": {
      "type": "Buffer",
      "data": [48, 17]
    }
  },
  "HookReturnCode": {
    "name": "HookReturnCode",
    "nth": 18,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 196626,
    "type": "UInt64",
    "header": {
      "type": "Buffer",
      "data": [48, 18]
    }
  },
  "ReferenceCount": {
    "name": "ReferenceCount",
    "nth": 19,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 196627,
    "type": "UInt64",
    "header": {
      "type": "Buffer",
      "data": [48, 19]
    }
  },
  "EmailHash": {
    "name": "EmailHash",
    "nth": 1,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 262145,
    "type": "Hash128",
    "header": {
      "type": "Buffer",
      "data": [65]
    }
  },
  "TakerPaysCurrency": {
    "name": "TakerPaysCurrency",
    "nth": 1,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 1114113,
    "type": "Hash160",
    "header": {
      "type": "Buffer",
      "data": [1, 17]
    }
  },
  "TakerPaysIssuer": {
    "name": "TakerPaysIssuer",
    "nth": 2,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 1114114,
    "type": "Hash160",
    "header": {
      "type": "Buffer",
      "data": [2, 17]
    }
  },
  "TakerGetsCurrency": {
    "name": "TakerGetsCurrency",
    "nth": 3,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 1114115,
    "type": "Hash160",
    "header": {
      "type": "Buffer",
      "data": [3, 17]
    }
  },
  "TakerGetsIssuer": {
    "name": "TakerGetsIssuer",
    "nth": 4,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 1114116,
    "type": "Hash160",
    "header": {
      "type": "Buffer",
      "data": [4, 17]
    }
  },
  "LedgerHash": {
    "name": "LedgerHash",
    "nth": 1,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327681,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [81]
    }
  },
  "ParentHash": {
    "name": "ParentHash",
    "nth": 2,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327682,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [82]
    }
  },
  "TransactionHash": {
    "name": "TransactionHash",
    "nth": 3,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327683,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [83]
    }
  },
  "AccountHash": {
    "name": "AccountHash",
    "nth": 4,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327684,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [84]
    }
  },
  "PreviousTxnID": {
    "name": "PreviousTxnID",
    "nth": 5,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327685,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [85]
    }
  },
  "LedgerIndex": {
    "name": "LedgerIndex",
    "nth": 6,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327686,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [86]
    }
  },
  "WalletLocator": {
    "name": "WalletLocator",
    "nth": 7,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327687,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [87]
    }
  },
  "RootIndex": {
    "name": "RootIndex",
    "nth": 8,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327688,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [88]
    }
  },
  "AccountTxnID": {
    "name": "AccountTxnID",
    "nth": 9,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327689,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [89]
    }
  },
  "NFTokenID": {
    "name": "NFTokenID",
    "nth": 10,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327690,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [90]
    }
  },
  "EmitParentTxnID": {
    "name": "EmitParentTxnID",
    "nth": 11,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327691,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [91]
    }
  },
  "EmitNonce": {
    "name": "EmitNonce",
    "nth": 12,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327692,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [92]
    }
  },
  "EmitHookHash": {
    "name": "EmitHookHash",
    "nth": 13,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327693,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [93]
    }
  },
  "BookDirectory": {
    "name": "BookDirectory",
    "nth": 16,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327696,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [80, 16]
    }
  },
  "InvoiceID": {
    "name": "InvoiceID",
    "nth": 17,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327697,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [80, 17]
    }
  },
  "Nickname": {
    "name": "Nickname",
    "nth": 18,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327698,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [80, 18]
    }
  },
  "Amendment": {
    "name": "Amendment",
    "nth": 19,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327699,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [80, 19]
    }
  },
  "Digest": {
    "name": "Digest",
    "nth": 21,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327701,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [80, 21]
    }
  },
  "Channel": {
    "name": "Channel",
    "nth": 22,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327702,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [80, 22]
    }
  },
  "ConsensusHash": {
    "name": "ConsensusHash",
    "nth": 23,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327703,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [80, 23]
    }
  },
  "CheckID": {
    "name": "CheckID",
    "nth": 24,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327704,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [80, 24]
    }
  },
  "ValidatedHash": {
    "name": "ValidatedHash",
    "nth": 25,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327705,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [80, 25]
    }
  },
  "PreviousPageMin": {
    "name": "PreviousPageMin",
    "nth": 26,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327706,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [80, 26]
    }
  },
  "NextPageMin": {
    "name": "NextPageMin",
    "nth": 27,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327707,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [80, 27]
    }
  },
  "NFTokenBuyOffer": {
    "name": "NFTokenBuyOffer",
    "nth": 28,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327708,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [80, 28]
    }
  },
  "NFTokenSellOffer": {
    "name": "NFTokenSellOffer",
    "nth": 29,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327709,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [80, 29]
    }
  },
  "HookStateKey": {
    "name": "HookStateKey",
    "nth": 30,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327710,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [80, 30]
    }
  },
  "HookHash": {
    "name": "HookHash",
    "nth": 31,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327711,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [80, 31]
    }
  },
  "HookNamespace": {
    "name": "HookNamespace",
    "nth": 32,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327712,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [80, 32]
    }
  },
  "HookSetTxnID": {
    "name": "HookSetTxnID",
    "nth": 33,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 327713,
    "type": "Hash256",
    "header": {
      "type": "Buffer",
      "data": [80, 33]
    }
  },
  "Amount": {
    "name": "Amount",
    "nth": 1,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 393217,
    "type": "Amount",
    "header": {
      "type": "Buffer",
      "data": [97]
    }
  },
  "Balance": {
    "name": "Balance",
    "nth": 2,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 393218,
    "type": "Amount",
    "header": {
      "type": "Buffer",
      "data": [98]
    }
  },
  "LimitAmount": {
    "name": "LimitAmount",
    "nth": 3,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 393219,
    "type": "Amount",
    "header": {
      "type": "Buffer",
      "data": [99]
    }
  },
  "TakerPays": {
    "name": "TakerPays",
    "nth": 4,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 393220,
    "type": "Amount",
    "header": {
      "type": "Buffer",
      "data": [100]
    }
  },
  "TakerGets": {
    "name": "TakerGets",
    "nth": 5,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 393221,
    "type": "Amount",
    "header": {
      "type": "Buffer",
      "data": [101]
    }
  },
  "LowLimit": {
    "name": "LowLimit",
    "nth": 6,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 393222,
    "type": "Amount",
    "header": {
      "type": "Buffer",
      "data": [102]
    }
  },
  "HighLimit": {
    "name": "HighLimit",
    "nth": 7,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 393223,
    "type": "Amount",
    "header": {
      "type": "Buffer",
      "data": [103]
    }
  },
  "Fee": {
    "name": "Fee",
    "nth": 8,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 393224,
    "type": "Amount",
    "header": {
      "type": "Buffer",
      "data": [104]
    }
  },
  "SendMax": {
    "name": "SendMax",
    "nth": 9,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 393225,
    "type": "Amount",
    "header": {
      "type": "Buffer",
      "data": [105]
    }
  },
  "DeliverMin": {
    "name": "DeliverMin",
    "nth": 10,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 393226,
    "type": "Amount",
    "header": {
      "type": "Buffer",
      "data": [106]
    }
  },
  "MinimumOffer": {
    "name": "MinimumOffer",
    "nth": 16,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 393232,
    "type": "Amount",
    "header": {
      "type": "Buffer",
      "data": [96, 16]
    }
  },
  "RippleEscrow": {
    "name": "RippleEscrow",
    "nth": 17,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 393233,
    "type": "Amount",
    "header": {
      "type": "Buffer",
      "data": [96, 17]
    }
  },
  "DeliveredAmount": {
    "name": "DeliveredAmount",
    "nth": 18,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 393234,
    "type": "Amount",
    "header": {
      "type": "Buffer",
      "data": [96, 18]
    }
  },
  "NFTokenBrokerFee": {
    "name": "NFTokenBrokerFee",
    "nth": 19,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 393235,
    "type": "Amount",
    "header": {
      "type": "Buffer",
      "data": [96, 19]
    }
  },
  "PublicKey": {
    "name": "PublicKey",
    "nth": 1,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 458753,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [113]
    }
  },
  "MessageKey": {
    "name": "MessageKey",
    "nth": 2,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 458754,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [114]
    }
  },
  "SigningPubKey": {
    "name": "SigningPubKey",
    "nth": 3,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 458755,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [115]
    }
  },
  "TxnSignature": {
    "name": "TxnSignature",
    "nth": 4,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": false,
    "ordinal": 458756,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [116]
    }
  },
  "URI": {
    "name": "URI",
    "nth": 5,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 458757,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [117]
    }
  },
  "Signature": {
    "name": "Signature",
    "nth": 6,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": false,
    "ordinal": 458758,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [118]
    }
  },
  "Domain": {
    "name": "Domain",
    "nth": 7,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 458759,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [119]
    }
  },
  "FundCode": {
    "name": "FundCode",
    "nth": 8,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 458760,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [120]
    }
  },
  "RemoveCode": {
    "name": "RemoveCode",
    "nth": 9,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 458761,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [121]
    }
  },
  "ExpireCode": {
    "name": "ExpireCode",
    "nth": 10,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 458762,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [122]
    }
  },
  "CreateCode": {
    "name": "CreateCode",
    "nth": 11,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 458763,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [123]
    }
  },
  "MemoType": {
    "name": "MemoType",
    "nth": 12,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 458764,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [124]
    }
  },
  "MemoData": {
    "name": "MemoData",
    "nth": 13,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 458765,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [125]
    }
  },
  "MemoFormat": {
    "name": "MemoFormat",
    "nth": 14,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 458766,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [126]
    }
  },
  "Fulfillment": {
    "name": "Fulfillment",
    "nth": 16,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 458768,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [112, 16]
    }
  },
  "Condition": {
    "name": "Condition",
    "nth": 17,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 458769,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [112, 17]
    }
  },
  "MasterSignature": {
    "name": "MasterSignature",
    "nth": 18,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": false,
    "ordinal": 458770,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [112, 18]
    }
  },
  "UNLModifyValidator": {
    "name": "UNLModifyValidator",
    "nth": 19,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 458771,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [112, 19]
    }
  },
  "ValidatorToDisable": {
    "name": "ValidatorToDisable",
    "nth": 20,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 458772,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [112, 20]
    }
  },
  "ValidatorToReEnable": {
    "name": "ValidatorToReEnable",
    "nth": 21,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 458773,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [112, 21]
    }
  },
  "HookStateData": {
    "name": "HookStateData",
    "nth": 22,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 458774,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [112, 22]
    }
  },
  "HookReturnString": {
    "name": "HookReturnString",
    "nth": 23,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 458775,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [112, 23]
    }
  },
  "HookParameterName": {
    "name": "HookParameterName",
    "nth": 24,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 458776,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [112, 24]
    }
  },
  "HookParameterValue": {
    "name": "HookParameterValue",
    "nth": 25,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 458777,
    "type": "Blob",
    "header": {
      "type": "Buffer",
      "data": [112, 25]
    }
  },
  "Account": {
    "name": "Account",
    "nth": 1,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 524289,
    "type": "AccountID",
    "header": {
      "type": "Buffer",
      "data": [129]
    }
  },
  "Owner": {
    "name": "Owner",
    "nth": 2,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 524290,
    "type": "AccountID",
    "header": {
      "type": "Buffer",
      "data": [130]
    }
  },
  "Destination": {
    "name": "Destination",
    "nth": 3,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 524291,
    "type": "AccountID",
    "header": {
      "type": "Buffer",
      "data": [131]
    }
  },
  "Issuer": {
    "name": "Issuer",
    "nth": 4,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 524292,
    "type": "AccountID",
    "header": {
      "type": "Buffer",
      "data": [132]
    }
  },
  "Authorize": {
    "name": "Authorize",
    "nth": 5,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 524293,
    "type": "AccountID",
    "header": {
      "type": "Buffer",
      "data": [133]
    }
  },
  "Unauthorize": {
    "name": "Unauthorize",
    "nth": 6,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 524294,
    "type": "AccountID",
    "header": {
      "type": "Buffer",
      "data": [134]
    }
  },
  "RegularKey": {
    "name": "RegularKey",
    "nth": 8,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 524296,
    "type": "AccountID",
    "header": {
      "type": "Buffer",
      "data": [136]
    }
  },
  "NFTokenMinter": {
    "name": "NFTokenMinter",
    "nth": 9,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 524297,
    "type": "AccountID",
    "header": {
      "type": "Buffer",
      "data": [137]
    }
  },
  "EmitCallback": {
    "name": "EmitCallback",
    "nth": 10,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 524298,
    "type": "AccountID",
    "header": {
      "type": "Buffer",
      "data": [138]
    }
  },
  "HookAccount": {
    "name": "HookAccount",
    "nth": 16,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 524304,
    "type": "AccountID",
    "header": {
      "type": "Buffer",
      "data": [128, 16]
    }
  },
  "Indexes": {
    "name": "Indexes",
    "nth": 1,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 1245185,
    "type": "Vector256",
    "header": {
      "type": "Buffer",
      "data": [1, 19]
    }
  },
  "Hashes": {
    "name": "Hashes",
    "nth": 2,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 1245186,
    "type": "Vector256",
    "header": {
      "type": "Buffer",
      "data": [2, 19]
    }
  },
  "Amendments": {
    "name": "Amendments",
    "nth": 3,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 1245187,
    "type": "Vector256",
    "header": {
      "type": "Buffer",
      "data": [3, 19]
    }
  },
  "NFTokenOffers": {
    "name": "NFTokenOffers",
    "nth": 4,
    "isVariableLengthEncoded": true,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 1245188,
    "type": "Vector256",
    "header": {
      "type": "Buffer",
      "data": [4, 19]
    }
  },
  "Paths": {
    "name": "Paths",
    "nth": 1,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 1179649,
    "type": "PathSet",
    "header": {
      "type": "Buffer",
      "data": [1, 18]
    }
  },
  "TransactionMetaData": {
    "name": "TransactionMetaData",
    "nth": 2,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 917506,
    "type": "STObject",
    "header": {
      "type": "Buffer",
      "data": [226]
    }
  },
  "CreatedNode": {
    "name": "CreatedNode",
    "nth": 3,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 917507,
    "type": "STObject",
    "header": {
      "type": "Buffer",
      "data": [227]
    }
  },
  "DeletedNode": {
    "name": "DeletedNode",
    "nth": 4,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 917508,
    "type": "STObject",
    "header": {
      "type": "Buffer",
      "data": [228]
    }
  },
  "ModifiedNode": {
    "name": "ModifiedNode",
    "nth": 5,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 917509,
    "type": "STObject",
    "header": {
      "type": "Buffer",
      "data": [229]
    }
  },
  "PreviousFields": {
    "name": "PreviousFields",
    "nth": 6,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 917510,
    "type": "STObject",
    "header": {
      "type": "Buffer",
      "data": [230]
    }
  },
  "FinalFields": {
    "name": "FinalFields",
    "nth": 7,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 917511,
    "type": "STObject",
    "header": {
      "type": "Buffer",
      "data": [231]
    }
  },
  "NewFields": {
    "name": "NewFields",
    "nth": 8,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 917512,
    "type": "STObject",
    "header": {
      "type": "Buffer",
      "data": [232]
    }
  },
  "TemplateEntry": {
    "name": "TemplateEntry",
    "nth": 9,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 917513,
    "type": "STObject",
    "header": {
      "type": "Buffer",
      "data": [233]
    }
  },
  "Memo": {
    "name": "Memo",
    "nth": 10,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 917514,
    "type": "STObject",
    "header": {
      "type": "Buffer",
      "data": [234]
    }
  },
  "SignerEntry": {
    "name": "SignerEntry",
    "nth": 11,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 917515,
    "type": "STObject",
    "header": {
      "type": "Buffer",
      "data": [235]
    }
  },
  "NFToken": {
    "name": "NFToken",
    "nth": 12,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 917516,
    "type": "STObject",
    "header": {
      "type": "Buffer",
      "data": [236]
    }
  },
  "EmitDetails": {
    "name": "EmitDetails",
    "nth": 13,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 917517,
    "type": "STObject",
    "header": {
      "type": "Buffer",
      "data": [237]
    }
  },
  "Hook": {
    "name": "Hook",
    "nth": 14,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 917518,
    "type": "STObject",
    "header": {
      "type": "Buffer",
      "data": [238]
    }
  },
  "Signer": {
    "name": "Signer",
    "nth": 16,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 917520,
    "type": "STObject",
    "header": {
      "type": "Buffer",
      "data": [224, 16]
    }
  },
  "Majority": {
    "name": "Majority",
    "nth": 18,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 917522,
    "type": "STObject",
    "header": {
      "type": "Buffer",
      "data": [224, 18]
    }
  },
  "DisabledValidator": {
    "name": "DisabledValidator",
    "nth": 19,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 917523,
    "type": "STObject",
    "header": {
      "type": "Buffer",
      "data": [224, 19]
    }
  },
  "EmittedTxn": {
    "name": "EmittedTxn",
    "nth": 20,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 917524,
    "type": "STObject",
    "header": {
      "type": "Buffer",
      "data": [224, 20]
    }
  },
  "HookExecution": {
    "name": "HookExecution",
    "nth": 21,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 917525,
    "type": "STObject",
    "header": {
      "type": "Buffer",
      "data": [224, 21]
    }
  },
  "HookDefinition": {
    "name": "HookDefinition",
    "nth": 22,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 917526,
    "type": "STObject",
    "header": {
      "type": "Buffer",
      "data": [224, 22]
    }
  },
  "HookParameter": {
    "name": "HookParameter",
    "nth": 23,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 917527,
    "type": "STObject",
    "header": {
      "type": "Buffer",
      "data": [224, 23]
    }
  },
  "HookGrant": {
    "name": "HookGrant",
    "nth": 24,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 917528,
    "type": "STObject",
    "header": {
      "type": "Buffer",
      "data": [224, 24]
    }
  },
  "Signers": {
    "name": "Signers",
    "nth": 3,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": false,
    "ordinal": 983043,
    "type": "STArray",
    "header": {
      "type": "Buffer",
      "data": [243]
    }
  },
  "SignerEntries": {
    "name": "SignerEntries",
    "nth": 4,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 983044,
    "type": "STArray",
    "header": {
      "type": "Buffer",
      "data": [244]
    }
  },
  "Template": {
    "name": "Template",
    "nth": 5,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 983045,
    "type": "STArray",
    "header": {
      "type": "Buffer",
      "data": [245]
    }
  },
  "Necessary": {
    "name": "Necessary",
    "nth": 6,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 983046,
    "type": "STArray",
    "header": {
      "type": "Buffer",
      "data": [246]
    }
  },
  "Sufficient": {
    "name": "Sufficient",
    "nth": 7,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 983047,
    "type": "STArray",
    "header": {
      "type": "Buffer",
      "data": [247]
    }
  },
  "AffectedNodes": {
    "name": "AffectedNodes",
    "nth": 8,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 983048,
    "type": "STArray",
    "header": {
      "type": "Buffer",
      "data": [248]
    }
  },
  "Memos": {
    "name": "Memos",
    "nth": 9,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 983049,
    "type": "STArray",
    "header": {
      "type": "Buffer",
      "data": [249]
    }
  },
  "NFTokens": {
    "name": "NFTokens",
    "nth": 10,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 983050,
    "type": "STArray",
    "header": {
      "type": "Buffer",
      "data": [250]
    }
  },
  "Hooks": {
    "name": "Hooks",
    "nth": 11,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 983051,
    "type": "STArray",
    "header": {
      "type": "Buffer",
      "data": [251]
    }
  },
  "Majorities": {
    "name": "Majorities",
    "nth": 16,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 983056,
    "type": "STArray",
    "header": {
      "type": "Buffer",
      "data": [240, 16]
    }
  },
  "DisabledValidators": {
    "name": "DisabledValidators",
    "nth": 17,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 983057,
    "type": "STArray",
    "header": {
      "type": "Buffer",
      "data": [240, 17]
    }
  },
  "HookExecutions": {
    "name": "HookExecutions",
    "nth": 18,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 983058,
    "type": "STArray",
    "header": {
      "type": "Buffer",
      "data": [240, 18]
    }
  },
  "HookParameters": {
    "name": "HookParameters",
    "nth": 19,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 983059,
    "type": "STArray",
    "header": {
      "type": "Buffer",
      "data": [240, 19]
    }
  },
  "HookGrants": {
    "name": "HookGrants",
    "nth": 20,
    "isVariableLengthEncoded": false,
    "isSerialized": true,
    "isSigningField": true,
    "ordinal": 983060,
    "type": "STArray",
    "header": {
      "type": "Buffer",
      "data": [240, 20]
    }
  }
};
