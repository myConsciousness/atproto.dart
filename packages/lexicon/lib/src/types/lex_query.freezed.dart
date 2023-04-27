// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_query.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LexQuery _$LexQueryFromJson(Map<String, dynamic> json) {
  return _LexQuery.fromJson(json);
}

/// @nodoc
mixin _$LexQuery {
  String? get description => throw _privateConstructorUsedError;
  String get encoding => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LexQueryCopyWith<LexQuery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LexQueryCopyWith<$Res> {
  factory $LexQueryCopyWith(LexQuery value, $Res Function(LexQuery) then) =
      _$LexQueryCopyWithImpl<$Res, LexQuery>;
  @useResult
  $Res call({String? description, String encoding});
}

/// @nodoc
class _$LexQueryCopyWithImpl<$Res, $Val extends LexQuery>
    implements $LexQueryCopyWith<$Res> {
  _$LexQueryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? encoding = null,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      encoding: null == encoding
          ? _value.encoding
          : encoding // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LexQueryCopyWith<$Res> implements $LexQueryCopyWith<$Res> {
  factory _$$_LexQueryCopyWith(
          _$_LexQuery value, $Res Function(_$_LexQuery) then) =
      __$$_LexQueryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description, String encoding});
}

/// @nodoc
class __$$_LexQueryCopyWithImpl<$Res>
    extends _$LexQueryCopyWithImpl<$Res, _$_LexQuery>
    implements _$$_LexQueryCopyWith<$Res> {
  __$$_LexQueryCopyWithImpl(
      _$_LexQuery _value, $Res Function(_$_LexQuery) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? encoding = null,
  }) {
    return _then(_$_LexQuery(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      encoding: null == encoding
          ? _value.encoding
          : encoding // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LexQuery extends _LexQuery {
  const _$_LexQuery({this.description, required this.encoding}) : super._();

  factory _$_LexQuery.fromJson(Map<String, dynamic> json) =>
      _$$_LexQueryFromJson(json);

  @override
  final String? description;
  @override
  final String encoding;

  @override
  String toString() {
    return 'LexQuery(description: $description, encoding: $encoding)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LexQuery &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.encoding, encoding) ||
                other.encoding == encoding));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description, encoding);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LexQueryCopyWith<_$_LexQuery> get copyWith =>
      __$$_LexQueryCopyWithImpl<_$_LexQuery>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LexQueryToJson(
      this,
    );
  }
}

abstract class _LexQuery extends LexQuery {
  const factory _LexQuery(
      {final String? description,
      required final String encoding}) = _$_LexQuery;
  const _LexQuery._() : super._();

  factory _LexQuery.fromJson(Map<String, dynamic> json) = _$_LexQuery.fromJson;

  @override
  String? get description;
  @override
  String get encoding;
  @override
  @JsonKey(ignore: true)
  _$$_LexQueryCopyWith<_$_LexQuery> get copyWith =>
      throw _privateConstructorUsedError;
}
