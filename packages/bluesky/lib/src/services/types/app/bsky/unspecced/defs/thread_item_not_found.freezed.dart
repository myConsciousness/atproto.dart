// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thread_item_not_found.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ThreadItemNotFound _$ThreadItemNotFoundFromJson(Map<String, dynamic> json) {
  return _ThreadItemNotFound.fromJson(json);
}

/// @nodoc
mixin _$ThreadItemNotFound {
  String get $type => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ThreadItemNotFound to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ThreadItemNotFound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ThreadItemNotFoundCopyWith<ThreadItemNotFound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThreadItemNotFoundCopyWith<$Res> {
  factory $ThreadItemNotFoundCopyWith(
          ThreadItemNotFound value, $Res Function(ThreadItemNotFound) then) =
      _$ThreadItemNotFoundCopyWithImpl<$Res, ThreadItemNotFound>;
  @useResult
  $Res call({String $type, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ThreadItemNotFoundCopyWithImpl<$Res, $Val extends ThreadItemNotFound>
    implements $ThreadItemNotFoundCopyWith<$Res> {
  _$ThreadItemNotFoundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ThreadItemNotFound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ThreadItemNotFoundImplCopyWith<$Res>
    implements $ThreadItemNotFoundCopyWith<$Res> {
  factory _$$ThreadItemNotFoundImplCopyWith(_$ThreadItemNotFoundImpl value,
          $Res Function(_$ThreadItemNotFoundImpl) then) =
      __$$ThreadItemNotFoundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String $type, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ThreadItemNotFoundImplCopyWithImpl<$Res>
    extends _$ThreadItemNotFoundCopyWithImpl<$Res, _$ThreadItemNotFoundImpl>
    implements _$$ThreadItemNotFoundImplCopyWith<$Res> {
  __$$ThreadItemNotFoundImplCopyWithImpl(_$ThreadItemNotFoundImpl _value,
      $Res Function(_$ThreadItemNotFoundImpl) _then)
      : super(_value, _then);

  /// Create a copy of ThreadItemNotFound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ThreadItemNotFoundImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ThreadItemNotFoundImpl implements _ThreadItemNotFound {
  const _$ThreadItemNotFoundImpl(
      {this.$type = appBskyUnspeccedDefsThreadItemNotFound,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ThreadItemNotFoundImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThreadItemNotFoundImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
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
    return 'ThreadItemNotFound(\$type: ${$type}, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThreadItemNotFoundImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, $type, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ThreadItemNotFound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ThreadItemNotFoundImplCopyWith<_$ThreadItemNotFoundImpl> get copyWith =>
      __$$ThreadItemNotFoundImplCopyWithImpl<_$ThreadItemNotFoundImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThreadItemNotFoundImplToJson(
      this,
    );
  }
}

abstract class _ThreadItemNotFound implements ThreadItemNotFound {
  const factory _ThreadItemNotFound(
      {final String $type,
      final Map<String, dynamic>? $unknown}) = _$ThreadItemNotFoundImpl;

  factory _ThreadItemNotFound.fromJson(Map<String, dynamic> json) =
      _$ThreadItemNotFoundImpl.fromJson;

  @override
  String get $type;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ThreadItemNotFound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ThreadItemNotFoundImplCopyWith<_$ThreadItemNotFoundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
