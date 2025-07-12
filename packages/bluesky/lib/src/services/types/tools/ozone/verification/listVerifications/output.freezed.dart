// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VerificationListVerificationsOutput
    _$VerificationListVerificationsOutputFromJson(Map<String, dynamic> json) {
  return _VerificationListVerificationsOutput.fromJson(json);
}

/// @nodoc
mixin _$VerificationListVerificationsOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @VerificationViewConverter()
  List<VerificationView> get verifications =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this VerificationListVerificationsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VerificationListVerificationsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VerificationListVerificationsOutputCopyWith<
          VerificationListVerificationsOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerificationListVerificationsOutputCopyWith<$Res> {
  factory $VerificationListVerificationsOutputCopyWith(
          VerificationListVerificationsOutput value,
          $Res Function(VerificationListVerificationsOutput) then) =
      _$VerificationListVerificationsOutputCopyWithImpl<$Res,
          VerificationListVerificationsOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @VerificationViewConverter() List<VerificationView> verifications,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$VerificationListVerificationsOutputCopyWithImpl<$Res,
        $Val extends VerificationListVerificationsOutput>
    implements $VerificationListVerificationsOutputCopyWith<$Res> {
  _$VerificationListVerificationsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VerificationListVerificationsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? verifications = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      verifications: null == verifications
          ? _value.verifications
          : verifications // ignore: cast_nullable_to_non_nullable
              as List<VerificationView>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VerificationListVerificationsOutputImplCopyWith<$Res>
    implements $VerificationListVerificationsOutputCopyWith<$Res> {
  factory _$$VerificationListVerificationsOutputImplCopyWith(
          _$VerificationListVerificationsOutputImpl value,
          $Res Function(_$VerificationListVerificationsOutputImpl) then) =
      __$$VerificationListVerificationsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @VerificationViewConverter() List<VerificationView> verifications,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$VerificationListVerificationsOutputImplCopyWithImpl<$Res>
    extends _$VerificationListVerificationsOutputCopyWithImpl<$Res,
        _$VerificationListVerificationsOutputImpl>
    implements _$$VerificationListVerificationsOutputImplCopyWith<$Res> {
  __$$VerificationListVerificationsOutputImplCopyWithImpl(
      _$VerificationListVerificationsOutputImpl _value,
      $Res Function(_$VerificationListVerificationsOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of VerificationListVerificationsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? verifications = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$VerificationListVerificationsOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      verifications: null == verifications
          ? _value._verifications
          : verifications // ignore: cast_nullable_to_non_nullable
              as List<VerificationView>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VerificationListVerificationsOutputImpl
    implements _VerificationListVerificationsOutput {
  const _$VerificationListVerificationsOutputImpl(
      {this.cursor,
      @VerificationViewConverter()
      required final List<VerificationView> verifications,
      final Map<String, dynamic>? $unknown})
      : _verifications = verifications,
        _$unknown = $unknown;

  factory _$VerificationListVerificationsOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$VerificationListVerificationsOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<VerificationView> _verifications;
  @override
  @VerificationViewConverter()
  List<VerificationView> get verifications {
    if (_verifications is EqualUnmodifiableListView) return _verifications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_verifications);
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
    return 'VerificationListVerificationsOutput(cursor: $cursor, verifications: $verifications, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerificationListVerificationsOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality()
                .equals(other._verifications, _verifications) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_verifications),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of VerificationListVerificationsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VerificationListVerificationsOutputImplCopyWith<
          _$VerificationListVerificationsOutputImpl>
      get copyWith => __$$VerificationListVerificationsOutputImplCopyWithImpl<
          _$VerificationListVerificationsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerificationListVerificationsOutputImplToJson(
      this,
    );
  }
}

abstract class _VerificationListVerificationsOutput
    implements VerificationListVerificationsOutput {
  const factory _VerificationListVerificationsOutput(
          {final String? cursor,
          @VerificationViewConverter()
          required final List<VerificationView> verifications,
          final Map<String, dynamic>? $unknown}) =
      _$VerificationListVerificationsOutputImpl;

  factory _VerificationListVerificationsOutput.fromJson(
          Map<String, dynamic> json) =
      _$VerificationListVerificationsOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @VerificationViewConverter()
  List<VerificationView> get verifications;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of VerificationListVerificationsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VerificationListVerificationsOutputImplCopyWith<
          _$VerificationListVerificationsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
