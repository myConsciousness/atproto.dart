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

FeedGetFeedGeneratorOutput _$FeedGetFeedGeneratorOutputFromJson(
    Map<String, dynamic> json) {
  return _FeedGetFeedGeneratorOutput.fromJson(json);
}

/// @nodoc
mixin _$FeedGetFeedGeneratorOutput {
  @GeneratorViewConverter()
  GeneratorView get view => throw _privateConstructorUsedError;

  /// Indicates whether the feed generator service has been online recently, or else seems to be inactive.
  bool get isOnline => throw _privateConstructorUsedError;

  /// Indicates whether the feed generator service is compatible with the record declaration.
  bool get isValid => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this FeedGetFeedGeneratorOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeedGetFeedGeneratorOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
  $Res call(
      {@GeneratorViewConverter() GeneratorView view,
      bool isOnline,
      bool isValid,
      Map<String, dynamic>? $unknown});

  $GeneratorViewCopyWith<$Res> get view;
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

  /// Create a copy of FeedGetFeedGeneratorOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? view = null,
    Object? isOnline = null,
    Object? isValid = null,
    Object? $unknown = freezed,
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
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of FeedGetFeedGeneratorOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GeneratorViewCopyWith<$Res> get view {
    return $GeneratorViewCopyWith<$Res>(_value.view, (value) {
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
  $Res call(
      {@GeneratorViewConverter() GeneratorView view,
      bool isOnline,
      bool isValid,
      Map<String, dynamic>? $unknown});

  @override
  $GeneratorViewCopyWith<$Res> get view;
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

  /// Create a copy of FeedGetFeedGeneratorOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? view = null,
    Object? isOnline = null,
    Object? isValid = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$FeedGetFeedGeneratorOutputImpl(
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
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedGetFeedGeneratorOutputImpl implements _FeedGetFeedGeneratorOutput {
  const _$FeedGetFeedGeneratorOutputImpl(
      {@GeneratorViewConverter() required this.view,
      required this.isOnline,
      required this.isValid,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$FeedGetFeedGeneratorOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FeedGetFeedGeneratorOutputImplFromJson(json);

  @override
  @GeneratorViewConverter()
  final GeneratorView view;

  /// Indicates whether the feed generator service has been online recently, or else seems to be inactive.
  @override
  final bool isOnline;

  /// Indicates whether the feed generator service is compatible with the record declaration.
  @override
  final bool isValid;
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
    return 'FeedGetFeedGeneratorOutput(view: $view, isOnline: $isOnline, isValid: $isValid, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedGetFeedGeneratorOutputImpl &&
            (identical(other.view, view) || other.view == view) &&
            (identical(other.isOnline, isOnline) ||
                other.isOnline == isOnline) &&
            (identical(other.isValid, isValid) || other.isValid == isValid) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, view, isOnline, isValid,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of FeedGetFeedGeneratorOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {@GeneratorViewConverter() required final GeneratorView view,
      required final bool isOnline,
      required final bool isValid,
      final Map<String, dynamic>? $unknown}) = _$FeedGetFeedGeneratorOutputImpl;

  factory _FeedGetFeedGeneratorOutput.fromJson(Map<String, dynamic> json) =
      _$FeedGetFeedGeneratorOutputImpl.fromJson;

  @override
  @GeneratorViewConverter()
  GeneratorView get view;

  /// Indicates whether the feed generator service has been online recently, or else seems to be inactive.
  @override
  bool get isOnline;

  /// Indicates whether the feed generator service is compatible with the record declaration.
  @override
  bool get isValid;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of FeedGetFeedGeneratorOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedGetFeedGeneratorOutputImplCopyWith<_$FeedGetFeedGeneratorOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
