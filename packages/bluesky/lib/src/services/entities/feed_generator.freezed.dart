// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_generator.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FeedGenerator {
  FeedGeneratorView get view;
  bool get isOnline;
  bool get isValid;

  /// Create a copy of FeedGenerator
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FeedGeneratorCopyWith<FeedGenerator> get copyWith =>
      _$FeedGeneratorCopyWithImpl<FeedGenerator>(
          this as FeedGenerator, _$identity);

  /// Serializes this FeedGenerator to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FeedGenerator &&
            (identical(other.view, view) || other.view == view) &&
            (identical(other.isOnline, isOnline) ||
                other.isOnline == isOnline) &&
            (identical(other.isValid, isValid) || other.isValid == isValid));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, view, isOnline, isValid);

  @override
  String toString() {
    return 'FeedGenerator(view: $view, isOnline: $isOnline, isValid: $isValid)';
  }
}

/// @nodoc
abstract mixin class $FeedGeneratorCopyWith<$Res> {
  factory $FeedGeneratorCopyWith(
          FeedGenerator value, $Res Function(FeedGenerator) _then) =
      _$FeedGeneratorCopyWithImpl;
  @useResult
  $Res call({FeedGeneratorView view, bool isOnline, bool isValid});

  $FeedGeneratorViewCopyWith<$Res> get view;
}

/// @nodoc
class _$FeedGeneratorCopyWithImpl<$Res>
    implements $FeedGeneratorCopyWith<$Res> {
  _$FeedGeneratorCopyWithImpl(this._self, this._then);

  final FeedGenerator _self;
  final $Res Function(FeedGenerator) _then;

  /// Create a copy of FeedGenerator
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? view = null,
    Object? isOnline = null,
    Object? isValid = null,
  }) {
    return _then(_self.copyWith(
      view: null == view
          ? _self.view
          : view // ignore: cast_nullable_to_non_nullable
              as FeedGeneratorView,
      isOnline: null == isOnline
          ? _self.isOnline
          : isOnline // ignore: cast_nullable_to_non_nullable
              as bool,
      isValid: null == isValid
          ? _self.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  /// Create a copy of FeedGenerator
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FeedGeneratorViewCopyWith<$Res> get view {
    return $FeedGeneratorViewCopyWith<$Res>(_self.view, (value) {
      return _then(_self.copyWith(view: value));
    });
  }
}

/// @nodoc

@jsonSerializable
class _FeedGenerator implements FeedGenerator {
  const _FeedGenerator(
      {required this.view, this.isOnline = false, this.isValid = false});
  factory _FeedGenerator.fromJson(Map<String, dynamic> json) =>
      _$FeedGeneratorFromJson(json);

  @override
  final FeedGeneratorView view;
  @override
  @JsonKey()
  final bool isOnline;
  @override
  @JsonKey()
  final bool isValid;

  /// Create a copy of FeedGenerator
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FeedGeneratorCopyWith<_FeedGenerator> get copyWith =>
      __$FeedGeneratorCopyWithImpl<_FeedGenerator>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FeedGeneratorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FeedGenerator &&
            (identical(other.view, view) || other.view == view) &&
            (identical(other.isOnline, isOnline) ||
                other.isOnline == isOnline) &&
            (identical(other.isValid, isValid) || other.isValid == isValid));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, view, isOnline, isValid);

  @override
  String toString() {
    return 'FeedGenerator(view: $view, isOnline: $isOnline, isValid: $isValid)';
  }
}

/// @nodoc
abstract mixin class _$FeedGeneratorCopyWith<$Res>
    implements $FeedGeneratorCopyWith<$Res> {
  factory _$FeedGeneratorCopyWith(
          _FeedGenerator value, $Res Function(_FeedGenerator) _then) =
      __$FeedGeneratorCopyWithImpl;
  @override
  @useResult
  $Res call({FeedGeneratorView view, bool isOnline, bool isValid});

  @override
  $FeedGeneratorViewCopyWith<$Res> get view;
}

/// @nodoc
class __$FeedGeneratorCopyWithImpl<$Res>
    implements _$FeedGeneratorCopyWith<$Res> {
  __$FeedGeneratorCopyWithImpl(this._self, this._then);

  final _FeedGenerator _self;
  final $Res Function(_FeedGenerator) _then;

  /// Create a copy of FeedGenerator
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? view = null,
    Object? isOnline = null,
    Object? isValid = null,
  }) {
    return _then(_FeedGenerator(
      view: null == view
          ? _self.view
          : view // ignore: cast_nullable_to_non_nullable
              as FeedGeneratorView,
      isOnline: null == isOnline
          ? _self.isOnline
          : isOnline // ignore: cast_nullable_to_non_nullable
              as bool,
      isValid: null == isValid
          ? _self.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  /// Create a copy of FeedGenerator
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FeedGeneratorViewCopyWith<$Res> get view {
    return $FeedGeneratorViewCopyWith<$Res>(_self.view, (value) {
      return _then(_self.copyWith(view: value));
    });
  }
}

// dart format on
