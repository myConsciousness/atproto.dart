// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lexicon Docs Generator
// **************************************************************************

/// `com.atproto.moderation.defs`
const comAtprotoModerationDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.moderation.defs",
  "defs": {
    "reasonType": {
      "type": "string",
      "knownValues": [
        "com.atproto.moderation.defs#reasonSpam",
        "com.atproto.moderation.defs#reasonViolation",
        "com.atproto.moderation.defs#reasonMisleading",
        "com.atproto.moderation.defs#reasonSexual",
        "com.atproto.moderation.defs#reasonRude",
        "com.atproto.moderation.defs#reasonOther",
        "com.atproto.moderation.defs#reasonAppeal"
      ]
    },
    "reasonSpam": {
      "type": "token",
      "description": "Spam: frequent unwanted promotion, replies, mentions"
    },
    "reasonViolation": {
      "type": "token",
      "description": "Direct violation of server rules, laws, terms of service"
    },
    "reasonMisleading": {
      "type": "token",
      "description": "Misleading identity, affiliation, or content"
    },
    "reasonSexual": {
      "type": "token",
      "description": "Unwanted or mislabeled sexual content"
    },
    "reasonRude": {
      "type": "token",
      "description":
          "Rude, harassing, explicit, or otherwise unwelcoming behavior"
    },
    "reasonOther": {
      "type": "token",
      "description": "Other: reports not falling under another report category"
    },
    "reasonAppeal": {
      "type": "token",
      "description": "Appeal: appeal a previously taken moderation action"
    }
  }
};

/// `com.atproto.moderation.createReport`
const comAtprotoModerationCreateReport = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.moderation.createReport",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Report a repo or a record.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["reasonType", "subject"],
          "properties": {
            "reasonType": {
              "type": "ref",
              "ref": "com.atproto.moderation.defs#reasonType"
            },
            "reason": {"type": "string"},
            "subject": {
              "type": "union",
              "refs": [
                "com.atproto.admin.defs#repoRef",
                "com.atproto.repo.strongRef"
              ]
            }
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": [
            "id",
            "reasonType",
            "subject",
            "reportedBy",
            "createdAt"
          ],
          "properties": {
            "id": {"type": "integer"},
            "reasonType": {
              "type": "ref",
              "ref": "com.atproto.moderation.defs#reasonType"
            },
            "reason": {
              "type": "string",
              "maxLength": 20000,
              "maxGraphemes": 2000
            },
            "subject": {
              "type": "union",
              "refs": [
                "com.atproto.admin.defs#repoRef",
                "com.atproto.repo.strongRef"
              ]
            },
            "reportedBy": {"type": "string", "format": "did"},
            "createdAt": {"type": "string", "format": "datetime"}
          }
        }
      }
    }
  }
};

/// `com.atproto.server.listAppPasswords`
const comAtprotoServerListAppPasswords = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.listAppPasswords",
  "defs": {
    "main": {
      "type": "query",
      "description": "List all App Passwords.",
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["passwords"],
          "properties": {
            "passwords": {
              "type": "array",
              "items": {"type": "ref", "ref": "#appPassword"}
            }
          }
        }
      },
      "errors": [
        {"name": "AccountTakedown"}
      ]
    },
    "appPassword": {
      "type": "object",
      "required": ["name", "createdAt"],
      "properties": {
        "name": {"type": "string"},
        "createdAt": {"type": "string", "format": "datetime"}
      }
    }
  }
};

/// `com.atproto.server.createAppPassword`
const comAtprotoServerCreateAppPassword = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.createAppPassword",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Create an App Password.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["name"],
          "properties": {
            "name": {"type": "string"}
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {"type": "ref", "ref": "#appPassword"}
      },
      "errors": [
        {"name": "AccountTakedown"}
      ]
    },
    "appPassword": {
      "type": "object",
      "required": ["name", "password", "createdAt"],
      "properties": {
        "name": {"type": "string"},
        "password": {"type": "string"},
        "createdAt": {"type": "string", "format": "datetime"}
      }
    }
  }
};

/// `com.atproto.server.revokeAppPassword`
const comAtprotoServerRevokeAppPassword = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.revokeAppPassword",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Revoke an App Password by name.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["name"],
          "properties": {
            "name": {"type": "string"}
          }
        }
      }
    }
  }
};

/// `com.atproto.server.requestPasswordReset`
const comAtprotoServerRequestPasswordReset = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.requestPasswordReset",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Initiate a user account password reset via email.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["email"],
          "properties": {
            "email": {"type": "string"}
          }
        }
      }
    }
  }
};

/// `com.atproto.server.requestAccountDelete`
const comAtprotoServerRequestAccountDelete = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.requestAccountDelete",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Initiate a user account deletion via email."
    }
  }
};

/// `com.atproto.server.createSession`
const comAtprotoServerCreateSession = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.createSession",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Create an authentication session.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["identifier", "password"],
          "properties": {
            "identifier": {
              "type": "string",
              "description":
                  "Handle or other identifier supported by the server for the authenticating user."
            },
            "password": {"type": "string"}
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["accessJwt", "refreshJwt", "handle", "did"],
          "properties": {
            "accessJwt": {"type": "string"},
            "refreshJwt": {"type": "string"},
            "handle": {"type": "string", "format": "handle"},
            "did": {"type": "string", "format": "did"},
            "didDoc": {"type": "unknown"},
            "email": {"type": "string"},
            "emailConfirmed": {"type": "boolean"}
          }
        }
      },
      "errors": [
        {"name": "AccountTakedown"}
      ]
    }
  }
};

/// `com.atproto.server.requestEmailUpdate`
const comAtprotoServerRequestEmailUpdate = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.requestEmailUpdate",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Request a token in order to update email.",
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["tokenRequired"],
          "properties": {
            "tokenRequired": {"type": "boolean"}
          }
        }
      }
    }
  }
};

/// `com.atproto.server.getSession`
const comAtprotoServerGetSession = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.getSession",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get information about the current session.",
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["handle", "did"],
          "properties": {
            "handle": {"type": "string", "format": "handle"},
            "did": {"type": "string", "format": "did"},
            "email": {"type": "string"},
            "emailConfirmed": {"type": "boolean"},
            "didDoc": {"type": "unknown"}
          }
        }
      }
    }
  }
};

/// `com.atproto.server.deleteAccount`
const comAtprotoServerDeleteAccount = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.deleteAccount",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Delete an actor's account with a token and password.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["did", "password", "token"],
          "properties": {
            "did": {"type": "string", "format": "did"},
            "password": {"type": "string"},
            "token": {"type": "string"}
          }
        }
      },
      "errors": [
        {"name": "ExpiredToken"},
        {"name": "InvalidToken"}
      ]
    }
  }
};

/// `com.atproto.server.createAccount`
const comAtprotoServerCreateAccount = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.createAccount",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Create an account.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["handle"],
          "properties": {
            "email": {"type": "string"},
            "handle": {"type": "string", "format": "handle"},
            "did": {"type": "string", "format": "did"},
            "inviteCode": {"type": "string"},
            "password": {"type": "string"},
            "recoveryKey": {"type": "string"},
            "plcOp": {"type": "unknown"}
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["accessJwt", "refreshJwt", "handle", "did"],
          "properties": {
            "accessJwt": {"type": "string"},
            "refreshJwt": {"type": "string"},
            "handle": {"type": "string", "format": "handle"},
            "did": {"type": "string", "format": "did"},
            "didDoc": {"type": "unknown"}
          }
        }
      },
      "errors": [
        {"name": "InvalidHandle"},
        {"name": "InvalidPassword"},
        {"name": "InvalidInviteCode"},
        {"name": "HandleNotAvailable"},
        {"name": "UnsupportedDomain"},
        {"name": "UnresolvableDid"},
        {"name": "IncompatibleDidDoc"}
      ]
    }
  }
};

/// `com.atproto.server.resetPassword`
const comAtprotoServerResetPassword = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.resetPassword",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Reset a user account password using a token.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["token", "password"],
          "properties": {
            "token": {"type": "string"},
            "password": {"type": "string"}
          }
        }
      },
      "errors": [
        {"name": "ExpiredToken"},
        {"name": "InvalidToken"}
      ]
    }
  }
};

/// `com.atproto.server.getAccountInviteCodes`
const comAtprotoServerGetAccountInviteCodes = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.getAccountInviteCodes",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get all invite codes for a given account.",
      "parameters": {
        "type": "params",
        "properties": {
          "includeUsed": {"type": "boolean", "default": true},
          "createAvailable": {"type": "boolean", "default": true}
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["codes"],
          "properties": {
            "codes": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "com.atproto.server.defs#inviteCode"
              }
            }
          }
        }
      },
      "errors": [
        {"name": "DuplicateCreate"}
      ]
    }
  }
};

/// `com.atproto.server.defs`
const comAtprotoServerDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.defs",
  "defs": {
    "inviteCode": {
      "type": "object",
      "required": [
        "code",
        "available",
        "disabled",
        "forAccount",
        "createdBy",
        "createdAt",
        "uses"
      ],
      "properties": {
        "code": {"type": "string"},
        "available": {"type": "integer"},
        "disabled": {"type": "boolean"},
        "forAccount": {"type": "string"},
        "createdBy": {"type": "string"},
        "createdAt": {"type": "string", "format": "datetime"},
        "uses": {
          "type": "array",
          "items": {"type": "ref", "ref": "#inviteCodeUse"}
        }
      }
    },
    "inviteCodeUse": {
      "type": "object",
      "required": ["usedBy", "usedAt"],
      "properties": {
        "usedBy": {"type": "string", "format": "did"},
        "usedAt": {"type": "string", "format": "datetime"}
      }
    }
  }
};

/// `com.atproto.server.createInviteCodes`
const comAtprotoServerCreateInviteCodes = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.createInviteCodes",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Create invite codes.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["codeCount", "useCount"],
          "properties": {
            "codeCount": {"type": "integer", "default": 1},
            "useCount": {"type": "integer"},
            "forAccounts": {
              "type": "array",
              "items": {"type": "string", "format": "did"}
            }
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["codes"],
          "properties": {
            "codes": {
              "type": "array",
              "items": {"type": "ref", "ref": "#accountCodes"}
            }
          }
        }
      }
    },
    "accountCodes": {
      "type": "object",
      "required": ["account", "codes"],
      "properties": {
        "account": {"type": "string"},
        "codes": {
          "type": "array",
          "items": {"type": "string"}
        }
      }
    }
  }
};

/// `com.atproto.server.describeServer`
const comAtprotoServerDescribeServer = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.describeServer",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get a document describing the service's accounts configuration.",
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["availableUserDomains"],
          "properties": {
            "inviteCodeRequired": {"type": "boolean"},
            "availableUserDomains": {
              "type": "array",
              "items": {"type": "string"}
            },
            "links": {"type": "ref", "ref": "#links"}
          }
        }
      }
    },
    "links": {
      "type": "object",
      "properties": {
        "privacyPolicy": {"type": "string"},
        "termsOfService": {"type": "string"}
      }
    }
  }
};

/// `com.atproto.server.requestEmailConfirmation`
const comAtprotoServerRequestEmailConfirmation = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.requestEmailConfirmation",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Request an email with a code to confirm ownership of email."
    }
  }
};

/// `com.atproto.server.createInviteCode`
const comAtprotoServerCreateInviteCode = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.createInviteCode",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Create an invite code.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["useCount"],
          "properties": {
            "useCount": {"type": "integer"},
            "forAccount": {"type": "string", "format": "did"}
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["code"],
          "properties": {
            "code": {"type": "string"}
          }
        }
      }
    }
  }
};

/// `com.atproto.server.confirmEmail`
const comAtprotoServerConfirmEmail = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.confirmEmail",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Confirm an email using a token from com.atproto.server.requestEmailConfirmation.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["email", "token"],
          "properties": {
            "email": {"type": "string"},
            "token": {"type": "string"}
          }
        }
      },
      "errors": [
        {"name": "AccountNotFound"},
        {"name": "ExpiredToken"},
        {"name": "InvalidToken"},
        {"name": "InvalidEmail"}
      ]
    }
  }
};

/// `com.atproto.server.reserveSigningKey`
const comAtprotoServerReserveSigningKey = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.reserveSigningKey",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Reserve a repo signing key for account creation.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "properties": {
            "did": {
              "type": "string",
              "description": "The did to reserve a new did:key for"
            }
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["signingKey"],
          "properties": {
            "signingKey": {
              "type": "string",
              "description": "Public signing key in the form of a did:key."
            }
          }
        }
      }
    }
  }
};

/// `com.atproto.server.refreshSession`
const comAtprotoServerRefreshSession = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.refreshSession",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Refresh an authentication session.",
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["accessJwt", "refreshJwt", "handle", "did"],
          "properties": {
            "accessJwt": {"type": "string"},
            "refreshJwt": {"type": "string"},
            "handle": {"type": "string", "format": "handle"},
            "did": {"type": "string", "format": "did"},
            "didDoc": {"type": "unknown"}
          }
        }
      },
      "errors": [
        {"name": "AccountTakedown"}
      ]
    }
  }
};

/// `com.atproto.server.deleteSession`
const comAtprotoServerDeleteSession = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.deleteSession",
  "defs": {
    "main": {"type": "procedure", "description": "Delete the current session."}
  }
};

/// `com.atproto.server.updateEmail`
const comAtprotoServerUpdateEmail = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.updateEmail",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Update an account's email.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["email"],
          "properties": {
            "email": {"type": "string"},
            "token": {
              "type": "string",
              "description":
                  "Requires a token from com.atproto.sever.requestEmailUpdate if the account's email has been confirmed."
            }
          }
        }
      },
      "errors": [
        {"name": "ExpiredToken"},
        {"name": "InvalidToken"},
        {"name": "TokenRequired"}
      ]
    }
  }
};

/// `com.atproto.identity.updateHandle`
const comAtprotoIdentityUpdateHandle = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.identity.updateHandle",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Updates the handle of the account.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["handle"],
          "properties": {
            "handle": {"type": "string", "format": "handle"}
          }
        }
      }
    }
  }
};

/// `com.atproto.identity.resolveHandle`
const comAtprotoIdentityResolveHandle = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.identity.resolveHandle",
  "defs": {
    "main": {
      "type": "query",
      "description": "Provides the DID of a repo.",
      "parameters": {
        "type": "params",
        "required": ["handle"],
        "properties": {
          "handle": {
            "type": "string",
            "format": "handle",
            "description": "The handle to resolve."
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["did"],
          "properties": {
            "did": {"type": "string", "format": "did"}
          }
        }
      }
    }
  }
};

/// `com.atproto.repo.getRecord`
const comAtprotoRepoGetRecord = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.repo.getRecord",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get a record.",
      "parameters": {
        "type": "params",
        "required": ["repo", "collection", "rkey"],
        "properties": {
          "repo": {
            "type": "string",
            "format": "at-identifier",
            "description": "The handle or DID of the repo."
          },
          "collection": {
            "type": "string",
            "format": "nsid",
            "description": "The NSID of the record collection."
          },
          "rkey": {"type": "string", "description": "The key of the record."},
          "cid": {
            "type": "string",
            "format": "cid",
            "description":
                "The CID of the version of the record. If not specified, then return the most recent version."
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["uri", "value"],
          "properties": {
            "uri": {"type": "string", "format": "at-uri"},
            "cid": {"type": "string", "format": "cid"},
            "value": {"type": "unknown"}
          }
        }
      }
    }
  }
};

/// `com.atproto.repo.strongRef`
const comAtprotoRepoStrongRef = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.repo.strongRef",
  "description": "A URI with a content-hash fingerprint.",
  "defs": {
    "main": {
      "type": "object",
      "required": ["uri", "cid"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "cid": {"type": "string", "format": "cid"}
      }
    }
  }
};

