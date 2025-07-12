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

FeedGetPostsInput _$FeedGetPostsInputFromJson(Map<String, dynamic> json) {
  return _FeedGetPostsInput.fromJson(json);
}

/// @nodoc
mixin _$FeedGetPostsInput {
  List<String> get uris => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this FeedGetPostsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeedGetPostsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeedGetPostsInputCopyWith<FeedGetPostsInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedGetPostsInputCopyWith<$Res> {
  factory $FeedGetPostsInputCopyWith(
          FeedGetPostsInput value, $Res Function(FeedGetPostsInput) then) =
      _$FeedGetPostsInputCopyWithImpl<$Res, FeedGetPostsInput>;
  @useResult
  $Res call({List<String> uris, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$FeedGetPostsInputCopyWithImpl<$Res, $Val extends FeedGetPostsInput>
    implements $FeedGetPostsInputCopyWith<$Res> {
  _$FeedGetPostsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeedGetPostsInput
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
abstract class _$$FeedGetPostsInputImplCopyWith<$Res>
    implements $FeedGetPostsInputCopyWith<$Res> {
  factory _$$FeedGetPostsInputImplCopyWith(_$FeedGetPostsInputImpl value,
          $Res Function(_$FeedGetPostsInputImpl) then) =
      __$$FeedGetPostsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> uris, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$FeedGetPostsInputImplCopyWithImpl<$Res>
    extends _$FeedGetPostsInputCopyWithImpl<$Res, _$FeedGetPostsInputImpl>
    implements _$$FeedGetPostsInputImplCopyWith<$Res> {
  __$$FeedGetPostsInputImplCopyWithImpl(_$FeedGetPostsInputImpl _value,
      $Res Function(_$FeedGetPostsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeedGetPostsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uris = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$FeedGetPostsInputImpl(
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
class _$FeedGetPostsInputImpl implements _FeedGetPostsInput {
  const _$FeedGetPostsInputImpl(
      {required final List<String> uris, final Map<String, dynamic>? $unknown})
      : _uris = uris,
        _$unknown = $unknown;

  factory _$FeedGetPostsInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedGetPostsInputImplFromJson(json);

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
    return 'FeedGetPostsInput(uris: $uris, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedGetPostsInputImpl &&
            const DeepCollectionEquality().equals(other._uris, _uris) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_uris),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of FeedGetPostsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedGetPostsInputImplCopyWith<_$FeedGetPostsInputImpl> get copyWith =>
      __$$FeedGetPostsInputImplCopyWithImpl<_$FeedGetPostsInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedGetPostsInputImplToJson(
      this,
    );
  }
}

abstract class _FeedGetPostsInput implements FeedGetPostsInput {
  const factory _FeedGetPostsInput(
      {required final List<String> uris,
      final Map<String, dynamic>? $unknown}) = _$FeedGetPostsInputImpl;

  factory _FeedGetPostsInput.fromJson(Map<String, dynamic> json) =
      _$FeedGetPostsInputImpl.fromJson;

  @override
  List<String> get uris;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of FeedGetPostsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedGetPostsInputImplCopyWith<_$FeedGetPostsInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
