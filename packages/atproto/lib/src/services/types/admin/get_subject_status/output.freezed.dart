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

GetSubjectStatusOutput _$GetSubjectStatusOutputFromJson(
    Map<String, dynamic> json) {
  return _GetSubjectStatusOutput.fromJson(json);
}

/// @nodoc
mixin _$GetSubjectStatusOutput {
  @USubjectConverter()
  USubject get subject => throw _privateConstructorUsedError;
  StatusAttr? get takedown => throw _privateConstructorUsedError;
  StatusAttr? get deactivated => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetSubjectStatusOutputCopyWith<GetSubjectStatusOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSubjectStatusOutputCopyWith<$Res> {
  factory $GetSubjectStatusOutputCopyWith(GetSubjectStatusOutput value,
          $Res Function(GetSubjectStatusOutput) then) =
      _$GetSubjectStatusOutputCopyWithImpl<$Res, GetSubjectStatusOutput>;
  @useResult
  $Res call(
      {@USubjectConverter() USubject subject,
      StatusAttr? takedown,
      StatusAttr? deactivated,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});

  $USubjectCopyWith<$Res> get subject;
  $StatusAttrCopyWith<$Res>? get takedown;
  $StatusAttrCopyWith<$Res>? get deactivated;
}

/// @nodoc
class _$GetSubjectStatusOutputCopyWithImpl<$Res,
        $Val extends GetSubjectStatusOutput>
    implements $GetSubjectStatusOutputCopyWith<$Res> {
  _$GetSubjectStatusOutputCopyWithImpl(this._value, this._then);

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
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as USubject,
      takedown: freezed == takedown
          ? _value.takedown
          : takedown // ignore: cast_nullable_to_non_nullable
              as StatusAttr?,
      deactivated: freezed == deactivated
          ? _value.deactivated
          : deactivated // ignore: cast_nullable_to_non_nullable
              as StatusAttr?,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $USubjectCopyWith<$Res> get subject {
    return $USubjectCopyWith<$Res>(_value.subject, (value) {
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
abstract class _$$GetSubjectStatusOutputImplCopyWith<$Res>
    implements $GetSubjectStatusOutputCopyWith<$Res> {
  factory _$$GetSubjectStatusOutputImplCopyWith(
          _$GetSubjectStatusOutputImpl value,
          $Res Function(_$GetSubjectStatusOutputImpl) then) =
      __$$GetSubjectStatusOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@USubjectConverter() USubject subject,
      StatusAttr? takedown,
      StatusAttr? deactivated,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});

  @override
  $USubjectCopyWith<$Res> get subject;
  @override
  $StatusAttrCopyWith<$Res>? get takedown;
  @override
  $StatusAttrCopyWith<$Res>? get deactivated;
}

/// @nodoc
class __$$GetSubjectStatusOutputImplCopyWithImpl<$Res>
    extends _$GetSubjectStatusOutputCopyWithImpl<$Res,
        _$GetSubjectStatusOutputImpl>
    implements _$$GetSubjectStatusOutputImplCopyWith<$Res> {
  __$$GetSubjectStatusOutputImplCopyWithImpl(
      _$GetSubjectStatusOutputImpl _value,
      $Res Function(_$GetSubjectStatusOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? takedown = freezed,
    Object? deactivated = freezed,
    Object? $unknown = null,
  }) {
    return _then(_$GetSubjectStatusOutputImpl(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as USubject,
      takedown: freezed == takedown
          ? _value.takedown
          : takedown // ignore: cast_nullable_to_non_nullable
              as StatusAttr?,
      deactivated: freezed == deactivated
          ? _value.deactivated
          : deactivated // ignore: cast_nullable_to_non_nullable
              as StatusAttr?,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetSubjectStatusOutputImpl implements _GetSubjectStatusOutput {
  const _$GetSubjectStatusOutputImpl(
      {@USubjectConverter() required this.subject,
      this.takedown,
      this.deactivated,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$GetSubjectStatusOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetSubjectStatusOutputImplFromJson(json);

  @override
  @USubjectConverter()
  final USubject subject;
  @override
  final StatusAttr? takedown;
  @override
  final StatusAttr? deactivated;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
  }

  @override
  String toString() {
    return 'GetSubjectStatusOutput(subject: $subject, takedown: $takedown, deactivated: $deactivated, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSubjectStatusOutputImpl &&
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
  _$$GetSubjectStatusOutputImplCopyWith<_$GetSubjectStatusOutputImpl>
      get copyWith => __$$GetSubjectStatusOutputImplCopyWithImpl<
          _$GetSubjectStatusOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSubjectStatusOutputImplToJson(
      this,
    );
  }
}

abstract class _GetSubjectStatusOutput implements GetSubjectStatusOutput {
  const factory _GetSubjectStatusOutput(
          {@USubjectConverter() required final USubject subject,
          final StatusAttr? takedown,
          final StatusAttr? deactivated,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$GetSubjectStatusOutputImpl;

  factory _GetSubjectStatusOutput.fromJson(Map<String, dynamic> json) =
      _$GetSubjectStatusOutputImpl.fromJson;

  @override
  @USubjectConverter()
  USubject get subject;
  @override
  StatusAttr? get takedown;
  @override
  StatusAttr? get deactivated;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetSubjectStatusOutputImplCopyWith<_$GetSubjectStatusOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