/// `com.atproto.repo.listRecords`
const comAtprotoRepoListRecords = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.repo.listRecords",
  "defs": {
    "main": {
      "type": "query",
      "description": "List a range of records in a collection.",
      "parameters": {
        "type": "params",
        "required": ["repo", "collection"],
        "properties": {
          "repo": {
            "type": "string",
            "format": "at-identifier",
            "description": "The handle or DID of the repo."
          },
          "collection": {
            "type": "string",
            "format": "nsid",
            "description": "The NSID of the record type."
          },
          "limit": {
            "type": "integer",
            "description": "The number of records to return.",
            "default": 50,
            "minimum": 1,
            "maximum": 100
          },
          "cursor": {"type": "string"},
          "rkeyStart": {
            "type": "string",
            "description":
                "DEPRECATED: The lowest sort-ordered rkey to start from (exclusive)"
          },
          "rkeyEnd": {
            "type": "string",
            "description":
                "DEPRECATED: The highest sort-ordered rkey to stop at (exclusive)"
          },
          "reverse": {
            "type": "boolean",
            "description": "Flag to reverse the order of the returned records."
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["records"],
          "properties": {
            "cursor": {"type": "string"},
            "records": {
              "type": "array",
              "items": {"type": "ref", "ref": "#record"}
            }
          }
        }
      }
    },
    "record": {
      "type": "object",
      "required": ["uri", "cid", "value"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "cid": {"type": "string", "format": "cid"},
        "value": {"type": "unknown"}
      }
    }
  }
};

/// `com.atproto.repo.describeRepo`
const comAtprotoRepoDescribeRepo = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.repo.describeRepo",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get information about the repo, including the list of collections.",
      "parameters": {
        "type": "params",
        "required": ["repo"],
        "properties": {
          "repo": {
            "type": "string",
            "format": "at-identifier",
            "description": "The handle or DID of the repo."
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": [
            "handle",
            "did",
            "didDoc",
            "collections",
            "handleIsCorrect"
          ],
          "properties": {
            "handle": {"type": "string", "format": "handle"},
            "did": {"type": "string", "format": "did"},
            "didDoc": {"type": "unknown"},
            "collections": {
              "type": "array",
              "items": {"type": "string", "format": "nsid"}
            },
            "handleIsCorrect": {"type": "boolean"}
          }
        }
      }
    }
  }
};

/// `com.atproto.repo.putRecord`
const comAtprotoRepoPutRecord = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.repo.putRecord",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Write a record, creating or updating it as needed.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["repo", "collection", "rkey", "record"],
          "nullable": ["swapRecord"],
          "properties": {
            "repo": {
              "type": "string",
              "format": "at-identifier",
              "description": "The handle or DID of the repo."
            },
            "collection": {
              "type": "string",
              "format": "nsid",
              "description": "The NSID of the record collection."
            },
            "rkey": {
              "type": "string",
              "description": "The key of the record.",
              "maxLength": 15
            },
            "validate": {
              "type": "boolean",
              "description": "Flag for validating the record.",
              "default": true
            },
            "record": {
              "type": "unknown",
              "description": "The record to write."
            },
            "swapRecord": {
              "type": "string",
              "format": "cid",
              "description": "Compare and swap with the previous record by CID."
            },
            "swapCommit": {
              "type": "string",
              "format": "cid",
              "description": "Compare and swap with the previous commit by CID."
            }
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["uri", "cid"],
          "properties": {
            "uri": {"type": "string", "format": "at-uri"},
            "cid": {"type": "string", "format": "cid"}
          }
        }
      },
      "errors": [
        {"name": "InvalidSwap"}
      ]
    }
  }
};

/// `com.atproto.repo.uploadBlob`
const comAtprotoRepoUploadBlob = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.repo.uploadBlob",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Upload a new blob to be added to repo in a later request.",
      "input": {"encoding": "*/*"},
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["blob"],
          "properties": {
            "blob": {"type": "blob"}
          }
        }
      }
    }
  }
};

/// `com.atproto.repo.deleteRecord`
const comAtprotoRepoDeleteRecord = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.repo.deleteRecord",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Delete a record, or ensure it doesn't exist.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["repo", "collection", "rkey"],
          "properties": {
            "repo": {
              "type": "string",
              "format": "at-identifier",
              "description": "The handle or DID of the repo."
            },
            "collection": {
              "type": "string",
              "format": "nsid",
              "description": "The NSID of the record collection."
            },
            "rkey": {"type": "string", "description": "The key of the record."},
            "swapRecord": {
              "type": "string",
              "format": "cid",
              "description": "Compare and swap with the previous record by CID."
            },
            "swapCommit": {
              "type": "string",
              "format": "cid",
              "description": "Compare and swap with the previous commit by CID."
            }
          }
        }
      },
      "errors": [
        {"name": "InvalidSwap"}
      ]
    }
  }
};

/// `com.atproto.repo.createRecord`
const comAtprotoRepoCreateRecord = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.repo.createRecord",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Create a new record.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["repo", "collection", "record"],
          "properties": {
            "repo": {
              "type": "string",
              "format": "at-identifier",
              "description": "The handle or DID of the repo."
            },
            "collection": {
              "type": "string",
              "format": "nsid",
              "description": "The NSID of the record collection."
            },
            "rkey": {
              "type": "string",
              "description": "The key of the record.",
              "maxLength": 15
            },
            "validate": {
              "type": "boolean",
              "description": "Flag for validating the record.",
              "default": true
            },
            "record": {
              "type": "unknown",
              "description": "The record to create."
            },
            "swapCommit": {
              "type": "string",
              "format": "cid",
              "description": "Compare and swap with the previous commit by CID."
            }
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["uri", "cid"],
          "properties": {
            "uri": {"type": "string", "format": "at-uri"},
            "cid": {"type": "string", "format": "cid"}
          }
        }
      },
      "errors": [
        {"name": "InvalidSwap"}
      ]
    }
  }
};

/// `com.atproto.repo.applyWrites`
const comAtprotoRepoApplyWrites = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.repo.applyWrites",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Apply a batch transaction of creates, updates, and deletes.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["repo", "writes"],
          "properties": {
            "repo": {
              "type": "string",
              "format": "at-identifier",
              "description": "The handle or DID of the repo."
            },
            "validate": {
              "type": "boolean",
              "description": "Flag for validating the records.",
              "default": true
            },
            "writes": {
              "type": "array",
              "items": {
                "type": "union",
                "refs": ["#create", "#update", "#delete"],
                "closed": true
              }
            },
            "swapCommit": {"type": "string", "format": "cid"}
          }
        }
      },
      "errors": [
        {"name": "InvalidSwap"}
      ]
    },
    "create": {
      "type": "object",
      "description": "Create a new record.",
      "required": ["collection", "value"],
      "properties": {
        "collection": {"type": "string", "format": "nsid"},
        "rkey": {"type": "string", "maxLength": 15},
        "value": {"type": "unknown"}
      }
    },
    "update": {
      "type": "object",
      "description": "Update an existing record.",
      "required": ["collection", "rkey", "value"],
      "properties": {
        "collection": {"type": "string", "format": "nsid"},
        "rkey": {"type": "string"},
        "value": {"type": "unknown"}
      }
    },
    "delete": {
      "type": "object",
      "description": "Delete an existing record.",
      "required": ["collection", "rkey"],
      "properties": {
        "collection": {"type": "string", "format": "nsid"},
        "rkey": {"type": "string"}
      }
    }
  }
};

/// `com.atproto.sync.notifyOfUpdate`
const comAtprotoSyncNotifyOfUpdate = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.sync.notifyOfUpdate",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Notify a crawling service of a recent update; often when a long break between updates causes the connection with the crawling service to break.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["hostname"],
          "properties": {
            "hostname": {
              "type": "string",
              "description":
                  "Hostname of the service that is notifying of update."
            }
          }
        }
      }
    }
  }
};

/// `com.atproto.sync.getRecord`
const comAtprotoSyncGetRecord = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.sync.getRecord",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get blocks needed for existence or non-existence of record.",
      "parameters": {
        "type": "params",
        "required": ["did", "collection", "rkey"],
        "properties": {
          "did": {
            "type": "string",
            "format": "did",
            "description": "The DID of the repo."
          },
          "collection": {"type": "string", "format": "nsid"},
          "rkey": {"type": "string"},
          "commit": {
            "type": "string",
            "format": "cid",
            "description": "An optional past commit CID."
          }
        }
      },
      "output": {"encoding": "application/vnd.ipld.car"}
    }
  }
};

/// `com.atproto.sync.listRepos`
const comAtprotoSyncListRepos = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.sync.listRepos",
  "defs": {
    "main": {
      "type": "query",
      "description": "List DIDs and root CIDs of hosted repos.",
      "parameters": {
        "type": "params",
        "properties": {
          "limit": {
            "type": "integer",
            "default": 500,
            "minimum": 1,
            "maximum": 1000
          },
          "cursor": {"type": "string"}
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["repos"],
          "properties": {
            "cursor": {"type": "string"},
            "repos": {
              "type": "array",
              "items": {"type": "ref", "ref": "#repo"}
            }
          }
        }
      }
    },
    "repo": {
      "type": "object",
      "required": ["did", "head", "rev"],
      "properties": {
        "did": {"type": "string", "format": "did"},
        "head": {"type": "string", "format": "cid"},
        "rev": {"type": "string"}
      }
    }
  }
};

/// `com.atproto.sync.getHead`
const comAtprotoSyncGetHead = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.sync.getHead",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "DEPRECATED - please use com.atproto.sync.getLatestCommit instead",
      "parameters": {
        "type": "params",
        "required": ["did"],
        "properties": {
          "did": {
            "type": "string",
            "format": "did",
            "description": "The DID of the repo."
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["root"],
          "properties": {
            "root": {"type": "string", "format": "cid"}
          }
        }
      },
      "errors": [
        {"name": "HeadNotFound"}
      ]
    }
  }
};

/// `com.atproto.sync.getLatestCommit`
const comAtprotoSyncGetLatestCommit = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.sync.getLatestCommit",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get the current commit CID & revision of the repo.",
      "parameters": {
        "type": "params",
        "required": ["did"],
        "properties": {
          "did": {
            "type": "string",
            "format": "did",
            "description": "The DID of the repo."
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["cid", "rev"],
          "properties": {
            "cid": {"type": "string", "format": "cid"},
            "rev": {"type": "string"}
          }
        }
      },
      "errors": [
        {"name": "RepoNotFound"}
      ]
    }
  }
};

/// `com.atproto.sync.subscribeRepos`
const comAtprotoSyncSubscribeRepos = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.sync.subscribeRepos",
  "defs": {
    "main": {
      "type": "subscription",
      "description": "Subscribe to repo updates.",
      "parameters": {
        "type": "params",
        "properties": {
          "cursor": {
            "type": "integer",
            "description": "The last known event to backfill from."
          }
        }
      },
      "message": {
        "schema": {
          "type": "union",
          "refs": ["#commit", "#handle", "#migrate", "#tombstone", "#info"]
        }
      },
      "errors": [
        {"name": "FutureCursor"},
        {"name": "ConsumerTooSlow"}
      ]
    },
    "commit": {
      "type": "object",
      "required": [
        "seq",
        "rebase",
        "tooBig",
        "repo",
        "commit",
        "rev",
        "since",
        "blocks",
        "ops",
        "blobs",
        "time"
      ],
      "nullable": ["prev", "since"],
      "properties": {
        "seq": {"type": "integer"},
        "rebase": {"type": "boolean"},
        "tooBig": {"type": "boolean"},
        "repo": {"type": "string", "format": "did"},
        "commit": {"type": "cid-link"},
        "prev": {"type": "cid-link"},
        "rev": {
          "type": "string",
          "description": "The rev of the emitted commit."
        },
        "since": {
          "type": "string",
          "description": "The rev of the last emitted commit from this repo."
        },
        "blocks": {
          "type": "bytes",
          "description": "CAR file containing relevant blocks.",
          "maxLength": 1000000
        },
        "ops": {
          "type": "array",
          "items": {"type": "ref", "ref": "#repoOp"},
          "maxLength": 200
        },
        "blobs": {
          "type": "array",
          "items": {"type": "cid-link"}
        },
        "time": {"type": "string", "format": "datetime"}
      }
    },
    "handle": {
      "type": "object",
      "required": ["seq", "did", "handle", "time"],
      "properties": {
        "seq": {"type": "integer"},
        "did": {"type": "string", "format": "did"},
        "handle": {"type": "string", "format": "handle"},
        "time": {"type": "string", "format": "datetime"}
      }
    },
    "migrate": {
      "type": "object",
      "required": ["seq", "did", "migrateTo", "time"],
      "nullable": ["migrateTo"],
      "properties": {
        "seq": {"type": "integer"},
        "did": {"type": "string", "format": "did"},
        "migrateTo": {"type": "string"},
        "time": {"type": "string", "format": "datetime"}
      }
    },
    "tombstone": {
      "type": "object",
      "required": ["seq", "did", "time"],
      "properties": {
        "seq": {"type": "integer"},
        "did": {"type": "string", "format": "did"},
        "time": {"type": "string", "format": "datetime"}
      }
    },
    "info": {
      "type": "object",
      "required": ["name"],
      "properties": {
        "name": {
          "type": "string",
          "knownValues": ["OutdatedCursor"]
        },
        "message": {"type": "string"}
      }
    },
    "repoOp": {
      "type": "object",
      "description":
          "A repo operation, ie a write of a single record. For creates and updates, CID is the record's CID as of this operation. For deletes, it's null.",
      "required": ["action", "path", "cid"],
      "nullable": ["cid"],
      "properties": {
        "action": {
          "type": "string",
          "knownValues": ["create", "update", "delete"]
        },
        "path": {"type": "string"},
        "cid": {"type": "cid-link"}
      }
    }
  }
};

/// `com.atproto.sync.getBlob`
const comAtprotoSyncGetBlob = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.sync.getBlob",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get a blob associated with a given repo.",
      "parameters": {
        "type": "params",
        "required": ["did", "cid"],
        "properties": {
          "did": {
            "type": "string",
            "format": "did",
            "description": "The DID of the repo."
          },
          "cid": {
            "type": "string",
            "format": "cid",
            "description": "The CID of the blob to fetch"
          }
        }
      },
      "output": {"encoding": "*/*"}
    }
  }
};

/// `com.atproto.sync.getCheckout`
const comAtprotoSyncGetCheckout = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.sync.getCheckout",
  "defs": {
    "main": {
      "type": "query",
      "description": "DEPRECATED - please use com.atproto.sync.getRepo instead",
      "parameters": {
        "type": "params",
        "required": ["did"],
        "properties": {
          "did": {
            "type": "string",
            "format": "did",
            "description": "The DID of the repo."
          }
        }
      },
      "output": {"encoding": "application/vnd.ipld.car"}
    }
  }
};

/// `com.atproto.sync.requestCrawl`
const comAtprotoSyncRequestCrawl = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.sync.requestCrawl",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Request a service to persistently crawl hosted repos.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["hostname"],
          "properties": {
            "hostname": {
              "type": "string",
              "description":
                  "Hostname of the service that is requesting to be crawled."
            }
          }
        }
      }
    }
  }
};

/// `com.atproto.sync.getBlocks`
const comAtprotoSyncGetBlocks = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.sync.getBlocks",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get blocks from a given repo.",
      "parameters": {
        "type": "params",
        "required": ["did", "cids"],
        "properties": {
          "did": {
            "type": "string",
            "format": "did",
            "description": "The DID of the repo."
          },
          "cids": {
            "type": "array",
            "items": {"type": "string", "format": "cid"}
          }
        }
      },
      "output": {"encoding": "application/vnd.ipld.car"}
    }
  }
};

/// `com.atproto.sync.getRepo`
const comAtprotoSyncGetRepo = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.sync.getRepo",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Gets the DID's repo, optionally catching up from a specific revision.",
      "parameters": {
        "type": "params",
        "required": ["did"],
        "properties": {
          "did": {
            "type": "string",
            "format": "did",
            "description": "The DID of the repo."
          },
          "since": {
            "type": "string",
            "description": "The revision of the repo to catch up from."
          }
        }
      },
      "output": {"encoding": "application/vnd.ipld.car"}
    }
  }
};

