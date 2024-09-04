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

UpdateSubjectStatusOutput _$UpdateSubjectStatusOutputFromJson(
    Map<String, dynamic> json) {
  return _UpdateSubjectStatusOutput.fromJson(json);
}

/// @nodoc
mixin _$UpdateSubjectStatusOutput {
  @UUpdateSubjectStatusSubjectConverter()
  UUpdateSubjectStatusSubject get subject => throw _privateConstructorUsedError;
  @StatusAttrConverter()
  StatusAttr? get takedown => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateSubjectStatusOutputCopyWith<UpdateSubjectStatusOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateSubjectStatusOutputCopyWith<$Res> {
  factory $UpdateSubjectStatusOutputCopyWith(UpdateSubjectStatusOutput value,
          $Res Function(UpdateSubjectStatusOutput) then) =
      _$UpdateSubjectStatusOutputCopyWithImpl<$Res, UpdateSubjectStatusOutput>;
  @useResult
  $Res call(
      {@UUpdateSubjectStatusSubjectConverter()
      UUpdateSubjectStatusSubject subject,
      @StatusAttrConverter() StatusAttr? takedown,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $UUpdateSubjectStatusSubjectCopyWith<$Res> get subject;
  $StatusAttrCopyWith<$Res>? get takedown;
}

/// @nodoc
class _$UpdateSubjectStatusOutputCopyWithImpl<$Res,
        $Val extends UpdateSubjectStatusOutput>
    implements $UpdateSubjectStatusOutputCopyWith<$Res> {
  _$UpdateSubjectStatusOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
              as UUpdateSubjectStatusSubject,
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
}

/// @nodoc
abstract class _$$UpdateSubjectStatusOutputImplCopyWith<$Res>
    implements $UpdateSubjectStatusOutputCopyWith<$Res> {
  factory _$$UpdateSubjectStatusOutputImplCopyWith(
          _$UpdateSubjectStatusOutputImpl value,
          $Res Function(_$UpdateSubjectStatusOutputImpl) then) =
      __$$UpdateSubjectStatusOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@UUpdateSubjectStatusSubjectConverter()
      UUpdateSubjectStatusSubject subject,
      @StatusAttrConverter() StatusAttr? takedown,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $UUpdateSubjectStatusSubjectCopyWith<$Res> get subject;
  @override
  $StatusAttrCopyWith<$Res>? get takedown;
}

/// @nodoc
class __$$UpdateSubjectStatusOutputImplCopyWithImpl<$Res>
    extends _$UpdateSubjectStatusOutputCopyWithImpl<$Res,
        _$UpdateSubjectStatusOutputImpl>
    implements _$$UpdateSubjectStatusOutputImplCopyWith<$Res> {
  __$$UpdateSubjectStatusOutputImplCopyWithImpl(
      _$UpdateSubjectStatusOutputImpl _value,
      $Res Function(_$UpdateSubjectStatusOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? takedown = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$UpdateSubjectStatusOutputImpl(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as UUpdateSubjectStatusSubject,
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

@JsonSerializable(includeIfNull: false)
class _$UpdateSubjectStatusOutputImpl implements _UpdateSubjectStatusOutput {
  const _$UpdateSubjectStatusOutputImpl(
      {@UUpdateSubjectStatusSubjectConverter() required this.subject,
      @StatusAttrConverter() this.takedown,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$UpdateSubjectStatusOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateSubjectStatusOutputImplFromJson(json);

  @override
  @UUpdateSubjectStatusSubjectConverter()
  final UUpdateSubjectStatusSubject subject;
  @override
  @StatusAttrConverter()
  final StatusAttr? takedown;

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
    return 'UpdateSubjectStatusOutput(subject: $subject, takedown: $takedown, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateSubjectStatusOutputImpl &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.takedown, takedown) ||
                other.takedown == takedown) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, subject, takedown,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateSubjectStatusOutputImplCopyWith<_$UpdateSubjectStatusOutputImpl>
      get copyWith => __$$UpdateSubjectStatusOutputImplCopyWithImpl<
          _$UpdateSubjectStatusOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateSubjectStatusOutputImplToJson(
      this,
    );
  }
}

abstract class _UpdateSubjectStatusOutput implements UpdateSubjectStatusOutput {
  const factory _UpdateSubjectStatusOutput(
          {@UUpdateSubjectStatusSubjectConverter()
          required final UUpdateSubjectStatusSubject subject,
          @StatusAttrConverter() final StatusAttr? takedown,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$UpdateSubjectStatusOutputImpl;

  factory _UpdateSubjectStatusOutput.fromJson(Map<String, dynamic> json) =
      _$UpdateSubjectStatusOutputImpl.fromJson;

  @override
  @UUpdateSubjectStatusSubjectConverter()
  UUpdateSubjectStatusSubject get subject;
  @override
  @StatusAttrConverter()
  StatusAttr? get takedown;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$UpdateSubjectStatusOutputImplCopyWith<_$UpdateSubjectStatusOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}