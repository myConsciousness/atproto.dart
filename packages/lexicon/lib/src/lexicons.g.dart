// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lexicon Docs Generator
// **************************************************************************

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
        "ver": {
          "type": "integer",
          "description": "The AT Protocol version of the label object."
        },
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
        },
        "exp": {
          "type": "string",
          "format": "datetime",
          "description":
              "Timestamp at which this label expires (no longer applies)."
        },
        "sig": {
          "type": "bytes",
          "description": "Signature of dag-cbor encoded label."
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
    },
    "labelValueDefinition": {
      "type": "object",
      "description":
          "Declares a label value and its expected interpretations and behaviors.",
      "required": ["identifier", "severity", "blurs", "locales"],
      "properties": {
        "identifier": {
          "type": "string",
          "description":
              "The value of the label being defined. Must only include lowercase ascii and the '-' character ([a-z-]+).",
          "maxLength": 100,
          "maxGraphemes": 100
        },
        "severity": {
          "type": "string",
          "description":
              "How should a client visually convey this label? 'inform' means neutral and informational; 'alert' means negative and warning; 'none' means show nothing.",
          "knownValues": ["inform", "alert", "none"]
        },
        "blurs": {
          "type": "string",
          "description":
              "What should this label hide in the UI, if applied? 'content' hides all of the target; 'media' hides the images/video/audio; 'none' hides nothing.",
          "knownValues": ["content", "media", "none"]
        },
        "defaultSetting": {
          "type": "string",
          "description": "The default setting for this label.",
          "default": "warn",
          "knownValues": ["ignore", "warn", "hide"]
        },
        "adultOnly": {
          "type": "boolean",
          "description":
              "Does the user need to have adult content enabled in order to configure this label?"
        },
        "locales": {
          "type": "array",
          "items": {"type": "ref", "ref": "#labelValueDefinitionStrings"}
        }
      }
    },
    "labelValueDefinitionStrings": {
      "type": "object",
      "description":
          "Strings which describe the label in the UI, localized into a specific language.",
      "required": ["lang", "name", "description"],
      "properties": {
        "lang": {
          "type": "string",
          "format": "language",
          "description":
              "The code of the language these strings are written in."
        },
        "name": {
          "type": "string",
          "description": "A short human-readable name for the label.",
          "maxLength": 640,
          "maxGraphemes": 64
        },
        "description": {
          "type": "string",
          "description":
              "A longer description of what the label means and why it might be applied.",
          "maxLength": 100000,
          "maxGraphemes": 10000
        }
      }
    },
    "labelValue": {
      "type": "string",
      "knownValues": [
        "!hide",
        "!no-promote",
        "!warn",
        "!no-unauthenticated",
        "dmca-violation",
        "doxxing",
        "porn",
        "sexual",
        "nudity",
        "nsfl",
        "gore"
      ]
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
      "description":
          "Find labels relevant to the provided AT-URI patterns. Public endpoint for moderation services, though may return different or additional results with auth.",
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

/// `com.atproto.label.subscribeLabels`
const comAtprotoLabelSubscribeLabels = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.label.subscribeLabels",
  "defs": {
    "main": {
      "type": "subscription",
      "description":
          "Subscribe to stream of labels (and negations). Public endpoint implemented by mod services. Uses same sequencing scheme as repo event stream.",
      "parameters": {
        "type": "params",
        "properties": {
          "cursor": {
            "type": "integer",
            "description": "The last known event seq number to backfill from."
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

/// `com.atproto.temp.fetchLabels`
const comAtprotoTempFetchLabels = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.temp.fetchLabels",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "DEPRECATED: use queryLabels or subscribeLabels instead -- Fetch all labels from a labeler created after a certain date.",
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

/// `com.atproto.temp.checkSignupQueue`
const comAtprotoTempCheckSignupQueue = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.temp.checkSignupQueue",
  "defs": {
    "main": {
      "type": "query",
      "description": "Check accounts location in signup queue.",
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["activated"],
          "properties": {
            "activated": {"type": "boolean"},
            "placeInQueue": {"type": "integer"},
            "estimatedTimeMs": {"type": "integer"}
          }
        }
      }
    }
  }
};

/// `com.atproto.temp.requestPhoneVerification`
const comAtprotoTempRequestPhoneVerification = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.temp.requestPhoneVerification",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Request a verification code to be sent to the supplied phone number",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["phoneNumber"],
          "properties": {
            "phoneNumber": {"type": "string"}
          }
        }
      }
    }
  }
};

/// `com.atproto.temp.addReservedHandle`
const comAtprotoTempAddReservedHandle = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.temp.addReservedHandle",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Add a handle to the set of reserved handles.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["handle"],
          "properties": {
            "handle": {"type": "string"}
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {"type": "object", "properties": {}}
      }
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
      "description":
          "Request a service to persistently crawl hosted repos. Expected use is new PDS instances declaring their existence to Relays. Does not require auth.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["hostname"],
          "properties": {
            "hostname": {
              "type": "string",
              "description":
                  "Hostname of the current service (eg, PDS) that is requesting to be crawled."
            }
          }
        }
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
      "description":
          "Get a blob associated with a given account. Returns the full blob as originally uploaded. Does not require auth; implemented by PDS.",
      "parameters": {
        "type": "params",
        "required": ["did", "cid"],
        "properties": {
          "did": {
            "type": "string",
            "format": "did",
            "description": "The DID of the account."
          },
          "cid": {
            "type": "string",
            "format": "cid",
            "description": "The CID of the blob to fetch"
          }
        }
      },
      "output": {"encoding": "*/*"},
      "errors": [
        {"name": "BlobNotFound"},
        {"name": "RepoNotFound"},
        {"name": "RepoTakendown"},
        {"name": "RepoSuspended"},
        {"name": "RepoDeactivated"}
      ]
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
      "description":
          "Get the current commit CID & revision of the specified repo. Does not require auth.",
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
            "rev": {"type": "string", "format": "tid"}
          }
        }
      },
      "errors": [
        {"name": "RepoNotFound"},
        {"name": "RepoTakendown"},
        {"name": "RepoSuspended"},
        {"name": "RepoDeactivated"}
      ]
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
      "description":
          "Enumerates all the DID, rev, and commit CID for all repos hosted by this service. Does not require auth; implemented by PDS and Relay.",
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
        "head": {
          "type": "string",
          "format": "cid",
          "description": "Current repo commit CID"
        },
        "rev": {"type": "string", "format": "tid"},
        "active": {"type": "boolean"},
        "status": {
          "type": "string",
          "description":
              "If active=false, this optional field indicates a possible reason for why the account is not active. If active=false and no status is supplied, then the host makes no claim for why the repository is no longer being hosted.",
          "knownValues": [
            "takendown",
            "suspended",
            "deleted",
            "deactivated",
            "desynchronized",
            "throttled"
          ]
        }
      }
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
      "description":
          "Repository event stream, aka Firehose endpoint. Outputs repo commits with diff data, and identity update events, for all repositories on the current server. See the atproto specifications for details around stream sequencing, repo versioning, CAR diff format, and more. Public and does not require auth; implemented by PDS and Relay.",
      "parameters": {
        "type": "params",
        "properties": {
          "cursor": {
            "type": "integer",
            "description": "The last known event seq number to backfill from."
          }
        }
      },
      "message": {
        "schema": {
          "type": "union",
          "refs": ["#commit", "#sync", "#identity", "#account", "#info"]
        }
      },
      "errors": [
        {"name": "FutureCursor"},
        {
          "name": "ConsumerTooSlow",
          "description":
              "If the consumer of the stream can not keep up with events, and a backlog gets too large, the server will drop the connection."
        }
      ]
    },
    "commit": {
      "type": "object",
      "description":
          "Represents an update of repository state. Note that empty commits are allowed, which include no repo data changes, but an update to rev and signature.",
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
      "nullable": ["since"],
      "properties": {
        "seq": {
          "type": "integer",
          "description": "The stream sequence number of this message."
        },
        "rebase": {"type": "boolean", "description": "DEPRECATED -- unused"},
        "tooBig": {
          "type": "boolean",
          "description":
              "DEPRECATED -- replaced by #sync event and data limits. Indicates that this commit contained too many ops, or data size was too large. Consumers will need to make a separate request to get missing data."
        },
        "repo": {
          "type": "string",
          "format": "did",
          "description":
              "The repo this event comes from. Note that all other message types name this field 'did'."
        },
        "commit": {
          "type": "cid-link",
          "description": "Repo commit object CID."
        },
        "rev": {
          "type": "string",
          "format": "tid",
          "description":
              "The rev of the emitted commit. Note that this information is also in the commit object included in blocks, unless this is a tooBig event."
        },
        "since": {
          "type": "string",
          "format": "tid",
          "description":
              "The rev of the last emitted commit from this repo (if any)."
        },
        "blocks": {
          "type": "bytes",
          "description":
              "CAR file containing relevant blocks, as a diff since the previous repo state. The commit must be included as a block, and the commit block CID must be the first entry in the CAR header 'roots' list.",
          "maxLength": 2000000
        },
        "ops": {
          "type": "array",
          "items": {
            "type": "ref",
            "description":
                "List of repo mutation operations in this commit (eg, records created, updated, or deleted).",
            "ref": "#repoOp"
          },
          "maxLength": 200
        },
        "blobs": {
          "type": "array",
          "items": {
            "type": "cid-link",
            "description":
                "DEPRECATED -- will soon always be empty. List of new blobs (by CID) referenced by records in this commit."
          }
        },
        "prevData": {
          "type": "cid-link",
          "description":
              "The root CID of the MST tree for the previous commit from this repo (indicated by the 'since' revision field in this message). Corresponds to the 'data' field in the repo commit object. NOTE: this field is effectively required for the 'inductive' version of firehose."
        },
        "time": {
          "type": "string",
          "format": "datetime",
          "description":
              "Timestamp of when this message was originally broadcast."
        }
      }
    },
    "sync": {
      "type": "object",
      "description":
          "Updates the repo to a new state, without necessarily including that state on the firehose. Used to recover from broken commit streams, data loss incidents, or in situations where upstream host does not know recent state of the repository.",
      "required": ["seq", "did", "blocks", "rev", "time"],
      "properties": {
        "seq": {
          "type": "integer",
          "description": "The stream sequence number of this message."
        },
        "did": {
          "type": "string",
          "format": "did",
          "description":
              "The account this repo event corresponds to. Must match that in the commit object."
        },
        "blocks": {
          "type": "bytes",
          "description":
              "CAR file containing the commit, as a block. The CAR header must include the commit block CID as the first 'root'.",
          "maxLength": 10000
        },
        "rev": {
          "type": "string",
          "description":
              "The rev of the commit. This value must match that in the commit object."
        },
        "time": {
          "type": "string",
          "format": "datetime",
          "description":
              "Timestamp of when this message was originally broadcast."
        }
      }
    },
    "identity": {
      "type": "object",
      "description":
          "Represents a change to an account's identity. Could be an updated handle, signing key, or pds hosting endpoint. Serves as a prod to all downstream services to refresh their identity cache.",
      "required": ["seq", "did", "time"],
      "properties": {
        "seq": {"type": "integer"},
        "did": {"type": "string", "format": "did"},
        "time": {"type": "string", "format": "datetime"},
        "handle": {
          "type": "string",
          "format": "handle",
          "description":
              "The current handle for the account, or 'handle.invalid' if validation fails. This field is optional, might have been validated or passed-through from an upstream source. Semantics and behaviors for PDS vs Relay may evolve in the future; see atproto specs for more details."
        }
      }
    },
    "account": {
      "type": "object",
      "description":
          "Represents a change to an account's status on a host (eg, PDS or Relay). The semantics of this event are that the status is at the host which emitted the event, not necessarily that at the currently active PDS. Eg, a Relay takedown would emit a takedown with active=false, even if the PDS is still active.",
      "required": ["seq", "did", "time", "active"],
      "properties": {
        "seq": {"type": "integer"},
        "did": {"type": "string", "format": "did"},
        "time": {"type": "string", "format": "datetime"},
        "active": {
          "type": "boolean",
          "description":
              "Indicates that the account has a repository which can be fetched from the host that emitted this event."
        },
        "status": {
          "type": "string",
          "description":
              "If active=false, this optional field indicates a reason for why the account is not active.",
          "knownValues": [
            "takendown",
            "suspended",
            "deleted",
            "deactivated",
            "desynchronized",
            "throttled"
          ]
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
    },
    "repoOp": {
      "type": "object",
      "description": "A repo operation, ie a mutation of a single record.",
      "required": ["action", "path", "cid"],
      "nullable": ["cid"],
      "properties": {
        "action": {
          "type": "string",
          "knownValues": ["create", "update", "delete"]
        },
        "path": {"type": "string"},
        "cid": {
          "type": "cid-link",
          "description":
              "For creates and updates, the new record CID. For deletions, null."
        },
        "prev": {
          "type": "cid-link",
          "description":
              "For updates and deletes, the previous record CID (required for inductive firehose). For creations, field should not be defined."
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
          "Get data blocks needed to prove the existence or non-existence of record in the current version of repo. Does not require auth.",
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
          "rkey": {
            "type": "string",
            "format": "record-key",
            "description": "Record Key"
          }
        }
      },
      "output": {"encoding": "application/vnd.ipld.car"},
      "errors": [
        {"name": "RecordNotFound"},
        {"name": "RepoNotFound"},
        {"name": "RepoTakendown"},
        {"name": "RepoSuspended"},
        {"name": "RepoDeactivated"}
      ]
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

/// `com.atproto.sync.getRepoStatus`
const comAtprotoSyncGetRepoStatus = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.sync.getRepoStatus",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get the hosting status for a repository, on this server. Expected to be implemented by PDS and Relay.",
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
          "required": ["did", "active"],
          "properties": {
            "did": {"type": "string", "format": "did"},
            "active": {"type": "boolean"},
            "status": {
              "type": "string",
              "description":
                  "If active=false, this optional field indicates a possible reason for why the account is not active. If active=false and no status is supplied, then the host makes no claim for why the repository is no longer being hosted.",
              "knownValues": [
                "takendown",
                "suspended",
                "deleted",
                "deactivated",
                "desynchronized",
                "throttled"
              ]
            },
            "rev": {
              "type": "string",
              "format": "tid",
              "description":
                  "Optional field, the current rev of the repo, if active=true"
            }
          }
        }
      },
      "errors": [
        {"name": "RepoNotFound"}
      ]
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
          "Download a repository export as CAR file. Optionally only a 'diff' since a previous revision. Does not require auth; implemented by PDS.",
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
            "format": "tid",
            "description":
                "The revision ('rev') of the repo to create a diff from."
          }
        }
      },
      "output": {"encoding": "application/vnd.ipld.car"},
      "errors": [
        {"name": "RepoNotFound"},
        {"name": "RepoTakendown"},
        {"name": "RepoSuspended"},
        {"name": "RepoDeactivated"}
      ]
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
      "description":
          "Get data blocks from a given repo, by CID. For example, intermediate MST nodes, or records. Does not require auth; implemented by PDS.",
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
      "output": {"encoding": "application/vnd.ipld.car"},
      "errors": [
        {"name": "BlockNotFound"},
        {"name": "RepoNotFound"},
        {"name": "RepoTakendown"},
        {"name": "RepoSuspended"},
        {"name": "RepoDeactivated"}
      ]
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
      "description":
          "List blob CIDs for an account, since some repo revision. Does not require auth; implemented by PDS.",
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
            "format": "tid",
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
      },
      "errors": [
        {"name": "RepoNotFound"},
        {"name": "RepoTakendown"},
        {"name": "RepoSuspended"},
        {"name": "RepoDeactivated"}
      ]
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
          "Notify a crawling service of a recent update, and that crawling should resume. Intended use is after a gap between repo stream events caused the crawling service to disconnect. Does not require auth; implemented by Relay. DEPRECATED: just use com.atproto.sync.requestCrawl",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["hostname"],
          "properties": {
            "hostname": {
              "type": "string",
              "description":
                  "Hostname of the current service (usually a PDS) that is notifying of update."
            }
          }
        }
      }
    }
  }
};

/// `com.atproto.sync.listReposByCollection`
const comAtprotoSyncListReposByCollection = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.sync.listReposByCollection",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Enumerates all the DIDs which have records with the given collection NSID.",
      "parameters": {
        "type": "params",
        "required": ["collection"],
        "properties": {
          "collection": {"type": "string", "format": "nsid"},
          "limit": {
            "type": "integer",
            "description":
                "Maximum size of response set. Recommend setting a large maximum (1000+) when enumerating large DID lists.",
            "default": 500,
            "minimum": 1,
            "maximum": 2000
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
      "required": ["did"],
      "properties": {
        "did": {"type": "string", "format": "did"}
      }
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
      "description":
          "Submit a moderation report regarding an atproto account or record. Implemented by moderation services (with PDS proxying), and requires auth.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["reasonType", "subject"],
          "properties": {
            "reasonType": {
              "type": "ref",
              "description":
                  "Indicates the broad category of violation the report is for.",
              "ref": "com.atproto.moderation.defs#reasonType"
            },
            "reason": {
              "type": "string",
              "description":
                  "Additional context about the content and violation.",
              "maxLength": 20000,
              "maxGraphemes": 2000
            },
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
    },
    "subjectType": {
      "type": "string",
      "description": "Tag describing a type of subject that might be reported.",
      "knownValues": ["account", "record", "chat"]
    }
  }
};

/// `com.atproto.server.deleteSession`
const comAtprotoServerDeleteSession = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.deleteSession",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Delete the current session. Requires auth."
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
      "description":
          "Get information about the current auth session. Requires auth.",
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
            "emailAuthFactor": {"type": "boolean"},
            "didDoc": {"type": "unknown"},
            "active": {"type": "boolean"},
            "status": {
              "type": "string",
              "description":
                  "If active=false, this optional field indicates a possible reason for why the account is not active. If active=false and no status is supplied, then the host makes no claim for why the repository is no longer being hosted.",
              "knownValues": ["takendown", "suspended", "deactivated"]
            }
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
        "createdAt": {"type": "string", "format": "datetime"},
        "privileged": {"type": "boolean"}
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
            "name": {
              "type": "string",
              "description":
                  "A short name for the App Password, to help distinguish them."
            },
            "privileged": {
              "type": "boolean",
              "description":
                  "If an app password has 'privileged' access to possibly sensitive account state. Meant for use with trusted clients."
            }
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
        "createdAt": {"type": "string", "format": "datetime"},
        "privileged": {"type": "boolean"}
      }
    }
  }
};

/// `com.atproto.server.deactivateAccount`
const comAtprotoServerDeactivateAccount = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.deactivateAccount",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Deactivates a currently active account. Stops serving of repo, and future writes to repo until reactivated. Used to finalize account migration with the old host after the account has been activated on the new host.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "properties": {
            "deleteAfter": {
              "type": "string",
              "format": "datetime",
              "description":
                  "A recommendation to server as to how long they should hold onto the deactivated account before deleting."
            }
          }
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
          "Describes the server's account creation requirements and capabilities. Implemented by PDS.",
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["did", "availableUserDomains"],
          "properties": {
            "inviteCodeRequired": {
              "type": "boolean",
              "description":
                  "If true, an invite code must be supplied to create an account on this instance."
            },
            "phoneVerificationRequired": {
              "type": "boolean",
              "description":
                  "If true, a phone verification token must be supplied to create an account on this instance."
            },
            "availableUserDomains": {
              "type": "array",
              "description":
                  "List of domain suffixes that can be used in account handles.",
              "items": {"type": "string"}
            },
            "links": {
              "type": "ref",
              "description": "URLs of service policy documents.",
              "ref": "#links"
            },
            "contact": {
              "type": "ref",
              "description": "Contact information",
              "ref": "#contact"
            },
            "did": {"type": "string", "format": "did"}
          }
        }
      }
    },
    "links": {
      "type": "object",
      "properties": {
        "privacyPolicy": {"type": "string", "format": "uri"},
        "termsOfService": {"type": "string", "format": "uri"}
      }
    },
    "contact": {
      "type": "object",
      "properties": {
        "email": {"type": "string"}
      }
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

/// `com.atproto.server.getServiceAuth`
const comAtprotoServerGetServiceAuth = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.getServiceAuth",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get a signed token on behalf of the requesting DID for the requested service.",
      "parameters": {
        "type": "params",
        "required": ["aud"],
        "properties": {
          "aud": {
            "type": "string",
            "format": "did",
            "description":
                "The DID of the service that the token will be used to authenticate with"
          },
          "exp": {
            "type": "integer",
            "description":
                "The time in Unix Epoch seconds that the JWT expires. Defaults to 60 seconds in the future. The service may enforce certain time bounds on tokens depending on the requested scope."
          },
          "lxm": {
            "type": "string",
            "format": "nsid",
            "description":
                "Lexicon (XRPC) method to bind the requested token to"
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["token"],
          "properties": {
            "token": {"type": "string"}
          }
        }
      },
      "errors": [
        {
          "name": "BadExpiration",
          "description":
              "Indicates that the requested expiration date is not a valid. May be in the past or may be reliant on the requested scopes."
        }
      ]
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
      "description":
          "Delete an actor's account with a token and password. Can only be called after requesting a deletion token. Requires auth.",
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

/// `com.atproto.server.reserveSigningKey`
const comAtprotoServerReserveSigningKey = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.reserveSigningKey",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Reserve a repo signing key, for use with account creation. Necessary so that a DID PLC update operation can be constructed during an account migraiton. Public and does not require auth; implemented by PDS. NOTE: this endpoint may change when full account migration is implemented.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "properties": {
            "did": {
              "type": "string",
              "format": "did",
              "description": "The DID to reserve a key for."
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
              "description":
                  "The public key for the reserved signing key, in did:key serialization."
            }
          }
        }
      }
    }
  }
};

/// `com.atproto.server.activateAccount`
const comAtprotoServerActivateAccount = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.activateAccount",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Activates a currently deactivated account. Used to finalize account migration after the account's repo is imported and identity is setup."
    }
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
            "emailAuthFactor": {"type": "boolean"},
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

