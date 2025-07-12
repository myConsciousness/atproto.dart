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

AdminUpdateSubjectStatusInput _$AdminUpdateSubjectStatusInputFromJson(
    Map<String, dynamic> json) {
  return _AdminUpdateSubjectStatusInput.fromJson(json);
}

/// @nodoc
mixin _$AdminUpdateSubjectStatusInput {
  @UAdminUpdateSubjectStatusSubjectConverter()
  UAdminUpdateSubjectStatusSubject get subject =>
      throw _privateConstructorUsedError;
  @StatusAttrConverter()
  StatusAttr? get takedown => throw _privateConstructorUsedError;
  @StatusAttrConverter()
  StatusAttr? get deactivated => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this AdminUpdateSubjectStatusInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminUpdateSubjectStatusInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminUpdateSubjectStatusInputCopyWith<AdminUpdateSubjectStatusInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminUpdateSubjectStatusInputCopyWith<$Res> {
  factory $AdminUpdateSubjectStatusInputCopyWith(
          AdminUpdateSubjectStatusInput value,
          $Res Function(AdminUpdateSubjectStatusInput) then) =
      _$AdminUpdateSubjectStatusInputCopyWithImpl<$Res,
          AdminUpdateSubjectStatusInput>;
  @useResult
  $Res call(
      {@UAdminUpdateSubjectStatusSubjectConverter()
      UAdminUpdateSubjectStatusSubject subject,
      @StatusAttrConverter() StatusAttr? takedown,
      @StatusAttrConverter() StatusAttr? deactivated,
      Map<String, dynamic>? $unknown});

  $UAdminUpdateSubjectStatusSubjectCopyWith<$Res> get subject;
  $StatusAttrCopyWith<$Res>? get takedown;
  $StatusAttrCopyWith<$Res>? get deactivated;
}

/// @nodoc
class _$AdminUpdateSubjectStatusInputCopyWithImpl<$Res,
        $Val extends AdminUpdateSubjectStatusInput>
    implements $AdminUpdateSubjectStatusInputCopyWith<$Res> {
  _$AdminUpdateSubjectStatusInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminUpdateSubjectStatusInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? takedown = freezed,
    Object? deactivated = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as UAdminUpdateSubjectStatusSubject,
      takedown: freezed == takedown
          ? _value.takedown
          : takedown // ignore: cast_nullable_to_non_nullable
              as StatusAttr?,
      deactivated: freezed == deactivated
          ? _value.deactivated
          : deactivated // ignore: cast_nullable_to_non_nullable
              as StatusAttr?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of AdminUpdateSubjectStatusInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UAdminUpdateSubjectStatusSubjectCopyWith<$Res> get subject {
    return $UAdminUpdateSubjectStatusSubjectCopyWith<$Res>(_value.subject,
        (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  /// Create a copy of AdminUpdateSubjectStatusInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatusAttrCopyWith<$Res>? get takedown {
    if (_value.takedown == null) {
      return null;
    }

    return $StatusAttrCopyWith<$Res>(_value.takedown!, (value) {
      return _then(_value.copyWith(takedown: value) as $Val);
    });
  }

  /// Create a copy of AdminUpdateSubjectStatusInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatusAttrCopyWith<$Res>? get deactivated {
    if (_value.deactivated == null) {
      return null;
    }

    return $StatusAttrCopyWith<$Res>(_value.deactivated!, (value) {
      return _then(_value.copyWith(deactivated: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AdminUpdateSubjectStatusInputImplCopyWith<$Res>
    implements $AdminUpdateSubjectStatusInputCopyWith<$Res> {
  factory _$$AdminUpdateSubjectStatusInputImplCopyWith(
          _$AdminUpdateSubjectStatusInputImpl value,
          $Res Function(_$AdminUpdateSubjectStatusInputImpl) then) =
      __$$AdminUpdateSubjectStatusInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@UAdminUpdateSubjectStatusSubjectConverter()
      UAdminUpdateSubjectStatusSubject subject,
      @StatusAttrConverter() StatusAttr? takedown,
      @StatusAttrConverter() StatusAttr? deactivated,
      Map<String, dynamic>? $unknown});

  @override
  $UAdminUpdateSubjectStatusSubjectCopyWith<$Res> get subject;
  @override
  $StatusAttrCopyWith<$Res>? get takedown;
  @override
  $StatusAttrCopyWith<$Res>? get deactivated;
}

/// @nodoc
class __$$AdminUpdateSubjectStatusInputImplCopyWithImpl<$Res>
    extends _$AdminUpdateSubjectStatusInputCopyWithImpl<$Res,
        _$AdminUpdateSubjectStatusInputImpl>
    implements _$$AdminUpdateSubjectStatusInputImplCopyWith<$Res> {
  __$$AdminUpdateSubjectStatusInputImplCopyWithImpl(
      _$AdminUpdateSubjectStatusInputImpl _value,
      $Res Function(_$AdminUpdateSubjectStatusInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdminUpdateSubjectStatusInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? takedown = freezed,
    Object? deactivated = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$AdminUpdateSubjectStatusInputImpl(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as UAdminUpdateSubjectStatusSubject,
      takedown: freezed == takedown
          ? _value.takedown
          : takedown // ignore: cast_nullable_to_non_nullable
              as StatusAttr?,
      deactivated: freezed == deactivated
          ? _value.deactivated
          : deactivated // ignore: cast_nullable_to_non_nullable
              as StatusAttr?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdminUpdateSubjectStatusInputImpl
    implements _AdminUpdateSubjectStatusInput {
  const _$AdminUpdateSubjectStatusInputImpl(
      {@UAdminUpdateSubjectStatusSubjectConverter() required this.subject,
      @StatusAttrConverter() this.takedown,
      @StatusAttrConverter() this.deactivated,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$AdminUpdateSubjectStatusInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AdminUpdateSubjectStatusInputImplFromJson(json);

  @override
  @UAdminUpdateSubjectStatusSubjectConverter()
  final UAdminUpdateSubjectStatusSubject subject;
  @override
  @StatusAttrConverter()
  final StatusAttr? takedown;
  @override
  @StatusAttrConverter()
  final StatusAttr? deactivated;
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
    return 'AdminUpdateSubjectStatusInput(subject: $subject, takedown: $takedown, deactivated: $deactivated, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminUpdateSubjectStatusInputImpl &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.takedown, takedown) ||
                other.takedown == takedown) &&
            (identical(other.deactivated, deactivated) ||
                other.deactivated == deactivated) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subject, takedown, deactivated,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of AdminUpdateSubjectStatusInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminUpdateSubjectStatusInputImplCopyWith<
          _$AdminUpdateSubjectStatusInputImpl>
      get copyWith => __$$AdminUpdateSubjectStatusInputImplCopyWithImpl<
          _$AdminUpdateSubjectStatusInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminUpdateSubjectStatusInputImplToJson(
      this,
    );
  }
}

abstract class _AdminUpdateSubjectStatusInput
    implements AdminUpdateSubjectStatusInput {
  const factory _AdminUpdateSubjectStatusInput(
          {@UAdminUpdateSubjectStatusSubjectConverter()
          required final UAdminUpdateSubjectStatusSubject subject,
          @StatusAttrConverter() final StatusAttr? takedown,
          @StatusAttrConverter() final StatusAttr? deactivated,
          final Map<String, dynamic>? $unknown}) =
      _$AdminUpdateSubjectStatusInputImpl;

  factory _AdminUpdateSubjectStatusInput.fromJson(Map<String, dynamic> json) =
      _$AdminUpdateSubjectStatusInputImpl.fromJson;

  @override
  @UAdminUpdateSubjectStatusSubjectConverter()
  UAdminUpdateSubjectStatusSubject get subject;
  @override
  @StatusAttrConverter()
  StatusAttr? get takedown;
  @override
  @StatusAttrConverter()
  StatusAttr? get deactivated;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of AdminUpdateSubjectStatusInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminUpdateSubjectStatusInputImplCopyWith<
          _$AdminUpdateSubjectStatusInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