/// `com.atproto.sync.listBlobs`
const comAtprotoSyncListBlobs = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.sync.listBlobs",
  "defs": {
    "main": {
      "type": "query",
      "description": "List blob CIDs since some revision.",
      "parameters": {
        "type": "params",
        "required": ["did"],
        "properties": {
          "did": {
            "type": "string",
            "format": "did",
            "description": "The DID of the repo."
          },
          "since": {
            "type": "string",
            "description": "Optional revision of the repo to list blobs since."
          },
          "limit": {
            "type": "integer",
            "default": 500,
            "minimum": 1,
            "maximum": 1000
          },
          "cursor": {"type": "string"}
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["cids"],
          "properties": {
            "cursor": {"type": "string"},
            "cids": {
              "type": "array",
              "items": {"type": "string", "format": "cid"}
            }
          }
        }
      }
    }
  }
};

/// `com.atproto.label.defs`
const comAtprotoLabelDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.label.defs",
  "defs": {
    "label": {
      "type": "object",
      "description":
          "Metadata tag on an atproto resource (eg, repo or record).",
      "required": ["src", "uri", "val", "cts"],
      "properties": {
        "src": {
          "type": "string",
          "format": "did",
          "description": "DID of the actor who created this label."
        },
        "uri": {
          "type": "string",
          "format": "uri",
          "description":
              "AT URI of the record, repository (account), or other resource that this label applies to."
        },
        "cid": {
          "type": "string",
          "format": "cid",
          "description":
              "Optionally, CID specifying the specific version of 'uri' resource this label applies to."
        },
        "val": {
          "type": "string",
          "description":
              "The short string name of the value or type of this label.",
          "maxLength": 128
        },
        "neg": {
          "type": "boolean",
          "description":
              "If true, this is a negation label, overwriting a previous label."
        },
        "cts": {
          "type": "string",
          "format": "datetime",
          "description": "Timestamp when this label was created."
        }
      }
    },
    "selfLabels": {
      "type": "object",
      "description":
          "Metadata tags on an atproto record, published by the author within the record.",
      "required": ["values"],
      "properties": {
        "values": {
          "type": "array",
          "items": {"type": "ref", "ref": "#selfLabel"},
          "maxLength": 10
        }
      }
    },
    "selfLabel": {
      "type": "object",
      "description":
          "Metadata tag on an atproto record, published by the author within the record. Note that schemas should use #selfLabels, not #selfLabel.",
      "required": ["val"],
      "properties": {
        "val": {
          "type": "string",
          "description":
              "The short string name of the value or type of this label.",
          "maxLength": 128
        }
      }
    }
  }
};

/// `com.atproto.label.subscribeLabels`
const comAtprotoLabelSubscribeLabels = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.label.subscribeLabels",
  "defs": {
    "main": {
      "type": "subscription",
      "description": "Subscribe to label updates.",
      "parameters": {
        "type": "params",
        "properties": {
          "cursor": {
            "type": "integer",
            "description": "The last known event to backfill from."
          }
        }
      },
      "message": {
        "schema": {
          "type": "union",
          "refs": ["#labels", "#info"]
        }
      },
      "errors": [
        {"name": "FutureCursor"}
      ]
    },
    "labels": {
      "type": "object",
      "required": ["seq", "labels"],
      "properties": {
        "seq": {"type": "integer"},
        "labels": {
          "type": "array",
          "items": {"type": "ref", "ref": "com.atproto.label.defs#label"}
        }
      }
    },
    "info": {
      "type": "object",
      "required": ["name"],
      "properties": {
        "name": {
          "type": "string",
          "knownValues": ["OutdatedCursor"]
        },
        "message": {"type": "string"}
      }
    }
  }
};

/// `com.atproto.label.queryLabels`
const comAtprotoLabelQueryLabels = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.label.queryLabels",
  "defs": {
    "main": {
      "type": "query",
      "description": "Find labels relevant to the provided URI patterns.",
      "parameters": {
        "type": "params",
        "required": ["uriPatterns"],
        "properties": {
          "uriPatterns": {
            "type": "array",
            "description":
                "List of AT URI patterns to match (boolean 'OR'). Each may be a prefix (ending with '*'; will match inclusive of the string leading to '*'), or a full URI.",
            "items": {"type": "string"}
          },
          "sources": {
            "type": "array",
            "description":
                "Optional list of label sources (DIDs) to filter on.",
            "items": {"type": "string", "format": "did"}
          },
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 250
          },
          "cursor": {"type": "string"}
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["labels"],
          "properties": {
            "cursor": {"type": "string"},
            "labels": {
              "type": "array",
              "items": {"type": "ref", "ref": "com.atproto.label.defs#label"}
            }
          }
        }
      }
    }
  }
};

/// `com.atproto.temp.importRepo`
const comAtprotoTempImportRepo = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.temp.importRepo",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Gets the did's repo, optionally catching up from a specific revision.",
      "parameters": {
        "type": "params",
        "required": ["did"],
        "properties": {
          "did": {
            "type": "string",
            "format": "did",
            "description": "The DID of the repo."
          }
        }
      },
      "input": {"encoding": "application/vnd.ipld.car"},
      "output": {"encoding": "text/plain"}
    }
  }
};

/// `com.atproto.temp.transferAccount`
const comAtprotoTempTransferAccount = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.temp.transferAccount",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Transfer an account.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["handle", "did", "plcOp"],
          "properties": {
            "handle": {"type": "string", "format": "handle"},
            "did": {"type": "string", "format": "did"},
            "plcOp": {"type": "unknown"}
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["accessJwt", "refreshJwt", "handle", "did"],
          "properties": {
            "accessJwt": {"type": "string"},
            "refreshJwt": {"type": "string"},
            "handle": {"type": "string", "format": "handle"},
            "did": {"type": "string", "format": "did"}
          }
        }
      },
      "errors": [
        {"name": "InvalidHandle"},
        {"name": "InvalidPassword"},
        {"name": "InvalidInviteCode"},
        {"name": "HandleNotAvailable"},
        {"name": "UnsupportedDomain"},
        {"name": "UnresolvableDid"},
        {"name": "IncompatibleDidDoc"}
      ]
    }
  }
};

/// `com.atproto.temp.pushBlob`
const comAtprotoTempPushBlob = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.temp.pushBlob",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Gets the did's repo, optionally catching up from a specific revision.",
      "parameters": {
        "type": "params",
        "required": ["did"],
        "properties": {
          "did": {
            "type": "string",
            "format": "did",
            "description": "The DID of the repo."
          }
        }
      },
      "input": {"encoding": "*/*"}
    }
  }
};

/// `com.atproto.temp.fetchLabels`
const comAtprotoTempFetchLabels = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.temp.fetchLabels",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Fetch all labels from a labeler created after a certain date.",
      "parameters": {
        "type": "params",
        "properties": {
          "since": {"type": "integer"},
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 250
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["labels"],
          "properties": {
            "labels": {
              "type": "array",
              "items": {"type": "ref", "ref": "com.atproto.label.defs#label"}
            }
          }
        }
      }
    }
  }
};

/// `com.atproto.admin.getInviteCodes`
const comAtprotoAdminGetInviteCodes = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.admin.getInviteCodes",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get an admin view of invite codes.",
      "parameters": {
        "type": "params",
        "properties": {
          "sort": {
            "type": "string",
            "default": "recent",
            "knownValues": ["recent", "usage"]
          },
          "limit": {
            "type": "integer",
            "default": 100,
            "minimum": 1,
            "maximum": 500
          },
          "cursor": {"type": "string"}
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["codes"],
          "properties": {
            "cursor": {"type": "string"},
            "codes": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "com.atproto.server.defs#inviteCode"
              }
            }
          }
        }
      }
    }
  }
};

/// `com.atproto.admin.getRecord`
const comAtprotoAdminGetRecord = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.admin.getRecord",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get details about a record.",
      "parameters": {
        "type": "params",
        "required": ["uri"],
        "properties": {
          "uri": {"type": "string", "format": "at-uri"},
          "cid": {"type": "string", "format": "cid"}
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "ref",
          "ref": "com.atproto.admin.defs#recordViewDetail"
        }
      },
      "errors": [
        {"name": "RecordNotFound"}
      ]
    }
  }
};

/// `com.atproto.admin.queryModerationStatuses`
const comAtprotoAdminQueryModerationStatuses = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.admin.queryModerationStatuses",
  "defs": {
    "main": {
      "type": "query",
      "description": "View moderation statuses of subjects (record or repo).",
      "parameters": {
        "type": "params",
        "properties": {
          "subject": {"type": "string", "format": "uri"},
          "comment": {
            "type": "string",
            "description": "Search subjects by keyword from comments"
          },
          "reportedAfter": {
            "type": "string",
            "format": "datetime",
            "description": "Search subjects reported after a given timestamp"
          },
          "reportedBefore": {
            "type": "string",
            "format": "datetime",
            "description": "Search subjects reported before a given timestamp"
          },
          "reviewedAfter": {
            "type": "string",
            "format": "datetime",
            "description": "Search subjects reviewed after a given timestamp"
          },
          "reviewedBefore": {
            "type": "string",
            "format": "datetime",
            "description": "Search subjects reviewed before a given timestamp"
          },
          "includeMuted": {
            "type": "boolean",
            "description":
                "By default, we don't include muted subjects in the results. Set this to true to include them."
          },
          "reviewState": {
            "type": "string",
            "description": "Specify when fetching subjects in a certain state"
          },
          "ignoreSubjects": {
            "type": "array",
            "items": {"type": "string", "format": "uri"}
          },
          "lastReviewedBy": {
            "type": "string",
            "format": "did",
            "description":
                "Get all subject statuses that were reviewed by a specific moderator"
          },
          "sortField": {
            "type": "string",
            "default": "lastReportedAt",
            "enum": ["lastReviewedAt", "lastReportedAt"]
          },
          "sortDirection": {
            "type": "string",
            "default": "desc",
            "enum": ["asc", "desc"]
          },
          "takendown": {
            "type": "boolean",
            "description": "Get subjects that were taken down"
          },
          "appealed": {
            "type": "boolean",
            "description": "Get subjects in unresolved appealed status"
          },
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100
          },
          "cursor": {"type": "string"}
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["subjectStatuses"],
          "properties": {
            "cursor": {"type": "string"},
            "subjectStatuses": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "com.atproto.admin.defs#subjectStatusView"
              }
            }
          }
        }
      }
    }
  }
};

/// `com.atproto.admin.updateAccountHandle`
const comAtprotoAdminUpdateAccountHandle = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.admin.updateAccountHandle",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Administrative action to update an account's handle.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["did", "handle"],
          "properties": {
            "did": {"type": "string", "format": "did"},
            "handle": {"type": "string", "format": "handle"}
          }
        }
      }
    }
  }
};

/// `com.atproto.admin.getAccountInfos`
const comAtprotoAdminGetAccountInfos = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.admin.getAccountInfos",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get details about some accounts.",
      "parameters": {
        "type": "params",
        "required": ["dids"],
        "properties": {
          "dids": {
            "type": "array",
            "items": {"type": "string", "format": "did"}
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["infos"],
          "properties": {
            "infos": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "com.atproto.admin.defs#accountView"
              }
            }
          }
        }
      }
    }
  }
};

/// `com.atproto.admin.emitModerationEvent`
const comAtprotoAdminEmitModerationEvent = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.admin.emitModerationEvent",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Take a moderation action on an actor.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["event", "subject", "createdBy"],
          "properties": {
            "event": {
              "type": "union",
              "refs": [
                "com.atproto.admin.defs#modEventTakedown",
                "com.atproto.admin.defs#modEventAcknowledge",
                "com.atproto.admin.defs#modEventEscalate",
                "com.atproto.admin.defs#modEventComment",
                "com.atproto.admin.defs#modEventLabel",
                "com.atproto.admin.defs#modEventReport",
                "com.atproto.admin.defs#modEventMute",
                "com.atproto.admin.defs#modEventReverseTakedown",
                "com.atproto.admin.defs#modEventUnmute",
                "com.atproto.admin.defs#modEventEmail"
              ]
            },
            "subject": {
              "type": "union",
              "refs": [
                "com.atproto.admin.defs#repoRef",
                "com.atproto.repo.strongRef"
              ]
            },
            "subjectBlobCids": {
              "type": "array",
              "items": {"type": "string", "format": "cid"}
            },
            "createdBy": {"type": "string", "format": "did"}
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {"type": "ref", "ref": "com.atproto.admin.defs#modEventView"}
      },
      "errors": [
        {"name": "SubjectHasAction"}
      ]
    }
  }
};

/// `com.atproto.admin.deleteAccount`
const comAtprotoAdminDeleteAccount = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.admin.deleteAccount",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Delete a user account as an administrator.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["did"],
          "properties": {
            "did": {"type": "string", "format": "did"}
          }
        }
      }
    }
  }
};

/// `com.atproto.admin.sendEmail`
const comAtprotoAdminSendEmail = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.admin.sendEmail",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Send email to a user's account email address.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["recipientDid", "content", "senderDid"],
          "properties": {
            "recipientDid": {"type": "string", "format": "did"},
            "content": {"type": "string"},
            "subject": {"type": "string"},
            "senderDid": {"type": "string", "format": "did"},
            "comment": {
              "type": "string",
              "description":
                  "Additional comment by the sender that won't be used in the email itself but helpful to provide more context for moderators/reviewers"
            }
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["sent"],
          "properties": {
            "sent": {"type": "boolean"}
          }
        }
      }
    }
  }
};

