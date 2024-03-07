// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

/// The [ContentLabelVisibility] enum defines the visibility preference for a
/// certain content label in the interface.
enum ContentLabelVisibility {
  /// Indicates that the content with this label will be shown normally.
  ignore,

  /// Indicates that the content with this label will be shown normally.
  show,

  /// Indicates that the content with this label will be shown with a warning.
  warn,

  /// Indicates that the content with this label will be hidden.
  hide,
}
