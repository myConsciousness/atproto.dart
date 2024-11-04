// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_view_record_view_blocked.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmbedViewRecordViewBlocked _$EmbedViewRecordViewBlockedFromJson(
    Map<String, dynamic> json) {
  return _EmbedViewRecordViewBlocked.fromJson(json);
}

/// @nodoc
mixin _$EmbedViewRecordViewBlocked {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  @JsonKey(name: 'blocked')
  bool get isBlocked => throw _privateConstructorUsedError;
  BlockedAuthor get author => throw _privateConstructorUsedError;

  /// Serializes this EmbedViewRecordViewBlocked to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmbedViewRecordViewBlocked
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmbedViewRecordViewBlockedCopyWith<EmbedViewRecordViewBlocked>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedViewRecordViewBlockedCopyWith<$Res> {
  factory $EmbedViewRecordViewBlockedCopyWith(EmbedViewRecordViewBlocked value,
          $Res Function(EmbedViewRecordViewBlocked) then) =
      _$EmbedViewRecordViewBlockedCopyWithImpl<$Res,
          EmbedViewRecordViewBlocked>;
  @useResult
  $Res call(
      {@typeKey String type,
      @AtUriConverter() AtUri uri,
      @JsonKey(name: 'blocked') bool isBlocked,
      BlockedAuthor author});

  $BlockedAuthorCopyWith<$Res> get author;
}

/// @nodoc
class _$EmbedViewRecordViewBlockedCopyWithImpl<$Res,
        $Val extends EmbedViewRecordViewBlocked>
    implements $EmbedViewRecordViewBlockedCopyWith<$Res> {
  _$EmbedViewRecordViewBlockedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      isBlocked: null == isBlocked
          ? _value.isBlocked
          : isBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as BlockedAuthor,
    ) as $Val);
  }

  /// Create a copy of EmbedViewRecordViewBlocked
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
abstract class _$$EmbedViewRecordViewBlockedImplCopyWith<$Res>
    implements $EmbedViewRecordViewBlockedCopyWith<$Res> {
  factory _$$EmbedViewRecordViewBlockedImplCopyWith(
          _$EmbedViewRecordViewBlockedImpl value,
          $Res Function(_$EmbedViewRecordViewBlockedImpl) then) =
      __$$EmbedViewRecordViewBlockedImplCopyWithImpl<$Res>;
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
class __$$EmbedViewRecordViewBlockedImplCopyWithImpl<$Res>
    extends _$EmbedViewRecordViewBlockedCopyWithImpl<$Res,
        _$EmbedViewRecordViewBlockedImpl>
    implements _$$EmbedViewRecordViewBlockedImplCopyWith<$Res> {
  __$$EmbedViewRecordViewBlockedImplCopyWithImpl(
      _$EmbedViewRecordViewBlockedImpl _value,
      $Res Function(_$EmbedViewRecordViewBlockedImpl) _then)
      : super(_value, _then);

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
    return _then(_$EmbedViewRecordViewBlockedImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      isBlocked: null == isBlocked
          ? _value.isBlocked
          : isBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as BlockedAuthor,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmbedViewRecordViewBlockedImpl implements _EmbedViewRecordViewBlocked {
  const _$EmbedViewRecordViewBlockedImpl(
      {@typeKey this.type = appBskyEmbedRecordViewBlocked,
      @AtUriConverter() required this.uri,
      @JsonKey(name: 'blocked') this.isBlocked = true,
      required this.author});

  factory _$EmbedViewRecordViewBlockedImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$EmbedViewRecordViewBlockedImplFromJson(json);

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

  @override
  String toString() {
    return 'EmbedViewRecordViewBlocked(type: $type, uri: $uri, isBlocked: $isBlocked, author: $author)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedViewRecordViewBlockedImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.isBlocked, isBlocked) ||
                other.isBlocked == isBlocked) &&
            (identical(other.author, author) || other.author == author));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, uri, isBlocked, author);

  /// Create a copy of EmbedViewRecordViewBlocked
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbedViewRecordViewBlockedImplCopyWith<_$EmbedViewRecordViewBlockedImpl>
      get copyWith => __$$EmbedViewRecordViewBlockedImplCopyWithImpl<
          _$EmbedViewRecordViewBlockedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedViewRecordViewBlockedImplToJson(
      this,
    );
  }
}

abstract class _EmbedViewRecordViewBlocked
    implements EmbedViewRecordViewBlocked {
  const factory _EmbedViewRecordViewBlocked(
      {@typeKey final String type,
      @AtUriConverter() required final AtUri uri,
      @JsonKey(name: 'blocked') final bool isBlocked,
      required final BlockedAuthor author}) = _$EmbedViewRecordViewBlockedImpl;

  factory _EmbedViewRecordViewBlocked.fromJson(Map<String, dynamic> json) =
      _$EmbedViewRecordViewBlockedImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @AtUriConverter()
  AtUri get uri;
  @override
  @JsonKey(name: 'blocked')
  bool get isBlocked;
  @override
  BlockedAuthor get author;

  /// Create a copy of EmbedViewRecordViewBlocked
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmbedViewRecordViewBlockedImplCopyWith<_$EmbedViewRecordViewBlockedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
