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

GetFeedGeneratorOutput _$GetFeedGeneratorOutputFromJson(
    Map<String, dynamic> json) {
  return _GetFeedGeneratorOutput.fromJson(json);
}

/// @nodoc
mixin _$GetFeedGeneratorOutput {
  GeneratorView get view => throw _privateConstructorUsedError;
  bool get isOnline => throw _privateConstructorUsedError;
  bool get isValid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetFeedGeneratorOutputCopyWith<GetFeedGeneratorOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetFeedGeneratorOutputCopyWith<$Res> {
  factory $GetFeedGeneratorOutputCopyWith(GetFeedGeneratorOutput value,
          $Res Function(GetFeedGeneratorOutput) then) =
      _$GetFeedGeneratorOutputCopyWithImpl<$Res, GetFeedGeneratorOutput>;
  @useResult
  $Res call({GeneratorView view, bool isOnline, bool isValid});

  $GeneratorViewCopyWith<$Res> get view;
}

/// @nodoc
class _$GetFeedGeneratorOutputCopyWithImpl<$Res,
        $Val extends GetFeedGeneratorOutput>
    implements $GetFeedGeneratorOutputCopyWith<$Res> {
  _$GetFeedGeneratorOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? view = null,
    Object? isOnline = null,
    Object? isValid = null,
  }) {
    return _then(_value.copyWith(
      view: null == view
          ? _value.view
          : view // ignore: cast_nullable_to_non_nullable
              as GeneratorView,
      isOnline: null == isOnline
          ? _value.isOnline
          : isOnline // ignore: cast_nullable_to_non_nullable
              as bool,
      isValid: null == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GeneratorViewCopyWith<$Res> get view {
    return $GeneratorViewCopyWith<$Res>(_value.view, (value) {
      return _then(_value.copyWith(view: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetFeedGeneratorOutputImplCopyWith<$Res>
    implements $GetFeedGeneratorOutputCopyWith<$Res> {
  factory _$$GetFeedGeneratorOutputImplCopyWith(
          _$GetFeedGeneratorOutputImpl value,
          $Res Function(_$GetFeedGeneratorOutputImpl) then) =
      __$$GetFeedGeneratorOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GeneratorView view, bool isOnline, bool isValid});

  @override
  $GeneratorViewCopyWith<$Res> get view;
}

/// @nodoc
class __$$GetFeedGeneratorOutputImplCopyWithImpl<$Res>
    extends _$GetFeedGeneratorOutputCopyWithImpl<$Res,
        _$GetFeedGeneratorOutputImpl>
    implements _$$GetFeedGeneratorOutputImplCopyWith<$Res> {
  __$$GetFeedGeneratorOutputImplCopyWithImpl(
      _$GetFeedGeneratorOutputImpl _value,
      $Res Function(_$GetFeedGeneratorOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? view = null,
    Object? isOnline = null,
    Object? isValid = null,
  }) {
    return _then(_$GetFeedGeneratorOutputImpl(
      view: null == view
          ? _value.view
          : view // ignore: cast_nullable_to_non_nullable
              as GeneratorView,
      isOnline: null == isOnline
          ? _value.isOnline
          : isOnline // ignore: cast_nullable_to_non_nullable
              as bool,
      isValid: null == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$GetFeedGeneratorOutputImpl implements _GetFeedGeneratorOutput {
  const _$GetFeedGeneratorOutputImpl(
      {required this.view, required this.isOnline, required this.isValid});

  factory _$GetFeedGeneratorOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetFeedGeneratorOutputImplFromJson(json);

  @override
  final GeneratorView view;
  @override
  final bool isOnline;
  @override
  final bool isValid;

  @override
  String toString() {
    return 'GetFeedGeneratorOutput(view: $view, isOnline: $isOnline, isValid: $isValid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetFeedGeneratorOutputImpl &&
            (identical(other.view, view) || other.view == view) &&
            (identical(other.isOnline, isOnline) ||
                other.isOnline == isOnline) &&
            (identical(other.isValid, isValid) || other.isValid == isValid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, view, isOnline, isValid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetFeedGeneratorOutputImplCopyWith<_$GetFeedGeneratorOutputImpl>
      get copyWith => __$$GetFeedGeneratorOutputImplCopyWithImpl<
          _$GetFeedGeneratorOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetFeedGeneratorOutputImplToJson(
      this,
    );
  }
}

abstract class _GetFeedGeneratorOutput implements GetFeedGeneratorOutput {
  const factory _GetFeedGeneratorOutput(
      {required final GeneratorView view,
      required final bool isOnline,
      required final bool isValid}) = _$GetFeedGeneratorOutputImpl;

  factory _GetFeedGeneratorOutput.fromJson(Map<String, dynamic> json) =
      _$GetFeedGeneratorOutputImpl.fromJson;

  @override
  GeneratorView get view;
  @override
  bool get isOnline;
  @override
  bool get isValid;
  @override
  @JsonKey(ignore: true)
  _$$GetFeedGeneratorOutputImplCopyWith<_$GetFeedGeneratorOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}