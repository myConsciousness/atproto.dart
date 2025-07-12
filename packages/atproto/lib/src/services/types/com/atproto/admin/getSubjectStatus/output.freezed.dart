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

AdminGetSubjectStatusOutput _$AdminGetSubjectStatusOutputFromJson(
    Map<String, dynamic> json) {
  return _AdminGetSubjectStatusOutput.fromJson(json);
}

/// @nodoc
mixin _$AdminGetSubjectStatusOutput {
  @UAdminGetSubjectStatusSubjectConverter()
  UAdminGetSubjectStatusSubject get subject =>
      throw _privateConstructorUsedError;
  @StatusAttrConverter()
  StatusAttr? get takedown => throw _privateConstructorUsedError;
  @StatusAttrConverter()
  StatusAttr? get deactivated => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this AdminGetSubjectStatusOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminGetSubjectStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminGetSubjectStatusOutputCopyWith<AdminGetSubjectStatusOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminGetSubjectStatusOutputCopyWith<$Res> {
  factory $AdminGetSubjectStatusOutputCopyWith(
          AdminGetSubjectStatusOutput value,
          $Res Function(AdminGetSubjectStatusOutput) then) =
      _$AdminGetSubjectStatusOutputCopyWithImpl<$Res,
          AdminGetSubjectStatusOutput>;
  @useResult
  $Res call(
      {@UAdminGetSubjectStatusSubjectConverter()
      UAdminGetSubjectStatusSubject subject,
      @StatusAttrConverter() StatusAttr? takedown,
      @StatusAttrConverter() StatusAttr? deactivated,
      Map<String, dynamic>? $unknown});

  $UAdminGetSubjectStatusSubjectCopyWith<$Res> get subject;
  $StatusAttrCopyWith<$Res>? get takedown;
  $StatusAttrCopyWith<$Res>? get deactivated;
}

/// @nodoc
class _$AdminGetSubjectStatusOutputCopyWithImpl<$Res,
        $Val extends AdminGetSubjectStatusOutput>
    implements $AdminGetSubjectStatusOutputCopyWith<$Res> {
  _$AdminGetSubjectStatusOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminGetSubjectStatusOutput
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
              as UAdminGetSubjectStatusSubject,
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

  /// Create a copy of AdminGetSubjectStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UAdminGetSubjectStatusSubjectCopyWith<$Res> get subject {
    return $UAdminGetSubjectStatusSubjectCopyWith<$Res>(_value.subject,
        (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  /// Create a copy of AdminGetSubjectStatusOutput
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

  /// Create a copy of AdminGetSubjectStatusOutput
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
abstract class _$$AdminGetSubjectStatusOutputImplCopyWith<$Res>
    implements $AdminGetSubjectStatusOutputCopyWith<$Res> {
  factory _$$AdminGetSubjectStatusOutputImplCopyWith(
          _$AdminGetSubjectStatusOutputImpl value,
          $Res Function(_$AdminGetSubjectStatusOutputImpl) then) =
      __$$AdminGetSubjectStatusOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@UAdminGetSubjectStatusSubjectConverter()
      UAdminGetSubjectStatusSubject subject,
      @StatusAttrConverter() StatusAttr? takedown,
      @StatusAttrConverter() StatusAttr? deactivated,
      Map<String, dynamic>? $unknown});

  @override
  $UAdminGetSubjectStatusSubjectCopyWith<$Res> get subject;
  @override
  $StatusAttrCopyWith<$Res>? get takedown;
  @override
  $StatusAttrCopyWith<$Res>? get deactivated;
}

/// @nodoc
class __$$AdminGetSubjectStatusOutputImplCopyWithImpl<$Res>
    extends _$AdminGetSubjectStatusOutputCopyWithImpl<$Res,
        _$AdminGetSubjectStatusOutputImpl>
    implements _$$AdminGetSubjectStatusOutputImplCopyWith<$Res> {
  __$$AdminGetSubjectStatusOutputImplCopyWithImpl(
      _$AdminGetSubjectStatusOutputImpl _value,
      $Res Function(_$AdminGetSubjectStatusOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdminGetSubjectStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? takedown = freezed,
    Object? deactivated = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$AdminGetSubjectStatusOutputImpl(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as UAdminGetSubjectStatusSubject,
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
class _$AdminGetSubjectStatusOutputImpl
    implements _AdminGetSubjectStatusOutput {
  const _$AdminGetSubjectStatusOutputImpl(
      {@UAdminGetSubjectStatusSubjectConverter() required this.subject,
      @StatusAttrConverter() this.takedown,
      @StatusAttrConverter() this.deactivated,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$AdminGetSubjectStatusOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AdminGetSubjectStatusOutputImplFromJson(json);

  @override
  @UAdminGetSubjectStatusSubjectConverter()
  final UAdminGetSubjectStatusSubject subject;
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
    return 'AdminGetSubjectStatusOutput(subject: $subject, takedown: $takedown, deactivated: $deactivated, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminGetSubjectStatusOutputImpl &&
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

  /// Create a copy of AdminGetSubjectStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminGetSubjectStatusOutputImplCopyWith<_$AdminGetSubjectStatusOutputImpl>
      get copyWith => __$$AdminGetSubjectStatusOutputImplCopyWithImpl<
          _$AdminGetSubjectStatusOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminGetSubjectStatusOutputImplToJson(
      this,
    );
  }
}

abstract class _AdminGetSubjectStatusOutput
    implements AdminGetSubjectStatusOutput {
  const factory _AdminGetSubjectStatusOutput(
          {@UAdminGetSubjectStatusSubjectConverter()
          required final UAdminGetSubjectStatusSubject subject,
          @StatusAttrConverter() final StatusAttr? takedown,
          @StatusAttrConverter() final StatusAttr? deactivated,
          final Map<String, dynamic>? $unknown}) =
      _$AdminGetSubjectStatusOutputImpl;

  factory _AdminGetSubjectStatusOutput.fromJson(Map<String, dynamic> json) =
      _$AdminGetSubjectStatusOutputImpl.fromJson;

  @override
  @UAdminGetSubjectStatusSubjectConverter()
  UAdminGetSubjectStatusSubject get subject;
  @override
  @StatusAttrConverter()
  StatusAttr? get takedown;
  @override
  @StatusAttrConverter()
  StatusAttr? get deactivated;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of AdminGetSubjectStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminGetSubjectStatusOutputImplCopyWith<_$AdminGetSubjectStatusOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