/// `com.atproto.admin.defs`
const comAtprotoAdminDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.admin.defs",
  "defs": {
    "statusAttr": {
      "type": "object",
      "required": ["applied"],
      "properties": {
        "applied": {"type": "boolean"},
        "ref": {"type": "string"}
      }
    },
    "modEventView": {
      "type": "object",
      "required": [
        "id",
        "event",
        "subject",
        "subjectBlobCids",
        "createdBy",
        "createdAt"
      ],
      "properties": {
        "id": {"type": "integer"},
        "event": {
          "type": "union",
          "refs": [
            "#modEventTakedown",
            "#modEventReverseTakedown",
            "#modEventComment",
            "#modEventReport",
            "#modEventLabel",
            "#modEventAcknowledge",
            "#modEventEscalate",
            "#modEventMute",
            "#modEventEmail"
          ]
        },
        "subject": {
          "type": "union",
          "refs": ["#repoRef", "com.atproto.repo.strongRef"]
        },
        "subjectBlobCids": {
          "type": "array",
          "items": {"type": "string"}
        },
        "createdBy": {"type": "string", "format": "did"},
        "createdAt": {"type": "string", "format": "datetime"},
        "creatorHandle": {"type": "string"},
        "subjectHandle": {"type": "string"}
      }
    },
    "modEventViewDetail": {
      "type": "object",
      "required": [
        "id",
        "event",
        "subject",
        "subjectBlobs",
        "createdBy",
        "createdAt"
      ],
      "properties": {
        "id": {"type": "integer"},
        "event": {
          "type": "union",
          "refs": [
            "#modEventTakedown",
            "#modEventReverseTakedown",
            "#modEventComment",
            "#modEventReport",
            "#modEventLabel",
            "#modEventAcknowledge",
            "#modEventEscalate",
            "#modEventMute",
            "#modEventResolveAppeal"
          ]
        },
        "subject": {
          "type": "union",
          "refs": [
            "#repoView",
            "#repoViewNotFound",
            "#recordView",
            "#recordViewNotFound"
          ]
        },
        "subjectBlobs": {
          "type": "array",
          "items": {"type": "ref", "ref": "#blobView"}
        },
        "createdBy": {"type": "string", "format": "did"},
        "createdAt": {"type": "string", "format": "datetime"}
      }
    },
    "reportView": {
      "type": "object",
      "required": [
        "id",
        "reasonType",
        "subject",
        "reportedBy",
        "createdAt",
        "resolvedByActionIds"
      ],
      "properties": {
        "id": {"type": "integer"},
        "reasonType": {
          "type": "ref",
          "ref": "com.atproto.moderation.defs#reasonType"
        },
        "comment": {"type": "string"},
        "subjectRepoHandle": {"type": "string"},
        "subject": {
          "type": "union",
          "refs": ["#repoRef", "com.atproto.repo.strongRef"]
        },
        "reportedBy": {"type": "string", "format": "did"},
        "createdAt": {"type": "string", "format": "datetime"},
        "resolvedByActionIds": {
          "type": "array",
          "items": {"type": "integer"}
        }
      }
    },
    "subjectStatusView": {
      "type": "object",
      "required": ["id", "subject", "createdAt", "updatedAt", "reviewState"],
      "properties": {
        "id": {"type": "integer"},
        "subject": {
          "type": "union",
          "refs": ["#repoRef", "com.atproto.repo.strongRef"]
        },
        "subjectBlobCids": {
          "type": "array",
          "items": {"type": "string", "format": "cid"}
        },
        "subjectRepoHandle": {"type": "string"},
        "updatedAt": {
          "type": "string",
          "format": "datetime",
          "description":
              "Timestamp referencing when the last update was made to the moderation status of the subject"
        },
        "createdAt": {
          "type": "string",
          "format": "datetime",
          "description":
              "Timestamp referencing the first moderation status impacting event was emitted on the subject"
        },
        "reviewState": {"type": "ref", "ref": "#subjectReviewState"},
        "comment": {
          "type": "string",
          "description": "Sticky comment on the subject."
        },
        "muteUntil": {"type": "string", "format": "datetime"},
        "lastReviewedBy": {"type": "string", "format": "did"},
        "lastReviewedAt": {"type": "string", "format": "datetime"},
        "lastReportedAt": {"type": "string", "format": "datetime"},
        "lastAppealedAt": {
          "type": "string",
          "format": "datetime",
          "description":
              "Timestamp referencing when the author of the subject appealed a moderation action"
        },
        "takendown": {"type": "boolean"},
        "appealed": {
          "type": "boolean",
          "description":
              "True indicates that the a previously taken moderator action was appealed against, by the author of the content. False indicates last appeal was resolved by moderators."
        },
        "suspendUntil": {"type": "string", "format": "datetime"}
      }
    },
    "reportViewDetail": {
      "type": "object",
      "required": [
        "id",
        "reasonType",
        "subject",
        "reportedBy",
        "createdAt",
        "resolvedByActions"
      ],
      "properties": {
        "id": {"type": "integer"},
        "reasonType": {
          "type": "ref",
          "ref": "com.atproto.moderation.defs#reasonType"
        },
        "comment": {"type": "string"},
        "subject": {
          "type": "union",
          "refs": [
            "#repoView",
            "#repoViewNotFound",
            "#recordView",
            "#recordViewNotFound"
          ]
        },
        "subjectStatus": {
          "type": "ref",
          "ref": "com.atproto.admin.defs#subjectStatusView"
        },
        "reportedBy": {"type": "string", "format": "did"},
        "createdAt": {"type": "string", "format": "datetime"},
        "resolvedByActions": {
          "type": "array",
          "items": {"type": "ref", "ref": "com.atproto.admin.defs#modEventView"}
        }
      }
    },
    "repoView": {
      "type": "object",
      "required": [
        "did",
        "handle",
        "relatedRecords",
        "indexedAt",
        "moderation"
      ],
      "properties": {
        "did": {"type": "string", "format": "did"},
        "handle": {"type": "string", "format": "handle"},
        "email": {"type": "string"},
        "relatedRecords": {
          "type": "array",
          "items": {"type": "unknown"}
        },
        "indexedAt": {"type": "string", "format": "datetime"},
        "moderation": {"type": "ref", "ref": "#moderation"},
        "invitedBy": {
          "type": "ref",
          "ref": "com.atproto.server.defs#inviteCode"
        },
        "invitesDisabled": {"type": "boolean"},
        "inviteNote": {"type": "string"}
      }
    },
    "repoViewDetail": {
      "type": "object",
      "required": [
        "did",
        "handle",
        "relatedRecords",
        "indexedAt",
        "moderation"
      ],
      "properties": {
        "did": {"type": "string", "format": "did"},
        "handle": {"type": "string", "format": "handle"},
        "email": {"type": "string"},
        "relatedRecords": {
          "type": "array",
          "items": {"type": "unknown"}
        },
        "indexedAt": {"type": "string", "format": "datetime"},
        "moderation": {"type": "ref", "ref": "#moderationDetail"},
        "labels": {
          "type": "array",
          "items": {"type": "ref", "ref": "com.atproto.label.defs#label"}
        },
        "invitedBy": {
          "type": "ref",
          "ref": "com.atproto.server.defs#inviteCode"
        },
        "invites": {
          "type": "array",
          "items": {"type": "ref", "ref": "com.atproto.server.defs#inviteCode"}
        },
        "invitesDisabled": {"type": "boolean"},
        "inviteNote": {"type": "string"},
        "emailConfirmedAt": {"type": "string", "format": "datetime"}
      }
    },
    "accountView": {
      "type": "object",
      "required": ["did", "handle", "indexedAt"],
      "properties": {
        "did": {"type": "string", "format": "did"},
        "handle": {"type": "string", "format": "handle"},
        "email": {"type": "string"},
        "relatedRecords": {
          "type": "array",
          "items": {"type": "unknown"}
        },
        "indexedAt": {"type": "string", "format": "datetime"},
        "invitedBy": {
          "type": "ref",
          "ref": "com.atproto.server.defs#inviteCode"
        },
        "invites": {
          "type": "array",
          "items": {"type": "ref", "ref": "com.atproto.server.defs#inviteCode"}
        },
        "invitesDisabled": {"type": "boolean"},
        "emailConfirmedAt": {"type": "string", "format": "datetime"},
        "inviteNote": {"type": "string"}
      }
    },
    "repoViewNotFound": {
      "type": "object",
      "required": ["did"],
      "properties": {
        "did": {"type": "string", "format": "did"}
      }
    },
    "repoRef": {
      "type": "object",
      "required": ["did"],
      "properties": {
        "did": {"type": "string", "format": "did"}
      }
    },
    "repoBlobRef": {
      "type": "object",
      "required": ["did", "cid"],
      "properties": {
        "did": {"type": "string", "format": "did"},
        "cid": {"type": "string", "format": "cid"},
        "recordUri": {"type": "string", "format": "at-uri"}
      }
    },
    "recordView": {
      "type": "object",
      "required": [
        "uri",
        "cid",
        "value",
        "blobCids",
        "indexedAt",
        "moderation",
        "repo"
      ],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "cid": {"type": "string", "format": "cid"},
        "value": {"type": "unknown"},
        "blobCids": {
          "type": "array",
          "items": {"type": "string", "format": "cid"}
        },
        "indexedAt": {"type": "string", "format": "datetime"},
        "moderation": {"type": "ref", "ref": "#moderation"},
        "repo": {"type": "ref", "ref": "#repoView"}
      }
    },
    "recordViewDetail": {
      "type": "object",
      "required": [
        "uri",
        "cid",
        "value",
        "blobs",
        "indexedAt",
        "moderation",
        "repo"
      ],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "cid": {"type": "string", "format": "cid"},
        "value": {"type": "unknown"},
        "blobs": {
          "type": "array",
          "items": {"type": "ref", "ref": "#blobView"}
        },
        "labels": {
          "type": "array",
          "items": {"type": "ref", "ref": "com.atproto.label.defs#label"}
        },
        "indexedAt": {"type": "string", "format": "datetime"},
        "moderation": {"type": "ref", "ref": "#moderationDetail"},
        "repo": {"type": "ref", "ref": "#repoView"}
      }
    },
    "recordViewNotFound": {
      "type": "object",
      "required": ["uri"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"}
      }
    },
    "moderation": {
      "type": "object",
      "properties": {
        "subjectStatus": {"type": "ref", "ref": "#subjectStatusView"}
      }
    },
    "moderationDetail": {
      "type": "object",
      "properties": {
        "subjectStatus": {"type": "ref", "ref": "#subjectStatusView"}
      }
    },
    "blobView": {
      "type": "object",
      "required": ["cid", "mimeType", "size", "createdAt"],
      "properties": {
        "cid": {"type": "string", "format": "cid"},
        "mimeType": {"type": "string"},
        "size": {"type": "integer"},
        "createdAt": {"type": "string", "format": "datetime"},
        "details": {
          "type": "union",
          "refs": ["#imageDetails", "#videoDetails"]
        },
        "moderation": {"type": "ref", "ref": "#moderation"}
      }
    },
    "imageDetails": {
      "type": "object",
      "required": ["width", "height"],
      "properties": {
        "width": {"type": "integer"},
        "height": {"type": "integer"}
      }
    },
    "videoDetails": {
      "type": "object",
      "required": ["width", "height", "length"],
      "properties": {
        "width": {"type": "integer"},
        "height": {"type": "integer"},
        "length": {"type": "integer"}
      }
    },
    "subjectReviewState": {
      "type": "string",
      "knownValues": ["#reviewOpen", "#reviewEscalated", "#reviewClosed"]
    },
    "reviewOpen": {
      "type": "token",
      "description":
          "Moderator review status of a subject: Open. Indicates that the subject needs to be reviewed by a moderator"
    },
    "reviewEscalated": {
      "type": "token",
      "description":
          "Moderator review status of a subject: Escalated. Indicates that the subject was escalated for review by a moderator"
    },
    "reviewClosed": {
      "type": "token",
      "description":
          "Moderator review status of a subject: Closed. Indicates that the subject was already reviewed and resolved by a moderator"
    },
    "modEventTakedown": {
      "type": "object",
      "description": "Take down a subject permanently or temporarily",
      "properties": {
        "comment": {"type": "string"},
        "durationInHours": {
          "type": "integer",
          "description":
              "Indicates how long the takedown should be in effect before automatically expiring."
        }
      }
    },
    "modEventReverseTakedown": {
      "type": "object",
      "description": "Revert take down action on a subject",
      "properties": {
        "comment": {
          "type": "string",
          "description": "Describe reasoning behind the reversal."
        }
      }
    },
    "modEventResolveAppeal": {
      "type": "object",
      "description": "Resolve appeal on a subject",
      "properties": {
        "comment": {"type": "string", "description": "Describe resolution."}
      }
    },
    "modEventComment": {
      "type": "object",
      "description": "Add a comment to a subject",
      "required": ["comment"],
      "properties": {
        "comment": {"type": "string"},
        "sticky": {
          "type": "boolean",
          "description": "Make the comment persistent on the subject"
        }
      }
    },
    "modEventReport": {
      "type": "object",
      "description": "Report a subject",
      "required": ["reportType"],
      "properties": {
        "comment": {"type": "string"},
        "reportType": {
          "type": "ref",
          "ref": "com.atproto.moderation.defs#reasonType"
        }
      }
    },
    "modEventLabel": {
      "type": "object",
      "description": "Apply/Negate labels on a subject",
      "required": ["createLabelVals", "negateLabelVals"],
      "properties": {
        "comment": {"type": "string"},
        "createLabelVals": {
          "type": "array",
          "items": {"type": "string"}
        },
        "negateLabelVals": {
          "type": "array",
          "items": {"type": "string"}
        }
      }
    },
    "modEventAcknowledge": {
      "type": "object",
      "properties": {
        "comment": {"type": "string"}
      }
    },
    "modEventEscalate": {
      "type": "object",
      "properties": {
        "comment": {"type": "string"}
      }
    },
    "modEventMute": {
      "type": "object",
      "description": "Mute incoming reports on a subject",
      "required": ["durationInHours"],
      "properties": {
        "comment": {"type": "string"},
        "durationInHours": {
          "type": "integer",
          "description": "Indicates how long the subject should remain muted."
        }
      }
    },
    "modEventUnmute": {
      "type": "object",
      "description": "Unmute action on a subject",
      "properties": {
        "comment": {
          "type": "string",
          "description": "Describe reasoning behind the reversal."
        }
      }
    },
    "modEventEmail": {
      "type": "object",
      "description": "Keep a log of outgoing email to a user",
      "required": ["subjectLine"],
      "properties": {
        "subjectLine": {
          "type": "string",
          "description": "The subject line of the email sent to the user."
        },
        "comment": {
          "type": "string",
          "description": "Additional comment about the outgoing comm."
        }
      }
    }
  }
};

/// `com.atproto.admin.queryModerationEvents`
const comAtprotoAdminQueryModerationEvents = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.admin.queryModerationEvents",
  "defs": {
    "main": {
      "type": "query",
      "description": "List moderation events related to a subject.",
      "parameters": {
        "type": "params",
        "properties": {
          "types": {
            "type": "array",
            "description":
                "The types of events (fully qualified string in the format of com.atproto.admin#modEvent<name>) to filter by. If not specified, all events are returned.",
            "items": {"type": "string"}
          },
          "createdBy": {"type": "string", "format": "did"},
          "sortDirection": {
            "type": "string",
            "description":
                "Sort direction for the events. Defaults to descending order of created at timestamp.",
            "default": "desc",
            "enum": ["asc", "desc"]
          },
          "subject": {"type": "string", "format": "uri"},
          "includeAllUserRecords": {
            "type": "boolean",
            "description":
                "If true, events on all record types (posts, lists, profile etc.) owned by the did are returned",
            "default": false
          },
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100
          },
          "cursor": {"type": "string"}
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["events"],
          "properties": {
            "cursor": {"type": "string"},
            "events": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "com.atproto.admin.defs#modEventView"
              }
            }
          }
        }
      }
    }
  }
};

/// `com.atproto.admin.disableInviteCodes`
const comAtprotoAdminDisableInviteCodes = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.admin.disableInviteCodes",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Disable some set of codes and/or all codes associated with a set of users.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "properties": {
            "codes": {
              "type": "array",
              "items": {"type": "string"}
            },
            "accounts": {
              "type": "array",
              "items": {"type": "string"}
            }
          }
        }
      }
    }
  }
};

/// `com.atproto.admin.updateSubjectStatus`
const comAtprotoAdminUpdateSubjectStatus = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.admin.updateSubjectStatus",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Update the service-specific admin status of a subject (account, record, or blob).",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["subject"],
          "properties": {
            "subject": {
              "type": "union",
              "refs": [
                "com.atproto.admin.defs#repoRef",
                "com.atproto.repo.strongRef",
                "com.atproto.admin.defs#repoBlobRef"
              ]
            },
            "takedown": {
              "type": "ref",
              "ref": "com.atproto.admin.defs#statusAttr"
            }
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["subject"],
          "properties": {
            "subject": {
              "type": "union",
              "refs": [
                "com.atproto.admin.defs#repoRef",
                "com.atproto.repo.strongRef",
                "com.atproto.admin.defs#repoBlobRef"
              ]
            },
            "takedown": {
              "type": "ref",
              "ref": "com.atproto.admin.defs#statusAttr"
            }
          }
        }
      }
    }
  }
};

/// `com.atproto.admin.getRepo`
const comAtprotoAdminGetRepo = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.admin.getRepo",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get details about a repository.",
      "parameters": {
        "type": "params",
        "required": ["did"],
        "properties": {
          "did": {"type": "string", "format": "did"}
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "ref",
          "ref": "com.atproto.admin.defs#repoViewDetail"
        }
      },
      "errors": [
        {"name": "RepoNotFound"}
      ]
    }
  }
};

/// `com.atproto.admin.getSubjectStatus`
const comAtprotoAdminGetSubjectStatus = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.admin.getSubjectStatus",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get the service-specific admin status of a subject (account, record, or blob).",
      "parameters": {
        "type": "params",
        "properties": {
          "did": {"type": "string", "format": "did"},
          "uri": {"type": "string", "format": "at-uri"},
          "blob": {"type": "string", "format": "cid"}
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["subject"],
          "properties": {
            "subject": {
              "type": "union",
              "refs": [
                "com.atproto.admin.defs#repoRef",
                "com.atproto.repo.strongRef",
                "com.atproto.admin.defs#repoBlobRef"
              ]
            },
            "takedown": {
              "type": "ref",
              "ref": "com.atproto.admin.defs#statusAttr"
            }
          }
        }
      }
    }
  }
};