/// `com.atproto.server.refreshSession`
const comAtprotoServerRefreshSession = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.refreshSession",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Refresh an authentication session. Requires auth using the 'refreshJwt' (not the 'accessJwt').",
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
            "active": {"type": "boolean"},
            "status": {
              "type": "string",
              "description":
                  "Hosting status of the account. If not specified, then assume 'active'.",
              "knownValues": ["takendown", "suspended", "deactivated"]
            }
          }
        }
      },
      "errors": [
        {"name": "AccountTakedown"}
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
      "description":
          "Get all invite codes for the current account. Requires auth.",
      "parameters": {
        "type": "params",
        "properties": {
          "includeUsed": {"type": "boolean", "default": true},
          "createAvailable": {
            "type": "boolean",
            "description":
                "Controls whether any new 'earned' but not 'created' invites should be created.",
            "default": true
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
            "password": {"type": "string"},
            "authFactorToken": {"type": "string"},
            "allowTakendown": {
              "type": "boolean",
              "description":
                  "When true, instead of throwing error for takendown accounts, a valid response with a narrow scoped token will be returned"
            }
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
            "emailConfirmed": {"type": "boolean"},
            "emailAuthFactor": {"type": "boolean"},
            "active": {"type": "boolean"},
            "status": {
              "type": "string",
              "description":
                  "If active=false, this optional field indicates a possible reason for why the account is not active. If active=false and no status is supplied, then the host makes no claim for why the repository is no longer being hosted.",
              "knownValues": ["takendown", "suspended", "deactivated"]
            }
          }
        }
      },
      "errors": [
        {"name": "AccountTakedown"},
        {"name": "AuthFactorTokenRequired"}
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
      "description": "Create an account. Implemented by PDS.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["handle"],
          "properties": {
            "email": {"type": "string"},
            "handle": {
              "type": "string",
              "format": "handle",
              "description": "Requested handle for the account."
            },
            "did": {
              "type": "string",
              "format": "did",
              "description":
                  "Pre-existing atproto DID, being imported to a new account."
            },
            "inviteCode": {"type": "string"},
            "verificationCode": {"type": "string"},
            "verificationPhone": {"type": "string"},
            "password": {
              "type": "string",
              "description":
                  "Initial account password. May need to meet instance-specific password strength requirements."
            },
            "recoveryKey": {
              "type": "string",
              "description":
                  "DID PLC rotation key (aka, recovery key) to be included in PLC creation operation."
            },
            "plcOp": {
              "type": "unknown",
              "description":
                  "A signed DID PLC operation to be submitted as part of importing an existing account to this instance. NOTE: this optional field may be updated when full account migration is implemented."
            }
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "description":
              "Account login session returned on successful account creation.",
          "required": ["accessJwt", "refreshJwt", "handle", "did"],
          "properties": {
            "accessJwt": {"type": "string"},
            "refreshJwt": {"type": "string"},
            "handle": {"type": "string", "format": "handle"},
            "did": {
              "type": "string",
              "format": "did",
              "description": "The DID of the new account."
            },
            "didDoc": {
              "type": "unknown",
              "description": "Complete DID document."
            }
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

/// `com.atproto.server.checkAccountStatus`
const comAtprotoServerCheckAccountStatus = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.checkAccountStatus",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Returns the status of an account, especially as pertaining to import or recovery. Can be called many times over the course of an account migration. Requires auth and can only be called pertaining to oneself.",
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": [
            "activated",
            "validDid",
            "repoCommit",
            "repoRev",
            "repoBlocks",
            "indexedRecords",
            "privateStateValues",
            "expectedBlobs",
            "importedBlobs"
          ],
          "properties": {
            "activated": {"type": "boolean"},
            "validDid": {"type": "boolean"},
            "repoCommit": {"type": "string", "format": "cid"},
            "repoRev": {"type": "string"},
            "repoBlocks": {"type": "integer"},
            "indexedRecords": {"type": "integer"},
            "privateStateValues": {"type": "integer"},
            "expectedBlobs": {"type": "integer"},
            "importedBlobs": {"type": "integer"}
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

/// `com.atproto.lexicon.schema`
const comAtprotoLexiconSchema = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.lexicon.schema",
  "defs": {
    "main": {
      "type": "record",
      "description":
          "Representation of Lexicon schemas themselves, when published as atproto records. Note that the schema language is not defined in Lexicon; this meta schema currently only includes a single version field ('lexicon'). See the atproto specifications for description of the other expected top-level fields ('id', 'defs', etc).",
      "key": "nsid",
      "record": {
        "type": "object",
        "required": ["lexicon"],
        "properties": {
          "lexicon": {
            "type": "integer",
            "description":
                "Indicates the 'version' of the Lexicon language. Must be '1' for the current atproto/Lexicon schema system."
          }
        }
      }
    }
  }
};

/// `com.atproto.repo.listMissingBlobs`
const comAtprotoRepoListMissingBlobs = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.repo.listMissingBlobs",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Returns a list of missing blobs for the requesting account. Intended to be used in the account migration flow.",
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
          "required": ["blobs"],
          "properties": {
            "cursor": {"type": "string"},
            "blobs": {
              "type": "array",
              "items": {"type": "ref", "ref": "#recordBlob"}
            }
          }
        }
      }
    },
    "recordBlob": {
      "type": "object",
      "required": ["cid", "recordUri"],
      "properties": {
        "cid": {"type": "string", "format": "cid"},
        "recordUri": {"type": "string", "format": "at-uri"}
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
      "description":
          "Write a repository record, creating or updating it as needed. Requires auth, implemented by PDS.",
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
              "description":
                  "The handle or DID of the repo (aka, current account)."
            },
            "collection": {
              "type": "string",
              "format": "nsid",
              "description": "The NSID of the record collection."
            },
            "rkey": {
              "type": "string",
              "format": "record-key",
              "description": "The Record Key.",
              "maxLength": 512
            },
            "validate": {
              "type": "boolean",
              "description":
                  "Can be set to 'false' to skip Lexicon schema validation of record data, 'true' to require it, or leave unset to validate only for known Lexicons."
            },
            "record": {
              "type": "unknown",
              "description": "The record to write."
            },
            "swapRecord": {
              "type": "string",
              "format": "cid",
              "description":
                  "Compare and swap with the previous record by CID. WARNING: nullable and optional field; may cause problems with golang implementation"
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
            "cid": {"type": "string", "format": "cid"},
            "commit": {
              "type": "ref",
              "ref": "com.atproto.repo.defs#commitMeta"
            },
            "validationStatus": {
              "type": "string",
              "knownValues": ["valid", "unknown"]
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

/// `com.atproto.repo.describeRepo`
const comAtprotoRepoDescribeRepo = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.repo.describeRepo",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get information about an account and repository, including the list of collections. Does not require auth.",
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
            "didDoc": {
              "type": "unknown",
              "description": "The complete DID document for this account."
            },
            "collections": {
              "type": "array",
              "description":
                  "List of all the collections (NSIDs) for which this repo contains at least one record.",
              "items": {"type": "string", "format": "nsid"}
            },
            "handleIsCorrect": {
              "type": "boolean",
              "description":
                  "Indicates if handle is currently valid (resolves bi-directionally)"
            }
          }
        }
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
      "description":
          "List a range of records in a repository, matching a specific collection. Does not require auth.",
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

/// `com.atproto.repo.deleteRecord`
const comAtprotoRepoDeleteRecord = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.repo.deleteRecord",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Delete a repository record, or ensure it doesn't exist. Requires auth, implemented by PDS.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["repo", "collection", "rkey"],
          "properties": {
            "repo": {
              "type": "string",
              "format": "at-identifier",
              "description":
                  "The handle or DID of the repo (aka, current account)."
            },
            "collection": {
              "type": "string",
              "format": "nsid",
              "description": "The NSID of the record collection."
            },
            "rkey": {
              "type": "string",
              "format": "record-key",
              "description": "The Record Key."
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
          "properties": {
            "commit": {"type": "ref", "ref": "com.atproto.repo.defs#commitMeta"}
          }
        }
      },
      "errors": [
        {"name": "InvalidSwap"}
      ]
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
      "description":
          "Get a single record from a repository. Does not require auth.",
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
          "rkey": {
            "type": "string",
            "format": "record-key",
            "description": "The Record Key."
          },
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
      },
      "errors": [
        {"name": "RecordNotFound"}
      ]
    }
  }
};

/// `com.atproto.repo.defs`
const comAtprotoRepoDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.repo.defs",
  "defs": {
    "commitMeta": {
      "type": "object",
      "required": ["cid", "rev"],
      "properties": {
        "cid": {"type": "string", "format": "cid"},
        "rev": {"type": "string", "format": "tid"}
      }
    }
  }
};

/// `com.atproto.repo.importRepo`
const comAtprotoRepoImportRepo = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.repo.importRepo",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Import a repo in the form of a CAR file. Requires Content-Length HTTP header to be set.",
      "input": {"encoding": "application/vnd.ipld.car"}
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
          "Apply a batch transaction of repository creates, updates, and deletes. Requires auth, implemented by PDS.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["repo", "writes"],
          "properties": {
            "repo": {
              "type": "string",
              "format": "at-identifier",
              "description":
                  "The handle or DID of the repo (aka, current account)."
            },
            "validate": {
              "type": "boolean",
              "description":
                  "Can be set to 'false' to skip Lexicon schema validation of record data across all operations, 'true' to require it, or leave unset to validate only for known Lexicons."
            },
            "writes": {
              "type": "array",
              "items": {
                "type": "union",
                "refs": ["#create", "#update", "#delete"],
                "closed": true
              }
            },
            "swapCommit": {
              "type": "string",
              "format": "cid",
              "description":
                  "If provided, the entire operation will fail if the current repo commit CID does not match this value. Used to prevent conflicting repo mutations."
            }
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": [],
          "properties": {
            "commit": {
              "type": "ref",
              "ref": "com.atproto.repo.defs#commitMeta"
            },
            "results": {
              "type": "array",
              "items": {
                "type": "union",
                "refs": ["#createResult", "#updateResult", "#deleteResult"],
                "closed": true
              }
            }
          }
        }
      },
      "errors": [
        {
          "name": "InvalidSwap",
          "description":
              "Indicates that the 'swapCommit' parameter did not match current commit."
        }
      ]
    },
    "create": {
      "type": "object",
      "description": "Operation which creates a new record.",
      "required": ["collection", "value"],
      "properties": {
        "collection": {"type": "string", "format": "nsid"},
        "rkey": {
          "type": "string",
          "format": "record-key",
          "description":
              "NOTE: maxLength is redundant with record-key format. Keeping it temporarily to ensure backwards compatibility.",
          "maxLength": 512
        },
        "value": {"type": "unknown"}
      }
    },
    "update": {
      "type": "object",
      "description": "Operation which updates an existing record.",
      "required": ["collection", "rkey", "value"],
      "properties": {
        "collection": {"type": "string", "format": "nsid"},
        "rkey": {"type": "string", "format": "record-key"},
        "value": {"type": "unknown"}
      }
    },
    "delete": {
      "type": "object",
      "description": "Operation which deletes an existing record.",
      "required": ["collection", "rkey"],
      "properties": {
        "collection": {"type": "string", "format": "nsid"},
        "rkey": {"type": "string", "format": "record-key"}
      }
    },
    "createResult": {
      "type": "object",
      "required": ["uri", "cid"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "cid": {"type": "string", "format": "cid"},
        "validationStatus": {
          "type": "string",
          "knownValues": ["valid", "unknown"]
        }
      }
    },
    "updateResult": {
      "type": "object",
      "required": ["uri", "cid"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "cid": {"type": "string", "format": "cid"},
        "validationStatus": {
          "type": "string",
          "knownValues": ["valid", "unknown"]
        }
      }
    },
    "deleteResult": {"type": "object", "required": [], "properties": {}}
  }
};

/// `com.atproto.repo.createRecord`
const comAtprotoRepoCreateRecord = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.repo.createRecord",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Create a single new repository record. Requires auth, implemented by PDS.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["repo", "collection", "record"],
          "properties": {
            "repo": {
              "type": "string",
              "format": "at-identifier",
              "description":
                  "The handle or DID of the repo (aka, current account)."
            },
            "collection": {
              "type": "string",
              "format": "nsid",
              "description": "The NSID of the record collection."
            },
            "rkey": {
              "type": "string",
              "format": "record-key",
              "description": "The Record Key.",
              "maxLength": 512
            },
            "validate": {
              "type": "boolean",
              "description":
                  "Can be set to 'false' to skip Lexicon schema validation of record data, 'true' to require it, or leave unset to validate only for known Lexicons."
            },
            "record": {
              "type": "unknown",
              "description": "The record itself. Must contain a \$type field."
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
            "cid": {"type": "string", "format": "cid"},
            "commit": {
              "type": "ref",
              "ref": "com.atproto.repo.defs#commitMeta"
            },
            "validationStatus": {
              "type": "string",
              "knownValues": ["valid", "unknown"]
            }
          }
        }
      },
      "errors": [
        {
          "name": "InvalidSwap",
          "description":
              "Indicates that 'swapCommit' didn't match current repo commit."
        }
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
          "Upload a new blob, to be referenced from a repository record. The blob will be deleted if it is not referenced within a time window (eg, minutes). Blob restrictions (mimetype, size, etc) are enforced when the reference is created. Requires auth, implemented by PDS.",
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

/// `com.atproto.identity.resolveDid`
const comAtprotoIdentityResolveDid = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.identity.resolveDid",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Resolves DID to DID document. Does not bi-directionally verify handle.",
      "parameters": {
        "type": "params",
        "required": ["did"],
        "properties": {
          "did": {
            "type": "string",
            "format": "did",
            "description": "DID to resolve."
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["didDoc"],
          "properties": {
            "didDoc": {
              "type": "unknown",
              "description": "The complete DID document for the identity."
            }
          }
        }
      },
      "errors": [
        {
          "name": "DidNotFound",
          "description":
              "The DID resolution process confirmed that there is no current DID."
        },
        {
          "name": "DidDeactivated",
          "description": "The DID previously existed, but has been deactivated."
        }
      ]
    }
  }
};

/// `com.atproto.identity.signPlcOperation`
const comAtprotoIdentitySignPlcOperation = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.identity.signPlcOperation",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Signs a PLC operation to update some value(s) in the requesting DID's document.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "properties": {
            "token": {
              "type": "string",
              "description":
                  "A token received through com.atproto.identity.requestPlcOperationSignature"
            },
            "rotationKeys": {
              "type": "array",
              "items": {"type": "string"}
            },
            "alsoKnownAs": {
              "type": "array",
              "items": {"type": "string"}
            },
            "verificationMethods": {"type": "unknown"},
            "services": {"type": "unknown"}
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["operation"],
          "properties": {
            "operation": {
              "type": "unknown",
              "description": "A signed DID PLC operation."
            }
          }
        }
      }
    }
  }
};

/// `com.atproto.identity.defs`
const comAtprotoIdentityDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.identity.defs",
  "defs": {
    "identityInfo": {
      "type": "object",
      "required": ["did", "handle", "didDoc"],
      "properties": {
        "did": {"type": "string", "format": "did"},
        "handle": {
          "type": "string",
          "format": "handle",
          "description":
              "The validated handle of the account; or 'handle.invalid' if the handle did not bi-directionally match the DID document."
        },
        "didDoc": {
          "type": "unknown",
          "description": "The complete DID document for the identity."
        }
      }
    }
  }
};

/// `com.atproto.identity.submitPlcOperation`
const comAtprotoIdentitySubmitPlcOperation = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.identity.submitPlcOperation",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Validates a PLC operation to ensure that it doesn't violate a service's constraints or get the identity into a bad state, then submits it to the PLC registry",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["operation"],
          "properties": {
            "operation": {"type": "unknown"}
          }
        }
      }
    }
  }
};

/// `com.atproto.identity.resolveIdentity`
const comAtprotoIdentityResolveIdentity = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.identity.resolveIdentity",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Resolves an identity (DID or Handle) to a full identity (DID document and verified handle).",
      "parameters": {
        "type": "params",
        "required": ["identifier"],
        "properties": {
          "identifier": {
            "type": "string",
            "format": "at-identifier",
            "description": "Handle or DID to resolve."
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "ref",
          "ref": "com.atproto.identity.defs#identityInfo"
        }
      },
      "errors": [
        {
          "name": "HandleNotFound",
          "description":
              "The resolution process confirmed that the handle does not resolve to any DID."
        },
        {
          "name": "DidNotFound",
          "description":
              "The DID resolution process confirmed that there is no current DID."
        },
        {
          "name": "DidDeactivated",
          "description": "The DID previously existed, but has been deactivated."
        }
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
      "description":
          "Updates the current account's handle. Verifies handle validity, and updates did:plc document if necessary. Implemented by PDS, and requires auth.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["handle"],
          "properties": {
            "handle": {
              "type": "string",
              "format": "handle",
              "description": "The new handle."
            }
          }
        }
      }
    }
  }
};

/// `com.atproto.identity.refreshIdentity`
const comAtprotoIdentityRefreshIdentity = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.identity.refreshIdentity",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Request that the server re-resolve an identity (DID and handle). The server may ignore this request, or require authentication, depending on the role, implementation, and policy of the server.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["identifier"],
          "properties": {
            "identifier": {"type": "string", "format": "at-identifier"}
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "ref",
          "ref": "com.atproto.identity.defs#identityInfo"
        }
      },
      "errors": [
        {
          "name": "HandleNotFound",
          "description":
              "The resolution process confirmed that the handle does not resolve to any DID."
        },
        {
          "name": "DidNotFound",
          "description":
              "The DID resolution process confirmed that there is no current DID."
        },
        {
          "name": "DidDeactivated",
          "description": "The DID previously existed, but has been deactivated."
        }
      ]
    }
  }
};

/// `com.atproto.identity.requestPlcOperationSignature`
const comAtprotoIdentityRequestPlcOperationSignature = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.identity.requestPlcOperationSignature",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Request an email with a code to in order to request a signed PLC operation. Requires Auth."
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
      "description":
          "Resolves an atproto handle (hostname) to a DID. Does not necessarily bi-directionally verify against the the DID document.",
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
      },
      "errors": [
        {
          "name": "HandleNotFound",
          "description":
              "The resolution process confirmed that the handle does not resolve to any DID."
        }
      ]
    }
  }
};

