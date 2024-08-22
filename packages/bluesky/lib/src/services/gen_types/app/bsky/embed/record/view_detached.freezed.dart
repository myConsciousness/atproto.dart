// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view_detached.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RecordViewDetached _$RecordViewDetachedFromJson(Map<String, dynamic> json) {
  return _RecordViewDetached.fromJson(json);
}

/// @nodoc
mixin _$RecordViewDetached {
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.embed.record#viewDetached`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  bool get detached => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecordViewDetachedCopyWith<RecordViewDetached> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordViewDetachedCopyWith<$Res> {
  factory $RecordViewDetachedCopyWith(
          RecordViewDetached value, $Res Function(RecordViewDetached) then) =
      _$RecordViewDetachedCopyWithImpl<$Res, RecordViewDetached>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @AtUriConverter() AtUri uri,
      bool detached,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$RecordViewDetachedCopyWithImpl<$Res, $Val extends RecordViewDetached>
    implements $RecordViewDetachedCopyWith<$Res> {
  _$RecordViewDetachedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? detached = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      detached: null == detached
          ? _value.detached
          : detached // ignore: cast_nullable_to_non_nullable
              as bool,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecordViewDetachedImplCopyWith<$Res>
    implements $RecordViewDetachedCopyWith<$Res> {
  factory _$$RecordViewDetachedImplCopyWith(_$RecordViewDetachedImpl value,
          $Res Function(_$RecordViewDetachedImpl) then) =
      __$$RecordViewDetachedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @AtUriConverter() AtUri uri,
      bool detached,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$RecordViewDetachedImplCopyWithImpl<$Res>
    extends _$RecordViewDetachedCopyWithImpl<$Res, _$RecordViewDetachedImpl>
    implements _$$RecordViewDetachedImplCopyWith<$Res> {
  __$$RecordViewDetachedImplCopyWithImpl(_$RecordViewDetachedImpl _value,
      $Res Function(_$RecordViewDetachedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? detached = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$RecordViewDetachedImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      detached: null == detached
          ? _value.detached
          : detached // ignore: cast_nullable_to_non_nullable
              as bool,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RecordViewDetachedImpl implements _RecordViewDetached {
  const _$RecordViewDetachedImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyEmbedRecordViewDetached,
      @AtUriConverter() required this.uri,
      required this.detached,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$RecordViewDetachedImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecordViewDetachedImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.embed.record#viewDetached`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final bool detached;

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
    return 'RecordViewDetached(\$type: ${$type}, uri: $uri, detached: $detached, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecordViewDetachedImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.detached, detached) ||
                other.detached == detached) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, $type, uri, detached,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecordViewDetachedImplCopyWith<_$RecordViewDetachedImpl> get copyWith =>
      __$$RecordViewDetachedImplCopyWithImpl<_$RecordViewDetachedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecordViewDetachedImplToJson(
      this,
    );
  }
}

abstract class _RecordViewDetached implements RecordViewDetached {
  const factory _RecordViewDetached(
          {@JsonKey(name: r'$type') final String $type,
          @AtUriConverter() required final AtUri uri,
          required final bool detached,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$RecordViewDetachedImpl;

  factory _RecordViewDetached.fromJson(Map<String, dynamic> json) =
      _$RecordViewDetachedImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.embed.record#viewDetached`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  @AtUriConverter()
  AtUri get uri;
  @override
  bool get detached;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$RecordViewDetachedImplCopyWith<_$RecordViewDetachedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
