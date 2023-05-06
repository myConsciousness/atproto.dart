// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'parsed_service.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ParsedService _$ParsedServiceFromJson(Map<String, dynamic> json) {
  return _ParsedService.fromJson(json);
}

/// @nodoc
mixin _$ParsedService {
  String get id => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get serviceEndpoint => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParsedServiceCopyWith<ParsedService> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParsedServiceCopyWith<$Res> {
  factory $ParsedServiceCopyWith(
          ParsedService value, $Res Function(ParsedService) then) =
      _$ParsedServiceCopyWithImpl<$Res, ParsedService>;
  @useResult
  $Res call({String id, String type, String serviceEndpoint});
}

/// @nodoc
class _$ParsedServiceCopyWithImpl<$Res, $Val extends ParsedService>
    implements $ParsedServiceCopyWith<$Res> {
  _$ParsedServiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? serviceEndpoint = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      serviceEndpoint: null == serviceEndpoint
          ? _value.serviceEndpoint
          : serviceEndpoint // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ParsedServiceCopyWith<$Res>
    implements $ParsedServiceCopyWith<$Res> {
  factory _$$_ParsedServiceCopyWith(
          _$_ParsedService value, $Res Function(_$_ParsedService) then) =
      __$$_ParsedServiceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String type, String serviceEndpoint});
}

/// @nodoc
class __$$_ParsedServiceCopyWithImpl<$Res>
    extends _$ParsedServiceCopyWithImpl<$Res, _$_ParsedService>
    implements _$$_ParsedServiceCopyWith<$Res> {
  __$$_ParsedServiceCopyWithImpl(
      _$_ParsedService _value, $Res Function(_$_ParsedService) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? serviceEndpoint = null,
  }) {
    return _then(_$_ParsedService(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      serviceEndpoint: null == serviceEndpoint
          ? _value.serviceEndpoint
          : serviceEndpoint // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ParsedService implements _ParsedService {
  const _$_ParsedService(
      {required this.id, required this.type, required this.serviceEndpoint});

  factory _$_ParsedService.fromJson(Map<String, dynamic> json) =>
      _$$_ParsedServiceFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  final String serviceEndpoint;

  @override
  String toString() {
    return 'ParsedService(id: $id, type: $type, serviceEndpoint: $serviceEndpoint)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ParsedService &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.serviceEndpoint, serviceEndpoint) ||
                other.serviceEndpoint == serviceEndpoint));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, serviceEndpoint);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ParsedServiceCopyWith<_$_ParsedService> get copyWith =>
      __$$_ParsedServiceCopyWithImpl<_$_ParsedService>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ParsedServiceToJson(
      this,
    );
  }
}

abstract class _ParsedService implements ParsedService {
  const factory _ParsedService(
      {required final String id,
      required final String type,
      required final String serviceEndpoint}) = _$_ParsedService;

  factory _ParsedService.fromJson(Map<String, dynamic> json) =
      _$_ParsedService.fromJson;

  @override
  String get id;
  @override
  String get type;
  @override
  String get serviceEndpoint;
  @override
  @JsonKey(ignore: true)
  _$$_ParsedServiceCopyWith<_$_ParsedService> get copyWith =>
      throw _privateConstructorUsedError;
}
