// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModerationGetRecordsInput _$ModerationGetRecordsInputFromJson(
    Map<String, dynamic> json) {
  return _ModerationGetRecordsInput.fromJson(json);
}

/// @nodoc
mixin _$ModerationGetRecordsInput {
  List<String> get uris => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ModerationGetRecordsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModerationGetRecordsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModerationGetRecordsInputCopyWith<ModerationGetRecordsInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationGetRecordsInputCopyWith<$Res> {
  factory $ModerationGetRecordsInputCopyWith(ModerationGetRecordsInput value,
          $Res Function(ModerationGetRecordsInput) then) =
      _$ModerationGetRecordsInputCopyWithImpl<$Res, ModerationGetRecordsInput>;
  @useResult
  $Res call({List<String> uris, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ModerationGetRecordsInputCopyWithImpl<$Res,
        $Val extends ModerationGetRecordsInput>
    implements $ModerationGetRecordsInputCopyWith<$Res> {
  _$ModerationGetRecordsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModerationGetRecordsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uris = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      uris: null == uris
          ? _value.uris
          : uris // ignore: cast_nullable_to_non_nullable
              as List<String>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModerationGetRecordsInputImplCopyWith<$Res>
    implements $ModerationGetRecordsInputCopyWith<$Res> {
  factory _$$ModerationGetRecordsInputImplCopyWith(
          _$ModerationGetRecordsInputImpl value,
          $Res Function(_$ModerationGetRecordsInputImpl) then) =
      __$$ModerationGetRecordsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> uris, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ModerationGetRecordsInputImplCopyWithImpl<$Res>
    extends _$ModerationGetRecordsInputCopyWithImpl<$Res,
        _$ModerationGetRecordsInputImpl>
    implements _$$ModerationGetRecordsInputImplCopyWith<$Res> {
  __$$ModerationGetRecordsInputImplCopyWithImpl(
      _$ModerationGetRecordsInputImpl _value,
      $Res Function(_$ModerationGetRecordsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModerationGetRecordsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uris = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModerationGetRecordsInputImpl(
      uris: null == uris
          ? _value._uris
          : uris // ignore: cast_nullable_to_non_nullable
              as List<String>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModerationGetRecordsInputImpl implements _ModerationGetRecordsInput {
  const _$ModerationGetRecordsInputImpl(
      {required final List<String> uris, final Map<String, dynamic>? $unknown})
      : _uris = uris,
        _$unknown = $unknown;

  factory _$ModerationGetRecordsInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModerationGetRecordsInputImplFromJson(json);

  final List<String> _uris;
  @override
  List<String> get uris {
    if (_uris is EqualUnmodifiableListView) return _uris;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_uris);
  }

  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'ModerationGetRecordsInput(uris: $uris, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationGetRecordsInputImpl &&
            const DeepCollectionEquality().equals(other._uris, _uris) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_uris),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ModerationGetRecordsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationGetRecordsInputImplCopyWith<_$ModerationGetRecordsInputImpl>
      get copyWith => __$$ModerationGetRecordsInputImplCopyWithImpl<
          _$ModerationGetRecordsInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModerationGetRecordsInputImplToJson(
      this,
    );
  }
}

abstract class _ModerationGetRecordsInput implements ModerationGetRecordsInput {
  const factory _ModerationGetRecordsInput(
      {required final List<String> uris,
      final Map<String, dynamic>? $unknown}) = _$ModerationGetRecordsInputImpl;

  factory _ModerationGetRecordsInput.fromJson(Map<String, dynamic> json) =
      _$ModerationGetRecordsInputImpl.fromJson;

  @override
  List<String> get uris;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ModerationGetRecordsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModerationGetRecordsInputImplCopyWith<_$ModerationGetRecordsInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