/// `com.atproto.admin.updateAccountEmail`
const comAtprotoAdminUpdateAccountEmail = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.admin.updateAccountEmail",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Administrative action to update an account's email.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["account", "email"],
          "properties": {
            "account": {
              "type": "string",
              "format": "at-identifier",
              "description": "The handle or DID of the repo."
            },
            "email": {"type": "string"}
          }
        }
      }
    }
  }
};

/// `com.atproto.admin.searchRepos`
const comAtprotoAdminSearchRepos = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.admin.searchRepos",
  "defs": {
    "main": {
      "type": "query",
      "description": "Find repositories based on a search term.",
      "parameters": {
        "type": "params",
        "properties": {
          "term": {
            "type": "string",
            "description": "DEPRECATED: use 'q' instead"
          },
          "q": {"type": "string"},
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100
          },
          "cursor": {"type": "string"}
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["repos"],
          "properties": {
            "cursor": {"type": "string"},
            "repos": {
              "type": "array",
              "items": {"type": "ref", "ref": "com.atproto.admin.defs#repoView"}
            }
          }
        }
      }
    }
  }
};

/// `com.atproto.admin.getModerationEvent`
const comAtprotoAdminGetModerationEvent = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.admin.getModerationEvent",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get details about a moderation event.",
      "parameters": {
        "type": "params",
        "required": ["id"],
        "properties": {
          "id": {"type": "integer"}
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "ref",
          "ref": "com.atproto.admin.defs#modEventViewDetail"
        }
      }
    }
  }
};

/// `com.atproto.admin.getAccountInfo`
const comAtprotoAdminGetAccountInfo = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.admin.getAccountInfo",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get details about an account.",
      "parameters": {
        "type": "params",
        "required": ["did"],
        "properties": {
          "did": {"type": "string", "format": "did"}
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {"type": "ref", "ref": "com.atproto.admin.defs#accountView"}
      }
    }
  }
};

/// `com.atproto.admin.disableAccountInvites`
const comAtprotoAdminDisableAccountInvites = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.admin.disableAccountInvites",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Disable an account from receiving new invite codes, but does not invalidate existing codes.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["account"],
          "properties": {
            "account": {"type": "string", "format": "did"},
            "note": {
              "type": "string",
              "description": "Optional reason for disabled invites."
            }
          }
        }
      }
    }
  }
};

/// `com.atproto.admin.enableAccountInvites`
const comAtprotoAdminEnableAccountInvites = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.admin.enableAccountInvites",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Re-enable an account's ability to receive invite codes.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["account"],
          "properties": {
            "account": {"type": "string", "format": "did"},
            "note": {
              "type": "string",
              "description": "Optional reason for enabled invites."
            }
          }
        }
      }
    }
  }
};

/// `app.bsky.notification.getUnreadCount`
const appBskyNotificationGetUnreadCount = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.notification.getUnreadCount",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get the count of unread notifications.",
      "parameters": {
        "type": "params",
        "properties": {
          "seenAt": {"type": "string", "format": "datetime"}
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["count"],
          "properties": {
            "count": {"type": "integer"}
          }
        }
      }
    }
  }
};

/// `app.bsky.notification.listNotifications`
const appBskyNotificationListNotifications = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.notification.listNotifications",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get a list of notifications.",
      "parameters": {
        "type": "params",
        "properties": {
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100
          },
          "cursor": {"type": "string"},
          "seenAt": {"type": "string", "format": "datetime"}
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["notifications"],
          "properties": {
            "cursor": {"type": "string"},
            "notifications": {
              "type": "array",
              "items": {"type": "ref", "ref": "#notification"}
            },
            "seenAt": {"type": "string", "format": "datetime"}
          }
        }
      }
    },
    "notification": {
      "type": "object",
      "required": [
        "uri",
        "cid",
        "author",
        "reason",
        "record",
        "isRead",
        "indexedAt"
      ],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "cid": {"type": "string", "format": "cid"},
        "author": {"type": "ref", "ref": "app.bsky.actor.defs#profileView"},
        "reason": {
          "type": "string",
          "description":
              "Expected values are 'like', 'repost', 'follow', 'mention', 'reply', and 'quote'.",
          "knownValues": [
            "like",
            "repost",
            "follow",
            "mention",
            "reply",
            "quote"
          ]
        },
        "reasonSubject": {"type": "string", "format": "at-uri"},
        "record": {"type": "unknown"},
        "isRead": {"type": "boolean"},
        "indexedAt": {"type": "string", "format": "datetime"},
        "labels": {
          "type": "array",
          "items": {"type": "ref", "ref": "com.atproto.label.defs#label"}
        }
      }
    }
  }
};

/// `app.bsky.notification.registerPush`
const appBskyNotificationRegisterPush = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.notification.registerPush",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Register for push notifications with a service.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["serviceDid", "token", "platform", "appId"],
          "properties": {
            "serviceDid": {"type": "string", "format": "did"},
            "token": {"type": "string"},
            "platform": {
              "type": "string",
              "knownValues": ["ios", "android", "web"]
            },
            "appId": {"type": "string"}
          }
        }
      }
    }
  }
};

/// `app.bsky.notification.updateSeen`
const appBskyNotificationUpdateSeen = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.notification.updateSeen",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Notify server that the user has seen notifications.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["seenAt"],
          "properties": {
            "seenAt": {"type": "string", "format": "datetime"}
          }
        }
      }
    }
  }
};

/// `app.bsky.actor.profile`
const appBskyActorProfile = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.actor.profile",
  "defs": {
    "main": {
      "type": "record",
      "description": "A declaration of a profile.",
      "key": "literal:self",
      "record": {
        "type": "object",
        "properties": {
          "displayName": {
            "type": "string",
            "maxLength": 640,
            "maxGraphemes": 64
          },
          "description": {
            "type": "string",
            "maxLength": 2560,
            "maxGraphemes": 256
          },
          "avatar": {
            "type": "blob",
            "accept": ["image/png", "image/jpeg"],
            "maxSize": 1000000
          },
          "banner": {
            "type": "blob",
            "accept": ["image/png", "image/jpeg"],
            "maxSize": 1000000
          },
          "labels": {
            "type": "union",
            "refs": ["com.atproto.label.defs#selfLabels"]
          }
        }
      }
    }
  }
};

/// `app.bsky.actor.getSuggestions`
const appBskyActorGetSuggestions = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.actor.getSuggestions",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get a list of suggested actors, used for discovery.",
      "parameters": {
        "type": "params",
        "properties": {
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100
          },
          "cursor": {"type": "string"}
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["actors"],
          "properties": {
            "cursor": {"type": "string"},
            "actors": {
              "type": "array",
              "items": {"type": "ref", "ref": "app.bsky.actor.defs#profileView"}
            }
          }
        }
      }
    }
  }
};

/// `app.bsky.actor.getPreferences`
const appBskyActorGetPreferences = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.actor.getPreferences",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get private preferences attached to the account.",
      "parameters": {"type": "params", "properties": {}},
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["preferences"],
          "properties": {
            "preferences": {
              "type": "ref",
              "ref": "app.bsky.actor.defs#preferences"
            }
          }
        }
      }
    }
  }
};

/// `app.bsky.actor.searchActorsTypeahead`
const appBskyActorSearchActorsTypeahead = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.actor.searchActorsTypeahead",
  "defs": {
    "main": {
      "type": "query",
      "description": "Find actor suggestions for a prefix search term.",
      "parameters": {
        "type": "params",
        "properties": {
          "term": {
            "type": "string",
            "description": "DEPRECATED: use 'q' instead."
          },
          "q": {
            "type": "string",
            "description": "Search query prefix; not a full query string."
          },
          "limit": {
            "type": "integer",
            "default": 10,
            "minimum": 1,
            "maximum": 100
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["actors"],
          "properties": {
            "actors": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.actor.defs#profileViewBasic"
              }
            }
          }
        }
      }
    }
  }
};

/// `app.bsky.actor.putPreferences`
const appBskyActorPutPreferences = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.actor.putPreferences",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Set the private preferences attached to the account.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["preferences"],
          "properties": {
            "preferences": {
              "type": "ref",
              "ref": "app.bsky.actor.defs#preferences"
            }
          }
        }
      }
    }
  }
};

/// `app.bsky.actor.getProfiles`
const appBskyActorGetProfiles = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.actor.getProfiles",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get detailed profile views of multiple actors.",
      "parameters": {
        "type": "params",
        "required": ["actors"],
        "properties": {
          "actors": {
            "type": "array",
            "items": {"type": "string", "format": "at-identifier"},
            "maxLength": 25
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["profiles"],
          "properties": {
            "profiles": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.actor.defs#profileViewDetailed"
              }
            }
          }
        }
      }
    }
  }
};

/// `app.bsky.actor.defs`
const appBskyActorDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.actor.defs",
  "description": "A reference to an actor in the network.",
  "defs": {
    "profileViewBasic": {
      "type": "object",
      "required": ["did", "handle"],
      "properties": {
        "did": {"type": "string", "format": "did"},
        "handle": {"type": "string", "format": "handle"},
        "displayName": {"type": "string", "maxLength": 640, "maxGraphemes": 64},
        "avatar": {"type": "string"},
        "viewer": {"type": "ref", "ref": "#viewerState"},
        "labels": {
          "type": "array",
          "items": {"type": "ref", "ref": "com.atproto.label.defs#label"}
        }
      }
    },
    "profileView": {
      "type": "object",
      "required": ["did", "handle"],
      "properties": {
        "did": {"type": "string", "format": "did"},
        "handle": {"type": "string", "format": "handle"},
        "displayName": {"type": "string", "maxLength": 640, "maxGraphemes": 64},
        "description": {
          "type": "string",
          "maxLength": 2560,
          "maxGraphemes": 256
        },
        "avatar": {"type": "string"},
        "indexedAt": {"type": "string", "format": "datetime"},
        "viewer": {"type": "ref", "ref": "#viewerState"},
        "labels": {
          "type": "array",
          "items": {"type": "ref", "ref": "com.atproto.label.defs#label"}
        }
      }
    },
    "profileViewDetailed": {
      "type": "object",
      "required": ["did", "handle"],
      "properties": {
        "did": {"type": "string", "format": "did"},
        "handle": {"type": "string", "format": "handle"},
        "displayName": {"type": "string", "maxLength": 640, "maxGraphemes": 64},
        "description": {
          "type": "string",
          "maxLength": 2560,
          "maxGraphemes": 256
        },
        "avatar": {"type": "string"},
        "banner": {"type": "string"},
        "followersCount": {"type": "integer"},
        "followsCount": {"type": "integer"},
        "postsCount": {"type": "integer"},
        "indexedAt": {"type": "string", "format": "datetime"},
        "viewer": {"type": "ref", "ref": "#viewerState"},
        "labels": {
          "type": "array",
          "items": {"type": "ref", "ref": "com.atproto.label.defs#label"}
        }
      }
    },
    "viewerState": {
      "type": "object",
      "properties": {
        "muted": {"type": "boolean"},
        "mutedByList": {
          "type": "ref",
          "ref": "app.bsky.graph.defs#listViewBasic"
        },
        "blockedBy": {"type": "boolean"},
        "blocking": {"type": "string", "format": "at-uri"},
        "blockingByList": {
          "type": "ref",
          "ref": "app.bsky.graph.defs#listViewBasic"
        },
        "following": {"type": "string", "format": "at-uri"},
        "followedBy": {"type": "string", "format": "at-uri"}
      }
    },
    "preferences": {
      "type": "array",
      "items": {
        "type": "union",
        "refs": [
          "#adultContentPref",
          "#contentLabelPref",
          "#savedFeedsPref",
          "#personalDetailsPref",
          "#feedViewPref",
          "#threadViewPref"
        ]
      }
    },
    "adultContentPref": {
      "type": "object",
      "required": ["enabled"],
      "properties": {
        "enabled": {"type": "boolean", "default": false}
      }
    },
    "contentLabelPref": {
      "type": "object",
      "required": ["label", "visibility"],
      "properties": {
        "label": {"type": "string"},
        "visibility": {
          "type": "string",
          "knownValues": ["show", "warn", "hide"]
        }
      }
    },
    "savedFeedsPref": {
      "type": "object",
      "required": ["pinned", "saved"],
      "properties": {
        "pinned": {
          "type": "array",
          "items": {"type": "string", "format": "at-uri"}
        },
        "saved": {
          "type": "array",
          "items": {"type": "string", "format": "at-uri"}
        }
      }
    },
    "personalDetailsPref": {
      "type": "object",
      "properties": {
        "birthDate": {
          "type": "string",
          "format": "datetime",
          "description": "The birth date of account owner."
        }
      }
    },
    "feedViewPref": {
      "type": "object",
      "required": ["feed"],
      "properties": {
        "feed": {
          "type": "string",
          "description":
              "The URI of the feed, or an identifier which describes the feed."
        },
        "hideReplies": {
          "type": "boolean",
          "description": "Hide replies in the feed."
        },
        "hideRepliesByUnfollowed": {
          "type": "boolean",
          "description":
              "Hide replies in the feed if they are not by followed users."
        },
        "hideRepliesByLikeCount": {
          "type": "integer",
          "description":
              "Hide replies in the feed if they do not have this number of likes."
        },
        "hideReposts": {
          "type": "boolean",
          "description": "Hide reposts in the feed."
        },
        "hideQuotePosts": {
          "type": "boolean",
          "description": "Hide quote posts in the feed."
        }
      }
    },
    "threadViewPref": {
      "type": "object",
      "properties": {
        "sort": {
          "type": "string",
          "description": "Sorting mode for threads.",
          "knownValues": ["oldest", "newest", "most-likes", "random"]
        },
        "prioritizeFollowedUsers": {
          "type": "boolean",
          "description": "Show followed users at the top of all replies."
        }
      }
    }
  }
};

/// `app.bsky.actor.searchActors`
const appBskyActorSearchActors = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.actor.searchActors",
  "defs": {
    "main": {
      "type": "query",
      "description": "Find actors (profiles) matching search criteria.",
      "parameters": {
        "type": "params",
        "properties": {
          "term": {
            "type": "string",
            "description": "DEPRECATED: use 'q' instead."
          },
          "q": {
            "type": "string",
            "description":
                "Search query string. Syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended."
          },
          "limit": {
            "type": "integer",
            "default": 25,
            "minimum": 1,
            "maximum": 100
          },
          "cursor": {"type": "string"}
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["actors"],
          "properties": {
            "cursor": {"type": "string"},
            "actors": {
              "type": "array",
              "items": {"type": "ref", "ref": "app.bsky.actor.defs#profileView"}
            }
          }
        }
      }
    }
  }
};

/// `app.bsky.actor.getProfile`
const appBskyActorGetProfile = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.actor.getProfile",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get detailed profile view of an actor.",
      "parameters": {
        "type": "params",
        "required": ["actor"],
        "properties": {
          "actor": {"type": "string", "format": "at-identifier"}
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "ref",
          "ref": "app.bsky.actor.defs#profileViewDetailed"
        }
      }
    }
  }
};

/// `app.bsky.unspecced.searchActorsSkeleton`
const appBskyUnspeccedSearchActorsSkeleton = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.unspecced.searchActorsSkeleton",
  "defs": {
    "main": {
      "type": "query",
      "description": "Backend Actors (profile) search, returns only skeleton.",
      "parameters": {
        "type": "params",
        "required": ["q"],
        "properties": {
          "q": {
            "type": "string",
            "description":
                "Search query string; syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended. For typeahead search, only simple term match is supported, not full syntax."
          },
          "typeahead": {
            "type": "boolean",
            "description": "If true, acts as fast/simple 'typeahead' query."
          },
          "limit": {
            "type": "integer",
            "default": 25,
            "minimum": 1,
            "maximum": 100
          },
          "cursor": {
            "type": "string",
            "description":
                "Optional pagination mechanism; may not necessarily allow scrolling through entire result set."
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["actors"],
          "properties": {
            "cursor": {"type": "string"},
            "hitsTotal": {
              "type": "integer",
              "description":
                  "Count of search hits. Optional, may be rounded/truncated, and may not be possible to paginate through all hits."
            },
            "actors": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.unspecced.defs#skeletonSearchActor"
              }
            }
          }
        }
      },
      "errors": [
        {"name": "BadQueryString"}
      ]
    }
  }
};