/// `com.atproto.identity.getRecommendedDidCredentials`
const comAtprotoIdentityGetRecommendedDidCredentials = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.identity.getRecommendedDidCredentials",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Describe the credentials that should be included in the DID doc of an account that is migrating to this service.",
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "properties": {
            "rotationKeys": {
              "type": "array",
              "description":
                  "Recommended rotation keys for PLC dids. Should be undefined (or ignored) for did:webs.",
              "items": {"type": "string"}
            },
            "alsoKnownAs": {
              "type": "array",
              "items": {"type": "string"}
            },
            "verificationMethods": {"type": "unknown"},
            "services": {"type": "unknown"}
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

/// `com.atproto.admin.updateAccountSigningKey`
const comAtprotoAdminUpdateAccountSigningKey = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.admin.updateAccountSigningKey",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Administrative action to update an account's signing key in their Did document.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["did", "signingKey"],
          "properties": {
            "did": {"type": "string", "format": "did"},
            "signingKey": {
              "type": "string",
              "format": "did",
              "description": "Did-key formatted public key"
            }
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

/// `com.atproto.admin.searchAccounts`
const comAtprotoAdminSearchAccounts = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.admin.searchAccounts",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get list of accounts that matches your search query.",
      "parameters": {
        "type": "params",
        "properties": {
          "email": {"type": "string"},
          "cursor": {"type": "string"},
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["accounts"],
          "properties": {
            "cursor": {"type": "string"},
            "accounts": {
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

/// `com.atproto.admin.updateAccountPassword`
const comAtprotoAdminUpdateAccountPassword = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.admin.updateAccountPassword",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Update the password for a user account as an administrator.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["did", "password"],
          "properties": {
            "did": {"type": "string", "format": "did"},
            "password": {"type": "string"}
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
            },
            "deactivated": {
              "type": "ref",
              "ref": "com.atproto.admin.defs#statusAttr"
            }
          }
        }
      }
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
        "inviteNote": {"type": "string"},
        "deactivatedAt": {"type": "string", "format": "datetime"},
        "threatSignatures": {
          "type": "array",
          "items": {"type": "ref", "ref": "#threatSignature"}
        }
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
    "threatSignature": {
      "type": "object",
      "required": ["property", "value"],
      "properties": {
        "property": {"type": "string"},
        "value": {"type": "string"}
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
            },
            "deactivated": {
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

/// `app.bsky.notification.getUnreadCount`
const appBskyNotificationGetUnreadCount = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.notification.getUnreadCount",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Count the number of unread notifications for the requesting account. Requires auth.",
      "parameters": {
        "type": "params",
        "properties": {
          "priority": {"type": "boolean"},
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

/// `app.bsky.notification.putPreferences`
const appBskyNotificationPutPreferences = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.notification.putPreferences",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Set notification-related preferences for an account. Requires auth.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["priority"],
          "properties": {
            "priority": {"type": "boolean"}
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
      "description":
          "Enumerate notifications for the requesting account. Requires auth.",
      "parameters": {
        "type": "params",
        "properties": {
          "reasons": {
            "type": "array",
            "description": "Notification reasons to include in response.",
            "items": {
              "type": "string",
              "description":
                  "A reason that matches the reason property of #notification."
            }
          },
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100
          },
          "priority": {"type": "boolean"},
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
            "priority": {"type": "boolean"},
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
              "Expected values are 'like', 'repost', 'follow', 'mention', 'reply', 'quote', and 'starterpack-joined'.",
          "knownValues": [
            "like",
            "repost",
            "follow",
            "mention",
            "reply",
            "quote",
            "starterpack-joined"
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

/// `app.bsky.notification.updateSeen`
const appBskyNotificationUpdateSeen = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.notification.updateSeen",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Notify server that the requesting account has seen notifications. Requires auth.",
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

/// `app.bsky.notification.registerPush`
const appBskyNotificationRegisterPush = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.notification.registerPush",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Register to receive push notifications, via a specified service, for the requesting account. Requires auth.",
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
          "viewer": {
            "type": "string",
            "format": "did",
            "description":
                "DID of the account making the request (not included for public/unauthenticated queries). Used to boost followed accounts in ranking."
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

/// `app.bsky.unspecced.getTrendingTopics`
const appBskyUnspeccedGetTrendingTopics = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.unspecced.getTrendingTopics",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get a list of trending topics",
      "parameters": {
        "type": "params",
        "properties": {
          "viewer": {
            "type": "string",
            "format": "did",
            "description":
                "DID of the account making the request (not included for public/unauthenticated queries). Used to boost followed accounts in ranking."
          },
          "limit": {
            "type": "integer",
            "default": 10,
            "minimum": 1,
            "maximum": 25
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["topics", "suggested"],
          "properties": {
            "topics": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.unspecced.defs#trendingTopic"
              }
            },
            "suggested": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.unspecced.defs#trendingTopic"
              }
            }
          }
        }
      }
    }
  }
};

/// `app.bsky.unspecced.getConfig`
const appBskyUnspeccedGetConfig = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.unspecced.getConfig",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get miscellaneous runtime configuration.",
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": [],
          "properties": {
            "checkEmailConfirmed": {"type": "boolean"}
          }
        }
      }
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
    },
    "skeletonSearchStarterPack": {
      "type": "object",
      "required": ["uri"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"}
      }
    },
    "trendingTopic": {
      "type": "object",
      "required": ["topic", "link"],
      "properties": {
        "topic": {"type": "string"},
        "displayName": {"type": "string"},
        "description": {"type": "string"},
        "link": {"type": "string"}
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

/// `app.bsky.unspecced.searchStarterPacksSkeleton`
const appBskyUnspeccedSearchStarterPacksSkeleton = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.unspecced.searchStarterPacksSkeleton",
  "defs": {
    "main": {
      "type": "query",
      "description": "Backend Starter Pack search, returns only skeleton.",
      "parameters": {
        "type": "params",
        "required": ["q"],
        "properties": {
          "q": {
            "type": "string",
            "description":
                "Search query string; syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended."
          },
          "viewer": {
            "type": "string",
            "format": "did",
            "description":
                "DID of the account making the request (not included for public/unauthenticated queries)."
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
          "required": ["starterPacks"],
          "properties": {
            "cursor": {"type": "string"},
            "hitsTotal": {
              "type": "integer",
              "description":
                  "Count of search hits. Optional, may be rounded/truncated, and may not be possible to paginate through all hits."
            },
            "starterPacks": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.unspecced.defs#skeletonSearchStarterPack"
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

/// `app.bsky.unspecced.getTaggedSuggestions`
const appBskyUnspeccedGetTaggedSuggestions = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.unspecced.getTaggedSuggestions",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get a list of suggestions (feeds and users) tagged with categories",
      "parameters": {"type": "params", "properties": {}},
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["suggestions"],
          "properties": {
            "suggestions": {
              "type": "array",
              "items": {"type": "ref", "ref": "#suggestion"}
            }
          }
        }
      }
    },
    "suggestion": {
      "type": "object",
      "required": ["tag", "subjectType", "subject"],
      "properties": {
        "tag": {"type": "string"},
        "subjectType": {
          "type": "string",
          "knownValues": ["actor", "feed"]
        },
        "subject": {"type": "string", "format": "uri"}
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
          "sort": {
            "type": "string",
            "description": "Specifies the ranking order of results.",
            "default": "latest",
            "knownValues": ["top", "latest"]
          },
          "since": {
            "type": "string",
            "description":
                "Filter results for posts after the indicated datetime (inclusive). Expected to use 'sortAt' timestamp, which may not match 'createdAt'. Can be a datetime, or just an ISO date (YYYY-MM-DD)."
          },
          "until": {
            "type": "string",
            "description":
                "Filter results for posts before the indicated datetime (not inclusive). Expected to use 'sortAt' timestamp, which may not match 'createdAt'. Can be a datetime, or just an ISO date (YYY-MM-DD)."
          },
          "mentions": {
            "type": "string",
            "format": "at-identifier",
            "description":
                "Filter to posts which mention the given account. Handles are resolved to DID before query-time. Only matches rich-text facet mentions."
          },
          "author": {
            "type": "string",
            "format": "at-identifier",
            "description":
                "Filter to posts by the given account. Handles are resolved to DID before query-time."
          },
          "lang": {
            "type": "string",
            "format": "language",
            "description":
                "Filter to posts in the given language. Expected to be based on post language field, though server may override language detection."
          },
          "domain": {
            "type": "string",
            "description":
                "Filter to posts with URLs (facet links or embeds) linking to the given domain (hostname). Server may apply hostname normalization."
          },
          "url": {
            "type": "string",
            "format": "uri",
            "description":
                "Filter to posts with links (facet links or embeds) pointing to this URL. Server may apply URL normalization or fuzzy matching."
          },
          "tag": {
            "type": "array",
            "description":
                "Filter to posts with the given tag (hashtag), based on rich-text facet or tag field. Do not include the hash (#) prefix. Multiple tags can be specified, with 'AND' matching.",
            "items": {"type": "string", "maxLength": 640, "maxGraphemes": 64}
          },
          "viewer": {
            "type": "string",
            "format": "did",
            "description":
                "DID of the account making the request (not included for public/unauthenticated queries). Used for 'from:me' queries."
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

/// `app.bsky.unspecced.getSuggestionsSkeleton`
const appBskyUnspeccedGetSuggestionsSkeleton = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.unspecced.getSuggestionsSkeleton",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get a skeleton of suggested actors. Intended to be called and then hydrated through app.bsky.actor.getSuggestions",
      "parameters": {
        "type": "params",
        "properties": {
          "viewer": {
            "type": "string",
            "format": "did",
            "description":
                "DID of the account making the request (not included for public/unauthenticated queries). Used to boost followed accounts in ranking."
          },
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100
          },
          "cursor": {"type": "string"},
          "relativeToDid": {
            "type": "string",
            "format": "did",
            "description":
                "DID of the account to get suggestions relative to. If not provided, suggestions will be based on the viewer."
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
            "actors": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.unspecced.defs#skeletonSearchActor"
              }
            },
            "relativeToDid": {
              "type": "string",
              "format": "did",
              "description":
                  "DID of the account these suggestions are relative to. If this is returned undefined, suggestions are based on the viewer."
            },
            "recId": {
              "type": "integer",
              "description":
                  "Snowflake for this recommendation, use when submitting recommendation events."
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
      "A representation of a record embedded in a Bluesky record (eg, a post). For example, a quote-post, or sharing a feed generator record.",
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
            "#viewDetached",
            "app.bsky.feed.defs#generatorView",
            "app.bsky.graph.defs#listView",
            "app.bsky.labeler.defs#labelerView",
            "app.bsky.graph.defs#starterPackViewBasic"
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
        "value": {"type": "unknown", "description": "The record data itself."},
        "labels": {
          "type": "array",
          "items": {"type": "ref", "ref": "com.atproto.label.defs#label"}
        },
        "replyCount": {"type": "integer"},
        "repostCount": {"type": "integer"},
        "likeCount": {"type": "integer"},
        "quoteCount": {"type": "integer"},
        "embeds": {
          "type": "array",
          "items": {
            "type": "union",
            "refs": [
              "app.bsky.embed.images#view",
              "app.bsky.embed.video#view",
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
    },
    "viewDetached": {
      "type": "object",
      "required": ["uri", "detached"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "detached": {"type": "boolean", "const": true}
      }
    }
  }
};

/// `app.bsky.embed.video`
const appBskyEmbedVideo = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.embed.video",
  "description": "A video embedded in a Bluesky record (eg, a post).",
  "defs": {
    "main": {
      "type": "object",
      "required": ["video"],
      "properties": {
        "video": {
          "type": "blob",
          "description":
              "The mp4 video file. May be up to 100mb, formerly limited to 50mb.",
          "accept": ["video/mp4"],
          "maxSize": 100000000
        },
        "captions": {
          "type": "array",
          "items": {"type": "ref", "ref": "#caption"},
          "maxLength": 20
        },
        "alt": {
          "type": "string",
          "description":
              "Alt text description of the video, for accessibility.",
          "maxLength": 10000,
          "maxGraphemes": 1000
        },
        "aspectRatio": {"type": "ref", "ref": "app.bsky.embed.defs#aspectRatio"}
      }
    },
    "caption": {
      "type": "object",
      "required": ["lang", "file"],
      "properties": {
        "lang": {"type": "string", "format": "language"},
        "file": {
          "type": "blob",
          "accept": ["text/vtt"],
          "maxSize": 20000
        }
      }
    },
    "view": {
      "type": "object",
      "required": ["cid", "playlist"],
      "properties": {
        "cid": {"type": "string", "format": "cid"},
        "playlist": {"type": "string", "format": "uri"},
        "thumbnail": {"type": "string", "format": "uri"},
        "alt": {"type": "string", "maxLength": 10000, "maxGraphemes": 1000},
        "aspectRatio": {"type": "ref", "ref": "app.bsky.embed.defs#aspectRatio"}
      }
    }
  }
};

/// `app.bsky.embed.images`
const appBskyEmbedImages = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.embed.images",
  "description": "A set of images embedded in a Bluesky record (eg, a post).",
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
        "alt": {
          "type": "string",
          "description": "Alt text description of the image, for accessibility."
        },
        "aspectRatio": {"type": "ref", "ref": "app.bsky.embed.defs#aspectRatio"}
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
        "thumb": {
          "type": "string",
          "format": "uri",
          "description":
              "Fully-qualified URL where a thumbnail of the image can be fetched. For example, CDN location provided by the App View."
        },
        "fullsize": {
          "type": "string",
          "format": "uri",
          "description":
              "Fully-qualified URL where a large version of the image can be fetched. May or may not be the exact original blob. For example, CDN location provided by the App View."
        },
        "alt": {
          "type": "string",
          "description": "Alt text description of the image, for accessibility."
        },
        "aspectRatio": {"type": "ref", "ref": "app.bsky.embed.defs#aspectRatio"}
      }
    }
  }
};

/// `app.bsky.embed.defs`
const appBskyEmbedDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.embed.defs",
  "defs": {
    "aspectRatio": {
      "type": "object",
      "description":
          "width:height represents an aspect ratio. It may be approximate, and may not correspond to absolute dimensions in any given unit.",
      "required": ["width", "height"],
      "properties": {
        "width": {"type": "integer", "minimum": 1},
        "height": {"type": "integer", "minimum": 1}
      }
    }
  }
};

/// `app.bsky.embed.recordWithMedia`
const appBskyEmbedRecordWithMedia = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.embed.recordWithMedia",
  "description":
      "A representation of a record embedded in a Bluesky record (eg, a post), alongside other compatible embeds. For example, a quote post and image, or a quote post and external URL card.",
  "defs": {
    "main": {
      "type": "object",
      "required": ["record", "media"],
      "properties": {
        "record": {"type": "ref", "ref": "app.bsky.embed.record"},
        "media": {
          "type": "union",
          "refs": [
            "app.bsky.embed.images",
            "app.bsky.embed.video",
            "app.bsky.embed.external"
          ]
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
          "refs": [
            "app.bsky.embed.images#view",
            "app.bsky.embed.video#view",
            "app.bsky.embed.external#view"
          ]
        }
      }
    }
  }
};

/// `app.bsky.embed.external`
const appBskyEmbedExternal = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.embed.external",
  "defs": {
    "main": {
      "type": "object",
      "description":
          "A representation of some externally linked content (eg, a URL and 'card'), embedded in a Bluesky record (eg, a post).",
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
        "thumb": {"type": "string", "format": "uri"}
      }
    }
  }
};

/// `app.bsky.labeler.service`
const appBskyLabelerService = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.labeler.service",
  "defs": {
    "main": {
      "type": "record",
      "description": "A declaration of the existence of labeler service.",
      "key": "literal:self",
      "record": {
        "type": "object",
        "required": ["policies", "createdAt"],
        "properties": {
          "policies": {
            "type": "ref",
            "ref": "app.bsky.labeler.defs#labelerPolicies"
          },
          "labels": {
            "type": "union",
            "refs": ["com.atproto.label.defs#selfLabels"]
          },
          "createdAt": {"type": "string", "format": "datetime"},
          "reasonTypes": {
            "type": "array",
            "description":
                "The set of report reason 'codes' which are in-scope for this service to review and action. These usually align to policy categories. If not defined (distinct from empty array), all reason types are allowed.",
            "items": {
              "type": "ref",
              "ref": "com.atproto.moderation.defs#reasonType"
            }
          },
          "subjectTypes": {
            "type": "array",
            "description":
                "The set of subject types (account, record, etc) this service accepts reports on.",
            "items": {
              "type": "ref",
              "ref": "com.atproto.moderation.defs#subjectType"
            }
          },
          "subjectCollections": {
            "type": "array",
            "description":
                "Set of record types (collection NSIDs) which can be reported to this service. If not defined (distinct from empty array), default is any record type.",
            "items": {"type": "string", "format": "nsid"}
          }
        }
      }
    }
  }
};

/// `app.bsky.labeler.getServices`
const appBskyLabelerGetServices = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.labeler.getServices",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get information about a list of labeler services.",
      "parameters": {
        "type": "params",
        "required": ["dids"],
        "properties": {
          "dids": {
            "type": "array",
            "items": {"type": "string", "format": "did"}
          },
          "detailed": {"type": "boolean", "default": false}
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["views"],
          "properties": {
            "views": {
              "type": "array",
              "items": {
                "type": "union",
                "refs": [
                  "app.bsky.labeler.defs#labelerView",
                  "app.bsky.labeler.defs#labelerViewDetailed"
                ]
              }
            }
          }
        }
      }
    }
  }
};

/// `app.bsky.labeler.defs`
const appBskyLabelerDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.labeler.defs",
  "defs": {
    "labelerView": {
      "type": "object",
      "required": ["uri", "cid", "creator", "indexedAt"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "cid": {"type": "string", "format": "cid"},
        "creator": {"type": "ref", "ref": "app.bsky.actor.defs#profileView"},
        "likeCount": {"type": "integer", "minimum": 0},
        "viewer": {"type": "ref", "ref": "#labelerViewerState"},
        "indexedAt": {"type": "string", "format": "datetime"},
        "labels": {
          "type": "array",
          "items": {"type": "ref", "ref": "com.atproto.label.defs#label"}
        }
      }
    },
    "labelerViewDetailed": {
      "type": "object",
      "required": ["uri", "cid", "creator", "policies", "indexedAt"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "cid": {"type": "string", "format": "cid"},
        "creator": {"type": "ref", "ref": "app.bsky.actor.defs#profileView"},
        "policies": {
          "type": "ref",
          "ref": "app.bsky.labeler.defs#labelerPolicies"
        },
        "likeCount": {"type": "integer", "minimum": 0},
        "viewer": {"type": "ref", "ref": "#labelerViewerState"},
        "indexedAt": {"type": "string", "format": "datetime"},
        "labels": {
          "type": "array",
          "items": {"type": "ref", "ref": "com.atproto.label.defs#label"}
        },
        "reasonTypes": {
          "type": "array",
          "description":
              "The set of report reason 'codes' which are in-scope for this service to review and action. These usually align to policy categories. If not defined (distinct from empty array), all reason types are allowed.",
          "items": {
            "type": "ref",
            "ref": "com.atproto.moderation.defs#reasonType"
          }
        },
        "subjectTypes": {
          "type": "array",
          "description":
              "The set of subject types (account, record, etc) this service accepts reports on.",
          "items": {
            "type": "ref",
            "ref": "com.atproto.moderation.defs#subjectType"
          }
        },
        "subjectCollections": {
          "type": "array",
          "description":
              "Set of record types (collection NSIDs) which can be reported to this service. If not defined (distinct from empty array), default is any record type.",
          "items": {"type": "string", "format": "nsid"}
        }
      }
    },
    "labelerViewerState": {
      "type": "object",
      "properties": {
        "like": {"type": "string", "format": "at-uri"}
      }
    },
    "labelerPolicies": {
      "type": "object",
      "required": ["labelValues"],
      "properties": {
        "labelValues": {
          "type": "array",
          "description":
              "The label values which this labeler publishes. May include global or custom labels.",
          "items": {"type": "ref", "ref": "com.atproto.label.defs#labelValue"}
        },
        "labelValueDefinitions": {
          "type": "array",
          "description":
              "Label values created by this labeler and scoped exclusively to it. Labels defined here will override global label definitions for this labeler.",
          "items": {
            "type": "ref",
            "ref": "com.atproto.label.defs#labelValueDefinition"
          }
        }
      }
    }
  }
};

