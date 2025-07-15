// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_view_record_view_blocked.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmbedViewRecordViewBlocked {
  @typeKey
  String get type;
  @AtUriConverter()
  AtUri get uri;
  @JsonKey(name: 'blocked')
  bool get isBlocked;
  BlockedAuthor get author;

  /// Create a copy of EmbedViewRecordViewBlocked
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmbedViewRecordViewBlockedCopyWith<EmbedViewRecordViewBlocked>
      get copyWith =>
          _$EmbedViewRecordViewBlockedCopyWithImpl<EmbedViewRecordViewBlocked>(
              this as EmbedViewRecordViewBlocked, _$identity);

  /// Serializes this EmbedViewRecordViewBlocked to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmbedViewRecordViewBlocked &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.isBlocked, isBlocked) ||
                other.isBlocked == isBlocked) &&
            (identical(other.author, author) || other.author == author));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, uri, isBlocked, author);

  @override
  String toString() {
    return 'EmbedViewRecordViewBlocked(type: $type, uri: $uri, isBlocked: $isBlocked, author: $author)';
  }
}

/// @nodoc
abstract mixin class $EmbedViewRecordViewBlockedCopyWith<$Res> {
  factory $EmbedViewRecordViewBlockedCopyWith(EmbedViewRecordViewBlocked value,
          $Res Function(EmbedViewRecordViewBlocked) _then) =
      _$EmbedViewRecordViewBlockedCopyWithImpl;
  @useResult
  $Res call(
      {@typeKey String type,
      @AtUriConverter() AtUri uri,
      @JsonKey(name: 'blocked') bool isBlocked,
      BlockedAuthor author});

  $BlockedAuthorCopyWith<$Res> get author;
}

/// @nodoc
class _$EmbedViewRecordViewBlockedCopyWithImpl<$Res>
    implements $EmbedViewRecordViewBlockedCopyWith<$Res> {
  _$EmbedViewRecordViewBlockedCopyWithImpl(this._self, this._then);

  final EmbedViewRecordViewBlocked _self;
  final $Res Function(EmbedViewRecordViewBlocked) _then;

  /// Create a copy of EmbedViewRecordViewBlocked
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? isBlocked = null,
    Object? author = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      isBlocked: null == isBlocked
          ? _self.isBlocked
          : isBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      author: null == author
          ? _self.author
          : author // ignore: cast_nullable_to_non_nullable
              as BlockedAuthor,
    ));
  }

  /// Create a copy of EmbedViewRecordViewBlocked
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlockedAuthorCopyWith<$Res> get author {
    return $BlockedAuthorCopyWith<$Res>(_self.author, (value) {
      return _then(_self.copyWith(author: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _EmbedViewRecordViewBlocked implements EmbedViewRecordViewBlocked {
  const _EmbedViewRecordViewBlocked(
      {@typeKey this.type = appBskyEmbedRecordViewBlocked,
      @AtUriConverter() required this.uri,
      @JsonKey(name: 'blocked') this.isBlocked = true,
      required this.author});
  factory _EmbedViewRecordViewBlocked.fromJson(Map<String, dynamic> json) =>
      _$EmbedViewRecordViewBlockedFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  @JsonKey(name: 'blocked')
  final bool isBlocked;
  @override
  final BlockedAuthor author;

  /// Create a copy of EmbedViewRecordViewBlocked
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EmbedViewRecordViewBlockedCopyWith<_EmbedViewRecordViewBlocked>
      get copyWith => __$EmbedViewRecordViewBlockedCopyWithImpl<
          _EmbedViewRecordViewBlocked>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmbedViewRecordViewBlockedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmbedViewRecordViewBlocked &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.isBlocked, isBlocked) ||
                other.isBlocked == isBlocked) &&
            (identical(other.author, author) || other.author == author));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, uri, isBlocked, author);

  @override
  String toString() {
    return 'EmbedViewRecordViewBlocked(type: $type, uri: $uri, isBlocked: $isBlocked, author: $author)';
  }
}

/// @nodoc
abstract mixin class _$EmbedViewRecordViewBlockedCopyWith<$Res>
    implements $EmbedViewRecordViewBlockedCopyWith<$Res> {
  factory _$EmbedViewRecordViewBlockedCopyWith(
          _EmbedViewRecordViewBlocked value,
          $Res Function(_EmbedViewRecordViewBlocked) _then) =
      __$EmbedViewRecordViewBlockedCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @AtUriConverter() AtUri uri,
      @JsonKey(name: 'blocked') bool isBlocked,
      BlockedAuthor author});

  @override
  $BlockedAuthorCopyWith<$Res> get author;
}

/// @nodoc
class __$EmbedViewRecordViewBlockedCopyWithImpl<$Res>
    implements _$EmbedViewRecordViewBlockedCopyWith<$Res> {
  __$EmbedViewRecordViewBlockedCopyWithImpl(this._self, this._then);

  final _EmbedViewRecordViewBlocked _self;
  final $Res Function(_EmbedViewRecordViewBlocked) _then;

  /// Create a copy of EmbedViewRecordViewBlocked
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? isBlocked = null,
    Object? author = null,
  }) {
    return _then(_EmbedViewRecordViewBlocked(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      isBlocked: null == isBlocked
          ? _self.isBlocked
          : isBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      author: null == author
          ? _self.author
          : author // ignore: cast_nullable_to_non_nullable
              as BlockedAuthor,
    ));
  }

  /// Create a copy of EmbedViewRecordViewBlocked
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlockedAuthorCopyWith<$Res> get author {
    return $BlockedAuthorCopyWith<$Res>(_self.author, (value) {
      return _then(_self.copyWith(author: value));
    });
  }
}

// dart format on