/// `app.bsky.unspecced.getTimelineSkeleton`
const appBskyUnspeccedGetTimelineSkeleton = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.unspecced.getTimelineSkeleton",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "DEPRECATED: a skeleton of a timeline. Unspecced and will be unavailable soon.",
      "parameters": {
        "type": "params",
        "properties": {
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100
          },
          "cursor": {"type": "string"}
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["feed"],
          "properties": {
            "cursor": {"type": "string"},
            "feed": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.feed.defs#skeletonFeedPost"
              }
            }
          }
        }
      },
      "errors": [
        {"name": "UnknownFeed"}
      ]
    }
  }
};

/// `app.bsky.unspecced.defs`
const appBskyUnspeccedDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.unspecced.defs",
  "defs": {
    "skeletonSearchPost": {
      "type": "object",
      "required": ["uri"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"}
      }
    },
    "skeletonSearchActor": {
      "type": "object",
      "required": ["did"],
      "properties": {
        "did": {"type": "string", "format": "did"}
      }
    }
  }
};

/// `app.bsky.unspecced.getPopularFeedGenerators`
const appBskyUnspeccedGetPopularFeedGenerators = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.unspecced.getPopularFeedGenerators",
  "defs": {
    "main": {
      "type": "query",
      "description": "An unspecced view of globally popular feed generators.",
      "parameters": {
        "type": "params",
        "properties": {
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100
          },
          "cursor": {"type": "string"},
          "query": {"type": "string"}
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["feeds"],
          "properties": {
            "cursor": {"type": "string"},
            "feeds": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.feed.defs#generatorView"
              }
            }
          }
        }
      }
    }
  }
};

/// `app.bsky.unspecced.searchPostsSkeleton`
const appBskyUnspeccedSearchPostsSkeleton = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.unspecced.searchPostsSkeleton",
  "defs": {
    "main": {
      "type": "query",
      "description": "Backend Posts search, returns only skeleton",
      "parameters": {
        "type": "params",
        "required": ["q"],
        "properties": {
          "q": {
            "type": "string",
            "description":
                "Search query string; syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended."
          },
          "limit": {
            "type": "integer",
            "default": 25,
            "minimum": 1,
            "maximum": 100
          },
          "cursor": {
            "type": "string",
            "description":
                "Optional pagination mechanism; may not necessarily allow scrolling through entire result set."
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["posts"],
          "properties": {
            "cursor": {"type": "string"},
            "hitsTotal": {
              "type": "integer",
              "description":
                  "Count of search hits. Optional, may be rounded/truncated, and may not be possible to paginate through all hits."
            },
            "posts": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.unspecced.defs#skeletonSearchPost"
              }
            }
          }
        }
      },
      "errors": [
        {"name": "BadQueryString"}
      ]
    }
  }
};

/// `app.bsky.richtext.facet`
const appBskyRichtextFacet = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.richtext.facet",
  "defs": {
    "main": {
      "type": "object",
      "required": ["index", "features"],
      "properties": {
        "index": {"type": "ref", "ref": "#byteSlice"},
        "features": {
          "type": "array",
          "items": {
            "type": "union",
            "refs": ["#mention", "#link", "#tag"]
          }
        }
      }
    },
    "mention": {
      "type": "object",
      "description": "A facet feature for actor mentions.",
      "required": ["did"],
      "properties": {
        "did": {"type": "string", "format": "did"}
      }
    },
    "link": {
      "type": "object",
      "description": "A facet feature for links.",
      "required": ["uri"],
      "properties": {
        "uri": {"type": "string", "format": "uri"}
      }
    },
    "tag": {
      "type": "object",
      "description": "A hashtag.",
      "required": ["tag"],
      "properties": {
        "tag": {"type": "string", "maxLength": 640, "maxGraphemes": 64}
      }
    },
    "byteSlice": {
      "type": "object",
      "description":
          "A text segment. Start is inclusive, end is exclusive. Indices are for utf8-encoded strings.",
      "required": ["byteStart", "byteEnd"],
      "properties": {
        "byteStart": {"type": "integer", "minimum": 0},
        "byteEnd": {"type": "integer", "minimum": 0}
      }
    }
  }
};

/// `app.bsky.feed.describeFeedGenerator`
const appBskyFeedDescribeFeedGenerator = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.describeFeedGenerator",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get information about a feed generator, including policies and offered feed URIs.",
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["did", "feeds"],
          "properties": {
            "did": {"type": "string", "format": "did"},
            "feeds": {
              "type": "array",
              "items": {"type": "ref", "ref": "#feed"}
            },
            "links": {"type": "ref", "ref": "#links"}
          }
        }
      }
    },
    "feed": {
      "type": "object",
      "required": ["uri"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"}
      }
    },
    "links": {
      "type": "object",
      "properties": {
        "privacyPolicy": {"type": "string"},
        "termsOfService": {"type": "string"}
      }
    }
  }
};

/// `app.bsky.feed.threadgate`
const appBskyFeedThreadgate = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.threadgate",
  "defs": {
    "main": {
      "type": "record",
      "description":
          "Defines interaction gating rules for a thread. The rkey of the threadgate record should match the rkey of the thread's root post.",
      "key": "tid",
      "record": {
        "type": "object",
        "required": ["post", "createdAt"],
        "properties": {
          "post": {"type": "string", "format": "at-uri"},
          "allow": {
            "type": "array",
            "items": {
              "type": "union",
              "refs": ["#mentionRule", "#followingRule", "#listRule"]
            },
            "maxLength": 5
          },
          "createdAt": {"type": "string", "format": "datetime"}
        }
      }
    },
    "mentionRule": {
      "type": "object",
      "description": "Allow replies from actors mentioned in your post.",
      "properties": {}
    },
    "followingRule": {
      "type": "object",
      "description": "Allow replies from actors you follow.",
      "properties": {}
    },
    "listRule": {
      "type": "object",
      "description": "Allow replies from actors on a list.",
      "required": ["list"],
      "properties": {
        "list": {"type": "string", "format": "at-uri"}
      }
    }
  }
};

/// `app.bsky.feed.getPosts`
const appBskyFeedGetPosts = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.getPosts",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get a view of an actor's feed.",
      "parameters": {
        "type": "params",
        "required": ["uris"],
        "properties": {
          "uris": {
            "type": "array",
            "items": {"type": "string", "format": "at-uri"},
            "maxLength": 25
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["posts"],
          "properties": {
            "posts": {
              "type": "array",
              "items": {"type": "ref", "ref": "app.bsky.feed.defs#postView"}
            }
          }
        }
      }
    }
  }
};

/// `app.bsky.feed.getPostThread`
const appBskyFeedGetPostThread = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.getPostThread",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get posts in a thread.",
      "parameters": {
        "type": "params",
        "required": ["uri"],
        "properties": {
          "uri": {"type": "string", "format": "at-uri"},
          "depth": {
            "type": "integer",
            "default": 6,
            "minimum": 0,
            "maximum": 1000
          },
          "parentHeight": {
            "type": "integer",
            "default": 80,
            "minimum": 0,
            "maximum": 1000
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["thread"],
          "properties": {
            "thread": {
              "type": "union",
              "refs": [
                "app.bsky.feed.defs#threadViewPost",
                "app.bsky.feed.defs#notFoundPost",
                "app.bsky.feed.defs#blockedPost"
              ]
            }
          }
        }
      },
      "errors": [
        {"name": "NotFound"}
      ]
    }
  }
};

/// `app.bsky.feed.getRepostedBy`
const appBskyFeedGetRepostedBy = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.getRepostedBy",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get a list of reposts.",
      "parameters": {
        "type": "params",
        "required": ["uri"],
        "properties": {
          "uri": {"type": "string", "format": "at-uri"},
          "cid": {"type": "string", "format": "cid"},
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100
          },
          "cursor": {"type": "string"}
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["uri", "repostedBy"],
          "properties": {
            "uri": {"type": "string", "format": "at-uri"},
            "cid": {"type": "string", "format": "cid"},
            "cursor": {"type": "string"},
            "repostedBy": {
              "type": "array",
              "items": {"type": "ref", "ref": "app.bsky.actor.defs#profileView"}
            }
          }
        }
      }
    }
  }
};

/// `app.bsky.feed.getListFeed`
const appBskyFeedGetListFeed = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.getListFeed",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get a view of a recent posts from actors in a list.",
      "parameters": {
        "type": "params",
        "required": ["list"],
        "properties": {
          "list": {"type": "string", "format": "at-uri"},
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100
          },
          "cursor": {"type": "string"}
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["feed"],
          "properties": {
            "cursor": {"type": "string"},
            "feed": {
              "type": "array",
              "items": {"type": "ref", "ref": "app.bsky.feed.defs#feedViewPost"}
            }
          }
        }
      },
      "errors": [
        {"name": "UnknownList"}
      ]
    }
  }
};

/// `app.bsky.feed.getFeedGenerator`
const appBskyFeedGetFeedGenerator = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.getFeedGenerator",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get information about a feed generator.",
      "parameters": {
        "type": "params",
        "required": ["feed"],
        "properties": {
          "feed": {"type": "string", "format": "at-uri"}
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["view", "isOnline", "isValid"],
          "properties": {
            "view": {"type": "ref", "ref": "app.bsky.feed.defs#generatorView"},
            "isOnline": {"type": "boolean"},
            "isValid": {"type": "boolean"}
          }
        }
      }
    }
  }
};

/// `app.bsky.feed.getFeed`
const appBskyFeedGetFeed = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.getFeed",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get a hydrated feed from an actor's selected feed generator.",
      "parameters": {
        "type": "params",
        "required": ["feed"],
        "properties": {
          "feed": {"type": "string", "format": "at-uri"},
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100
          },
          "cursor": {"type": "string"}
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["feed"],
          "properties": {
            "cursor": {"type": "string"},
            "feed": {
              "type": "array",
              "items": {"type": "ref", "ref": "app.bsky.feed.defs#feedViewPost"}
            }
          }
        }
      },
      "errors": [
        {"name": "UnknownFeed"}
      ]
    }
  }
};

/// `app.bsky.feed.getActorFeeds`
const appBskyFeedGetActorFeeds = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.getActorFeeds",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get a list of feeds created by the actor.",
      "parameters": {
        "type": "params",
        "required": ["actor"],
        "properties": {
          "actor": {"type": "string", "format": "at-identifier"},
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100
          },
          "cursor": {"type": "string"}
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["feeds"],
          "properties": {
            "cursor": {"type": "string"},
            "feeds": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.feed.defs#generatorView"
              }
            }
          }
        }
      }
    }
  }
};

/// `app.bsky.feed.getLikes`
const appBskyFeedGetLikes = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.getLikes",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get the list of likes.",
      "parameters": {
        "type": "params",
        "required": ["uri"],
        "properties": {
          "uri": {"type": "string", "format": "at-uri"},
          "cid": {"type": "string", "format": "cid"},
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100
          },
          "cursor": {"type": "string"}
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["uri", "likes"],
          "properties": {
            "uri": {"type": "string", "format": "at-uri"},
            "cid": {"type": "string", "format": "cid"},
            "cursor": {"type": "string"},
            "likes": {
              "type": "array",
              "items": {"type": "ref", "ref": "#like"}
            }
          }
        }
      }
    },
    "like": {
      "type": "object",
      "required": ["indexedAt", "createdAt", "actor"],
      "properties": {
        "indexedAt": {"type": "string", "format": "datetime"},
        "createdAt": {"type": "string", "format": "datetime"},
        "actor": {"type": "ref", "ref": "app.bsky.actor.defs#profileView"}
      }
    }
  }
};

/// `app.bsky.feed.defs`
const appBskyFeedDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.defs",
  "defs": {
    "postView": {
      "type": "object",
      "required": ["uri", "cid", "author", "record", "indexedAt"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "cid": {"type": "string", "format": "cid"},
        "author": {
          "type": "ref",
          "ref": "app.bsky.actor.defs#profileViewBasic"
        },
        "record": {"type": "unknown"},
        "embed": {
          "type": "union",
          "refs": [
            "app.bsky.embed.images#view",
            "app.bsky.embed.external#view",
            "app.bsky.embed.record#view",
            "app.bsky.embed.recordWithMedia#view"
          ]
        },
        "replyCount": {"type": "integer"},
        "repostCount": {"type": "integer"},
        "likeCount": {"type": "integer"},
        "indexedAt": {"type": "string", "format": "datetime"},
        "viewer": {"type": "ref", "ref": "#viewerState"},
        "labels": {
          "type": "array",
          "items": {"type": "ref", "ref": "com.atproto.label.defs#label"}
        },
        "threadgate": {"type": "ref", "ref": "#threadgateView"}
      }
    },
    "viewerState": {
      "type": "object",
      "properties": {
        "repost": {"type": "string", "format": "at-uri"},
        "like": {"type": "string", "format": "at-uri"},
        "replyDisabled": {"type": "boolean"}
      }
    },
    "feedViewPost": {
      "type": "object",
      "required": ["post"],
      "properties": {
        "post": {"type": "ref", "ref": "#postView"},
        "reply": {"type": "ref", "ref": "#replyRef"},
        "reason": {
          "type": "union",
          "refs": ["#reasonRepost"]
        }
      }
    },
    "replyRef": {
      "type": "object",
      "required": ["root", "parent"],
      "properties": {
        "root": {
          "type": "union",
          "refs": ["#postView", "#notFoundPost", "#blockedPost"]
        },
        "parent": {
          "type": "union",
          "refs": ["#postView", "#notFoundPost", "#blockedPost"]
        }
      }
    },
    "reasonRepost": {
      "type": "object",
      "required": ["by", "indexedAt"],
      "properties": {
        "by": {"type": "ref", "ref": "app.bsky.actor.defs#profileViewBasic"},
        "indexedAt": {"type": "string", "format": "datetime"}
      }
    },
    "threadViewPost": {
      "type": "object",
      "required": ["post"],
      "properties": {
        "post": {"type": "ref", "ref": "#postView"},
        "parent": {
          "type": "union",
          "refs": ["#threadViewPost", "#notFoundPost", "#blockedPost"]
        },
        "replies": {
          "type": "array",
          "items": {
            "type": "union",
            "refs": ["#threadViewPost", "#notFoundPost", "#blockedPost"]
          }
        }
      }
    },
    "notFoundPost": {
      "type": "object",
      "required": ["uri", "notFound"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "notFound": {"type": "boolean", "const": true}
      }
    },
    "blockedPost": {
      "type": "object",
      "required": ["uri", "blocked", "author"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "blocked": {"type": "boolean", "const": true},
        "author": {"type": "ref", "ref": "#blockedAuthor"}
      }
    },
    "blockedAuthor": {
      "type": "object",
      "required": ["did"],
      "properties": {
        "did": {"type": "string", "format": "did"},
        "viewer": {"type": "ref", "ref": "app.bsky.actor.defs#viewerState"}
      }
    },
    "generatorView": {
      "type": "object",
      "required": ["uri", "cid", "did", "creator", "displayName", "indexedAt"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "cid": {"type": "string", "format": "cid"},
        "did": {"type": "string", "format": "did"},
        "creator": {"type": "ref", "ref": "app.bsky.actor.defs#profileView"},
        "displayName": {"type": "string"},
        "description": {
          "type": "string",
          "maxLength": 3000,
          "maxGraphemes": 300
        },
        "descriptionFacets": {
          "type": "array",
          "items": {"type": "ref", "ref": "app.bsky.richtext.facet"}
        },
        "avatar": {"type": "string"},
        "likeCount": {"type": "integer", "minimum": 0},
        "viewer": {"type": "ref", "ref": "#generatorViewerState"},
        "indexedAt": {"type": "string", "format": "datetime"}
      }
    },
    "generatorViewerState": {
      "type": "object",
      "properties": {
        "like": {"type": "string", "format": "at-uri"}
      }
    },
    "skeletonFeedPost": {
      "type": "object",
      "required": ["post"],
      "properties": {
        "post": {"type": "string", "format": "at-uri"},
        "reason": {
          "type": "union",
          "refs": ["#skeletonReasonRepost"]
        }
      }
    },
    "skeletonReasonRepost": {
      "type": "object",
      "required": ["repost"],
      "properties": {
        "repost": {"type": "string", "format": "at-uri"}
      }
    },
    "threadgateView": {
      "type": "object",
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "cid": {"type": "string", "format": "cid"},
        "record": {"type": "unknown"},
        "lists": {
          "type": "array",
          "items": {"type": "ref", "ref": "app.bsky.graph.defs#listViewBasic"}
        }
      }
    }
  }
};