/// `app.bsky.graph.getRelationships`
const appBskyGraphGetRelationships = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.getRelationships",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Enumerates public relationships between one account, and a list of other accounts. Does not require auth.",
      "parameters": {
        "type": "params",
        "required": ["actor"],
        "properties": {
          "actor": {
            "type": "string",
            "format": "at-identifier",
            "description": "Primary account requesting relationships for."
          },
          "others": {
            "type": "array",
            "description":
                "List of 'other' accounts to be related back to the primary.",
            "items": {"type": "string", "format": "at-identifier"},
            "maxLength": 30
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["relationships"],
          "properties": {
            "actor": {"type": "string", "format": "did"},
            "relationships": {
              "type": "array",
              "items": {
                "type": "union",
                "refs": [
                  "app.bsky.graph.defs#relationship",
                  "app.bsky.graph.defs#notFoundActor"
                ]
              }
            }
          }
        }
      },
      "errors": [
        {
          "name": "ActorNotFound",
          "description": "the primary actor at-identifier could not be resolved"
        }
      ]
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
      "description": "Unmutes the specified account. Requires auth.",
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

/// `app.bsky.graph.muteActorList`
const appBskyGraphMuteActorList = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.muteActorList",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Creates a mute relationship for the specified list of accounts. Mutes are private in Bluesky. Requires auth.",
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

/// `app.bsky.graph.follow`
const appBskyGraphFollow = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.follow",
  "defs": {
    "main": {
      "type": "record",
      "description":
          "Record declaring a social 'follow' relationship of another account. Duplicate follows will be ignored by the AppView.",
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

/// `app.bsky.graph.getSuggestedFollowsByActor`
const appBskyGraphGetSuggestedFollowsByActor = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.getSuggestedFollowsByActor",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Enumerates follows similar to a given account (actor). Expected use is to recommend additional accounts immediately after following one account.",
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
            },
            "isFallback": {
              "type": "boolean",
              "description":
                  "If true, response has fallen-back to generic results, and is not scoped using relativeToDid",
              "default": false
            },
            "recId": {
              "type": "integer",
              "description":
                  "Snowflake for this recommendation, use when submitting recommendation events."
            }
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
      "description":
          "Enumerates the lists created by a specified account (actor).",
      "parameters": {
        "type": "params",
        "required": ["actor"],
        "properties": {
          "actor": {
            "type": "string",
            "format": "at-identifier",
            "description": "The account (actor) to enumerate lists from."
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

/// `app.bsky.graph.unmuteActorList`
const appBskyGraphUnmuteActorList = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.unmuteActorList",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Unmutes the specified list of accounts. Requires auth.",
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

/// `app.bsky.graph.getListMutes`
const appBskyGraphGetListMutes = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.getListMutes",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Enumerates mod lists that the requesting account (actor) currently has muted. Requires auth.",
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

/// `app.bsky.graph.searchStarterPacks`
const appBskyGraphSearchStarterPacks = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.searchStarterPacks",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Find starter packs matching search criteria. Does not require auth.",
      "parameters": {
        "type": "params",
        "required": ["q"],
        "properties": {
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
          "required": ["starterPacks"],
          "properties": {
            "cursor": {"type": "string"},
            "starterPacks": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.graph.defs#starterPackViewBasic"
              }
            }
          }
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
      "description":
          "Gets a 'view' (with additional context) of a specified list.",
      "parameters": {
        "type": "params",
        "required": ["list"],
        "properties": {
          "list": {
            "type": "string",
            "format": "at-uri",
            "description": "Reference (AT-URI) of the list record to hydrate."
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

/// `app.bsky.graph.getFollowers`
const appBskyGraphGetFollowers = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.getFollowers",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Enumerates accounts which follow a specified account (actor).",
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

/// `app.bsky.graph.listitem`
const appBskyGraphListitem = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.listitem",
  "defs": {
    "main": {
      "type": "record",
      "description":
          "Record representing an account's inclusion on a specific list. The AppView will ignore duplicate listitem records.",
      "key": "tid",
      "record": {
        "type": "object",
        "required": ["subject", "list", "createdAt"],
        "properties": {
          "subject": {
            "type": "string",
            "format": "did",
            "description": "The account which is included on the list."
          },
          "list": {
            "type": "string",
            "format": "at-uri",
            "description":
                "Reference (AT-URI) to the list record (app.bsky.graph.list)."
          },
          "createdAt": {"type": "string", "format": "datetime"}
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
      "description":
          "Record declaring a 'block' relationship against another account. NOTE: blocks are public in Bluesky; see blog posts for details.",
      "key": "tid",
      "record": {
        "type": "object",
        "required": ["subject", "createdAt"],
        "properties": {
          "subject": {
            "type": "string",
            "format": "did",
            "description": "DID of the account to be blocked."
          },
          "createdAt": {"type": "string", "format": "datetime"}
        }
      }
    }
  }
};

/// `app.bsky.graph.getKnownFollowers`
const appBskyGraphGetKnownFollowers = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.getKnownFollowers",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Enumerates accounts which follow a specified account (actor) and are followed by the viewer.",
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

/// `app.bsky.graph.unmuteThread`
const appBskyGraphUnmuteThread = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.unmuteThread",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Unmutes the specified thread. Requires auth.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["root"],
          "properties": {
            "root": {"type": "string", "format": "at-uri"}
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
      "description":
          "Get mod lists that the requesting account (actor) is blocking. Requires auth.",
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
        "avatar": {"type": "string", "format": "uri"},
        "listItemCount": {"type": "integer", "minimum": 0},
        "labels": {
          "type": "array",
          "items": {"type": "ref", "ref": "com.atproto.label.defs#label"}
        },
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
        "avatar": {"type": "string", "format": "uri"},
        "listItemCount": {"type": "integer", "minimum": 0},
        "labels": {
          "type": "array",
          "items": {"type": "ref", "ref": "com.atproto.label.defs#label"}
        },
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
    "starterPackView": {
      "type": "object",
      "required": ["uri", "cid", "record", "creator", "indexedAt"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "cid": {"type": "string", "format": "cid"},
        "record": {"type": "unknown"},
        "creator": {
          "type": "ref",
          "ref": "app.bsky.actor.defs#profileViewBasic"
        },
        "list": {"type": "ref", "ref": "#listViewBasic"},
        "listItemsSample": {
          "type": "array",
          "items": {"type": "ref", "ref": "#listItemView"},
          "maxLength": 12
        },
        "feeds": {
          "type": "array",
          "items": {"type": "ref", "ref": "app.bsky.feed.defs#generatorView"},
          "maxLength": 3
        },
        "joinedWeekCount": {"type": "integer", "minimum": 0},
        "joinedAllTimeCount": {"type": "integer", "minimum": 0},
        "labels": {
          "type": "array",
          "items": {"type": "ref", "ref": "com.atproto.label.defs#label"}
        },
        "indexedAt": {"type": "string", "format": "datetime"}
      }
    },
    "starterPackViewBasic": {
      "type": "object",
      "required": ["uri", "cid", "record", "creator", "indexedAt"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "cid": {"type": "string", "format": "cid"},
        "record": {"type": "unknown"},
        "creator": {
          "type": "ref",
          "ref": "app.bsky.actor.defs#profileViewBasic"
        },
        "listItemCount": {"type": "integer", "minimum": 0},
        "joinedWeekCount": {"type": "integer", "minimum": 0},
        "joinedAllTimeCount": {"type": "integer", "minimum": 0},
        "labels": {
          "type": "array",
          "items": {"type": "ref", "ref": "com.atproto.label.defs#label"}
        },
        "indexedAt": {"type": "string", "format": "datetime"}
      }
    },
    "listPurpose": {
      "type": "string",
      "knownValues": [
        "app.bsky.graph.defs#modlist",
        "app.bsky.graph.defs#curatelist",
        "app.bsky.graph.defs#referencelist"
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
    "referencelist": {
      "type": "token",
      "description":
          "A list of actors used for only for reference purposes such as within a starter pack."
    },
    "listViewerState": {
      "type": "object",
      "properties": {
        "muted": {"type": "boolean"},
        "blocked": {"type": "string", "format": "at-uri"}
      }
    },
    "notFoundActor": {
      "type": "object",
      "description": "indicates that a handle or DID could not be resolved",
      "required": ["actor", "notFound"],
      "properties": {
        "actor": {"type": "string", "format": "at-identifier"},
        "notFound": {"type": "boolean", "const": true}
      }
    },
    "relationship": {
      "type": "object",
      "description":
          "lists the bi-directional graph relationships between one actor (not indicated in the object), and the target actors (the DID included in the object)",
      "required": ["did"],
      "properties": {
        "did": {"type": "string", "format": "did"},
        "following": {
          "type": "string",
          "format": "at-uri",
          "description":
              "if the actor follows this DID, this is the AT-URI of the follow record"
        },
        "followedBy": {
          "type": "string",
          "format": "at-uri",
          "description":
              "if the actor is followed by this DID, contains the AT-URI of the follow record"
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
      "description":
          "Record representing a list of accounts (actors). Scope includes both moderation-oriented lists and curration-oriented lists.",
      "key": "tid",
      "record": {
        "type": "object",
        "required": ["name", "purpose", "createdAt"],
        "properties": {
          "purpose": {
            "type": "ref",
            "description":
                "Defines the purpose of the list (aka, moderation-oriented or curration-oriented)",
            "ref": "app.bsky.graph.defs#listPurpose"
          },
          "name": {
            "type": "string",
            "description": "Display name for list; can not be empty.",
            "minLength": 1,
            "maxLength": 64
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

/// `app.bsky.graph.getFollows`
const appBskyGraphGetFollows = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.getFollows",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Enumerates accounts which a specified account (actor) follows.",
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

/// `app.bsky.graph.getActorStarterPacks`
const appBskyGraphGetActorStarterPacks = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.getActorStarterPacks",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get a list of starter packs created by the actor.",
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
          "required": ["starterPacks"],
          "properties": {
            "cursor": {"type": "string"},
            "starterPacks": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.graph.defs#starterPackViewBasic"
              }
            }
          }
        }
      }
    }
  }
};

/// `app.bsky.graph.getStarterPacks`
const appBskyGraphGetStarterPacks = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.getStarterPacks",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get views for a list of starter packs.",
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
          "required": ["starterPacks"],
          "properties": {
            "starterPacks": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.graph.defs#starterPackViewBasic"
              }
            }
          }
        }
      }
    }
  }
};

/// `app.bsky.graph.getStarterPack`
const appBskyGraphGetStarterPack = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.getStarterPack",
  "defs": {
    "main": {
      "type": "query",
      "description": "Gets a view of a starter pack.",
      "parameters": {
        "type": "params",
        "required": ["starterPack"],
        "properties": {
          "starterPack": {
            "type": "string",
            "format": "at-uri",
            "description": "Reference (AT-URI) of the starter pack record."
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["starterPack"],
          "properties": {
            "starterPack": {
              "type": "ref",
              "ref": "app.bsky.graph.defs#starterPackView"
            }
          }
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
      "description":
          "Record representing a block relationship against an entire an entire list of accounts (actors).",
      "key": "tid",
      "record": {
        "type": "object",
        "required": ["subject", "createdAt"],
        "properties": {
          "subject": {
            "type": "string",
            "format": "at-uri",
            "description": "Reference (AT-URI) to the mod list record."
          },
          "createdAt": {"type": "string", "format": "datetime"}
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
      "description":
          "Enumerates accounts that the requesting account (actor) currently has muted. Requires auth.",
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

/// `app.bsky.graph.getBlocks`
const appBskyGraphGetBlocks = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.getBlocks",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Enumerates which accounts the requesting account is currently blocking. Requires auth.",
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

/// `app.bsky.graph.muteActor`
const appBskyGraphMuteActor = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.muteActor",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Creates a mute relationship for the specified account. Mutes are private in Bluesky. Requires auth.",
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

/// `app.bsky.graph.starterpack`
const appBskyGraphStarterpack = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.starterpack",
  "defs": {
    "main": {
      "type": "record",
      "description":
          "Record defining a starter pack of actors and feeds for new users.",
      "key": "tid",
      "record": {
        "type": "object",
        "required": ["name", "list", "createdAt"],
        "properties": {
          "name": {
            "type": "string",
            "description": "Display name for starter pack; can not be empty.",
            "minLength": 1,
            "maxLength": 500,
            "maxGraphemes": 50
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
          "list": {
            "type": "string",
            "format": "at-uri",
            "description": "Reference (AT-URI) to the list record."
          },
          "feeds": {
            "type": "array",
            "items": {"type": "ref", "ref": "#feedItem"},
            "maxLength": 3
          },
          "createdAt": {"type": "string", "format": "datetime"}
        }
      }
    },
    "feedItem": {
      "type": "object",
      "required": ["uri"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"}
      }
    }
  }
};

/// `app.bsky.graph.muteThread`
const appBskyGraphMuteThread = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.muteThread",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Mutes a thread preventing notifications from the thread and any of its children. Mutes are private in Bluesky. Requires auth.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["root"],
          "properties": {
            "root": {"type": "string", "format": "at-uri"}
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
      "description": "A declaration of a Bluesky account profile.",
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
            "description": "Free-form profile description text.",
            "maxLength": 2560,
            "maxGraphemes": 256
          },
          "avatar": {
            "type": "blob",
            "description":
                "Small image to be displayed next to posts from account. AKA, 'profile picture'",
            "accept": ["image/png", "image/jpeg"],
            "maxSize": 1000000
          },
          "banner": {
            "type": "blob",
            "description":
                "Larger horizontal image to display behind profile view.",
            "accept": ["image/png", "image/jpeg"],
            "maxSize": 1000000
          },
          "labels": {
            "type": "union",
            "description":
                "Self-label values, specific to the Bluesky application, on the overall account.",
            "refs": ["com.atproto.label.defs#selfLabels"]
          },
          "joinedViaStarterPack": {
            "type": "ref",
            "ref": "com.atproto.repo.strongRef"
          },
          "pinnedPost": {"type": "ref", "ref": "com.atproto.repo.strongRef"},
          "createdAt": {"type": "string", "format": "datetime"}
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

/// `app.bsky.actor.getProfile`
const appBskyActorGetProfile = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.actor.getProfile",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get detailed profile view of an actor. Does not require auth, but contains relevant metadata with auth.",
      "parameters": {
        "type": "params",
        "required": ["actor"],
        "properties": {
          "actor": {
            "type": "string",
            "format": "at-identifier",
            "description": "Handle or DID of account to fetch profile of."
          }
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

/// `app.bsky.actor.searchActors`
const appBskyActorSearchActors = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.actor.searchActors",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Find actors (profiles) matching search criteria. Does not require auth.",
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

/// `app.bsky.actor.defs`
const appBskyActorDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.actor.defs",
  "defs": {
    "profileViewBasic": {
      "type": "object",
      "required": ["did", "handle"],
      "properties": {
        "did": {"type": "string", "format": "did"},
        "handle": {"type": "string", "format": "handle"},
        "displayName": {"type": "string", "maxLength": 640, "maxGraphemes": 64},
        "avatar": {"type": "string", "format": "uri"},
        "associated": {"type": "ref", "ref": "#profileAssociated"},
        "viewer": {"type": "ref", "ref": "#viewerState"},
        "labels": {
          "type": "array",
          "items": {"type": "ref", "ref": "com.atproto.label.defs#label"}
        },
        "createdAt": {"type": "string", "format": "datetime"}
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
        "avatar": {"type": "string", "format": "uri"},
        "associated": {"type": "ref", "ref": "#profileAssociated"},
        "indexedAt": {"type": "string", "format": "datetime"},
        "createdAt": {"type": "string", "format": "datetime"},
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
        "avatar": {"type": "string", "format": "uri"},
        "banner": {"type": "string", "format": "uri"},
        "followersCount": {"type": "integer"},
        "followsCount": {"type": "integer"},
        "postsCount": {"type": "integer"},
        "associated": {"type": "ref", "ref": "#profileAssociated"},
        "joinedViaStarterPack": {
          "type": "ref",
          "ref": "app.bsky.graph.defs#starterPackViewBasic"
        },
        "indexedAt": {"type": "string", "format": "datetime"},
        "createdAt": {"type": "string", "format": "datetime"},
        "viewer": {"type": "ref", "ref": "#viewerState"},
        "labels": {
          "type": "array",
          "items": {"type": "ref", "ref": "com.atproto.label.defs#label"}
        },
        "pinnedPost": {"type": "ref", "ref": "com.atproto.repo.strongRef"}
      }
    },
    "profileAssociated": {
      "type": "object",
      "properties": {
        "lists": {"type": "integer"},
        "feedgens": {"type": "integer"},
        "starterPacks": {"type": "integer"},
        "labeler": {"type": "boolean"},
        "chat": {"type": "ref", "ref": "#profileAssociatedChat"}
      }
    },
    "profileAssociatedChat": {
      "type": "object",
      "required": ["allowIncoming"],
      "properties": {
        "allowIncoming": {
          "type": "string",
          "knownValues": ["all", "none", "following"]
        }
      }
    },
    "viewerState": {
      "type": "object",
      "description":
          "Metadata about the requesting account's relationship with the subject account. Only has meaningful content for authed requests.",
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
        "followedBy": {"type": "string", "format": "at-uri"},
        "knownFollowers": {"type": "ref", "ref": "#knownFollowers"}
      }
    },
    "knownFollowers": {
      "type": "object",
      "description": "The subject's followers whom you also follow",
      "required": ["count", "followers"],
      "properties": {
        "count": {"type": "integer"},
        "followers": {
          "type": "array",
          "items": {"type": "ref", "ref": "#profileViewBasic"},
          "minLength": 0,
          "maxLength": 5
        }
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
          "#savedFeedsPrefV2",
          "#personalDetailsPref",
          "#feedViewPref",
          "#threadViewPref",
          "#interestsPref",
          "#mutedWordsPref",
          "#hiddenPostsPref",
          "#bskyAppStatePref",
          "#labelersPref",
          "#postInteractionSettingsPref"
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
        "labelerDid": {
          "type": "string",
          "format": "did",
          "description":
              "Which labeler does this preference apply to? If undefined, applies globally."
        },
        "label": {"type": "string"},
        "visibility": {
          "type": "string",
          "knownValues": ["ignore", "show", "warn", "hide"]
        }
      }
    },
    "savedFeed": {
      "type": "object",
      "required": ["id", "type", "value", "pinned"],
      "properties": {
        "id": {"type": "string"},
        "type": {
          "type": "string",
          "knownValues": ["feed", "list", "timeline"]
        },
        "value": {"type": "string"},
        "pinned": {"type": "boolean"}
      }
    },
    "savedFeedsPrefV2": {
      "type": "object",
      "required": ["items"],
      "properties": {
        "items": {
          "type": "array",
          "items": {"type": "ref", "ref": "app.bsky.actor.defs#savedFeed"}
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
        },
        "timelineIndex": {"type": "integer"}
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
              "Hide replies in the feed if they are not by followed users.",
          "default": true
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
          "knownValues": ["oldest", "newest", "most-likes", "random", "hotness"]
        },
        "prioritizeFollowedUsers": {
          "type": "boolean",
          "description": "Show followed users at the top of all replies."
        }
      }
    },
    "interestsPref": {
      "type": "object",
      "required": ["tags"],
      "properties": {
        "tags": {
          "type": "array",
          "description":
              "A list of tags which describe the account owner's interests gathered during onboarding.",
          "items": {"type": "string", "maxLength": 640, "maxGraphemes": 64},
          "maxLength": 100
        }
      }
    },
    "mutedWordTarget": {
      "type": "string",
      "maxLength": 640,
      "maxGraphemes": 64,
      "knownValues": ["content", "tag"]
    },
    "mutedWord": {
      "type": "object",
      "description": "A word that the account owner has muted.",
      "required": ["value", "targets"],
      "properties": {
        "id": {"type": "string"},
        "value": {
          "type": "string",
          "description": "The muted word itself.",
          "maxLength": 10000,
          "maxGraphemes": 1000
        },
        "targets": {
          "type": "array",
          "description": "The intended targets of the muted word.",
          "items": {"type": "ref", "ref": "app.bsky.actor.defs#mutedWordTarget"}
        },
        "actorTarget": {
          "type": "string",
          "description":
              "Groups of users to apply the muted word to. If undefined, applies to all users.",
          "default": "all",
          "knownValues": ["all", "exclude-following"]
        },
        "expiresAt": {
          "type": "string",
          "format": "datetime",
          "description":
              "The date and time at which the muted word will expire and no longer be applied."
        }
      }
    },
    "mutedWordsPref": {
      "type": "object",
      "required": ["items"],
      "properties": {
        "items": {
          "type": "array",
          "description": "A list of words the account owner has muted.",
          "items": {"type": "ref", "ref": "app.bsky.actor.defs#mutedWord"}
        }
      }
    },
    "hiddenPostsPref": {
      "type": "object",
      "required": ["items"],
      "properties": {
        "items": {
          "type": "array",
          "description":
              "A list of URIs of posts the account owner has hidden.",
          "items": {"type": "string", "format": "at-uri"}
        }
      }
    },
    "labelersPref": {
      "type": "object",
      "required": ["labelers"],
      "properties": {
        "labelers": {
          "type": "array",
          "items": {"type": "ref", "ref": "#labelerPrefItem"}
        }
      }
    },
    "labelerPrefItem": {
      "type": "object",
      "required": ["did"],
      "properties": {
        "did": {"type": "string", "format": "did"}
      }
    },
    "bskyAppStatePref": {
      "type": "object",
      "description":
          "A grab bag of state that's specific to the bsky.app program. Third-party apps shouldn't use this.",
      "properties": {
        "activeProgressGuide": {"type": "ref", "ref": "#bskyAppProgressGuide"},
        "queuedNudges": {
          "type": "array",
          "description":
              "An array of tokens which identify nudges (modals, popups, tours, highlight dots) that should be shown to the user.",
          "items": {"type": "string", "maxLength": 100},
          "maxLength": 1000
        },
        "nuxs": {
          "type": "array",
          "description": "Storage for NUXs the user has encountered.",
          "items": {"type": "ref", "ref": "app.bsky.actor.defs#nux"},
          "maxLength": 100
        }
      }
    },
    "bskyAppProgressGuide": {
      "type": "object",
      "description":
          "If set, an active progress guide. Once completed, can be set to undefined. Should have unspecced fields tracking progress.",
      "required": ["guide"],
      "properties": {
        "guide": {"type": "string", "maxLength": 100}
      }
    },
    "nux": {
      "type": "object",
      "description": "A new user experiences (NUX) storage object",
      "required": ["id", "completed"],
      "properties": {
        "id": {"type": "string", "maxLength": 100},
        "completed": {"type": "boolean", "default": false},
        "data": {
          "type": "string",
          "description":
              "Arbitrary data for the NUX. The structure is defined by the NUX itself. Limited to 300 characters.",
          "maxLength": 3000,
          "maxGraphemes": 300
        },
        "expiresAt": {
          "type": "string",
          "format": "datetime",
          "description":
              "The date and time at which the NUX will expire and should be considered completed."
        }
      }
    },
    "postInteractionSettingsPref": {
      "type": "object",
      "description":
          "Default post interaction settings for the account. These values should be applied as default values when creating new posts. These refs should mirror the threadgate and postgate records exactly.",
      "required": [],
      "properties": {
        "threadgateAllowRules": {
          "type": "array",
          "description":
              "Matches threadgate record. List of rules defining who can reply to this users posts. If value is an empty array, no one can reply. If value is undefined, anyone can reply.",
          "items": {
            "type": "union",
            "refs": [
              "app.bsky.feed.threadgate#mentionRule",
              "app.bsky.feed.threadgate#followerRule",
              "app.bsky.feed.threadgate#followingRule",
              "app.bsky.feed.threadgate#listRule"
            ]
          },
          "maxLength": 5
        },
        "postgateEmbeddingRules": {
          "type": "array",
          "description":
              "Matches postgate record. List of rules defining who can embed this users posts. If value is an empty array or is undefined, no particular rules apply and anyone can embed.",
          "items": {
            "type": "union",
            "refs": ["app.bsky.feed.postgate#disableRule"]
          },
          "maxLength": 5
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
      "description":
          "Find actor suggestions for a prefix search term. Expected use is for auto-completion during text field entry. Does not require auth.",
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

/// `app.bsky.actor.getSuggestions`
const appBskyActorGetSuggestions = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.actor.getSuggestions",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get a list of suggested actors. Expected use is discovery of accounts to follow during new account onboarding.",
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
            },
            "recId": {
              "type": "integer",
              "description":
                  "Snowflake for this recommendation, use when submitting recommendation events."
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
      "description":
          "Get private preferences attached to the current account. Expected use is synchronization between multiple devices, and import/export during account migration. Requires auth.",
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

/// `app.bsky.video.getUploadLimits`
const appBskyVideoGetUploadLimits = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.video.getUploadLimits",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get video upload limits for the authenticated user.",
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["canUpload"],
          "properties": {
            "canUpload": {"type": "boolean"},
            "remainingDailyVideos": {"type": "integer"},
            "remainingDailyBytes": {"type": "integer"},
            "message": {"type": "string"},
            "error": {"type": "string"}
          }
        }
      }
    }
  }
};

/// `app.bsky.video.getJobStatus`
const appBskyVideoGetJobStatus = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.video.getJobStatus",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get status details for a video processing job.",
      "parameters": {
        "type": "params",
        "required": ["jobId"],
        "properties": {
          "jobId": {"type": "string"}
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["jobStatus"],
          "properties": {
            "jobStatus": {"type": "ref", "ref": "app.bsky.video.defs#jobStatus"}
          }
        }
      }
    }
  }
};

/// `app.bsky.video.defs`
const appBskyVideoDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.video.defs",
  "defs": {
    "jobStatus": {
      "type": "object",
      "required": ["jobId", "did", "state"],
      "properties": {
        "jobId": {"type": "string"},
        "did": {"type": "string", "format": "did"},
        "state": {
          "type": "string",
          "description":
              "The state of the video processing job. All values not listed as a known value indicate that the job is in process.",
          "knownValues": ["JOB_STATE_COMPLETED", "JOB_STATE_FAILED"]
        },
        "progress": {
          "type": "integer",
          "description": "Progress within the current processing state.",
          "minimum": 0,
          "maximum": 100
        },
        "blob": {"type": "blob"},
        "error": {"type": "string"},
        "message": {"type": "string"}
      }
    }
  }
};

/// `app.bsky.video.uploadVideo`
const appBskyVideoUploadVideo = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.video.uploadVideo",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Upload a video to be processed then stored on the PDS.",
      "input": {"encoding": "video/mp4"},
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["jobStatus"],
          "properties": {
            "jobStatus": {"type": "ref", "ref": "app.bsky.video.defs#jobStatus"}
          }
        }
      }
    }
  }
};

/// `app.bsky.feed.sendInteractions`
const appBskyFeedSendInteractions = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.sendInteractions",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Send information about interactions with feed items back to the feed generator that served them.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["interactions"],
          "properties": {
            "interactions": {
              "type": "array",
              "items": {"type": "ref", "ref": "app.bsky.feed.defs#interaction"}
            }
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {"type": "object", "properties": {}}
      }
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
      "description":
          "Record declaring of the existence of a feed generator, and containing metadata about it. The record can exist in any repository.",
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
          "acceptsInteractions": {
            "type": "boolean",
            "description":
                "Declaration that a feed accepts feedback interactions from a client through app.bsky.feed.sendInteractions"
          },
          "labels": {
            "type": "union",
            "description": "Self-label values",
            "refs": ["com.atproto.label.defs#selfLabels"]
          },
          "contentMode": {
            "type": "string",
            "knownValues": [
              "app.bsky.feed.defs#contentModeUnspecified",
              "app.bsky.feed.defs#contentModeVideo"
            ]
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

/// `app.bsky.feed.getTimeline`
const appBskyFeedGetTimeline = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.getTimeline",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get a view of the requesting account's home timeline. This is expected to be some form of reverse-chronological feed.",
      "parameters": {
        "type": "params",
        "properties": {
          "algorithm": {
            "type": "string",
            "description":
                "Variant 'algorithm' for timeline. Implementation-specific. NOTE: most feed flexibility has been moved to feed generator mechanism."
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

/// `app.bsky.feed.postgate`
const appBskyFeedPostgate = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.postgate",
  "defs": {
    "main": {
      "type": "record",
      "description":
          "Record defining interaction rules for a post. The record key (rkey) of the postgate record must match the record key of the post, and that record must be in the same repository.",
      "key": "tid",
      "record": {
        "type": "object",
        "required": ["post", "createdAt"],
        "properties": {
          "createdAt": {"type": "string", "format": "datetime"},
          "post": {
            "type": "string",
            "format": "at-uri",
            "description": "Reference (AT-URI) to the post record."
          },
          "detachedEmbeddingUris": {
            "type": "array",
            "description":
                "List of AT-URIs embedding this post that the author has detached from.",
            "items": {"type": "string", "format": "at-uri"},
            "maxLength": 50
          },
          "embeddingRules": {
            "type": "array",
            "description":
                "List of rules defining who can embed this post. If value is an empty array or is undefined, no particular rules apply and anyone can embed.",
            "items": {
              "type": "union",
              "refs": ["#disableRule"]
            },
            "maxLength": 5
          }
        }
      }
    },
    "disableRule": {
      "type": "object",
      "description": "Disables embedding of this post.",
      "properties": {}
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
      "description": "Record containing a Bluesky post.",
      "key": "tid",
      "record": {
        "type": "object",
        "required": ["text", "createdAt"],
        "properties": {
          "text": {
            "type": "string",
            "description":
                "The primary post content. May be an empty string, if there are embeds.",
            "maxLength": 3000,
            "maxGraphemes": 300
          },
          "entities": {
            "type": "array",
            "description": "DEPRECATED: replaced by app.bsky.richtext.facet.",
            "items": {"type": "ref", "ref": "#entity"}
          },
          "facets": {
            "type": "array",
            "description":
                "Annotations of text (mentions, URLs, hashtags, etc)",
            "items": {"type": "ref", "ref": "app.bsky.richtext.facet"}
          },
          "reply": {"type": "ref", "ref": "#replyRef"},
          "embed": {
            "type": "union",
            "refs": [
              "app.bsky.embed.images",
              "app.bsky.embed.video",
              "app.bsky.embed.external",
              "app.bsky.embed.record",
              "app.bsky.embed.recordWithMedia"
            ]
          },
          "langs": {
            "type": "array",
            "description":
                "Indicates human language of post primary text content.",
            "items": {"type": "string", "format": "language"},
            "maxLength": 3
          },
          "labels": {
            "type": "union",
            "description":
                "Self-label values for this post. Effectively content warnings.",
            "refs": ["com.atproto.label.defs#selfLabels"]
          },
          "tags": {
            "type": "array",
            "description":
                "Additional hashtags, in addition to any included in post text and facets.",
            "items": {"type": "string", "maxLength": 640, "maxGraphemes": 64},
            "maxLength": 8
          },
          "createdAt": {
            "type": "string",
            "format": "datetime",
            "description":
                "Client-declared timestamp when this post was originally created."
          }
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

/// `app.bsky.feed.like`
const appBskyFeedLike = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.like",
  "defs": {
    "main": {
      "type": "record",
      "description": "Record declaring a 'like' of a piece of subject content.",
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

/// `app.bsky.feed.getAuthorFeed`
const appBskyFeedGetAuthorFeed = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.getAuthorFeed",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get a view of an actor's 'author feed' (post and reposts by the author). Does not require auth.",
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
            "description":
                "Combinations of post/repost types to include in response.",
            "default": "posts_with_replies",
            "knownValues": [
              "posts_with_replies",
              "posts_no_replies",
              "posts_with_media",
              "posts_and_author_threads",
              "posts_with_video"
            ]
          },
          "includePins": {"type": "boolean", "default": false}
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

/// `app.bsky.feed.getPostThread`
const appBskyFeedGetPostThread = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.getPostThread",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get posts in a thread. Does not require auth, but additional metadata and filtering will be applied for authed requests.",
      "parameters": {
        "type": "params",
        "required": ["uri"],
        "properties": {
          "uri": {
            "type": "string",
            "format": "at-uri",
            "description": "Reference (AT-URI) to post record."
          },
          "depth": {
            "type": "integer",
            "description":
                "How many levels of reply depth should be included in response.",
            "default": 6,
            "minimum": 0,
            "maximum": 1000
          },
          "parentHeight": {
            "type": "integer",
            "description":
                "How many levels of parent (and grandparent, etc) post to include.",
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
            },
            "threadgate": {
              "type": "ref",
              "ref": "app.bsky.feed.defs#threadgateView"
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

/// `app.bsky.feed.getActorFeeds`
const appBskyFeedGetActorFeeds = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.getActorFeeds",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get a list of feeds (feed generator records) created by the actor (in the actor's repo).",
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

/// `app.bsky.feed.getFeedGenerator`
const appBskyFeedGetFeedGenerator = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.getFeedGenerator",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get information about a feed generator. Implemented by AppView.",
      "parameters": {
        "type": "params",
        "required": ["feed"],
        "properties": {
          "feed": {
            "type": "string",
            "format": "at-uri",
            "description": "AT-URI of the feed generator record."
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["view", "isOnline", "isValid"],
          "properties": {
            "view": {"type": "ref", "ref": "app.bsky.feed.defs#generatorView"},
            "isOnline": {
              "type": "boolean",
              "description":
                  "Indicates whether the feed generator service has been online recently, or else seems to be inactive."
            },
            "isValid": {
              "type": "boolean",
              "description":
                  "Indicates whether the feed generator service is compatible with the record declaration."
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
      "description":
          "Get a feed of recent posts from a list (posts and reposts from any actors on the list). Does not require auth.",
      "parameters": {
        "type": "params",
        "required": ["list"],
        "properties": {
          "list": {
            "type": "string",
            "format": "at-uri",
            "description": "Reference (AT-URI) to the list record."
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
            "app.bsky.embed.video#view",
            "app.bsky.embed.external#view",
            "app.bsky.embed.record#view",
            "app.bsky.embed.recordWithMedia#view"
          ]
        },
        "replyCount": {"type": "integer"},
        "repostCount": {"type": "integer"},
        "likeCount": {"type": "integer"},
        "quoteCount": {"type": "integer"},
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
      "description":
          "Metadata about the requesting account's relationship with the subject content. Only has meaningful content for authed requests.",
      "properties": {
        "repost": {"type": "string", "format": "at-uri"},
        "like": {"type": "string", "format": "at-uri"},
        "threadMuted": {"type": "boolean"},
        "replyDisabled": {"type": "boolean"},
        "embeddingDisabled": {"type": "boolean"},
        "pinned": {"type": "boolean"}
      }
    },
    "threadContext": {
      "type": "object",
      "description":
          "Metadata about this post within the context of the thread it is in.",
      "properties": {
        "rootAuthorLike": {"type": "string", "format": "at-uri"}
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
          "refs": ["#reasonRepost", "#reasonPin"]
        },
        "feedContext": {
          "type": "string",
          "description":
              "Context provided by feed generator that may be passed back alongside interactions.",
          "maxLength": 2000
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
        },
        "grandparentAuthor": {
          "type": "ref",
          "description":
              "When parent is a reply to another post, this is the author of that post.",
          "ref": "app.bsky.actor.defs#profileViewBasic"
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
    "reasonPin": {"type": "object", "properties": {}},
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
        },
        "threadContext": {"type": "ref", "ref": "#threadContext"}
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
        "avatar": {"type": "string", "format": "uri"},
        "likeCount": {"type": "integer", "minimum": 0},
        "acceptsInteractions": {"type": "boolean"},
        "labels": {
          "type": "array",
          "items": {"type": "ref", "ref": "com.atproto.label.defs#label"}
        },
        "viewer": {"type": "ref", "ref": "#generatorViewerState"},
        "contentMode": {
          "type": "string",
          "knownValues": [
            "app.bsky.feed.defs#contentModeUnspecified",
            "app.bsky.feed.defs#contentModeVideo"
          ]
        },
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
          "refs": ["#skeletonReasonRepost", "#skeletonReasonPin"]
        },
        "feedContext": {
          "type": "string",
          "description":
              "Context that will be passed through to client and may be passed to feed generator back alongside interactions.",
          "maxLength": 2000
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
    "skeletonReasonPin": {"type": "object", "properties": {}},
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
    },
    "interaction": {
      "type": "object",
      "properties": {
        "item": {"type": "string", "format": "at-uri"},
        "event": {
          "type": "string",
          "knownValues": [
            "app.bsky.feed.defs#requestLess",
            "app.bsky.feed.defs#requestMore",
            "app.bsky.feed.defs#clickthroughItem",
            "app.bsky.feed.defs#clickthroughAuthor",
            "app.bsky.feed.defs#clickthroughReposter",
            "app.bsky.feed.defs#clickthroughEmbed",
            "app.bsky.feed.defs#interactionSeen",
            "app.bsky.feed.defs#interactionLike",
            "app.bsky.feed.defs#interactionRepost",
            "app.bsky.feed.defs#interactionReply",
            "app.bsky.feed.defs#interactionQuote",
            "app.bsky.feed.defs#interactionShare"
          ]
        },
        "feedContext": {
          "type": "string",
          "description":
              "Context on a feed item that was originally supplied by the feed generator on getFeedSkeleton.",
          "maxLength": 2000
        }
      }
    },
    "requestLess": {
      "type": "token",
      "description":
          "Request that less content like the given feed item be shown in the feed"
    },
    "requestMore": {
      "type": "token",
      "description":
          "Request that more content like the given feed item be shown in the feed"
    },
    "clickthroughItem": {
      "type": "token",
      "description": "User clicked through to the feed item"
    },
    "clickthroughAuthor": {
      "type": "token",
      "description": "User clicked through to the author of the feed item"
    },
    "clickthroughReposter": {
      "type": "token",
      "description": "User clicked through to the reposter of the feed item"
    },
    "clickthroughEmbed": {
      "type": "token",
      "description":
          "User clicked through to the embedded content of the feed item"
    },
    "contentModeUnspecified": {
      "type": "token",
      "description": "Declares the feed generator returns any types of posts."
    },
    "contentModeVideo": {
      "type": "token",
      "description":
          "Declares the feed generator returns posts containing app.bsky.embed.video embeds."
    },
    "interactionSeen": {
      "type": "token",
      "description": "Feed item was seen by user"
    },
    "interactionLike": {
      "type": "token",
      "description": "User liked the feed item"
    },
    "interactionRepost": {
      "type": "token",
      "description": "User reposted the feed item"
    },
    "interactionReply": {
      "type": "token",
      "description": "User replied to the feed item"
    },
    "interactionQuote": {
      "type": "token",
      "description": "User quoted the feed item"
    },
    "interactionShare": {
      "type": "token",
      "description": "User shared the feed item"
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
          "Get information about a feed generator, including policies and offered feed URIs. Does not require auth; implemented by Feed Generator services (not App View).",
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

/// `app.bsky.feed.getSuggestedFeeds`
const appBskyFeedGetSuggestedFeeds = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.getSuggestedFeeds",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get a list of suggested feeds (feed generators) for the requesting account.",
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

/// `app.bsky.feed.searchPosts`
const appBskyFeedSearchPosts = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.searchPosts",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Find posts matching search criteria, returning views of those posts.",
      "parameters": {
        "type": "params",
        "required": ["q"],
        "properties": {
          "q": {
            "type": "string",
            "description":
                "Search query string; syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended."
          },
          "sort": {
            "type": "string",
            "description": "Specifies the ranking order of results.",
            "default": "latest",
            "knownValues": ["top", "latest"]
          },
          "since": {
            "type": "string",
            "description":
                "Filter results for posts after the indicated datetime (inclusive). Expected to use 'sortAt' timestamp, which may not match 'createdAt'. Can be a datetime, or just an ISO date (YYYY-MM-DD)."
          },
          "until": {
            "type": "string",
            "description":
                "Filter results for posts before the indicated datetime (not inclusive). Expected to use 'sortAt' timestamp, which may not match 'createdAt'. Can be a datetime, or just an ISO date (YYY-MM-DD)."
          },
          "mentions": {
            "type": "string",
            "format": "at-identifier",
            "description":
                "Filter to posts which mention the given account. Handles are resolved to DID before query-time. Only matches rich-text facet mentions."
          },
          "author": {
            "type": "string",
            "format": "at-identifier",
            "description":
                "Filter to posts by the given account. Handles are resolved to DID before query-time."
          },
          "lang": {
            "type": "string",
            "format": "language",
            "description":
                "Filter to posts in the given language. Expected to be based on post language field, though server may override language detection."
          },
          "domain": {
            "type": "string",
            "description":
                "Filter to posts with URLs (facet links or embeds) linking to the given domain (hostname). Server may apply hostname normalization."
          },
          "url": {
            "type": "string",
            "format": "uri",
            "description":
                "Filter to posts with links (facet links or embeds) pointing to this URL. Server may apply URL normalization or fuzzy matching."
          },
          "tag": {
            "type": "array",
            "description":
                "Filter to posts with the given tag (hashtag), based on rich-text facet or tag field. Do not include the hash (#) prefix. Multiple tags can be specified, with 'AND' matching.",
            "items": {"type": "string", "maxLength": 640, "maxGraphemes": 64}
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

/// `app.bsky.feed.getFeedSkeleton`
const appBskyFeedGetFeedSkeleton = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.getFeedSkeleton",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get a skeleton of a feed provided by a feed generator. Auth is optional, depending on provider requirements, and provides the DID of the requester. Implemented by Feed Generator Service.",
      "parameters": {
        "type": "params",
        "required": ["feed"],
        "properties": {
          "feed": {
            "type": "string",
            "format": "at-uri",
            "description":
                "Reference to feed generator record describing the specific feed being requested."
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

/// `app.bsky.feed.threadgate`
const appBskyFeedThreadgate = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.threadgate",
  "defs": {
    "main": {
      "type": "record",
      "description":
          "Record defining interaction gating rules for a thread (aka, reply controls). The record key (rkey) of the threadgate record must match the record key of the thread's root post, and that record must be in the same repository.",
      "key": "tid",
      "record": {
        "type": "object",
        "required": ["post", "createdAt"],
        "properties": {
          "post": {
            "type": "string",
            "format": "at-uri",
            "description": "Reference (AT-URI) to the post record."
          },
          "allow": {
            "type": "array",
            "description":
                "List of rules defining who can reply to this post. If value is an empty array, no one can reply. If value is undefined, anyone can reply.",
            "items": {
              "type": "union",
              "refs": [
                "#mentionRule",
                "#followerRule",
                "#followingRule",
                "#listRule"
              ]
            },
            "maxLength": 5
          },
          "createdAt": {"type": "string", "format": "datetime"},
          "hiddenReplies": {
            "type": "array",
            "description": "List of hidden reply URIs.",
            "items": {"type": "string", "format": "at-uri"},
            "maxLength": 50
          }
        }
      }
    },
    "mentionRule": {
      "type": "object",
      "description": "Allow replies from actors mentioned in your post.",
      "properties": {}
    },
    "followerRule": {
      "type": "object",
      "description": "Allow replies from actors who follow you.",
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

/// `app.bsky.feed.repost`
const appBskyFeedRepost = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.repost",
  "defs": {
    "main": {
      "type": "record",
      "description":
          "Record representing a 'repost' of an existing Bluesky post.",
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

/// `app.bsky.feed.getRepostedBy`
const appBskyFeedGetRepostedBy = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.getRepostedBy",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get a list of reposts for a given post.",
      "parameters": {
        "type": "params",
        "required": ["uri"],
        "properties": {
          "uri": {
            "type": "string",
            "format": "at-uri",
            "description": "Reference (AT-URI) of post record"
          },
          "cid": {
            "type": "string",
            "format": "cid",
            "description":
                "If supplied, filters to reposts of specific version (by CID) of the post record."
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

/// `app.bsky.feed.getFeed`
const appBskyFeedGetFeed = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.getFeed",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get a hydrated feed from an actor's selected feed generator. Implemented by App View.",
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

/// `app.bsky.feed.getActorLikes`
const appBskyFeedGetActorLikes = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.getActorLikes",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get a list of posts liked by an actor. Requires auth, actor must be the requesting account.",
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

/// `app.bsky.feed.getLikes`
const appBskyFeedGetLikes = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.getLikes",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get like records which reference a subject (by AT-URI and CID).",
      "parameters": {
        "type": "params",
        "required": ["uri"],
        "properties": {
          "uri": {
            "type": "string",
            "format": "at-uri",
            "description": "AT-URI of the subject (eg, a post record)."
          },
          "cid": {
            "type": "string",
            "format": "cid",
            "description":
                "CID of the subject record (aka, specific version of record), to filter likes."
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

/// `app.bsky.feed.getQuotes`
const appBskyFeedGetQuotes = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.getQuotes",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get a list of quotes for a given post.",
      "parameters": {
        "type": "params",
        "required": ["uri"],
        "properties": {
          "uri": {
            "type": "string",
            "format": "at-uri",
            "description": "Reference (AT-URI) of post record"
          },
          "cid": {
            "type": "string",
            "format": "cid",
            "description":
                "If supplied, filters to quotes of specific version (by CID) of the post record."
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
          "required": ["uri", "posts"],
          "properties": {
            "uri": {"type": "string", "format": "at-uri"},
            "cid": {"type": "string", "format": "cid"},
            "cursor": {"type": "string"},
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

/// `app.bsky.feed.getPosts`
const appBskyFeedGetPosts = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.getPosts",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Gets post views for a specified list of posts (by AT-URI). This is sometimes referred to as 'hydrating' a 'feed skeleton'.",
      "parameters": {
        "type": "params",
        "required": ["uris"],
        "properties": {
          "uris": {
            "type": "array",
            "description": "List of post AT-URIs to return hydrated views for.",
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

/// `app.bsky.richtext.facet`
const appBskyRichtextFacet = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.richtext.facet",
  "defs": {
    "main": {
      "type": "object",
      "description": "Annotation of a sub-string within rich text.",
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
      "description":
          "Facet feature for mention of another account. The text is usually a handle, including a '@' prefix, but the facet reference is a DID.",
      "required": ["did"],
      "properties": {
        "did": {"type": "string", "format": "did"}
      }
    },
    "link": {
      "type": "object",
      "description":
          "Facet feature for a URL. The text URL may have been simplified or truncated, but the facet reference should be a complete URL.",
      "required": ["uri"],
      "properties": {
        "uri": {"type": "string", "format": "uri"}
      }
    },
    "tag": {
      "type": "object",
      "description":
          "Facet feature for a hashtag. The text usually includes a '#' prefix, but the facet reference should not (except in the case of 'double hash tags').",
      "required": ["tag"],
      "properties": {
        "tag": {"type": "string", "maxLength": 640, "maxGraphemes": 64}
      }
    },
    "byteSlice": {
      "type": "object",
      "description":
          "Specifies the sub-string range a facet feature applies to. Start index is inclusive, end index is exclusive. Indices are zero-indexed, counting bytes of the UTF-8 encoded text. NOTE: some languages, like Javascript, use UTF-16 or Unicode codepoints for string slice indexing; in these languages, convert to byte arrays before working with facets.",
      "required": ["byteStart", "byteEnd"],
      "properties": {
        "byteStart": {"type": "integer", "minimum": 0},
        "byteEnd": {"type": "integer", "minimum": 0}
      }
    }
  }
};

/// `chat.bsky.convo.updateAllRead`
const chatBskyConvoUpdateAllRead = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.convo.updateAllRead",
  "defs": {
    "main": {
      "type": "procedure",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "properties": {
            "status": {
              "type": "string",
              "knownValues": ["request", "accepted"]
            }
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["updatedCount"],
          "properties": {
            "updatedCount": {
              "type": "integer",
              "description": "The count of updated convos."
            }
          }
        }
      }
    }
  }
};

/// `chat.bsky.convo.sendMessage`
const chatBskyConvoSendMessage = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.convo.sendMessage",
  "defs": {
    "main": {
      "type": "procedure",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convoId", "message"],
          "properties": {
            "convoId": {"type": "string"},
            "message": {
              "type": "ref",
              "ref": "chat.bsky.convo.defs#messageInput"
            }
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {"type": "ref", "ref": "chat.bsky.convo.defs#messageView"}
      }
    }
  }
};

/// `chat.bsky.convo.getLog`
const chatBskyConvoGetLog = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.convo.getLog",
  "defs": {
    "main": {
      "type": "query",
      "parameters": {
        "type": "params",
        "required": [],
        "properties": {
          "cursor": {"type": "string"}
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["logs"],
          "properties": {
            "cursor": {"type": "string"},
            "logs": {
              "type": "array",
              "items": {
                "type": "union",
                "refs": [
                  "chat.bsky.convo.defs#logBeginConvo",
                  "chat.bsky.convo.defs#logAcceptConvo",
                  "chat.bsky.convo.defs#logLeaveConvo",
                  "chat.bsky.convo.defs#logMuteConvo",
                  "chat.bsky.convo.defs#logUnmuteConvo",
                  "chat.bsky.convo.defs#logCreateMessage",
                  "chat.bsky.convo.defs#logDeleteMessage",
                  "chat.bsky.convo.defs#logReadMessage",
                  "chat.bsky.convo.defs#logAddReaction",
                  "chat.bsky.convo.defs#logRemoveReaction"
                ]
              }
            }
          }
        }
      }
    }
  }
};

/// `chat.bsky.convo.acceptConvo`
const chatBskyConvoAcceptConvo = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.convo.acceptConvo",
  "defs": {
    "main": {
      "type": "procedure",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convoId"],
          "properties": {
            "convoId": {"type": "string"}
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "properties": {
            "rev": {
              "type": "string",
              "description":
                  "Rev when the convo was accepted. If not present, the convo was already accepted."
            }
          }
        }
      }
    }
  }
};

/// `chat.bsky.convo.unmuteConvo`
const chatBskyConvoUnmuteConvo = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.convo.unmuteConvo",
  "defs": {
    "main": {
      "type": "procedure",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convoId"],
          "properties": {
            "convoId": {"type": "string"}
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convo"],
          "properties": {
            "convo": {"type": "ref", "ref": "chat.bsky.convo.defs#convoView"}
          }
        }
      }
    }
  }
};

/// `chat.bsky.convo.updateRead`
const chatBskyConvoUpdateRead = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.convo.updateRead",
  "defs": {
    "main": {
      "type": "procedure",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convoId"],
          "properties": {
            "convoId": {"type": "string"},
            "messageId": {"type": "string"}
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convo"],
          "properties": {
            "convo": {"type": "ref", "ref": "chat.bsky.convo.defs#convoView"}
          }
        }
      }
    }
  }
};

/// `chat.bsky.convo.getConvoForMembers`
const chatBskyConvoGetConvoForMembers = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.convo.getConvoForMembers",
  "defs": {
    "main": {
      "type": "query",
      "parameters": {
        "type": "params",
        "required": ["members"],
        "properties": {
          "members": {
            "type": "array",
            "items": {"type": "string", "format": "did"},
            "minLength": 1,
            "maxLength": 10
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convo"],
          "properties": {
            "convo": {"type": "ref", "ref": "chat.bsky.convo.defs#convoView"}
          }
        }
      }
    }
  }
};

/// `chat.bsky.convo.leaveConvo`
const chatBskyConvoLeaveConvo = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.convo.leaveConvo",
  "defs": {
    "main": {
      "type": "procedure",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convoId"],
          "properties": {
            "convoId": {"type": "string"}
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convoId", "rev"],
          "properties": {
            "convoId": {"type": "string"},
            "rev": {"type": "string"}
          }
        }
      }
    }
  }
};

/// `chat.bsky.convo.muteConvo`
const chatBskyConvoMuteConvo = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.convo.muteConvo",
  "defs": {
    "main": {
      "type": "procedure",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convoId"],
          "properties": {
            "convoId": {"type": "string"}
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convo"],
          "properties": {
            "convo": {"type": "ref", "ref": "chat.bsky.convo.defs#convoView"}
          }
        }
      }
    }
  }
};

/// `chat.bsky.convo.listConvos`
const chatBskyConvoListConvos = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.convo.listConvos",
  "defs": {
    "main": {
      "type": "query",
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
          "readState": {
            "type": "string",
            "knownValues": ["unread"]
          },
          "status": {
            "type": "string",
            "knownValues": ["request", "accepted"]
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convos"],
          "properties": {
            "cursor": {"type": "string"},
            "convos": {
              "type": "array",
              "items": {"type": "ref", "ref": "chat.bsky.convo.defs#convoView"}
            }
          }
        }
      }
    }
  }
};

/// `chat.bsky.convo.defs`
const chatBskyConvoDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.convo.defs",
  "defs": {
    "messageRef": {
      "type": "object",
      "required": ["did", "messageId", "convoId"],
      "properties": {
        "did": {"type": "string", "format": "did"},
        "convoId": {"type": "string"},
        "messageId": {"type": "string"}
      }
    },
    "messageInput": {
      "type": "object",
      "required": ["text"],
      "properties": {
        "text": {"type": "string", "maxLength": 10000, "maxGraphemes": 1000},
        "facets": {
          "type": "array",
          "description": "Annotations of text (mentions, URLs, hashtags, etc)",
          "items": {"type": "ref", "ref": "app.bsky.richtext.facet"}
        },
        "embed": {
          "type": "union",
          "refs": ["app.bsky.embed.record"]
        }
      }
    },
    "messageView": {
      "type": "object",
      "required": ["id", "rev", "text", "sender", "sentAt"],
      "properties": {
        "id": {"type": "string"},
        "rev": {"type": "string"},
        "text": {"type": "string", "maxLength": 10000, "maxGraphemes": 1000},
        "facets": {
          "type": "array",
          "description": "Annotations of text (mentions, URLs, hashtags, etc)",
          "items": {"type": "ref", "ref": "app.bsky.richtext.facet"}
        },
        "embed": {
          "type": "union",
          "refs": ["app.bsky.embed.record#view"]
        },
        "reactions": {
          "type": "array",
          "description":
              "Reactions to this message, in ascending order of creation time.",
          "items": {"type": "ref", "ref": "#reactionView"}
        },
        "sender": {"type": "ref", "ref": "#messageViewSender"},
        "sentAt": {"type": "string", "format": "datetime"}
      }
    },
    "deletedMessageView": {
      "type": "object",
      "required": ["id", "rev", "sender", "sentAt"],
      "properties": {
        "id": {"type": "string"},
        "rev": {"type": "string"},
        "sender": {"type": "ref", "ref": "#messageViewSender"},
        "sentAt": {"type": "string", "format": "datetime"}
      }
    },
    "messageViewSender": {
      "type": "object",
      "required": ["did"],
      "properties": {
        "did": {"type": "string", "format": "did"}
      }
    },
    "reactionView": {
      "type": "object",
      "required": ["value", "sender", "createdAt"],
      "properties": {
        "value": {"type": "string"},
        "sender": {"type": "ref", "ref": "#reactionViewSender"},
        "createdAt": {"type": "string", "format": "datetime"}
      }
    },
    "reactionViewSender": {
      "type": "object",
      "required": ["did"],
      "properties": {
        "did": {"type": "string", "format": "did"}
      }
    },
    "messageAndReactionView": {
      "type": "object",
      "required": ["message", "reaction"],
      "properties": {
        "message": {"type": "ref", "ref": "#messageView"},
        "reaction": {"type": "ref", "ref": "#reactionView"}
      }
    },
    "convoView": {
      "type": "object",
      "required": ["id", "rev", "members", "muted", "unreadCount"],
      "properties": {
        "id": {"type": "string"},
        "rev": {"type": "string"},
        "members": {
          "type": "array",
          "items": {
            "type": "ref",
            "ref": "chat.bsky.actor.defs#profileViewBasic"
          }
        },
        "lastMessage": {
          "type": "union",
          "refs": ["#messageView", "#deletedMessageView"]
        },
        "lastReaction": {
          "type": "union",
          "refs": ["#messageAndReactionView"]
        },
        "muted": {"type": "boolean"},
        "status": {
          "type": "string",
          "knownValues": ["request", "accepted"]
        },
        "unreadCount": {"type": "integer"}
      }
    },
    "logBeginConvo": {
      "type": "object",
      "required": ["rev", "convoId"],
      "properties": {
        "rev": {"type": "string"},
        "convoId": {"type": "string"}
      }
    },
    "logAcceptConvo": {
      "type": "object",
      "required": ["rev", "convoId"],
      "properties": {
        "rev": {"type": "string"},
        "convoId": {"type": "string"}
      }
    },
    "logLeaveConvo": {
      "type": "object",
      "required": ["rev", "convoId"],
      "properties": {
        "rev": {"type": "string"},
        "convoId": {"type": "string"}
      }
    },
    "logMuteConvo": {
      "type": "object",
      "required": ["rev", "convoId"],
      "properties": {
        "rev": {"type": "string"},
        "convoId": {"type": "string"}
      }
    },
    "logUnmuteConvo": {
      "type": "object",
      "required": ["rev", "convoId"],
      "properties": {
        "rev": {"type": "string"},
        "convoId": {"type": "string"}
      }
    },
    "logCreateMessage": {
      "type": "object",
      "required": ["rev", "convoId", "message"],
      "properties": {
        "rev": {"type": "string"},
        "convoId": {"type": "string"},
        "message": {
          "type": "union",
          "refs": ["#messageView", "#deletedMessageView"]
        }
      }
    },
    "logDeleteMessage": {
      "type": "object",
      "required": ["rev", "convoId", "message"],
      "properties": {
        "rev": {"type": "string"},
        "convoId": {"type": "string"},
        "message": {
          "type": "union",
          "refs": ["#messageView", "#deletedMessageView"]
        }
      }
    },
    "logReadMessage": {
      "type": "object",
      "required": ["rev", "convoId", "message"],
      "properties": {
        "rev": {"type": "string"},
        "convoId": {"type": "string"},
        "message": {
          "type": "union",
          "refs": ["#messageView", "#deletedMessageView"]
        }
      }
    },
    "logAddReaction": {
      "type": "object",
      "required": ["rev", "convoId", "message", "reaction"],
      "properties": {
        "rev": {"type": "string"},
        "convoId": {"type": "string"},
        "message": {
          "type": "union",
          "refs": ["#messageView", "#deletedMessageView"]
        },
        "reaction": {"type": "ref", "ref": "#reactionView"}
      }
    },
    "logRemoveReaction": {
      "type": "object",
      "required": ["rev", "convoId", "message", "reaction"],
      "properties": {
        "rev": {"type": "string"},
        "convoId": {"type": "string"},
        "message": {
          "type": "union",
          "refs": ["#messageView", "#deletedMessageView"]
        },
        "reaction": {"type": "ref", "ref": "#reactionView"}
      }
    }
  }
};

/// `chat.bsky.convo.getConvo`
const chatBskyConvoGetConvo = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.convo.getConvo",
  "defs": {
    "main": {
      "type": "query",
      "parameters": {
        "type": "params",
        "required": ["convoId"],
        "properties": {
          "convoId": {"type": "string"}
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convo"],
          "properties": {
            "convo": {"type": "ref", "ref": "chat.bsky.convo.defs#convoView"}
          }
        }
      }
    }
  }
};

/// `chat.bsky.convo.getConvoAvailability`
const chatBskyConvoGetConvoAvailability = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.convo.getConvoAvailability",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get whether the requester and the other members can chat. If an existing convo is found for these members, it is returned.",
      "parameters": {
        "type": "params",
        "required": ["members"],
        "properties": {
          "members": {
            "type": "array",
            "items": {"type": "string", "format": "did"},
            "minLength": 1,
            "maxLength": 10
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["canChat"],
          "properties": {
            "canChat": {"type": "boolean"},
            "convo": {"type": "ref", "ref": "chat.bsky.convo.defs#convoView"}
          }
        }
      }
    }
  }
};

/// `chat.bsky.convo.sendMessageBatch`
const chatBskyConvoSendMessageBatch = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.convo.sendMessageBatch",
  "defs": {
    "main": {
      "type": "procedure",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["items"],
          "properties": {
            "items": {
              "type": "array",
              "items": {"type": "ref", "ref": "#batchItem"},
              "maxLength": 100
            }
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["items"],
          "properties": {
            "items": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "chat.bsky.convo.defs#messageView"
              }
            }
          }
        }
      }
    },
    "batchItem": {
      "type": "object",
      "required": ["convoId", "message"],
      "properties": {
        "convoId": {"type": "string"},
        "message": {"type": "ref", "ref": "chat.bsky.convo.defs#messageInput"}
      }
    }
  }
};

/// `chat.bsky.convo.removeReaction`
const chatBskyConvoRemoveReaction = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.convo.removeReaction",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Removes an emoji reaction from a message. Requires authentication. It is idempotent, so multiple calls from the same user with the same emoji result in that reaction not being present, even if it already wasn't.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convoId", "messageId", "value"],
          "properties": {
            "convoId": {"type": "string"},
            "messageId": {"type": "string"},
            "value": {
              "type": "string",
              "minLength": 1,
              "maxLength": 32,
              "minGraphemes": 1,
              "maxGraphemes": 1
            }
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["message"],
          "properties": {
            "message": {
              "type": "ref",
              "ref": "chat.bsky.convo.defs#messageView"
            }
          }
        }
      },
      "errors": [
        {
          "name": "ReactionMessageDeleted",
          "description":
              "Indicates that the message has been deleted and reactions can no longer be added/removed."
        },
        {
          "name": "ReactionInvalidValue",
          "description":
              "Indicates the value for the reaction is not acceptable. In general, this means it is not an emoji."
        }
      ]
    }
  }
};

/// `chat.bsky.convo.getMessages`
const chatBskyConvoGetMessages = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.convo.getMessages",
  "defs": {
    "main": {
      "type": "query",
      "parameters": {
        "type": "params",
        "required": ["convoId"],
        "properties": {
          "convoId": {"type": "string"},
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
          "required": ["messages"],
          "properties": {
            "cursor": {"type": "string"},
            "messages": {
              "type": "array",
              "items": {
                "type": "union",
                "refs": [
                  "chat.bsky.convo.defs#messageView",
                  "chat.bsky.convo.defs#deletedMessageView"
                ]
              }
            }
          }
        }
      }
    }
  }
};

/// `chat.bsky.convo.addReaction`
const chatBskyConvoAddReaction = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.convo.addReaction",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Adds an emoji reaction to a message. Requires authentication. It is idempotent, so multiple calls from the same user with the same emoji result in a single reaction.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convoId", "messageId", "value"],
          "properties": {
            "convoId": {"type": "string"},
            "messageId": {"type": "string"},
            "value": {
              "type": "string",
              "minLength": 1,
              "maxLength": 32,
              "minGraphemes": 1,
              "maxGraphemes": 1
            }
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["message"],
          "properties": {
            "message": {
              "type": "ref",
              "ref": "chat.bsky.convo.defs#messageView"
            }
          }
        }
      },
      "errors": [
        {
          "name": "ReactionMessageDeleted",
          "description":
              "Indicates that the message has been deleted and reactions can no longer be added/removed."
        },
        {
          "name": "ReactionLimitReached",
          "description":
              "Indicates that the message has the maximum number of reactions allowed for a single user, and the requested reaction wasn't yet present. If it was already present, the request will not fail since it is idempotent."
        },
        {
          "name": "ReactionInvalidValue",
          "description":
              "Indicates the value for the reaction is not acceptable. In general, this means it is not an emoji."
        }
      ]
    }
  }
};

/// `chat.bsky.convo.deleteMessageForSelf`
const chatBskyConvoDeleteMessageForSelf = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.convo.deleteMessageForSelf",
  "defs": {
    "main": {
      "type": "procedure",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convoId", "messageId"],
          "properties": {
            "convoId": {"type": "string"},
            "messageId": {"type": "string"}
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "ref",
          "ref": "chat.bsky.convo.defs#deletedMessageView"
        }
      }
    }
  }
};

/// `chat.bsky.moderation.updateActorAccess`
const chatBskyModerationUpdateActorAccess = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.moderation.updateActorAccess",
  "defs": {
    "main": {
      "type": "procedure",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["actor", "allowAccess"],
          "properties": {
            "actor": {"type": "string", "format": "did"},
            "allowAccess": {"type": "boolean"},
            "ref": {"type": "string"}
          }
        }
      }
    }
  }
};

/// `chat.bsky.moderation.getMessageContext`
const chatBskyModerationGetMessageContext = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.moderation.getMessageContext",
  "defs": {
    "main": {
      "type": "query",
      "parameters": {
        "type": "params",
        "required": ["messageId"],
        "properties": {
          "convoId": {
            "type": "string",
            "description":
                "Conversation that the message is from. NOTE: this field will eventually be required."
          },
          "messageId": {"type": "string"},
          "before": {"type": "integer", "default": 5},
          "after": {"type": "integer", "default": 5}
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["messages"],
          "properties": {
            "messages": {
              "type": "array",
              "items": {
                "type": "union",
                "refs": [
                  "chat.bsky.convo.defs#messageView",
                  "chat.bsky.convo.defs#deletedMessageView"
                ]
              }
            }
          }
        }
      }
    }
  }
};

