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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FeedGetFeedGeneratorOutput _$FeedGetFeedGeneratorOutputFromJson(
    Map<String, dynamic> json) {
  return _FeedGetFeedGeneratorOutput.fromJson(json);
}

/// @nodoc
mixin _$FeedGetFeedGeneratorOutput {
  FeedDefsGeneratorView get view => throw _privateConstructorUsedError;
  bool get isOnline => throw _privateConstructorUsedError;
  bool get isValid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedGetFeedGeneratorOutputCopyWith<FeedGetFeedGeneratorOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedGetFeedGeneratorOutputCopyWith<$Res> {
  factory $FeedGetFeedGeneratorOutputCopyWith(FeedGetFeedGeneratorOutput value,
          $Res Function(FeedGetFeedGeneratorOutput) then) =
      _$FeedGetFeedGeneratorOutputCopyWithImpl<$Res,
          FeedGetFeedGeneratorOutput>;
  @useResult
  $Res call({FeedDefsGeneratorView view, bool isOnline, bool isValid});

  $FeedDefsGeneratorViewCopyWith<$Res> get view;
}

/// @nodoc
class _$FeedGetFeedGeneratorOutputCopyWithImpl<$Res,
        $Val extends FeedGetFeedGeneratorOutput>
    implements $FeedGetFeedGeneratorOutputCopyWith<$Res> {
  _$FeedGetFeedGeneratorOutputCopyWithImpl(this._value, this._then);

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
              as FeedDefsGeneratorView,
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
  $FeedDefsGeneratorViewCopyWith<$Res> get view {
    return $FeedDefsGeneratorViewCopyWith<$Res>(_value.view, (value) {
      return _then(_value.copyWith(view: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FeedGetFeedGeneratorOutputImplCopyWith<$Res>
    implements $FeedGetFeedGeneratorOutputCopyWith<$Res> {
  factory _$$FeedGetFeedGeneratorOutputImplCopyWith(
          _$FeedGetFeedGeneratorOutputImpl value,
          $Res Function(_$FeedGetFeedGeneratorOutputImpl) then) =
      __$$FeedGetFeedGeneratorOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({FeedDefsGeneratorView view, bool isOnline, bool isValid});

  @override
  $FeedDefsGeneratorViewCopyWith<$Res> get view;
}

/// @nodoc
class __$$FeedGetFeedGeneratorOutputImplCopyWithImpl<$Res>
    extends _$FeedGetFeedGeneratorOutputCopyWithImpl<$Res,
        _$FeedGetFeedGeneratorOutputImpl>
    implements _$$FeedGetFeedGeneratorOutputImplCopyWith<$Res> {
  __$$FeedGetFeedGeneratorOutputImplCopyWithImpl(
      _$FeedGetFeedGeneratorOutputImpl _value,
      $Res Function(_$FeedGetFeedGeneratorOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? view = null,
    Object? isOnline = null,
    Object? isValid = null,
  }) {
    return _then(_$FeedGetFeedGeneratorOutputImpl(
      view: null == view
          ? _value.view
          : view // ignore: cast_nullable_to_non_nullable
              as FeedDefsGeneratorView,
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
class _$FeedGetFeedGeneratorOutputImpl implements _FeedGetFeedGeneratorOutput {
  const _$FeedGetFeedGeneratorOutputImpl(
      {required this.view, this.isOnline = false, this.isValid = false});

  factory _$FeedGetFeedGeneratorOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FeedGetFeedGeneratorOutputImplFromJson(json);

  @override
  final FeedDefsGeneratorView view;
  @override
  @JsonKey()
  final bool isOnline;
  @override
  @JsonKey()
  final bool isValid;

  @override
  String toString() {
    return 'FeedGetFeedGeneratorOutput(view: $view, isOnline: $isOnline, isValid: $isValid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedGetFeedGeneratorOutputImpl &&
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
  _$$FeedGetFeedGeneratorOutputImplCopyWith<_$FeedGetFeedGeneratorOutputImpl>
      get copyWith => __$$FeedGetFeedGeneratorOutputImplCopyWithImpl<
          _$FeedGetFeedGeneratorOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedGetFeedGeneratorOutputImplToJson(
      this,
    );
  }
}

abstract class _FeedGetFeedGeneratorOutput
    implements FeedGetFeedGeneratorOutput {
  const factory _FeedGetFeedGeneratorOutput(
      {required final FeedDefsGeneratorView view,
      final bool isOnline,
      final bool isValid}) = _$FeedGetFeedGeneratorOutputImpl;

  factory _FeedGetFeedGeneratorOutput.fromJson(Map<String, dynamic> json) =
      _$FeedGetFeedGeneratorOutputImpl.fromJson;

  @override
  FeedDefsGeneratorView get view;
  @override
  bool get isOnline;
  @override
  bool get isValid;
  @override
  @JsonKey(ignore: true)
  _$$FeedGetFeedGeneratorOutputImplCopyWith<_$FeedGetFeedGeneratorOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