/// `app.bsky.feed.getActorLikes`
const appBskyFeedGetActorLikes = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.getActorLikes",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get a list of posts liked by an actor.",
      "parameters": {
        "type": "params",
        "required": ["actor"],
        "properties": {
          "actor": {"type": "string", "format": "at-identifier"},
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100
          },
          "cursor": {"type": "string"}
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["feed"],
          "properties": {
            "cursor": {"type": "string"},
            "feed": {
              "type": "array",
              "items": {"type": "ref", "ref": "app.bsky.feed.defs#feedViewPost"}
            }
          }
        }
      },
      "errors": [
        {"name": "BlockedActor"},
        {"name": "BlockedByActor"}
      ]
    }
  }
};

/// `app.bsky.feed.getFeedSkeleton`
const appBskyFeedGetFeedSkeleton = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.getFeedSkeleton",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get a skeleton of a feed provided by a feed generator.",
      "parameters": {
        "type": "params",
        "required": ["feed"],
        "properties": {
          "feed": {"type": "string", "format": "at-uri"},
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100
          },
          "cursor": {"type": "string"}
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["feed"],
          "properties": {
            "cursor": {"type": "string"},
            "feed": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.feed.defs#skeletonFeedPost"
              }
            }
          }
        }
      },
      "errors": [
        {"name": "UnknownFeed"}
      ]
    }
  }
};

/// `app.bsky.feed.getAuthorFeed`
const appBskyFeedGetAuthorFeed = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.getAuthorFeed",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get a view of an actor's feed.",
      "parameters": {
        "type": "params",
        "required": ["actor"],
        "properties": {
          "actor": {"type": "string", "format": "at-identifier"},
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100
          },
          "cursor": {"type": "string"},
          "filter": {
            "type": "string",
            "default": "posts_with_replies",
            "knownValues": [
              "posts_with_replies",
              "posts_no_replies",
              "posts_with_media",
              "posts_and_author_threads"
            ]
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["feed"],
          "properties": {
            "cursor": {"type": "string"},
            "feed": {
              "type": "array",
              "items": {"type": "ref", "ref": "app.bsky.feed.defs#feedViewPost"}
            }
          }
        }
      },
      "errors": [
        {"name": "BlockedActor"},
        {"name": "BlockedByActor"}
      ]
    }
  }
};

/// `app.bsky.feed.like`
const appBskyFeedLike = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.like",
  "defs": {
    "main": {
      "type": "record",
      "description": "A declaration of a like.",
      "key": "tid",
      "record": {
        "type": "object",
        "required": ["subject", "createdAt"],
        "properties": {
          "subject": {"type": "ref", "ref": "com.atproto.repo.strongRef"},
          "createdAt": {"type": "string", "format": "datetime"}
        }
      }
    }
  }
};

/// `app.bsky.feed.post`
const appBskyFeedPost = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.post",
  "defs": {
    "main": {
      "type": "record",
      "description": "A declaration of a post.",
      "key": "tid",
      "record": {
        "type": "object",
        "required": ["text", "createdAt"],
        "properties": {
          "text": {"type": "string", "maxLength": 3000, "maxGraphemes": 300},
          "entities": {
            "type": "array",
            "description": "Deprecated: replaced by app.bsky.richtext.facet.",
            "items": {"type": "ref", "ref": "#entity"}
          },
          "facets": {
            "type": "array",
            "items": {"type": "ref", "ref": "app.bsky.richtext.facet"}
          },
          "reply": {"type": "ref", "ref": "#replyRef"},
          "embed": {
            "type": "union",
            "refs": [
              "app.bsky.embed.images",
              "app.bsky.embed.external",
              "app.bsky.embed.record",
              "app.bsky.embed.recordWithMedia"
            ]
          },
          "langs": {
            "type": "array",
            "items": {"type": "string", "format": "language"},
            "maxLength": 3
          },
          "labels": {
            "type": "union",
            "refs": ["com.atproto.label.defs#selfLabels"]
          },
          "tags": {
            "type": "array",
            "description": "Additional non-inline tags describing this post.",
            "items": {"type": "string", "maxLength": 640, "maxGraphemes": 64},
            "maxLength": 8
          },
          "createdAt": {"type": "string", "format": "datetime"}
        }
      }
    },
    "replyRef": {
      "type": "object",
      "required": ["root", "parent"],
      "properties": {
        "root": {"type": "ref", "ref": "com.atproto.repo.strongRef"},
        "parent": {"type": "ref", "ref": "com.atproto.repo.strongRef"}
      }
    },
    "entity": {
      "type": "object",
      "description": "Deprecated: use facets instead.",
      "required": ["index", "type", "value"],
      "properties": {
        "index": {"type": "ref", "ref": "#textSlice"},
        "type": {
          "type": "string",
          "description": "Expected values are 'mention' and 'link'."
        },
        "value": {"type": "string"}
      }
    },
    "textSlice": {
      "type": "object",
      "description":
          "Deprecated. Use app.bsky.richtext instead -- A text segment. Start is inclusive, end is exclusive. Indices are for utf16-encoded strings.",
      "required": ["start", "end"],
      "properties": {
        "start": {"type": "integer", "minimum": 0},
        "end": {"type": "integer", "minimum": 0}
      }
    }
  }
};

/// `app.bsky.feed.repost`
const appBskyFeedRepost = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.repost",
  "defs": {
    "main": {
      "type": "record",
      "description": "A declaration of a repost.",
      "key": "tid",
      "record": {
        "type": "object",
        "required": ["subject", "createdAt"],
        "properties": {
          "subject": {"type": "ref", "ref": "com.atproto.repo.strongRef"},
          "createdAt": {"type": "string", "format": "datetime"}
        }
      }
    }
  }
};

/// `app.bsky.feed.getSuggestedFeeds`
const appBskyFeedGetSuggestedFeeds = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.getSuggestedFeeds",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get a list of suggested feeds for the viewer.",
      "parameters": {
        "type": "params",
        "properties": {
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100
          },
          "cursor": {"type": "string"}
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["feeds"],
          "properties": {
            "cursor": {"type": "string"},
            "feeds": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.feed.defs#generatorView"
              }
            }
          }
        }
      }
    }
  }
};

/// `app.bsky.feed.getTimeline`
const appBskyFeedGetTimeline = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.getTimeline",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get a view of the actor's home timeline.",
      "parameters": {
        "type": "params",
        "properties": {
          "algorithm": {"type": "string"},
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100
          },
          "cursor": {"type": "string"}
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["feed"],
          "properties": {
            "cursor": {"type": "string"},
            "feed": {
              "type": "array",
              "items": {"type": "ref", "ref": "app.bsky.feed.defs#feedViewPost"}
            }
          }
        }
      }
    }
  }
};

/// `app.bsky.feed.searchPosts`
const appBskyFeedSearchPosts = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.searchPosts",
  "defs": {
    "main": {
      "type": "query",
      "description": "Find posts matching search criteria.",
      "parameters": {
        "type": "params",
        "required": ["q"],
        "properties": {
          "q": {
            "type": "string",
            "description":
                "Search query string; syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended."
          },
          "limit": {
            "type": "integer",
            "default": 25,
            "minimum": 1,
            "maximum": 100
          },
          "cursor": {
            "type": "string",
            "description":
                "Optional pagination mechanism; may not necessarily allow scrolling through entire result set."
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["posts"],
          "properties": {
            "cursor": {"type": "string"},
            "hitsTotal": {
              "type": "integer",
              "description":
                  "Count of search hits. Optional, may be rounded/truncated, and may not be possible to paginate through all hits."
            },
            "posts": {
              "type": "array",
              "items": {"type": "ref", "ref": "app.bsky.feed.defs#postView"}
            }
          }
        }
      },
      "errors": [
        {"name": "BadQueryString"}
      ]
    }
  }
};

/// `app.bsky.feed.generator`
const appBskyFeedGenerator = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.generator",
  "defs": {
    "main": {
      "type": "record",
      "description": "A declaration of the existence of a feed generator.",
      "key": "any",
      "record": {
        "type": "object",
        "required": ["did", "displayName", "createdAt"],
        "properties": {
          "did": {"type": "string", "format": "did"},
          "displayName": {
            "type": "string",
            "maxLength": 240,
            "maxGraphemes": 24
          },
          "description": {
            "type": "string",
            "maxLength": 3000,
            "maxGraphemes": 300
          },
          "descriptionFacets": {
            "type": "array",
            "items": {"type": "ref", "ref": "app.bsky.richtext.facet"}
          },
          "avatar": {
            "type": "blob",
            "accept": ["image/png", "image/jpeg"],
            "maxSize": 1000000
          },
          "labels": {
            "type": "union",
            "refs": ["com.atproto.label.defs#selfLabels"]
          },
          "createdAt": {"type": "string", "format": "datetime"}
        }
      }
    }
  }
};

/// `app.bsky.feed.getFeedGenerators`
const appBskyFeedGetFeedGenerators = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.getFeedGenerators",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get information about a list of feed generators.",
      "parameters": {
        "type": "params",
        "required": ["feeds"],
        "properties": {
          "feeds": {
            "type": "array",
            "items": {"type": "string", "format": "at-uri"}
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["feeds"],
          "properties": {
            "feeds": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.feed.defs#generatorView"
              }
            }
          }
        }
      }
    }
  }
};

/// `app.bsky.graph.unmuteActor`
const appBskyGraphUnmuteActor = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.unmuteActor",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Unmute an actor by DID or handle.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["actor"],
          "properties": {
            "actor": {"type": "string", "format": "at-identifier"}
          }
        }
      }
    }
  }
};

/// `app.bsky.graph.listitem`
const appBskyGraphListitem = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.listitem",
  "defs": {
    "main": {
      "type": "record",
      "description": "An item under a declared list of actors.",
      "key": "tid",
      "record": {
        "type": "object",
        "required": ["subject", "list", "createdAt"],
        "properties": {
          "subject": {"type": "string", "format": "did"},
          "list": {"type": "string", "format": "at-uri"},
          "createdAt": {"type": "string", "format": "datetime"}
        }
      }
    }
  }
};

/// `app.bsky.graph.getListMutes`
const appBskyGraphGetListMutes = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.getListMutes",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get lists that the actor is muting.",
      "parameters": {
        "type": "params",
        "properties": {
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100
          },
          "cursor": {"type": "string"}
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["lists"],
          "properties": {
            "cursor": {"type": "string"},
            "lists": {
              "type": "array",
              "items": {"type": "ref", "ref": "app.bsky.graph.defs#listView"}
            }
          }
        }
      }
    }
  }
};

/// `app.bsky.graph.getFollows`
const appBskyGraphGetFollows = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.getFollows",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get a list of who the actor follows.",
      "parameters": {
        "type": "params",
        "required": ["actor"],
        "properties": {
          "actor": {"type": "string", "format": "at-identifier"},
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100
          },
          "cursor": {"type": "string"}
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["subject", "follows"],
          "properties": {
            "subject": {
              "type": "ref",
              "ref": "app.bsky.actor.defs#profileView"
            },
            "cursor": {"type": "string"},
            "follows": {
              "type": "array",
              "items": {"type": "ref", "ref": "app.bsky.actor.defs#profileView"}
            }
          }
        }
      }
    }
  }
};

/// `app.bsky.graph.getListBlocks`
const appBskyGraphGetListBlocks = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.getListBlocks",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get lists that the actor is blocking.",
      "parameters": {
        "type": "params",
        "properties": {
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100
          },
          "cursor": {"type": "string"}
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["lists"],
          "properties": {
            "cursor": {"type": "string"},
            "lists": {
              "type": "array",
              "items": {"type": "ref", "ref": "app.bsky.graph.defs#listView"}
            }
          }
        }
      }
    }
  }
};

/// `app.bsky.graph.getFollowers`
const appBskyGraphGetFollowers = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.getFollowers",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get a list of an actor's followers.",
      "parameters": {
        "type": "params",
        "required": ["actor"],
        "properties": {
          "actor": {"type": "string", "format": "at-identifier"},
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100
          },
          "cursor": {"type": "string"}
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["subject", "followers"],
          "properties": {
            "subject": {
              "type": "ref",
              "ref": "app.bsky.actor.defs#profileView"
            },
            "cursor": {"type": "string"},
            "followers": {
              "type": "array",
              "items": {"type": "ref", "ref": "app.bsky.actor.defs#profileView"}
            }
          }
        }
      }
    }
  }
};

/// `app.bsky.graph.block`
const appBskyGraphBlock = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.block",
  "defs": {
    "main": {
      "type": "record",
      "description": "A declaration of a block.",
      "key": "tid",
      "record": {
        "type": "object",
        "required": ["subject", "createdAt"],
        "properties": {
          "subject": {"type": "string", "format": "did"},
          "createdAt": {"type": "string", "format": "datetime"}
        }
      }
    }
  }
};

/// `app.bsky.graph.unmuteActorList`
const appBskyGraphUnmuteActorList = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.unmuteActorList",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Unmute a list of actors.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["list"],
          "properties": {
            "list": {"type": "string", "format": "at-uri"}
          }
        }
      }
    }
  }
};

/// `app.bsky.graph.getMutes`
const appBskyGraphGetMutes = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.getMutes",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get a list of who the actor mutes.",
      "parameters": {
        "type": "params",
        "properties": {
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100
          },
          "cursor": {"type": "string"}
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["mutes"],
          "properties": {
            "cursor": {"type": "string"},
            "mutes": {
              "type": "array",
              "items": {"type": "ref", "ref": "app.bsky.actor.defs#profileView"}
            }
          }
        }
      }
    }
  }
};

/// `app.bsky.graph.muteActorList`
const appBskyGraphMuteActorList = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.muteActorList",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Mute a list of actors.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["list"],
          "properties": {
            "list": {"type": "string", "format": "at-uri"}
          }
        }
      }
    }
  }
};

/// `app.bsky.graph.getLists`
const appBskyGraphGetLists = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.getLists",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get a list of lists that belong to an actor.",
      "parameters": {
        "type": "params",
        "required": ["actor"],
        "properties": {
          "actor": {"type": "string", "format": "at-identifier"},
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100
          },
          "cursor": {"type": "string"}
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["lists"],
          "properties": {
            "cursor": {"type": "string"},
            "lists": {
              "type": "array",
              "items": {"type": "ref", "ref": "app.bsky.graph.defs#listView"}
            }
          }
        }
      }
    }
  }
};

/// `app.bsky.graph.getBlocks`
const appBskyGraphGetBlocks = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.getBlocks",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get a list of who the actor is blocking.",
      "parameters": {
        "type": "params",
        "properties": {
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100
          },
          "cursor": {"type": "string"}
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["blocks"],
          "properties": {
            "cursor": {"type": "string"},
            "blocks": {
              "type": "array",
              "items": {"type": "ref", "ref": "app.bsky.actor.defs#profileView"}
            }
          }
        }
      }
    }
  }
};