/// `chat.bsky.moderation.getActorMetadata`
const chatBskyModerationGetActorMetadata = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.moderation.getActorMetadata",
  "defs": {
    "main": {
      "type": "query",
      "parameters": {
        "type": "params",
        "required": ["actor"],
        "properties": {
          "actor": {"type": "string", "format": "did"}
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["day", "month", "all"],
          "properties": {
            "day": {"type": "ref", "ref": "#metadata"},
            "month": {"type": "ref", "ref": "#metadata"},
            "all": {"type": "ref", "ref": "#metadata"}
          }
        }
      }
    },
    "metadata": {
      "type": "object",
      "required": [
        "messagesSent",
        "messagesReceived",
        "convos",
        "convosStarted"
      ],
      "properties": {
        "messagesSent": {"type": "integer"},
        "messagesReceived": {"type": "integer"},
        "convos": {"type": "integer"},
        "convosStarted": {"type": "integer"}
      }
    }
  }
};

/// `chat.bsky.actor.deleteAccount`
const chatBskyActorDeleteAccount = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.actor.deleteAccount",
  "defs": {
    "main": {
      "type": "procedure",
      "output": {
        "encoding": "application/json",
        "schema": {"type": "object", "properties": {}}
      }
    }
  }
};

/// `chat.bsky.actor.defs`
const chatBskyActorDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.actor.defs",
  "defs": {
    "profileViewBasic": {
      "type": "object",
      "required": ["did", "handle"],
      "properties": {
        "did": {"type": "string", "format": "did"},
        "handle": {"type": "string", "format": "handle"},
        "displayName": {"type": "string", "maxLength": 640, "maxGraphemes": 64},
        "avatar": {"type": "string", "format": "uri"},
        "associated": {
          "type": "ref",
          "ref": "app.bsky.actor.defs#profileAssociated"
        },
        "viewer": {"type": "ref", "ref": "app.bsky.actor.defs#viewerState"},
        "labels": {
          "type": "array",
          "items": {"type": "ref", "ref": "com.atproto.label.defs#label"}
        },
        "chatDisabled": {
          "type": "boolean",
          "description":
              "Set to true when the actor cannot actively participate in converations"
        }
      }
    }
  }
};

