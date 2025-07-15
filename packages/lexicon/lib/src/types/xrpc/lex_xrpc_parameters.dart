// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../converter/lex_xrpc_parameters_property_converter.dart';
import 'lex_xrpc_parameters_property.dart';

part 'lex_xrpc_parameters.freezed.dart';
part 'lex_xrpc_parameters.g.dart';

@freezed
abstract class LexXrpcParameters with _$LexXrpcParameters {
  @JsonSerializable(includeIfNull: false)
  const factory LexXrpcParameters({
    @Default('params') String type,
    String? description,
    @JsonKey(name: 'required') List<String>? requiredProperties,
    @lexXrpcParametersPropertyConverter
    Map<String, LexXrpcParametersProperty>? properties,
  }) = _LexXrpcParameters;

  factory LexXrpcParameters.fromJson(Map<String, Object?> json) =>
      _$LexXrpcParametersFromJson(json);
}
