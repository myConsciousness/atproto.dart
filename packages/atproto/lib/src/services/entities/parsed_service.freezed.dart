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
  /// The unique identifier for the service.
  String get id => throw _privateConstructorUsedError;

  /// The type of the service.
  String get type => throw _privateConstructorUsedError;

  /// The endpoint where the service can be accessed.
  @JsonKey(name: 'serviceEndpoint')
  String get endpoint => throw _privateConstructorUsedError;

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
  $Res call(
      {String id,
      String type,
      @JsonKey(name: 'serviceEndpoint') String endpoint});
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
    Object? endpoint = null,
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
      endpoint: null == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ParsedServiceImplCopyWith<$Res>
    implements $ParsedServiceCopyWith<$Res> {
  factory _$$ParsedServiceImplCopyWith(
          _$ParsedServiceImpl value, $Res Function(_$ParsedServiceImpl) then) =
      __$$ParsedServiceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String type,
      @JsonKey(name: 'serviceEndpoint') String endpoint});
}

/// @nodoc
class __$$ParsedServiceImplCopyWithImpl<$Res>
    extends _$ParsedServiceCopyWithImpl<$Res, _$ParsedServiceImpl>
    implements _$$ParsedServiceImplCopyWith<$Res> {
  __$$ParsedServiceImplCopyWithImpl(
      _$ParsedServiceImpl _value, $Res Function(_$ParsedServiceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? endpoint = null,
  }) {
    return _then(_$ParsedServiceImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      endpoint: null == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParsedServiceImpl implements _ParsedService {
  const _$ParsedServiceImpl(
      {required this.id,
      required this.type,
      @JsonKey(name: 'serviceEndpoint') required this.endpoint});

  factory _$ParsedServiceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParsedServiceImplFromJson(json);

  /// The unique identifier for the service.
  @override
  final String id;

  /// The type of the service.
  @override
  final String type;

  /// The endpoint where the service can be accessed.
  @override
  @JsonKey(name: 'serviceEndpoint')
  final String endpoint;

  @override
  String toString() {
    return 'ParsedService(id: $id, type: $type, endpoint: $endpoint)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParsedServiceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, endpoint);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ParsedServiceImplCopyWith<_$ParsedServiceImpl> get copyWith =>
      __$$ParsedServiceImplCopyWithImpl<_$ParsedServiceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParsedServiceImplToJson(
      this,
    );
  }
}

abstract class _ParsedService implements ParsedService {
  const factory _ParsedService(
          {required final String id,
          required final String type,
          @JsonKey(name: 'serviceEndpoint') required final String endpoint}) =
      _$ParsedServiceImpl;

  factory _ParsedService.fromJson(Map<String, dynamic> json) =
      _$ParsedServiceImpl.fromJson;

  @override

  /// The unique identifier for the service.
  String get id;
  @override

  /// The type of the service.
  String get type;
  @override

  /// The endpoint where the service can be accessed.
  @JsonKey(name: 'serviceEndpoint')
  String get endpoint;
  @override
  @JsonKey(ignore: true)
  _$$ParsedServiceImplCopyWith<_$ParsedServiceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