/// `chat.bsky.actor.declaration`
const chatBskyActorDeclaration = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.actor.declaration",
  "defs": {
    "main": {
      "type": "record",
      "description": "A declaration of a Bluesky chat account.",
      "key": "literal:self",
      "record": {
        "type": "object",
        "required": ["allowIncoming"],
        "properties": {
          "allowIncoming": {
            "type": "string",
            "knownValues": ["all", "none", "following"]
          }
        }
      }
    }
  }
};

/// `chat.bsky.actor.exportAccountData`
const chatBskyActorExportAccountData = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.actor.exportAccountData",
  "defs": {
    "main": {
      "type": "query",
      "output": {"encoding": "application/jsonl"}
    }
  }
};

/// `tools.ozone.communication.updateTemplate`
const toolsOzoneCommunicationUpdateTemplate = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.communication.updateTemplate",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Administrative action to update an existing communication template. Allows passing partial fields to patch specific fields only.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["id"],
          "properties": {
            "id": {
              "type": "string",
              "description": "ID of the template to be updated."
            },
            "name": {"type": "string", "description": "Name of the template."},
            "lang": {
              "type": "string",
              "format": "language",
              "description": "Message language."
            },
            "contentMarkdown": {
              "type": "string",
              "description":
                  "Content of the template, markdown supported, can contain variable placeholders."
            },
            "subject": {
              "type": "string",
              "description": "Subject of the message, used in emails."
            },
            "updatedBy": {
              "type": "string",
              "format": "did",
              "description": "DID of the user who is updating the template."
            },
            "disabled": {"type": "boolean"}
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "ref",
          "ref": "tools.ozone.communication.defs#templateView"
        }
      },
      "errors": [
        {"name": "DuplicateTemplateName"}
      ]
    }
  }
};

/// `tools.ozone.communication.defs`
const toolsOzoneCommunicationDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.communication.defs",
  "defs": {
    "templateView": {
      "type": "object",
      "required": [
        "id",
        "name",
        "contentMarkdown",
        "disabled",
        "lastUpdatedBy",
        "createdAt",
        "updatedAt"
      ],
      "properties": {
        "id": {"type": "string"},
        "name": {"type": "string", "description": "Name of the template."},
        "subject": {
          "type": "string",
          "description":
              "Content of the template, can contain markdown and variable placeholders."
        },
        "contentMarkdown": {
          "type": "string",
          "description": "Subject of the message, used in emails."
        },
        "disabled": {"type": "boolean"},
        "lang": {
          "type": "string",
          "format": "language",
          "description": "Message language."
        },
        "lastUpdatedBy": {
          "type": "string",
          "format": "did",
          "description": "DID of the user who last updated the template."
        },
        "createdAt": {"type": "string", "format": "datetime"},
        "updatedAt": {"type": "string", "format": "datetime"}
      }
    }
  }
};

/// `tools.ozone.communication.deleteTemplate`
const toolsOzoneCommunicationDeleteTemplate = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.communication.deleteTemplate",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Delete a communication template.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["id"],
          "properties": {
            "id": {"type": "string"}
          }
        }
      }
    }
  }
};

/// `tools.ozone.communication.createTemplate`
const toolsOzoneCommunicationCreateTemplate = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.communication.createTemplate",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Administrative action to create a new, re-usable communication (email for now) template.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["subject", "contentMarkdown", "name"],
          "properties": {
            "name": {"type": "string", "description": "Name of the template."},
            "contentMarkdown": {
              "type": "string",
              "description":
                  "Content of the template, markdown supported, can contain variable placeholders."
            },
            "subject": {
              "type": "string",
              "description": "Subject of the message, used in emails."
            },
            "lang": {
              "type": "string",
              "format": "language",
              "description": "Message language."
            },
            "createdBy": {
              "type": "string",
              "format": "did",
              "description": "DID of the user who is creating the template."
            }
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "ref",
          "ref": "tools.ozone.communication.defs#templateView"
        }
      },
      "errors": [
        {"name": "DuplicateTemplateName"}
      ]
    }
  }
};

/// `tools.ozone.communication.listTemplates`
const toolsOzoneCommunicationListTemplates = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.communication.listTemplates",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get list of all communication templates.",
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["communicationTemplates"],
          "properties": {
            "communicationTemplates": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "tools.ozone.communication.defs#templateView"
              }
            }
          }
        }
      }
    }
  }
};

/// `tools.ozone.set.deleteSet`
const toolsOzoneSetDeleteSet = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.set.deleteSet",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Delete an entire set. Attempting to delete a set that does not exist will result in an error.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["name"],
          "properties": {
            "name": {
              "type": "string",
              "description": "Name of the set to delete"
            }
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {"type": "object", "properties": {}}
      },
      "errors": [
        {
          "name": "SetNotFound",
          "description": "set with the given name does not exist"
        }
      ]
    }
  }
};

/// `tools.ozone.set.querySets`
const toolsOzoneSetQuerySets = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.set.querySets",
  "defs": {
    "main": {
      "type": "query",
      "description": "Query available sets",
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
          "namePrefix": {"type": "string"},
          "sortBy": {
            "type": "string",
            "default": "name",
            "enum": ["name", "createdAt", "updatedAt"]
          },
          "sortDirection": {
            "type": "string",
            "description": "Defaults to ascending order of name field.",
            "default": "asc",
            "enum": ["asc", "desc"]
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["sets"],
          "properties": {
            "sets": {
              "type": "array",
              "items": {"type": "ref", "ref": "tools.ozone.set.defs#setView"}
            },
            "cursor": {"type": "string"}
          }
        }
      }
    }
  }
};

/// `tools.ozone.set.upsertSet`
const toolsOzoneSetUpsertSet = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.set.upsertSet",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Create or update set metadata",
      "input": {
        "encoding": "application/json",
        "schema": {"type": "ref", "ref": "tools.ozone.set.defs#set"}
      },
      "output": {
        "encoding": "application/json",
        "schema": {"type": "ref", "ref": "tools.ozone.set.defs#setView"}
      }
    }
  }
};

/// `tools.ozone.set.defs`
const toolsOzoneSetDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.set.defs",
  "defs": {
    "set": {
      "type": "object",
      "required": ["name"],
      "properties": {
        "name": {"type": "string", "minLength": 3, "maxLength": 128},
        "description": {
          "type": "string",
          "maxLength": 10240,
          "maxGraphemes": 1024
        }
      }
    },
    "setView": {
      "type": "object",
      "required": ["name", "setSize", "createdAt", "updatedAt"],
      "properties": {
        "name": {"type": "string", "minLength": 3, "maxLength": 128},
        "description": {
          "type": "string",
          "maxLength": 10240,
          "maxGraphemes": 1024
        },
        "setSize": {"type": "integer"},
        "createdAt": {"type": "string", "format": "datetime"},
        "updatedAt": {"type": "string", "format": "datetime"}
      }
    }
  }
};

/// `tools.ozone.set.getValues`
const toolsOzoneSetGetValues = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.set.getValues",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get a specific set and its values",
      "parameters": {
        "type": "params",
        "required": ["name"],
        "properties": {
          "name": {"type": "string"},
          "limit": {
            "type": "integer",
            "default": 100,
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
          "required": ["set", "values"],
          "properties": {
            "set": {"type": "ref", "ref": "tools.ozone.set.defs#setView"},
            "values": {
              "type": "array",
              "items": {"type": "string"}
            },
            "cursor": {"type": "string"}
          }
        }
      },
      "errors": [
        {
          "name": "SetNotFound",
          "description": "set with the given name does not exist"
        }
      ]
    }
  }
};

