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

UpdateSubjectStatusInput _$UpdateSubjectStatusInputFromJson(
    Map<String, dynamic> json) {
  return _UpdateSubjectStatusInput.fromJson(json);
}

/// @nodoc
mixin _$UpdateSubjectStatusInput {
  @UUpdateSubjectStatusSubjectConverter()
  UUpdateSubjectStatusSubject get subject => throw _privateConstructorUsedError;
  @StatusAttrConverter()
  StatusAttr? get takedown => throw _privateConstructorUsedError;
  @StatusAttrConverter()
  StatusAttr? get deactivated => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateSubjectStatusInputCopyWith<UpdateSubjectStatusInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateSubjectStatusInputCopyWith<$Res> {
  factory $UpdateSubjectStatusInputCopyWith(UpdateSubjectStatusInput value,
          $Res Function(UpdateSubjectStatusInput) then) =
      _$UpdateSubjectStatusInputCopyWithImpl<$Res, UpdateSubjectStatusInput>;
  @useResult
  $Res call(
      {@UUpdateSubjectStatusSubjectConverter()
      UUpdateSubjectStatusSubject subject,
      @StatusAttrConverter() StatusAttr? takedown,
      @StatusAttrConverter() StatusAttr? deactivated,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $UUpdateSubjectStatusSubjectCopyWith<$Res> get subject;
  $StatusAttrCopyWith<$Res>? get takedown;
  $StatusAttrCopyWith<$Res>? get deactivated;
}

/// @nodoc
class _$UpdateSubjectStatusInputCopyWithImpl<$Res,
        $Val extends UpdateSubjectStatusInput>
    implements $UpdateSubjectStatusInputCopyWith<$Res> {
  _$UpdateSubjectStatusInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
              as UUpdateSubjectStatusSubject,
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

  @override
  @pragma('vm:prefer-inline')
  $UUpdateSubjectStatusSubjectCopyWith<$Res> get subject {
    return $UUpdateSubjectStatusSubjectCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

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
abstract class _$$UpdateSubjectStatusInputImplCopyWith<$Res>
    implements $UpdateSubjectStatusInputCopyWith<$Res> {
  factory _$$UpdateSubjectStatusInputImplCopyWith(
          _$UpdateSubjectStatusInputImpl value,
          $Res Function(_$UpdateSubjectStatusInputImpl) then) =
      __$$UpdateSubjectStatusInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@UUpdateSubjectStatusSubjectConverter()
      UUpdateSubjectStatusSubject subject,
      @StatusAttrConverter() StatusAttr? takedown,
      @StatusAttrConverter() StatusAttr? deactivated,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $UUpdateSubjectStatusSubjectCopyWith<$Res> get subject;
  @override
  $StatusAttrCopyWith<$Res>? get takedown;
  @override
  $StatusAttrCopyWith<$Res>? get deactivated;
}

/// @nodoc
class __$$UpdateSubjectStatusInputImplCopyWithImpl<$Res>
    extends _$UpdateSubjectStatusInputCopyWithImpl<$Res,
        _$UpdateSubjectStatusInputImpl>
    implements _$$UpdateSubjectStatusInputImplCopyWith<$Res> {
  __$$UpdateSubjectStatusInputImplCopyWithImpl(
      _$UpdateSubjectStatusInputImpl _value,
      $Res Function(_$UpdateSubjectStatusInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? takedown = freezed,
    Object? deactivated = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$UpdateSubjectStatusInputImpl(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as UUpdateSubjectStatusSubject,
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

@JsonSerializable(includeIfNull: false)
class _$UpdateSubjectStatusInputImpl implements _UpdateSubjectStatusInput {
  const _$UpdateSubjectStatusInputImpl(
      {@UUpdateSubjectStatusSubjectConverter() required this.subject,
      @StatusAttrConverter() this.takedown,
      @StatusAttrConverter() this.deactivated,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$UpdateSubjectStatusInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateSubjectStatusInputImplFromJson(json);

  @override
  @UUpdateSubjectStatusSubjectConverter()
  final UUpdateSubjectStatusSubject subject;
  @override
  @StatusAttrConverter()
  final StatusAttr? takedown;
  @override
  @StatusAttrConverter()
  final StatusAttr? deactivated;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'UpdateSubjectStatusInput(subject: $subject, takedown: $takedown, deactivated: $deactivated, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateSubjectStatusInputImpl &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.takedown, takedown) ||
                other.takedown == takedown) &&
            (identical(other.deactivated, deactivated) ||
                other.deactivated == deactivated) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, subject, takedown, deactivated,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateSubjectStatusInputImplCopyWith<_$UpdateSubjectStatusInputImpl>
      get copyWith => __$$UpdateSubjectStatusInputImplCopyWithImpl<
          _$UpdateSubjectStatusInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateSubjectStatusInputImplToJson(
      this,
    );
  }
}

abstract class _UpdateSubjectStatusInput implements UpdateSubjectStatusInput {
  const factory _UpdateSubjectStatusInput(
          {@UUpdateSubjectStatusSubjectConverter()
          required final UUpdateSubjectStatusSubject subject,
          @StatusAttrConverter() final StatusAttr? takedown,
          @StatusAttrConverter() final StatusAttr? deactivated,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$UpdateSubjectStatusInputImpl;

  factory _UpdateSubjectStatusInput.fromJson(Map<String, dynamic> json) =
      _$UpdateSubjectStatusInputImpl.fromJson;

  @override
  @UUpdateSubjectStatusSubjectConverter()
  UUpdateSubjectStatusSubject get subject;
  @override
  @StatusAttrConverter()
  StatusAttr? get takedown;
  @override
  @StatusAttrConverter()
  StatusAttr? get deactivated;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$UpdateSubjectStatusInputImplCopyWith<_$UpdateSubjectStatusInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
