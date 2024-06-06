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
  @USubjectConverter()
  USubject get subject => throw _privateConstructorUsedError;
  StatusAttr? get takedown => throw _privateConstructorUsedError;

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
  $Res call({@USubjectConverter() USubject subject, StatusAttr? takedown});

  $USubjectCopyWith<$Res> get subject;
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
  $Res call({@USubjectConverter() USubject subject, StatusAttr? takedown});

  @override
  $USubjectCopyWith<$Res> get subject;
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
  }) {
    return _then(_$UpdateSubjectStatusOutputImpl(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as USubject,
      takedown: freezed == takedown
          ? _value.takedown
          : takedown // ignore: cast_nullable_to_non_nullable
              as StatusAttr?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$UpdateSubjectStatusOutputImpl implements _UpdateSubjectStatusOutput {
  const _$UpdateSubjectStatusOutputImpl(
      {@USubjectConverter() required this.subject, this.takedown});

  factory _$UpdateSubjectStatusOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateSubjectStatusOutputImplFromJson(json);

  @override
  @USubjectConverter()
  final USubject subject;
  @override
  final StatusAttr? takedown;

  @override
  String toString() {
    return 'UpdateSubjectStatusOutput(subject: $subject, takedown: $takedown)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateSubjectStatusOutputImpl &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.takedown, takedown) ||
                other.takedown == takedown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, subject, takedown);

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
      {@USubjectConverter() required final USubject subject,
      final StatusAttr? takedown}) = _$UpdateSubjectStatusOutputImpl;

  factory _UpdateSubjectStatusOutput.fromJson(Map<String, dynamic> json) =
      _$UpdateSubjectStatusOutputImpl.fromJson;

  @override
  @USubjectConverter()
  USubject get subject;
  @override
  StatusAttr? get takedown;
  @override
  @JsonKey(ignore: true)
  _$$UpdateSubjectStatusOutputImplCopyWith<_$UpdateSubjectStatusOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