/// `tools.ozone.set.addValues`
const toolsOzoneSetAddValues = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.set.addValues",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Add values to a specific set. Attempting to add values to a set that does not exist will result in an error.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["name", "values"],
          "properties": {
            "name": {
              "type": "string",
              "description": "Name of the set to add values to"
            },
            "values": {
              "type": "array",
              "description": "Array of string values to add to the set",
              "items": {"type": "string"},
              "minLength": 1,
              "maxLength": 1000
            }
          }
        }
      }
    }
  }
};

/// `tools.ozone.set.deleteValues`
const toolsOzoneSetDeleteValues = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.set.deleteValues",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Delete values from a specific set. Attempting to delete values that are not in the set will not result in an error",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["name", "values"],
          "properties": {
            "name": {
              "type": "string",
              "description": "Name of the set to delete values from"
            },
            "values": {
              "type": "array",
              "description": "Array of string values to delete from the set",
              "items": {"type": "string"},
              "minLength": 1
            }
          }
        }
      },
      "errors": [
        {
          "name": "SetNotFound",
          "description": "set with the given name does not exist"
        }
      ]
    }
  }
};

/// `tools.ozone.signature.searchAccounts`
const toolsOzoneSignatureSearchAccounts = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.signature.searchAccounts",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Search for accounts that match one or more threat signature values.",
      "parameters": {
        "type": "params",
        "required": ["values"],
        "properties": {
          "values": {
            "type": "array",
            "items": {"type": "string"}
          },
          "cursor": {"type": "string"},
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["accounts"],
          "properties": {
            "cursor": {"type": "string"},
            "accounts": {
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

/// `tools.ozone.signature.defs`
const toolsOzoneSignatureDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.signature.defs",
  "defs": {
    "sigDetail": {
      "type": "object",
      "required": ["property", "value"],
      "properties": {
        "property": {"type": "string"},
        "value": {"type": "string"}
      }
    }
  }
};

/// `tools.ozone.signature.findRelatedAccounts`
const toolsOzoneSignatureFindRelatedAccounts = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.signature.findRelatedAccounts",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get accounts that share some matching threat signatures with the root account.",
      "parameters": {
        "type": "params",
        "required": ["did"],
        "properties": {
          "did": {"type": "string", "format": "did"},
          "cursor": {"type": "string"},
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["accounts"],
          "properties": {
            "cursor": {"type": "string"},
            "accounts": {
              "type": "array",
              "items": {"type": "ref", "ref": "#relatedAccount"}
            }
          }
        }
      }
    },
    "relatedAccount": {
      "type": "object",
      "required": ["account"],
      "properties": {
        "account": {"type": "ref", "ref": "com.atproto.admin.defs#accountView"},
        "similarities": {
          "type": "array",
          "items": {
            "type": "ref",
            "ref": "tools.ozone.signature.defs#sigDetail"
          }
        }
      }
    }
  }
};

/// `tools.ozone.signature.findCorrelation`
const toolsOzoneSignatureFindCorrelation = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.signature.findCorrelation",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Find all correlated threat signatures between 2 or more accounts.",
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
          "required": ["details"],
          "properties": {
            "details": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "tools.ozone.signature.defs#sigDetail"
              }
            }
          }
        }
      }
    }
  }
};

/// `tools.ozone.moderation.getReporterStats`
const toolsOzoneModerationGetReporterStats = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.moderation.getReporterStats",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get reporter stats for a list of users.",
      "parameters": {
        "type": "params",
        "required": ["dids"],
        "properties": {
          "dids": {
            "type": "array",
            "items": {"type": "string", "format": "did"},
            "maxLength": 100
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["stats"],
          "properties": {
            "stats": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "tools.ozone.moderation.defs#reporterStats"
              }
            }
          }
        }
      }
    }
  }
};

/// `tools.ozone.moderation.emitEvent`
const toolsOzoneModerationEmitEvent = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.moderation.emitEvent",
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
                "tools.ozone.moderation.defs#modEventTakedown",
                "tools.ozone.moderation.defs#modEventAcknowledge",
                "tools.ozone.moderation.defs#modEventEscalate",
                "tools.ozone.moderation.defs#modEventComment",
                "tools.ozone.moderation.defs#modEventLabel",
                "tools.ozone.moderation.defs#modEventReport",
                "tools.ozone.moderation.defs#modEventMute",
                "tools.ozone.moderation.defs#modEventUnmute",
                "tools.ozone.moderation.defs#modEventMuteReporter",
                "tools.ozone.moderation.defs#modEventUnmuteReporter",
                "tools.ozone.moderation.defs#modEventReverseTakedown",
                "tools.ozone.moderation.defs#modEventResolveAppeal",
                "tools.ozone.moderation.defs#modEventEmail",
                "tools.ozone.moderation.defs#modEventDivert",
                "tools.ozone.moderation.defs#modEventTag",
                "tools.ozone.moderation.defs#accountEvent",
                "tools.ozone.moderation.defs#identityEvent",
                "tools.ozone.moderation.defs#recordEvent",
                "tools.ozone.moderation.defs#modEventPriorityScore"
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
        "schema": {
          "type": "ref",
          "ref": "tools.ozone.moderation.defs#modEventView"
        }
      },
      "errors": [
        {"name": "SubjectHasAction"}
      ]
    }
  }
};

/// `tools.ozone.moderation.getSubjects`
const toolsOzoneModerationGetSubjects = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.moderation.getSubjects",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get details about subjects.",
      "parameters": {
        "type": "params",
        "required": ["subjects"],
        "properties": {
          "subjects": {
            "type": "array",
            "items": {"type": "string"},
            "minLength": 1,
            "maxLength": 100
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["subjects"],
          "properties": {
            "subjects": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "tools.ozone.moderation.defs#subjectView"
              }
            }
          }
        }
      }
    }
  }
};

/// `tools.ozone.moderation.getRecords`
const toolsOzoneModerationGetRecords = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.moderation.getRecords",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get details about some records.",
      "parameters": {
        "type": "params",
        "required": ["uris"],
        "properties": {
          "uris": {
            "type": "array",
            "items": {"type": "string", "format": "at-uri"},
            "maxLength": 100
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["records"],
          "properties": {
            "records": {
              "type": "array",
              "items": {
                "type": "union",
                "refs": [
                  "tools.ozone.moderation.defs#recordViewDetail",
                  "tools.ozone.moderation.defs#recordViewNotFound"
                ]
              }
            }
          }
        }
      }
    }
  }
};

/// `tools.ozone.moderation.queryStatuses`
const toolsOzoneModerationQueryStatuses = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.moderation.queryStatuses",
  "defs": {
    "main": {
      "type": "query",
      "description": "View moderation statuses of subjects (record or repo).",
      "parameters": {
        "type": "params",
        "properties": {
          "queueCount": {
            "type": "integer",
            "description":
                "Number of queues being used by moderators. Subjects will be split among all queues."
          },
          "queueIndex": {
            "type": "integer",
            "description":
                "Index of the queue to fetch subjects from. Works only when queueCount value is specified."
          },
          "queueSeed": {
            "type": "string",
            "description": "A seeder to shuffle/balance the queue items."
          },
          "includeAllUserRecords": {
            "type": "boolean",
            "description":
                "All subjects, or subjects from given 'collections' param, belonging to the account specified in the 'subject' param will be returned."
          },
          "subject": {
            "type": "string",
            "format": "uri",
            "description": "The subject to get the status for."
          },
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
          "hostingDeletedAfter": {
            "type": "string",
            "format": "datetime",
            "description":
                "Search subjects where the associated record/account was deleted after a given timestamp"
          },
          "hostingDeletedBefore": {
            "type": "string",
            "format": "datetime",
            "description":
                "Search subjects where the associated record/account was deleted before a given timestamp"
          },
          "hostingUpdatedAfter": {
            "type": "string",
            "format": "datetime",
            "description":
                "Search subjects where the associated record/account was updated after a given timestamp"
          },
          "hostingUpdatedBefore": {
            "type": "string",
            "format": "datetime",
            "description":
                "Search subjects where the associated record/account was updated before a given timestamp"
          },
          "hostingStatuses": {
            "type": "array",
            "description":
                "Search subjects by the status of the associated record/account",
            "items": {"type": "string"}
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
          "onlyMuted": {
            "type": "boolean",
            "description":
                "When set to true, only muted subjects and reporters will be returned."
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
            "enum": [
              "lastReviewedAt",
              "lastReportedAt",
              "reportedRecordsCount",
              "takendownRecordsCount",
              "priorityScore"
            ]
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
          "tags": {
            "type": "array",
            "items": {
              "type": "string",
              "description":
                  "Items in this array are applied with OR filters. To apply AND filter, put all tags in the same string and separate using && characters"
            },
            "maxLength": 25
          },
          "excludeTags": {
            "type": "array",
            "items": {"type": "string"}
          },
          "cursor": {"type": "string"},
          "collections": {
            "type": "array",
            "description":
                "If specified, subjects belonging to the given collections will be returned. When subjectType is set to 'account', this will be ignored.",
            "items": {"type": "string", "format": "nsid"},
            "maxLength": 20
          },
          "subjectType": {
            "type": "string",
            "description":
                "If specified, subjects of the given type (account or record) will be returned. When this is set to 'account' the 'collections' parameter will be ignored. When includeAllUserRecords or subject is set, this will be ignored.",
            "knownValues": ["account", "record"]
          },
          "minAccountSuspendCount": {
            "type": "integer",
            "description":
                "If specified, only subjects that belong to an account that has at least this many suspensions will be returned."
          },
          "minReportedRecordsCount": {
            "type": "integer",
            "description":
                "If specified, only subjects that belong to an account that has at least this many reported records will be returned."
          },
          "minTakendownRecordsCount": {
            "type": "integer",
            "description":
                "If specified, only subjects that belong to an account that has at least this many taken down records will be returned."
          },
          "minPriorityScore": {
            "type": "integer",
            "description":
                "If specified, only subjects that have priority score value above the given value will be returned.",
            "minimum": 0,
            "maximum": 100
          }
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
                "ref": "tools.ozone.moderation.defs#subjectStatusView"
              }
            }
          }
        }
      }
    }
  }
};

/// `tools.ozone.moderation.getRecord`
const toolsOzoneModerationGetRecord = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.moderation.getRecord",
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
          "ref": "tools.ozone.moderation.defs#recordViewDetail"
        }
      },
      "errors": [
        {"name": "RecordNotFound"}
      ]
    }
  }
};

/// `tools.ozone.moderation.searchRepos`
const toolsOzoneModerationSearchRepos = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.moderation.searchRepos",
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
              "items": {
                "type": "ref",
                "ref": "tools.ozone.moderation.defs#repoView"
              }
            }
          }
        }
      }
    }
  }
};

/// `tools.ozone.moderation.defs`
const toolsOzoneModerationDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.moderation.defs",
  "defs": {
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
            "#modEventUnmute",
            "#modEventMuteReporter",
            "#modEventUnmuteReporter",
            "#modEventEmail",
            "#modEventResolveAppeal",
            "#modEventDivert",
            "#modEventTag",
            "#accountEvent",
            "#identityEvent",
            "#recordEvent",
            "#modEventPriorityScore"
          ]
        },
        "subject": {
          "type": "union",
          "refs": [
            "com.atproto.admin.defs#repoRef",
            "com.atproto.repo.strongRef",
            "chat.bsky.convo.defs#messageRef"
          ]
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
            "#modEventUnmute",
            "#modEventMuteReporter",
            "#modEventUnmuteReporter",
            "#modEventEmail",
            "#modEventResolveAppeal",
            "#modEventDivert",
            "#modEventTag",
            "#accountEvent",
            "#identityEvent",
            "#recordEvent",
            "#modEventPriorityScore"
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
    "subjectStatusView": {
      "type": "object",
      "required": ["id", "subject", "createdAt", "updatedAt", "reviewState"],
      "properties": {
        "id": {"type": "integer"},
        "subject": {
          "type": "union",
          "refs": [
            "com.atproto.admin.defs#repoRef",
            "com.atproto.repo.strongRef"
          ]
        },
        "hosting": {
          "type": "union",
          "refs": ["#accountHosting", "#recordHosting"]
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
        "priorityScore": {
          "type": "integer",
          "description":
              "Numeric value representing the level of priority. Higher score means higher priority.",
          "minimum": 0,
          "maximum": 100
        },
        "muteUntil": {"type": "string", "format": "datetime"},
        "muteReportingUntil": {"type": "string", "format": "datetime"},
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
        "suspendUntil": {"type": "string", "format": "datetime"},
        "tags": {
          "type": "array",
          "items": {"type": "string"}
        },
        "accountStats": {
          "type": "ref",
          "description": "Statistics related to the account subject",
          "ref": "#accountStats"
        },
        "recordsStats": {
          "type": "ref",
          "description":
              "Statistics related to the record subjects authored by the subject's account",
          "ref": "#recordsStats"
        }
      }
    },
    "subjectView": {
      "type": "object",
      "description":
          "Detailed view of a subject. For record subjects, the author's repo and profile will be returned.",
      "required": ["type", "subject"],
      "properties": {
        "type": {
          "type": "ref",
          "ref": "com.atproto.moderation.defs#subjectType"
        },
        "subject": {"type": "string"},
        "status": {"type": "ref", "ref": "#subjectStatusView"},
        "repo": {"type": "ref", "ref": "#repoViewDetail"},
        "profile": {"type": "union", "refs": []},
        "record": {"type": "ref", "ref": "#recordViewDetail"}
      }
    },
    "accountStats": {
      "type": "object",
      "description": "Statistics about a particular account subject",
      "properties": {
        "reportCount": {
          "type": "integer",
          "description": "Total number of reports on the account"
        },
        "appealCount": {
          "type": "integer",
          "description":
              "Total number of appeals against a moderation action on the account"
        },
        "suspendCount": {
          "type": "integer",
          "description": "Number of times the account was suspended"
        },
        "escalateCount": {
          "type": "integer",
          "description": "Number of times the account was escalated"
        },
        "takedownCount": {
          "type": "integer",
          "description": "Number of times the account was taken down"
        }
      }
    },
    "recordsStats": {
      "type": "object",
      "description": "Statistics about a set of record subject items",
      "properties": {
        "totalReports": {
          "type": "integer",
          "description":
              "Cumulative sum of the number of reports on the items in the set"
        },
        "reportedCount": {
          "type": "integer",
          "description": "Number of items that were reported at least once"
        },
        "escalatedCount": {
          "type": "integer",
          "description": "Number of items that were escalated at least once"
        },
        "appealedCount": {
          "type": "integer",
          "description": "Number of items that were appealed at least once"
        },
        "subjectCount": {
          "type": "integer",
          "description": "Total number of item in the set"
        },
        "pendingCount": {
          "type": "integer",
          "description":
              "Number of item currently in \"reviewOpen\" or \"reviewEscalated\" state"
        },
        "processedCount": {
          "type": "integer",
          "description":
              "Number of item currently in \"reviewNone\" or \"reviewClosed\" state"
        },
        "takendownCount": {
          "type": "integer",
          "description": "Number of item currently taken down"
        }
      }
    },
    "subjectReviewState": {
      "type": "string",
      "knownValues": [
        "#reviewOpen",
        "#reviewEscalated",
        "#reviewClosed",
        "#reviewNone"
      ]
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
    "reviewNone": {
      "type": "token",
      "description":
          "Moderator review status of a subject: Unnecessary. Indicates that the subject does not need a review at the moment but there is probably some moderation related metadata available for it"
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
        },
        "acknowledgeAccountSubjects": {
          "type": "boolean",
          "description":
              "If true, all other reports on content authored by this account will be resolved (acknowledged)."
        },
        "policies": {
          "type": "array",
          "description":
              "Names/Keywords of the policies that drove the decision.",
          "items": {"type": "string"},
          "maxLength": 5
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
      "description":
          "Add a comment to a subject. An empty comment will clear any previously set sticky comment.",
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
        "isReporterMuted": {
          "type": "boolean",
          "description":
              "Set to true if the reporter was muted from reporting at the time of the event. These reports won't impact the reviewState of the subject."
        },
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
        },
        "durationInHours": {
          "type": "integer",
          "description":
              "Indicates how long the label will remain on the subject. Only applies on labels that are being added."
        }
      }
    },
    "modEventPriorityScore": {
      "type": "object",
      "description":
          "Set priority score of the subject. Higher score means higher priority.",
      "required": ["score"],
      "properties": {
        "comment": {"type": "string"},
        "score": {"type": "integer", "minimum": 0, "maximum": 100}
      }
    },
    "modEventAcknowledge": {
      "type": "object",
      "properties": {
        "comment": {"type": "string"},
        "acknowledgeAccountSubjects": {
          "type": "boolean",
          "description":
              "If true, all other reports on content authored by this account will be resolved (acknowledged)."
        }
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
    "modEventMuteReporter": {
      "type": "object",
      "description": "Mute incoming reports from an account",
      "properties": {
        "comment": {"type": "string"},
        "durationInHours": {
          "type": "integer",
          "description":
              "Indicates how long the account should remain muted. Falsy value here means a permanent mute."
        }
      }
    },
    "modEventUnmuteReporter": {
      "type": "object",
      "description": "Unmute incoming reports from an account",
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
        "content": {
          "type": "string",
          "description": "The content of the email sent to the user."
        },
        "comment": {
          "type": "string",
          "description": "Additional comment about the outgoing comm."
        }
      }
    },
    "modEventDivert": {
      "type": "object",
      "description":
          "Divert a record's blobs to a 3rd party service for further scanning/tagging",
      "properties": {
        "comment": {"type": "string"}
      }
    },
    "modEventTag": {
      "type": "object",
      "description": "Add/Remove a tag on a subject",
      "required": ["add", "remove"],
      "properties": {
        "add": {
          "type": "array",
          "description":
              "Tags to be added to the subject. If already exists, won't be duplicated.",
          "items": {"type": "string"}
        },
        "remove": {
          "type": "array",
          "description":
              "Tags to be removed to the subject. Ignores a tag If it doesn't exist, won't be duplicated.",
          "items": {"type": "string"}
        },
        "comment": {
          "type": "string",
          "description": "Additional comment about added/removed tags."
        }
      }
    },
    "accountEvent": {
      "type": "object",
      "description":
          "Logs account status related events on a repo subject. Normally captured by automod from the firehose and emitted to ozone for historical tracking.",
      "required": ["timestamp", "active"],
      "properties": {
        "comment": {"type": "string"},
        "active": {
          "type": "boolean",
          "description":
              "Indicates that the account has a repository which can be fetched from the host that emitted this event."
        },
        "status": {
          "type": "string",
          "knownValues": [
            "unknown",
            "deactivated",
            "deleted",
            "takendown",
            "suspended",
            "tombstoned"
          ]
        },
        "timestamp": {"type": "string", "format": "datetime"}
      }
    },
    "identityEvent": {
      "type": "object",
      "description":
          "Logs identity related events on a repo subject. Normally captured by automod from the firehose and emitted to ozone for historical tracking.",
      "required": ["timestamp"],
      "properties": {
        "comment": {"type": "string"},
        "handle": {"type": "string", "format": "handle"},
        "pdsHost": {"type": "string", "format": "uri"},
        "tombstone": {"type": "boolean"},
        "timestamp": {"type": "string", "format": "datetime"}
      }
    },
    "recordEvent": {
      "type": "object",
      "description":
          "Logs lifecycle event on a record subject. Normally captured by automod from the firehose and emitted to ozone for historical tracking.",
      "required": ["timestamp", "op"],
      "properties": {
        "comment": {"type": "string"},
        "op": {
          "type": "string",
          "knownValues": ["create", "update", "delete"]
        },
        "cid": {"type": "string", "format": "cid"},
        "timestamp": {"type": "string", "format": "datetime"}
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
        "inviteNote": {"type": "string"},
        "deactivatedAt": {"type": "string", "format": "datetime"},
        "threatSignatures": {
          "type": "array",
          "items": {
            "type": "ref",
            "ref": "com.atproto.admin.defs#threatSignature"
          }
        }
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
        "emailConfirmedAt": {"type": "string", "format": "datetime"},
        "deactivatedAt": {"type": "string", "format": "datetime"},
        "threatSignatures": {
          "type": "array",
          "items": {
            "type": "ref",
            "ref": "com.atproto.admin.defs#threatSignature"
          }
        }
      }
    },
    "repoViewNotFound": {
      "type": "object",
      "required": ["did"],
      "properties": {
        "did": {"type": "string", "format": "did"}
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
    "accountHosting": {
      "type": "object",
      "required": ["status"],
      "properties": {
        "status": {
          "type": "string",
          "knownValues": [
            "takendown",
            "suspended",
            "deleted",
            "deactivated",
            "unknown"
          ]
        },
        "updatedAt": {"type": "string", "format": "datetime"},
        "createdAt": {"type": "string", "format": "datetime"},
        "deletedAt": {"type": "string", "format": "datetime"},
        "deactivatedAt": {"type": "string", "format": "datetime"},
        "reactivatedAt": {"type": "string", "format": "datetime"}
      }
    },
    "recordHosting": {
      "type": "object",
      "required": ["status"],
      "properties": {
        "status": {
          "type": "string",
          "knownValues": ["deleted", "unknown"]
        },
        "updatedAt": {"type": "string", "format": "datetime"},
        "createdAt": {"type": "string", "format": "datetime"},
        "deletedAt": {"type": "string", "format": "datetime"}
      }
    },
    "reporterStats": {
      "type": "object",
      "required": [
        "did",
        "accountReportCount",
        "recordReportCount",
        "reportedAccountCount",
        "reportedRecordCount",
        "takendownAccountCount",
        "takendownRecordCount",
        "labeledAccountCount",
        "labeledRecordCount"
      ],
      "properties": {
        "did": {"type": "string", "format": "did"},
        "accountReportCount": {
          "type": "integer",
          "description":
              "The total number of reports made by the user on accounts."
        },
        "recordReportCount": {
          "type": "integer",
          "description":
              "The total number of reports made by the user on records."
        },
        "reportedAccountCount": {
          "type": "integer",
          "description": "The total number of accounts reported by the user."
        },
        "reportedRecordCount": {
          "type": "integer",
          "description": "The total number of records reported by the user."
        },
        "takendownAccountCount": {
          "type": "integer",
          "description":
              "The total number of accounts taken down as a result of the user's reports."
        },
        "takendownRecordCount": {
          "type": "integer",
          "description":
              "The total number of records taken down as a result of the user's reports."
        },
        "labeledAccountCount": {
          "type": "integer",
          "description":
              "The total number of accounts labeled as a result of the user's reports."
        },
        "labeledRecordCount": {
          "type": "integer",
          "description":
              "The total number of records labeled as a result of the user's reports."
        }
      }
    }
  }
};

/// `tools.ozone.moderation.getRepos`
const toolsOzoneModerationGetRepos = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.moderation.getRepos",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get details about some repositories.",
      "parameters": {
        "type": "params",
        "required": ["dids"],
        "properties": {
          "dids": {
            "type": "array",
            "items": {"type": "string", "format": "did"},
            "maxLength": 100
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["repos"],
          "properties": {
            "repos": {
              "type": "array",
              "items": {
                "type": "union",
                "refs": [
                  "tools.ozone.moderation.defs#repoViewDetail",
                  "tools.ozone.moderation.defs#repoViewNotFound"
                ]
              }
            }
          }
        }
      }
    }
  }
};

