// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';

// 🌎 Project imports:
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart';
import '../../com/atproto/label/query_labels/output.dart';
import '../../com/atproto/label/subscribe_labels/union_subscribe_labels_message.dart';

final class LabelService {
  LabelService(this._ctx);

  final ATProtoServiceContext _ctx;

  Future<XRPCResponse<Subscription<USubscribeLabelsMessage>>>
      subscribeLabels() async => await _ctx.stream(
            ns.comAtprotoLabelSubscribeLabels,
            to: const USubscribeLabelsMessageConverter().fromJson,
          );

  Future<XRPCResponse<QueryLabelsOutput>> queryLabels() async => await _ctx.get(
        ns.comAtprotoLabelQueryLabels,
        to: const QueryLabelsOutputConverter().fromJson,
      );
}
