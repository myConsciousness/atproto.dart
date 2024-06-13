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

RecordViewBlocked _$RecordViewBlockedFromJson(Map<String, dynamic> json) {
  return _RecordViewBlocked.fromJson(json);
}

/// @nodoc
mixin _$RecordViewBlocked {
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.embed.record#viewBlocked`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  bool get blocked => throw _privateConstructorUsedError;
  @BlockedAuthorConverter()
  BlockedAuthor get author => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecordViewBlockedCopyWith<RecordViewBlocked> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordViewBlockedCopyWith<$Res> {
  factory $RecordViewBlockedCopyWith(
          RecordViewBlocked value, $Res Function(RecordViewBlocked) then) =
      _$RecordViewBlockedCopyWithImpl<$Res, RecordViewBlocked>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @AtUriConverter() AtUri uri,
      bool blocked,
      @BlockedAuthorConverter() BlockedAuthor author,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});

  $BlockedAuthorCopyWith<$Res> get author;
}

/// @nodoc
class _$RecordViewBlockedCopyWithImpl<$Res, $Val extends RecordViewBlocked>
    implements $RecordViewBlockedCopyWith<$Res> {
  _$RecordViewBlockedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? blocked = null,
    Object? author = null,
    Object? $unknown = null,
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
      blocked: null == blocked
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as bool,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as BlockedAuthor,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BlockedAuthorCopyWith<$Res> get author {
    return $BlockedAuthorCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RecordViewBlockedImplCopyWith<$Res>
    implements $RecordViewBlockedCopyWith<$Res> {
  factory _$$RecordViewBlockedImplCopyWith(_$RecordViewBlockedImpl value,
          $Res Function(_$RecordViewBlockedImpl) then) =
      __$$RecordViewBlockedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @AtUriConverter() AtUri uri,
      bool blocked,
      @BlockedAuthorConverter() BlockedAuthor author,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});

  @override
  $BlockedAuthorCopyWith<$Res> get author;
}

/// @nodoc
class __$$RecordViewBlockedImplCopyWithImpl<$Res>
    extends _$RecordViewBlockedCopyWithImpl<$Res, _$RecordViewBlockedImpl>
    implements _$$RecordViewBlockedImplCopyWith<$Res> {
  __$$RecordViewBlockedImplCopyWithImpl(_$RecordViewBlockedImpl _value,
      $Res Function(_$RecordViewBlockedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? blocked = null,
    Object? author = null,
    Object? $unknown = null,
  }) {
    return _then(_$RecordViewBlockedImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      blocked: null == blocked
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as bool,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as BlockedAuthor,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RecordViewBlockedImpl implements _RecordViewBlocked {
  const _$RecordViewBlockedImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyEmbedRecordViewBlocked,
      @AtUriConverter() required this.uri,
      required this.blocked,
      @BlockedAuthorConverter() required this.author,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$RecordViewBlockedImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecordViewBlockedImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.embed.record#viewBlocked`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final bool blocked;
  @override
  @BlockedAuthorConverter()
  final BlockedAuthor author;

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
    return 'RecordViewBlocked(\$type: ${$type}, uri: $uri, blocked: $blocked, author: $author, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecordViewBlockedImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.blocked, blocked) || other.blocked == blocked) &&
            (identical(other.author, author) || other.author == author) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, $type, uri, blocked, author,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecordViewBlockedImplCopyWith<_$RecordViewBlockedImpl> get copyWith =>
      __$$RecordViewBlockedImplCopyWithImpl<_$RecordViewBlockedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecordViewBlockedImplToJson(
      this,
    );
  }
}

abstract class _RecordViewBlocked implements RecordViewBlocked {
  const factory _RecordViewBlocked(
          {@JsonKey(name: r'$type') final String $type,
          @AtUriConverter() required final AtUri uri,
          required final bool blocked,
          @BlockedAuthorConverter() required final BlockedAuthor author,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$RecordViewBlockedImpl;

  factory _RecordViewBlocked.fromJson(Map<String, dynamic> json) =
      _$RecordViewBlockedImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.embed.record#viewBlocked`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  @AtUriConverter()
  AtUri get uri;
  @override
  bool get blocked;
  @override
  @BlockedAuthorConverter()
  BlockedAuthor get author;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$RecordViewBlockedImplCopyWith<_$RecordViewBlockedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}