/// `tools.ozone.moderation.getRepo`
const toolsOzoneModerationGetRepo = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.moderation.getRepo",
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
          "ref": "tools.ozone.moderation.defs#repoViewDetail"
        }
      },
      "errors": [
        {"name": "RepoNotFound"}
      ]
    }
  }
};

/// `tools.ozone.moderation.queryEvents`
const toolsOzoneModerationQueryEvents = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.moderation.queryEvents",
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
                "The types of events (fully qualified string in the format of tools.ozone.moderation.defs#modEvent<name>) to filter by. If not specified, all events are returned.",
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
          "createdAfter": {
            "type": "string",
            "format": "datetime",
            "description": "Retrieve events created after a given timestamp"
          },
          "createdBefore": {
            "type": "string",
            "format": "datetime",
            "description": "Retrieve events created before a given timestamp"
          },
          "subject": {"type": "string", "format": "uri"},
          "collections": {
            "type": "array",
            "description":
                "If specified, only events where the subject belongs to the given collections will be returned. When subjectType is set to 'account', this will be ignored.",
            "items": {"type": "string", "format": "nsid"},
            "maxLength": 20
          },
          "subjectType": {
            "type": "string",
            "description":
                "If specified, only events where the subject is of the given type (account or record) will be returned. When this is set to 'account' the 'collections' parameter will be ignored. When includeAllUserRecords or subject is set, this will be ignored.",
            "knownValues": ["account", "record"]
          },
          "includeAllUserRecords": {
            "type": "boolean",
            "description":
                "If true, events on all record types (posts, lists, profile etc.) or records from given 'collections' param, owned by the did are returned.",
            "default": false
          },
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100
          },
          "hasComment": {
            "type": "boolean",
            "description": "If true, only events with comments are returned"
          },
          "comment": {
            "type": "string",
            "description":
                "If specified, only events with comments containing the keyword are returned. Apply || separator to use multiple keywords and match using OR condition."
          },
          "addedLabels": {
            "type": "array",
            "description":
                "If specified, only events where all of these labels were added are returned",
            "items": {"type": "string"}
          },
          "removedLabels": {
            "type": "array",
            "description":
                "If specified, only events where all of these labels were removed are returned",
            "items": {"type": "string"}
          },
          "addedTags": {
            "type": "array",
            "description":
                "If specified, only events where all of these tags were added are returned",
            "items": {"type": "string"}
          },
          "removedTags": {
            "type": "array",
            "description":
                "If specified, only events where all of these tags were removed are returned",
            "items": {"type": "string"}
          },
          "reportTypes": {
            "type": "array",
            "items": {"type": "string"}
          },
          "policies": {
            "type": "array",
            "items": {
              "type": "string",
              "description":
                  "If specified, only events where the action policies match any of the given policies are returned"
            }
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
                "ref": "tools.ozone.moderation.defs#modEventView"
              }
            }
          }
        }
      }
    }
  }
};

/// `tools.ozone.moderation.getEvent`
const toolsOzoneModerationGetEvent = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.moderation.getEvent",
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
          "ref": "tools.ozone.moderation.defs#modEventViewDetail"
        }
      }
    }
  }
};

/// `tools.ozone.server.getConfig`
const toolsOzoneServerGetConfig = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.server.getConfig",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get details about ozone's server configuration.",
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "properties": {
            "appview": {"type": "ref", "ref": "#serviceConfig"},
            "pds": {"type": "ref", "ref": "#serviceConfig"},
            "blobDivert": {"type": "ref", "ref": "#serviceConfig"},
            "chat": {"type": "ref", "ref": "#serviceConfig"},
            "viewer": {"type": "ref", "ref": "#viewerConfig"}
          }
        }
      }
    },
    "serviceConfig": {
      "type": "object",
      "properties": {
        "url": {"type": "string", "format": "uri"}
      }
    },
    "viewerConfig": {
      "type": "object",
      "properties": {
        "role": {
          "type": "string",
          "knownValues": [
            "tools.ozone.team.defs#roleAdmin",
            "tools.ozone.team.defs#roleModerator",
            "tools.ozone.team.defs#roleTriage"
          ]
        }
      }
    }
  }
};

/// `tools.ozone.team.addMember`
const toolsOzoneTeamAddMember = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.team.addMember",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Add a member to the ozone team. Requires admin role.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["did", "role"],
          "properties": {
            "did": {"type": "string", "format": "did"},
            "role": {
              "type": "string",
              "knownValues": [
                "tools.ozone.team.defs#roleAdmin",
                "tools.ozone.team.defs#roleModerator",
                "tools.ozone.team.defs#roleTriage"
              ]
            }
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {"type": "ref", "ref": "tools.ozone.team.defs#member"}
      },
      "errors": [
        {
          "name": "MemberAlreadyExists",
          "description": "Member already exists in the team."
        }
      ]
    }
  }
};

/// `tools.ozone.team.updateMember`
const toolsOzoneTeamUpdateMember = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.team.updateMember",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Update a member in the ozone service. Requires admin role.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["did"],
          "properties": {
            "did": {"type": "string", "format": "did"},
            "disabled": {"type": "boolean"},
            "role": {
              "type": "string",
              "knownValues": [
                "tools.ozone.team.defs#roleAdmin",
                "tools.ozone.team.defs#roleModerator",
                "tools.ozone.team.defs#roleTriage"
              ]
            }
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {"type": "ref", "ref": "tools.ozone.team.defs#member"}
      },
      "errors": [
        {
          "name": "MemberNotFound",
          "description": "The member being updated does not exist in the team"
        }
      ]
    }
  }
};

/// `tools.ozone.team.listMembers`
const toolsOzoneTeamListMembers = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.team.listMembers",
  "defs": {
    "main": {
      "type": "query",
      "description": "List all members with access to the ozone service.",
      "parameters": {
        "type": "params",
        "properties": {
          "q": {"type": "string"},
          "disabled": {"type": "boolean"},
          "roles": {
            "type": "array",
            "items": {"type": "string"}
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
          "required": ["members"],
          "properties": {
            "cursor": {"type": "string"},
            "members": {
              "type": "array",
              "items": {"type": "ref", "ref": "tools.ozone.team.defs#member"}
            }
          }
        }
      }
    }
  }
};

/// `tools.ozone.team.defs`
const toolsOzoneTeamDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.team.defs",
  "defs": {
    "member": {
      "type": "object",
      "required": ["did", "role"],
      "properties": {
        "did": {"type": "string", "format": "did"},
        "disabled": {"type": "boolean"},
        "profile": {
          "type": "ref",
          "ref": "app.bsky.actor.defs#profileViewDetailed"
        },
        "createdAt": {"type": "string", "format": "datetime"},
        "updatedAt": {"type": "string", "format": "datetime"},
        "lastUpdatedBy": {"type": "string"},
        "role": {
          "type": "string",
          "knownValues": ["#roleAdmin", "#roleModerator", "#roleTriage"]
        }
      }
    },
    "roleAdmin": {
      "type": "token",
      "description":
          "Admin role. Highest level of access, can perform all actions."
    },
    "roleModerator": {
      "type": "token",
      "description": "Moderator role. Can perform most actions."
    },
    "roleTriage": {
      "type": "token",
      "description":
          "Triage role. Mostly intended for monitoring and escalating issues."
    }
  }
};

/// `tools.ozone.team.deleteMember`
const toolsOzoneTeamDeleteMember = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.team.deleteMember",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Delete a member from ozone team. Requires admin role.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["did"],
          "properties": {
            "did": {"type": "string", "format": "did"}
          }
        }
      },
      "errors": [
        {
          "name": "MemberNotFound",
          "description": "The member being deleted does not exist"
        },
        {
          "name": "CannotDeleteSelf",
          "description": "You can not delete yourself from the team"
        }
      ]
    }
  }
};

/// `tools.ozone.setting.removeOptions`
const toolsOzoneSettingRemoveOptions = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.setting.removeOptions",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Delete settings by key",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["keys", "scope"],
          "properties": {
            "keys": {
              "type": "array",
              "items": {"type": "string", "format": "nsid"},
              "minLength": 1,
              "maxLength": 200
            },
            "scope": {
              "type": "string",
              "knownValues": ["instance", "personal"]
            }
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {"type": "object", "properties": {}}
      }
    }
  }
};

/// `tools.ozone.setting.listOptions`
const toolsOzoneSettingListOptions = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.setting.listOptions",
  "defs": {
    "main": {
      "type": "query",
      "description": "List settings with optional filtering",
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
          "scope": {
            "type": "string",
            "default": "instance",
            "knownValues": ["instance", "personal"]
          },
          "prefix": {"type": "string", "description": "Filter keys by prefix"},
          "keys": {
            "type": "array",
            "description":
                "Filter for only the specified keys. Ignored if prefix is provided",
            "items": {"type": "string", "format": "nsid"},
            "maxLength": 100
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["options"],
          "properties": {
            "cursor": {"type": "string"},
            "options": {
              "type": "array",
              "items": {"type": "ref", "ref": "tools.ozone.setting.defs#option"}
            }
          }
        }
      }
    }
  }
};

/// `tools.ozone.setting.defs`
const toolsOzoneSettingDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.setting.defs",
  "defs": {
    "option": {
      "type": "object",
      "required": [
        "key",
        "value",
        "did",
        "scope",
        "createdBy",
        "lastUpdatedBy"
      ],
      "properties": {
        "key": {"type": "string", "format": "nsid"},
        "did": {"type": "string", "format": "did"},
        "value": {"type": "unknown"},
        "description": {
          "type": "string",
          "maxLength": 10240,
          "maxGraphemes": 1024
        },
        "createdAt": {"type": "string", "format": "datetime"},
        "updatedAt": {"type": "string", "format": "datetime"},
        "managerRole": {
          "type": "string",
          "knownValues": [
            "tools.ozone.team.defs#roleModerator",
            "tools.ozone.team.defs#roleTriage",
            "tools.ozone.team.defs#roleAdmin"
          ]
        },
        "scope": {
          "type": "string",
          "knownValues": ["instance", "personal"]
        },
        "createdBy": {"type": "string", "format": "did"},
        "lastUpdatedBy": {"type": "string", "format": "did"}
      }
    }
  }
};

/// `tools.ozone.setting.upsertOption`
const toolsOzoneSettingUpsertOption = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.setting.upsertOption",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Create or update setting option",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["key", "scope", "value"],
          "properties": {
            "key": {"type": "string", "format": "nsid"},
            "scope": {
              "type": "string",
              "knownValues": ["instance", "personal"]
            },
            "value": {"type": "unknown"},
            "description": {"type": "string", "maxLength": 2000},
            "managerRole": {
              "type": "string",
              "knownValues": [
                "tools.ozone.team.defs#roleModerator",
                "tools.ozone.team.defs#roleTriage",
                "tools.ozone.team.defs#roleAdmin"
              ]
            }
          }
        }
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["option"],
          "properties": {
            "option": {"type": "ref", "ref": "tools.ozone.setting.defs#option"}
          }
        }
      }
    }
  }
};

/// The collection of official lexicons.
const lexicons = <Map<String, dynamic>>[
  comAtprotoLabelDefs,
  comAtprotoLabelQueryLabels,
  comAtprotoLabelSubscribeLabels,
  comAtprotoTempFetchLabels,
  comAtprotoTempCheckSignupQueue,
  comAtprotoTempRequestPhoneVerification,
  comAtprotoTempAddReservedHandle,
  comAtprotoSyncRequestCrawl,
  comAtprotoSyncGetBlob,
  comAtprotoSyncGetHead,
  comAtprotoSyncGetLatestCommit,
  comAtprotoSyncListRepos,
  comAtprotoSyncSubscribeRepos,
  comAtprotoSyncGetRecord,
  comAtprotoSyncGetCheckout,
  comAtprotoSyncGetRepoStatus,
  comAtprotoSyncGetRepo,
  comAtprotoSyncGetBlocks,
  comAtprotoSyncListBlobs,
  comAtprotoSyncNotifyOfUpdate,
  comAtprotoSyncListReposByCollection,
  comAtprotoModerationCreateReport,
  comAtprotoModerationDefs,
  comAtprotoServerDeleteSession,
  comAtprotoServerGetSession,
  comAtprotoServerListAppPasswords,
  comAtprotoServerRequestAccountDelete,
  comAtprotoServerRevokeAppPassword,
  comAtprotoServerConfirmEmail,
  comAtprotoServerCreateInviteCode,
  comAtprotoServerCreateAppPassword,
  comAtprotoServerDeactivateAccount,
  comAtprotoServerDescribeServer,
  comAtprotoServerRequestEmailUpdate,
  comAtprotoServerGetServiceAuth,
  comAtprotoServerDeleteAccount,
  comAtprotoServerDefs,
  comAtprotoServerReserveSigningKey,
  comAtprotoServerActivateAccount,
  comAtprotoServerUpdateEmail,
  comAtprotoServerRefreshSession,
  comAtprotoServerGetAccountInviteCodes,
  comAtprotoServerCreateInviteCodes,
  comAtprotoServerRequestEmailConfirmation,
  comAtprotoServerCreateSession,
  comAtprotoServerCreateAccount,
  comAtprotoServerCheckAccountStatus,
  comAtprotoServerRequestPasswordReset,
  comAtprotoServerResetPassword,
  comAtprotoLexiconSchema,
  comAtprotoRepoListMissingBlobs,
  comAtprotoRepoPutRecord,
  comAtprotoRepoDescribeRepo,
  comAtprotoRepoListRecords,
  comAtprotoRepoStrongRef,
  comAtprotoRepoDeleteRecord,
  comAtprotoRepoGetRecord,
  comAtprotoRepoDefs,
  comAtprotoRepoImportRepo,
  comAtprotoRepoApplyWrites,
  comAtprotoRepoCreateRecord,
  comAtprotoRepoUploadBlob,
  comAtprotoIdentityResolveDid,
  comAtprotoIdentitySignPlcOperation,
  comAtprotoIdentityDefs,
  comAtprotoIdentitySubmitPlcOperation,
  comAtprotoIdentityResolveIdentity,
  comAtprotoIdentityUpdateHandle,
  comAtprotoIdentityRefreshIdentity,
  comAtprotoIdentityRequestPlcOperationSignature,
  comAtprotoIdentityResolveHandle,
  comAtprotoIdentityGetRecommendedDidCredentials,
  comAtprotoAdminUpdateAccountEmail,
  comAtprotoAdminUpdateAccountSigningKey,
  comAtprotoAdminGetAccountInfos,
  comAtprotoAdminGetInviteCodes,
  comAtprotoAdminSearchAccounts,
  comAtprotoAdminUpdateAccountPassword,
  comAtprotoAdminEnableAccountInvites,
  comAtprotoAdminGetSubjectStatus,
  comAtprotoAdminDeleteAccount,
  comAtprotoAdminDisableAccountInvites,
  comAtprotoAdminDefs,
  comAtprotoAdminDisableInviteCodes,
  comAtprotoAdminSendEmail,
  comAtprotoAdminUpdateSubjectStatus,
  comAtprotoAdminGetAccountInfo,
  comAtprotoAdminUpdateAccountHandle,
  appBskyNotificationGetUnreadCount,
  appBskyNotificationPutPreferences,
  appBskyNotificationListNotifications,
  appBskyNotificationUpdateSeen,
  appBskyNotificationRegisterPush,
  appBskyUnspeccedSearchActorsSkeleton,
  appBskyUnspeccedGetTrendingTopics,
  appBskyUnspeccedGetConfig,
  appBskyUnspeccedDefs,
  appBskyUnspeccedGetPopularFeedGenerators,
  appBskyUnspeccedSearchStarterPacksSkeleton,
  appBskyUnspeccedGetTaggedSuggestions,
  appBskyUnspeccedSearchPostsSkeleton,
  appBskyUnspeccedGetSuggestionsSkeleton,
  appBskyEmbedRecord,
  appBskyEmbedVideo,
  appBskyEmbedImages,
  appBskyEmbedDefs,
  appBskyEmbedRecordWithMedia,
  appBskyEmbedExternal,
  appBskyLabelerService,
  appBskyLabelerGetServices,
  appBskyLabelerDefs,
  appBskyGraphGetRelationships,
  appBskyGraphUnmuteActor,
  appBskyGraphMuteActorList,
  appBskyGraphFollow,
  appBskyGraphGetSuggestedFollowsByActor,
  appBskyGraphGetLists,
  appBskyGraphUnmuteActorList,
  appBskyGraphGetListMutes,
  appBskyGraphSearchStarterPacks,
  appBskyGraphGetList,
  appBskyGraphGetFollowers,
  appBskyGraphListitem,
  appBskyGraphBlock,
  appBskyGraphGetKnownFollowers,
  appBskyGraphUnmuteThread,
  appBskyGraphGetListBlocks,
  appBskyGraphDefs,
  appBskyGraphList,
  appBskyGraphGetFollows,
  appBskyGraphGetActorStarterPacks,
  appBskyGraphGetStarterPacks,
  appBskyGraphGetStarterPack,
  appBskyGraphListblock,
  appBskyGraphGetMutes,
  appBskyGraphGetBlocks,
  appBskyGraphMuteActor,
  appBskyGraphStarterpack,
  appBskyGraphMuteThread,
  appBskyActorProfile,
  appBskyActorGetProfiles,
  appBskyActorGetProfile,
  appBskyActorPutPreferences,
  appBskyActorSearchActors,
  appBskyActorDefs,
  appBskyActorSearchActorsTypeahead,
  appBskyActorGetSuggestions,
  appBskyActorGetPreferences,
  appBskyVideoGetUploadLimits,
  appBskyVideoGetJobStatus,
  appBskyVideoDefs,
  appBskyVideoUploadVideo,
  appBskyFeedSendInteractions,
  appBskyFeedGenerator,
  appBskyFeedGetFeedGenerators,
  appBskyFeedGetTimeline,
  appBskyFeedPostgate,
  appBskyFeedPost,
  appBskyFeedLike,
  appBskyFeedGetAuthorFeed,
  appBskyFeedGetPostThread,
  appBskyFeedGetActorFeeds,
  appBskyFeedGetFeedGenerator,
  appBskyFeedGetListFeed,
  appBskyFeedDefs,
  appBskyFeedDescribeFeedGenerator,
  appBskyFeedGetSuggestedFeeds,
  appBskyFeedSearchPosts,
  appBskyFeedGetFeedSkeleton,
  appBskyFeedThreadgate,
  appBskyFeedRepost,
  appBskyFeedGetRepostedBy,
  appBskyFeedGetFeed,
  appBskyFeedGetActorLikes,
  appBskyFeedGetLikes,
  appBskyFeedGetQuotes,
  appBskyFeedGetPosts,
  appBskyRichtextFacet,
  chatBskyConvoUpdateAllRead,
  chatBskyConvoSendMessage,
  chatBskyConvoGetLog,
  chatBskyConvoAcceptConvo,
  chatBskyConvoUnmuteConvo,
  chatBskyConvoUpdateRead,
  chatBskyConvoGetConvoForMembers,
  chatBskyConvoLeaveConvo,
  chatBskyConvoMuteConvo,
  chatBskyConvoListConvos,
  chatBskyConvoDefs,
  chatBskyConvoGetConvo,
  chatBskyConvoGetConvoAvailability,
  chatBskyConvoSendMessageBatch,
  chatBskyConvoRemoveReaction,
  chatBskyConvoGetMessages,
  chatBskyConvoAddReaction,
  chatBskyConvoDeleteMessageForSelf,
  chatBskyModerationUpdateActorAccess,
  chatBskyModerationGetMessageContext,
  chatBskyModerationGetActorMetadata,
  chatBskyActorDeleteAccount,
  chatBskyActorDefs,
  chatBskyActorDeclaration,
  chatBskyActorExportAccountData,
  toolsOzoneCommunicationUpdateTemplate,
  toolsOzoneCommunicationDefs,
  toolsOzoneCommunicationDeleteTemplate,
  toolsOzoneCommunicationCreateTemplate,
  toolsOzoneCommunicationListTemplates,
  toolsOzoneSetDeleteSet,
  toolsOzoneSetQuerySets,
  toolsOzoneSetUpsertSet,
  toolsOzoneSetDefs,
  toolsOzoneSetGetValues,
  toolsOzoneSetAddValues,
  toolsOzoneSetDeleteValues,
  toolsOzoneSignatureSearchAccounts,
  toolsOzoneSignatureDefs,
  toolsOzoneSignatureFindRelatedAccounts,
  toolsOzoneSignatureFindCorrelation,
  toolsOzoneModerationGetReporterStats,
  toolsOzoneModerationEmitEvent,
  toolsOzoneModerationGetSubjects,
  toolsOzoneModerationGetRecords,
  toolsOzoneModerationQueryStatuses,
  toolsOzoneModerationGetRecord,
  toolsOzoneModerationSearchRepos,
  toolsOzoneModerationDefs,
  toolsOzoneModerationGetRepos,
  toolsOzoneModerationGetRepo,
  toolsOzoneModerationQueryEvents,
  toolsOzoneModerationGetEvent,
  toolsOzoneServerGetConfig,
  toolsOzoneTeamAddMember,
  toolsOzoneTeamUpdateMember,
  toolsOzoneTeamListMembers,
  toolsOzoneTeamDefs,
  toolsOzoneTeamDeleteMember,
  toolsOzoneSettingRemoveOptions,
  toolsOzoneSettingListOptions,
  toolsOzoneSettingDefs,
  toolsOzoneSettingUpsertOption,
];
