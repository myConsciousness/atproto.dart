// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_generator.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FeedGenerator _$FeedGeneratorFromJson(Map<String, dynamic> json) {
  return _FeedGenerator.fromJson(json);
}

/// @nodoc
mixin _$FeedGenerator {
  FeedGeneratorView get view => throw _privateConstructorUsedError;
  bool get isOnline => throw _privateConstructorUsedError;
  bool get isValid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedGeneratorCopyWith<FeedGenerator> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedGeneratorCopyWith<$Res> {
  factory $FeedGeneratorCopyWith(
          FeedGenerator value, $Res Function(FeedGenerator) then) =
      _$FeedGeneratorCopyWithImpl<$Res, FeedGenerator>;
  @useResult
  $Res call({FeedGeneratorView view, bool isOnline, bool isValid});

  $FeedGeneratorViewCopyWith<$Res> get view;
}

/// @nodoc
class _$FeedGeneratorCopyWithImpl<$Res, $Val extends FeedGenerator>
    implements $FeedGeneratorCopyWith<$Res> {
  _$FeedGeneratorCopyWithImpl(this._value, this._then);

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
              as FeedGeneratorView,
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
  $FeedGeneratorViewCopyWith<$Res> get view {
    return $FeedGeneratorViewCopyWith<$Res>(_value.view, (value) {
      return _then(_value.copyWith(view: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FeedGeneratorCopyWith<$Res>
    implements $FeedGeneratorCopyWith<$Res> {
  factory _$$_FeedGeneratorCopyWith(
          _$_FeedGenerator value, $Res Function(_$_FeedGenerator) then) =
      __$$_FeedGeneratorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({FeedGeneratorView view, bool isOnline, bool isValid});

  @override
  $FeedGeneratorViewCopyWith<$Res> get view;
}

/// @nodoc
class __$$_FeedGeneratorCopyWithImpl<$Res>
    extends _$FeedGeneratorCopyWithImpl<$Res, _$_FeedGenerator>
    implements _$$_FeedGeneratorCopyWith<$Res> {
  __$$_FeedGeneratorCopyWithImpl(
      _$_FeedGenerator _value, $Res Function(_$_FeedGenerator) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? view = null,
    Object? isOnline = null,
    Object? isValid = null,
  }) {
    return _then(_$_FeedGenerator(
      view: null == view
          ? _value.view
          : view // ignore: cast_nullable_to_non_nullable
              as FeedGeneratorView,
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

@JsonSerializable(includeIfNull: false)
class _$_FeedGenerator implements _FeedGenerator {
  const _$_FeedGenerator(
      {required this.view, required this.isOnline, required this.isValid});

  factory _$_FeedGenerator.fromJson(Map<String, dynamic> json) =>
      _$$_FeedGeneratorFromJson(json);

  @override
  final FeedGeneratorView view;
  @override
  final bool isOnline;
  @override
  final bool isValid;

  @override
  String toString() {
    return 'FeedGenerator(view: $view, isOnline: $isOnline, isValid: $isValid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FeedGenerator &&
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
  _$$_FeedGeneratorCopyWith<_$_FeedGenerator> get copyWith =>
      __$$_FeedGeneratorCopyWithImpl<_$_FeedGenerator>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FeedGeneratorToJson(
      this,
    );
  }
}

abstract class _FeedGenerator implements FeedGenerator {
  const factory _FeedGenerator(
      {required final FeedGeneratorView view,
      required final bool isOnline,
      required final bool isValid}) = _$_FeedGenerator;

  factory _FeedGenerator.fromJson(Map<String, dynamic> json) =
      _$_FeedGenerator.fromJson;

  @override
  FeedGeneratorView get view;
  @override
  bool get isOnline;
  @override
  bool get isValid;
  @override
  @JsonKey(ignore: true)
  _$$_FeedGeneratorCopyWith<_$_FeedGenerator> get copyWith =>
      throw _privateConstructorUsedError;
}
