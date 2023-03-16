// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:url_launcher/url_launcher.dart';

void openUrl(String url) async {
  final uri = Uri.tryParse(url);

  if (uri != null && await canLaunchUrl(uri)) {
    await launchUrl(uri);
  }
}
