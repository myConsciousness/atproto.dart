// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bsky_app_progress_guide.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BskyAppProgressGuide _$BskyAppProgressGuideFromJson(Map<String, dynamic> json) {
  return _BskyAppProgressGuide.fromJson(json);
}

/// @nodoc
mixin _$BskyAppProgressGuide {
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.actor.defs#bskyAppProgressGuide`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  String get guide => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BskyAppProgressGuideCopyWith<BskyAppProgressGuide> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BskyAppProgressGuideCopyWith<$Res> {
  factory $BskyAppProgressGuideCopyWith(BskyAppProgressGuide value,
          $Res Function(BskyAppProgressGuide) then) =
      _$BskyAppProgressGuideCopyWithImpl<$Res, BskyAppProgressGuide>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String guide,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$BskyAppProgressGuideCopyWithImpl<$Res,
        $Val extends BskyAppProgressGuide>
    implements $BskyAppProgressGuideCopyWith<$Res> {
  _$BskyAppProgressGuideCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? guide = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      guide: null == guide
          ? _value.guide
          : guide // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BskyAppProgressGuideImplCopyWith<$Res>
    implements $BskyAppProgressGuideCopyWith<$Res> {
  factory _$$BskyAppProgressGuideImplCopyWith(_$BskyAppProgressGuideImpl value,
          $Res Function(_$BskyAppProgressGuideImpl) then) =
      __$$BskyAppProgressGuideImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String guide,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$BskyAppProgressGuideImplCopyWithImpl<$Res>
    extends _$BskyAppProgressGuideCopyWithImpl<$Res, _$BskyAppProgressGuideImpl>
    implements _$$BskyAppProgressGuideImplCopyWith<$Res> {
  __$$BskyAppProgressGuideImplCopyWithImpl(_$BskyAppProgressGuideImpl _value,
      $Res Function(_$BskyAppProgressGuideImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? guide = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$BskyAppProgressGuideImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      guide: null == guide
          ? _value.guide
          : guide // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$BskyAppProgressGuideImpl implements _BskyAppProgressGuide {
  const _$BskyAppProgressGuideImpl(
      {@JsonKey(name: r'$type')
      this.$type = appBskyActorDefsBskyAppProgressGuide,
      required this.guide,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$BskyAppProgressGuideImpl.fromJson(Map<String, dynamic> json) =>
      _$$BskyAppProgressGuideImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.actor.defs#bskyAppProgressGuide`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  final String guide;

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
    return 'BskyAppProgressGuide(\$type: ${$type}, guide: $guide, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BskyAppProgressGuideImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.guide, guide) || other.guide == guide) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, $type, guide,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BskyAppProgressGuideImplCopyWith<_$BskyAppProgressGuideImpl>
      get copyWith =>
          __$$BskyAppProgressGuideImplCopyWithImpl<_$BskyAppProgressGuideImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BskyAppProgressGuideImplToJson(
      this,
    );
  }
}

abstract class _BskyAppProgressGuide implements BskyAppProgressGuide {
  const factory _BskyAppProgressGuide(
          {@JsonKey(name: r'$type') final String $type,
          required final String guide,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$BskyAppProgressGuideImpl;

  factory _BskyAppProgressGuide.fromJson(Map<String, dynamic> json) =
      _$BskyAppProgressGuideImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.actor.defs#bskyAppProgressGuide`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  String get guide;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$BskyAppProgressGuideImplCopyWith<_$BskyAppProgressGuideImpl>
      get copyWith => throw _privateConstructorUsedError;
}
