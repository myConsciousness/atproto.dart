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

AdminUpdateSubjectStatusOutput _$AdminUpdateSubjectStatusOutputFromJson(
    Map<String, dynamic> json) {
  return _AdminUpdateSubjectStatusOutput.fromJson(json);
}

/// @nodoc
mixin _$AdminUpdateSubjectStatusOutput {
  @UAdminUpdateSubjectStatusSubjectConverter()
  UAdminUpdateSubjectStatusSubject get subject =>
      throw _privateConstructorUsedError;
  @StatusAttrConverter()
  StatusAttr? get takedown => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this AdminUpdateSubjectStatusOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminUpdateSubjectStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminUpdateSubjectStatusOutputCopyWith<AdminUpdateSubjectStatusOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminUpdateSubjectStatusOutputCopyWith<$Res> {
  factory $AdminUpdateSubjectStatusOutputCopyWith(
          AdminUpdateSubjectStatusOutput value,
          $Res Function(AdminUpdateSubjectStatusOutput) then) =
      _$AdminUpdateSubjectStatusOutputCopyWithImpl<$Res,
          AdminUpdateSubjectStatusOutput>;
  @useResult
  $Res call(
      {@UAdminUpdateSubjectStatusSubjectConverter()
      UAdminUpdateSubjectStatusSubject subject,
      @StatusAttrConverter() StatusAttr? takedown,
      Map<String, dynamic>? $unknown});

  $UAdminUpdateSubjectStatusSubjectCopyWith<$Res> get subject;
  $StatusAttrCopyWith<$Res>? get takedown;
}

/// @nodoc
class _$AdminUpdateSubjectStatusOutputCopyWithImpl<$Res,
        $Val extends AdminUpdateSubjectStatusOutput>
    implements $AdminUpdateSubjectStatusOutputCopyWith<$Res> {
  _$AdminUpdateSubjectStatusOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminUpdateSubjectStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? takedown = freezed,
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
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of AdminUpdateSubjectStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UAdminUpdateSubjectStatusSubjectCopyWith<$Res> get subject {
    return $UAdminUpdateSubjectStatusSubjectCopyWith<$Res>(_value.subject,
        (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  /// Create a copy of AdminUpdateSubjectStatusOutput
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
}

/// @nodoc
abstract class _$$AdminUpdateSubjectStatusOutputImplCopyWith<$Res>
    implements $AdminUpdateSubjectStatusOutputCopyWith<$Res> {
  factory _$$AdminUpdateSubjectStatusOutputImplCopyWith(
          _$AdminUpdateSubjectStatusOutputImpl value,
          $Res Function(_$AdminUpdateSubjectStatusOutputImpl) then) =
      __$$AdminUpdateSubjectStatusOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@UAdminUpdateSubjectStatusSubjectConverter()
      UAdminUpdateSubjectStatusSubject subject,
      @StatusAttrConverter() StatusAttr? takedown,
      Map<String, dynamic>? $unknown});

  @override
  $UAdminUpdateSubjectStatusSubjectCopyWith<$Res> get subject;
  @override
  $StatusAttrCopyWith<$Res>? get takedown;
}

/// @nodoc
class __$$AdminUpdateSubjectStatusOutputImplCopyWithImpl<$Res>
    extends _$AdminUpdateSubjectStatusOutputCopyWithImpl<$Res,
        _$AdminUpdateSubjectStatusOutputImpl>
    implements _$$AdminUpdateSubjectStatusOutputImplCopyWith<$Res> {
  __$$AdminUpdateSubjectStatusOutputImplCopyWithImpl(
      _$AdminUpdateSubjectStatusOutputImpl _value,
      $Res Function(_$AdminUpdateSubjectStatusOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdminUpdateSubjectStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? takedown = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$AdminUpdateSubjectStatusOutputImpl(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as UAdminUpdateSubjectStatusSubject,
      takedown: freezed == takedown
          ? _value.takedown
          : takedown // ignore: cast_nullable_to_non_nullable
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
class _$AdminUpdateSubjectStatusOutputImpl
    implements _AdminUpdateSubjectStatusOutput {
  const _$AdminUpdateSubjectStatusOutputImpl(
      {@UAdminUpdateSubjectStatusSubjectConverter() required this.subject,
      @StatusAttrConverter() this.takedown,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$AdminUpdateSubjectStatusOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AdminUpdateSubjectStatusOutputImplFromJson(json);

  @override
  @UAdminUpdateSubjectStatusSubjectConverter()
  final UAdminUpdateSubjectStatusSubject subject;
  @override
  @StatusAttrConverter()
  final StatusAttr? takedown;
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
    return 'AdminUpdateSubjectStatusOutput(subject: $subject, takedown: $takedown, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminUpdateSubjectStatusOutputImpl &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.takedown, takedown) ||
                other.takedown == takedown) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subject, takedown,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of AdminUpdateSubjectStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminUpdateSubjectStatusOutputImplCopyWith<
          _$AdminUpdateSubjectStatusOutputImpl>
      get copyWith => __$$AdminUpdateSubjectStatusOutputImplCopyWithImpl<
          _$AdminUpdateSubjectStatusOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminUpdateSubjectStatusOutputImplToJson(
      this,
    );
  }
}

abstract class _AdminUpdateSubjectStatusOutput
    implements AdminUpdateSubjectStatusOutput {
  const factory _AdminUpdateSubjectStatusOutput(
          {@UAdminUpdateSubjectStatusSubjectConverter()
          required final UAdminUpdateSubjectStatusSubject subject,
          @StatusAttrConverter() final StatusAttr? takedown,
          final Map<String, dynamic>? $unknown}) =
      _$AdminUpdateSubjectStatusOutputImpl;

  factory _AdminUpdateSubjectStatusOutput.fromJson(Map<String, dynamic> json) =
      _$AdminUpdateSubjectStatusOutputImpl.fromJson;

  @override
  @UAdminUpdateSubjectStatusSubjectConverter()
  UAdminUpdateSubjectStatusSubject get subject;
  @override
  @StatusAttrConverter()
  StatusAttr? get takedown;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of AdminUpdateSubjectStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminUpdateSubjectStatusOutputImplCopyWith<
          _$AdminUpdateSubjectStatusOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