/// `app.bsky.graph.defs`
const appBskyGraphDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.defs",
  "defs": {
    "listViewBasic": {
      "type": "object",
      "required": ["uri", "cid", "name", "purpose"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "cid": {"type": "string", "format": "cid"},
        "name": {"type": "string", "minLength": 1, "maxLength": 64},
        "purpose": {"type": "ref", "ref": "#listPurpose"},
        "avatar": {"type": "string"},
        "viewer": {"type": "ref", "ref": "#listViewerState"},
        "indexedAt": {"type": "string", "format": "datetime"}
      }
    },
    "listView": {
      "type": "object",
      "required": ["uri", "cid", "creator", "name", "purpose", "indexedAt"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "cid": {"type": "string", "format": "cid"},
        "creator": {"type": "ref", "ref": "app.bsky.actor.defs#profileView"},
        "name": {"type": "string", "minLength": 1, "maxLength": 64},
        "purpose": {"type": "ref", "ref": "#listPurpose"},
        "description": {
          "type": "string",
          "maxLength": 3000,
          "maxGraphemes": 300
        },
        "descriptionFacets": {
          "type": "array",
          "items": {"type": "ref", "ref": "app.bsky.richtext.facet"}
        },
        "avatar": {"type": "string"},
        "viewer": {"type": "ref", "ref": "#listViewerState"},
        "indexedAt": {"type": "string", "format": "datetime"}
      }
    },
    "listItemView": {
      "type": "object",
      "required": ["uri", "subject"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "subject": {"type": "ref", "ref": "app.bsky.actor.defs#profileView"}
      }
    },
    "listPurpose": {
      "type": "string",
      "knownValues": [
        "app.bsky.graph.defs#modlist",
        "app.bsky.graph.defs#curatelist"
      ]
    },
    "modlist": {
      "type": "token",
      "description":
          "A list of actors to apply an aggregate moderation action (mute/block) on."
    },
    "curatelist": {
      "type": "token",
      "description":
          "A list of actors used for curation purposes such as list feeds or interaction gating."
    },
    "listViewerState": {
      "type": "object",
      "properties": {
        "muted": {"type": "boolean"},
        "blocked": {"type": "string", "format": "at-uri"}
      }
    }
  }
};

/// `app.bsky.graph.getSuggestedFollowsByActor`
const appBskyGraphGetSuggestedFollowsByActor = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.getSuggestedFollowsByActor",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get suggested follows related to a given actor.",
      "parameters": {
        "type": "params",
        "required": ["actor"],
        "properties": {
          "actor": {"type": "string", "format": "at-identifier"}
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["suggestions"],
          "properties": {
            "suggestions": {
              "type": "array",
              "items": {"type": "ref", "ref": "app.bsky.actor.defs#profileView"}
            }
          }
        }
      }
    }
  }
};

/// `app.bsky.graph.muteActor`
const appBskyGraphMuteActor = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.muteActor",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Mute an actor by DID or handle.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["actor"],
          "properties": {
            "actor": {"type": "string", "format": "at-identifier"}
          }
        }
      }
    }
  }
};

/// `app.bsky.graph.follow`
const appBskyGraphFollow = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.follow",
  "defs": {
    "main": {
      "type": "record",
      "description": "A declaration of a social follow.",
      "key": "tid",
      "record": {
        "type": "object",
        "required": ["subject", "createdAt"],
        "properties": {
          "subject": {"type": "string", "format": "did"},
          "createdAt": {"type": "string", "format": "datetime"}
        }
      }
    }
  }
};

/// `app.bsky.graph.list`
const appBskyGraphList = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.list",
  "defs": {
    "main": {
      "type": "record",
      "description": "A declaration of a list of actors.",
      "key": "tid",
      "record": {
        "type": "object",
        "required": ["name", "purpose", "createdAt"],
        "properties": {
          "purpose": {"type": "ref", "ref": "app.bsky.graph.defs#listPurpose"},
          "name": {"type": "string", "minLength": 1, "maxLength": 64},
          "description": {
            "type": "string",
            "maxLength": 3000,
            "maxGraphemes": 300
          },
          "descriptionFacets": {
            "type": "array",
            "items": {"type": "ref", "ref": "app.bsky.richtext.facet"}
          },
          "avatar": {
            "type": "blob",
            "accept": ["image/png", "image/jpeg"],
            "maxSize": 1000000
          },
          "labels": {
            "type": "union",
            "refs": ["com.atproto.label.defs#selfLabels"]
          },
          "createdAt": {"type": "string", "format": "datetime"}
        }
      }
    }
  }
};

/// `app.bsky.graph.listblock`
const appBskyGraphListblock = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.listblock",
  "defs": {
    "main": {
      "type": "record",
      "description": "A block of an entire list of actors.",
      "key": "tid",
      "record": {
        "type": "object",
        "required": ["subject", "createdAt"],
        "properties": {
          "subject": {"type": "string", "format": "at-uri"},
          "createdAt": {"type": "string", "format": "datetime"}
        }
      }
    }
  }
};

/// `app.bsky.graph.getList`
const appBskyGraphGetList = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.getList",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get a list of actors.",
      "parameters": {
        "type": "params",
        "required": ["list"],
        "properties": {
          "list": {"type": "string", "format": "at-uri"},
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100
          },
          "cursor": {"type": "string"}
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["list", "items"],
          "properties": {
            "cursor": {"type": "string"},
            "list": {"type": "ref", "ref": "app.bsky.graph.defs#listView"},
            "items": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.graph.defs#listItemView"
              }
            }
          }
        }
      }
    }
  }
};

/// `app.bsky.embed.record`
const appBskyEmbedRecord = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.embed.record",
  "description":
      "A representation of a record embedded in another form of content.",
  "defs": {
    "main": {
      "type": "object",
      "required": ["record"],
      "properties": {
        "record": {"type": "ref", "ref": "com.atproto.repo.strongRef"}
      }
    },
    "view": {
      "type": "object",
      "required": ["record"],
      "properties": {
        "record": {
          "type": "union",
          "refs": [
            "#viewRecord",
            "#viewNotFound",
            "#viewBlocked",
            "app.bsky.feed.defs#generatorView",
            "app.bsky.graph.defs#listView"
          ]
        }
      }
    },
    "viewRecord": {
      "type": "object",
      "required": ["uri", "cid", "author", "value", "indexedAt"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "cid": {"type": "string", "format": "cid"},
        "author": {
          "type": "ref",
          "ref": "app.bsky.actor.defs#profileViewBasic"
        },
        "value": {"type": "unknown"},
        "labels": {
          "type": "array",
          "items": {"type": "ref", "ref": "com.atproto.label.defs#label"}
        },
        "embeds": {
          "type": "array",
          "items": {
            "type": "union",
            "refs": [
              "app.bsky.embed.images#view",
              "app.bsky.embed.external#view",
              "app.bsky.embed.record#view",
              "app.bsky.embed.recordWithMedia#view"
            ]
          }
        },
        "indexedAt": {"type": "string", "format": "datetime"}
      }
    },
    "viewNotFound": {
      "type": "object",
      "required": ["uri", "notFound"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "notFound": {"type": "boolean", "const": true}
      }
    },
    "viewBlocked": {
      "type": "object",
      "required": ["uri", "blocked", "author"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "blocked": {"type": "boolean", "const": true},
        "author": {"type": "ref", "ref": "app.bsky.feed.defs#blockedAuthor"}
      }
    }
  }
};

/// `app.bsky.embed.external`
const appBskyEmbedExternal = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.embed.external",
  "description":
      "A representation of some externally linked content, embedded in another form of content.",
  "defs": {
    "main": {
      "type": "object",
      "required": ["external"],
      "properties": {
        "external": {"type": "ref", "ref": "#external"}
      }
    },
    "external": {
      "type": "object",
      "required": ["uri", "title", "description"],
      "properties": {
        "uri": {"type": "string", "format": "uri"},
        "title": {"type": "string"},
        "description": {"type": "string"},
        "thumb": {
          "type": "blob",
          "accept": ["image/*"],
          "maxSize": 1000000
        }
      }
    },
    "view": {
      "type": "object",
      "required": ["external"],
      "properties": {
        "external": {"type": "ref", "ref": "#viewExternal"}
      }
    },
    "viewExternal": {
      "type": "object",
      "required": ["uri", "title", "description"],
      "properties": {
        "uri": {"type": "string", "format": "uri"},
        "title": {"type": "string"},
        "description": {"type": "string"},
        "thumb": {"type": "string"}
      }
    }
  }
};

/// `app.bsky.embed.recordWithMedia`
const appBskyEmbedRecordWithMedia = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.embed.recordWithMedia",
  "description":
      "A representation of a record embedded in another form of content, alongside other compatible embeds.",
  "defs": {
    "main": {
      "type": "object",
      "required": ["record", "media"],
      "properties": {
        "record": {"type": "ref", "ref": "app.bsky.embed.record"},
        "media": {
          "type": "union",
          "refs": ["app.bsky.embed.images", "app.bsky.embed.external"]
        }
      }
    },
    "view": {
      "type": "object",
      "required": ["record", "media"],
      "properties": {
        "record": {"type": "ref", "ref": "app.bsky.embed.record#view"},
        "media": {
          "type": "union",
          "refs": ["app.bsky.embed.images#view", "app.bsky.embed.external#view"]
        }
      }
    }
  }
};

/// `app.bsky.embed.images`
const appBskyEmbedImages = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.embed.images",
  "description": "A set of images embedded in some other form of content.",
  "defs": {
    "main": {
      "type": "object",
      "required": ["images"],
      "properties": {
        "images": {
          "type": "array",
          "items": {"type": "ref", "ref": "#image"},
          "maxLength": 4
        }
      }
    },
    "image": {
      "type": "object",
      "required": ["image", "alt"],
      "properties": {
        "image": {
          "type": "blob",
          "accept": ["image/*"],
          "maxSize": 1000000
        },
        "alt": {"type": "string"},
        "aspectRatio": {"type": "ref", "ref": "#aspectRatio"}
      }
    },
    "aspectRatio": {
      "type": "object",
      "description":
          "width:height represents an aspect ratio. It may be approximate, and may not correspond to absolute dimensions in any given unit.",
      "required": ["width", "height"],
      "properties": {
        "width": {"type": "integer", "minimum": 1},
        "height": {"type": "integer", "minimum": 1}
      }
    },
    "view": {
      "type": "object",
      "required": ["images"],
      "properties": {
        "images": {
          "type": "array",
          "items": {"type": "ref", "ref": "#viewImage"},
          "maxLength": 4
        }
      }
    },
    "viewImage": {
      "type": "object",
      "required": ["thumb", "fullsize", "alt"],
      "properties": {
        "thumb": {"type": "string"},
        "fullsize": {"type": "string"},
        "alt": {"type": "string"},
        "aspectRatio": {"type": "ref", "ref": "#aspectRatio"}
      }
    }
  }
};

/// The collection of official lexicons.
const lexicons = <Map<String, dynamic>>[
  comAtprotoModerationDefs,
  comAtprotoModerationCreateReport,
  comAtprotoServerListAppPasswords,
  comAtprotoServerCreateAppPassword,
  comAtprotoServerRevokeAppPassword,
  comAtprotoServerRequestPasswordReset,
  comAtprotoServerRequestAccountDelete,
  comAtprotoServerCreateSession,
  comAtprotoServerRequestEmailUpdate,
  comAtprotoServerGetSession,
  comAtprotoServerDeleteAccount,
  comAtprotoServerCreateAccount,
  comAtprotoServerResetPassword,
  comAtprotoServerGetAccountInviteCodes,
  comAtprotoServerDefs,
  comAtprotoServerCreateInviteCodes,
  comAtprotoServerDescribeServer,
  comAtprotoServerRequestEmailConfirmation,
  comAtprotoServerCreateInviteCode,
  comAtprotoServerConfirmEmail,
  comAtprotoServerReserveSigningKey,
  comAtprotoServerRefreshSession,
  comAtprotoServerDeleteSession,
  comAtprotoServerUpdateEmail,
  comAtprotoIdentityUpdateHandle,
  comAtprotoIdentityResolveHandle,
  comAtprotoRepoGetRecord,
  comAtprotoRepoStrongRef,
  comAtprotoRepoListRecords,
  comAtprotoRepoDescribeRepo,
  comAtprotoRepoPutRecord,
  comAtprotoRepoUploadBlob,
  comAtprotoRepoDeleteRecord,
  comAtprotoRepoCreateRecord,
  comAtprotoRepoApplyWrites,
  comAtprotoSyncNotifyOfUpdate,
  comAtprotoSyncGetRecord,
  comAtprotoSyncListRepos,
  comAtprotoSyncGetHead,
  comAtprotoSyncGetLatestCommit,
  comAtprotoSyncSubscribeRepos,
  comAtprotoSyncGetBlob,
  comAtprotoSyncGetCheckout,
  comAtprotoSyncRequestCrawl,
  comAtprotoSyncGetBlocks,
  comAtprotoSyncGetRepo,
  comAtprotoSyncListBlobs,
  comAtprotoLabelDefs,
  comAtprotoLabelSubscribeLabels,
  comAtprotoLabelQueryLabels,
  comAtprotoTempImportRepo,
  comAtprotoTempTransferAccount,
  comAtprotoTempPushBlob,
  comAtprotoTempFetchLabels,
  comAtprotoAdminGetInviteCodes,
  comAtprotoAdminGetRecord,
  comAtprotoAdminQueryModerationStatuses,
  comAtprotoAdminUpdateAccountHandle,
  comAtprotoAdminGetAccountInfos,
  comAtprotoAdminEmitModerationEvent,
  comAtprotoAdminDeleteAccount,
  comAtprotoAdminSendEmail,
  comAtprotoAdminDefs,
  comAtprotoAdminQueryModerationEvents,
  comAtprotoAdminDisableInviteCodes,
  comAtprotoAdminUpdateSubjectStatus,
  comAtprotoAdminGetRepo,
  comAtprotoAdminGetSubjectStatus,
  comAtprotoAdminUpdateAccountEmail,
  comAtprotoAdminSearchRepos,
  comAtprotoAdminGetModerationEvent,
  comAtprotoAdminGetAccountInfo,
  comAtprotoAdminDisableAccountInvites,
  comAtprotoAdminEnableAccountInvites,
  appBskyNotificationGetUnreadCount,
  appBskyNotificationListNotifications,
  appBskyNotificationRegisterPush,
  appBskyNotificationUpdateSeen,
  appBskyActorProfile,
  appBskyActorGetSuggestions,
  appBskyActorGetPreferences,
  appBskyActorSearchActorsTypeahead,
  appBskyActorPutPreferences,
  appBskyActorGetProfiles,
  appBskyActorDefs,
  appBskyActorSearchActors,
  appBskyActorGetProfile,
  appBskyUnspeccedSearchActorsSkeleton,
  appBskyUnspeccedGetTimelineSkeleton,
  appBskyUnspeccedDefs,
  appBskyUnspeccedGetPopularFeedGenerators,
  appBskyUnspeccedSearchPostsSkeleton,
  appBskyRichtextFacet,
  appBskyFeedDescribeFeedGenerator,
  appBskyFeedThreadgate,
  appBskyFeedGetPosts,
  appBskyFeedGetPostThread,
  appBskyFeedGetRepostedBy,
  appBskyFeedGetListFeed,
  appBskyFeedGetFeedGenerator,
  appBskyFeedGetFeed,
  appBskyFeedGetActorFeeds,
  appBskyFeedGetLikes,
  appBskyFeedDefs,
  appBskyFeedGetActorLikes,
  appBskyFeedGetFeedSkeleton,
  appBskyFeedGetAuthorFeed,
  appBskyFeedLike,
  appBskyFeedPost,
  appBskyFeedRepost,
  appBskyFeedGetSuggestedFeeds,
  appBskyFeedGetTimeline,
  appBskyFeedSearchPosts,
  appBskyFeedGenerator,
  appBskyFeedGetFeedGenerators,
  appBskyGraphUnmuteActor,
  appBskyGraphListitem,
  appBskyGraphGetListMutes,
  appBskyGraphGetFollows,
  appBskyGraphGetListBlocks,
  appBskyGraphGetFollowers,
  appBskyGraphBlock,
  appBskyGraphUnmuteActorList,
  appBskyGraphGetMutes,
  appBskyGraphMuteActorList,
  appBskyGraphGetLists,
  appBskyGraphGetBlocks,
  appBskyGraphDefs,
  appBskyGraphGetSuggestedFollowsByActor,
  appBskyGraphMuteActor,
  appBskyGraphFollow,
  appBskyGraphList,
  appBskyGraphListblock,
  appBskyGraphGetList,
  appBskyEmbedRecord,
  appBskyEmbedExternal,
  appBskyEmbedRecordWithMedia,
  appBskyEmbedImages,
];
