// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

enum ActorDeclarationAllowIncoming {
  all,
  none,
  following;

  String get value => name;

  const ActorDeclarationAllowIncoming();
}
