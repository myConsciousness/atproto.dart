// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view_blocked.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmbedRecordViewBlocked _$EmbedRecordViewBlockedFromJson(
    Map<String, dynamic> json) {
  return _EmbedRecordViewBlocked.fromJson(json);
}

/// @nodoc
mixin _$EmbedRecordViewBlocked {
  String get $type => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;
  bool get blocked => throw _privateConstructorUsedError;
  @BlockedAuthorConverter()
  BlockedAuthor get author => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this EmbedRecordViewBlocked to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmbedRecordViewBlocked
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmbedRecordViewBlockedCopyWith<EmbedRecordViewBlocked> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedRecordViewBlockedCopyWith<$Res> {
  factory $EmbedRecordViewBlockedCopyWith(EmbedRecordViewBlocked value,
          $Res Function(EmbedRecordViewBlocked) then) =
      _$EmbedRecordViewBlockedCopyWithImpl<$Res, EmbedRecordViewBlocked>;
  @useResult
  $Res call(
      {String $type,
      String uri,
      bool blocked,
      @BlockedAuthorConverter() BlockedAuthor author,
      Map<String, dynamic>? $unknown});

  $BlockedAuthorCopyWith<$Res> get author;
}

/// @nodoc
class _$EmbedRecordViewBlockedCopyWithImpl<$Res,
        $Val extends EmbedRecordViewBlocked>
    implements $EmbedRecordViewBlockedCopyWith<$Res> {
  _$EmbedRecordViewBlockedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmbedRecordViewBlocked
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? blocked = null,
    Object? author = null,
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
              as String,
      blocked: null == blocked
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as bool,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as BlockedAuthor,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of EmbedRecordViewBlocked
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlockedAuthorCopyWith<$Res> get author {
    return $BlockedAuthorCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EmbedRecordViewBlockedImplCopyWith<$Res>
    implements $EmbedRecordViewBlockedCopyWith<$Res> {
  factory _$$EmbedRecordViewBlockedImplCopyWith(
          _$EmbedRecordViewBlockedImpl value,
          $Res Function(_$EmbedRecordViewBlockedImpl) then) =
      __$$EmbedRecordViewBlockedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String uri,
      bool blocked,
      @BlockedAuthorConverter() BlockedAuthor author,
      Map<String, dynamic>? $unknown});

  @override
  $BlockedAuthorCopyWith<$Res> get author;
}

/// @nodoc
class __$$EmbedRecordViewBlockedImplCopyWithImpl<$Res>
    extends _$EmbedRecordViewBlockedCopyWithImpl<$Res,
        _$EmbedRecordViewBlockedImpl>
    implements _$$EmbedRecordViewBlockedImplCopyWith<$Res> {
  __$$EmbedRecordViewBlockedImplCopyWithImpl(
      _$EmbedRecordViewBlockedImpl _value,
      $Res Function(_$EmbedRecordViewBlockedImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmbedRecordViewBlocked
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? blocked = null,
    Object? author = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$EmbedRecordViewBlockedImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      blocked: null == blocked
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as bool,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as BlockedAuthor,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmbedRecordViewBlockedImpl implements _EmbedRecordViewBlocked {
  const _$EmbedRecordViewBlockedImpl(
      {this.$type = appBskyEmbedRecordViewBlocked,
      required this.uri,
      required this.blocked,
      @BlockedAuthorConverter() required this.author,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$EmbedRecordViewBlockedImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedRecordViewBlockedImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String uri;
  @override
  final bool blocked;
  @override
  @BlockedAuthorConverter()
  final BlockedAuthor author;
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
    return 'EmbedRecordViewBlocked(\$type: ${$type}, uri: $uri, blocked: $blocked, author: $author, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedRecordViewBlockedImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.blocked, blocked) || other.blocked == blocked) &&
            (identical(other.author, author) || other.author == author) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, uri, blocked, author,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of EmbedRecordViewBlocked
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbedRecordViewBlockedImplCopyWith<_$EmbedRecordViewBlockedImpl>
      get copyWith => __$$EmbedRecordViewBlockedImplCopyWithImpl<
          _$EmbedRecordViewBlockedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedRecordViewBlockedImplToJson(
      this,
    );
  }
}

abstract class _EmbedRecordViewBlocked implements EmbedRecordViewBlocked {
  const factory _EmbedRecordViewBlocked(
      {final String $type,
      required final String uri,
      required final bool blocked,
      @BlockedAuthorConverter() required final BlockedAuthor author,
      final Map<String, dynamic>? $unknown}) = _$EmbedRecordViewBlockedImpl;

  factory _EmbedRecordViewBlocked.fromJson(Map<String, dynamic> json) =
      _$EmbedRecordViewBlockedImpl.fromJson;

  @override
  String get $type;
  @override
  String get uri;
  @override
  bool get blocked;
  @override
  @BlockedAuthorConverter()
  BlockedAuthor get author;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of EmbedRecordViewBlocked
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmbedRecordViewBlockedImplCopyWith<_$EmbedRecordViewBlockedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
