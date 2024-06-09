// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reply_ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ReplyRef _$ReplyRefFromJson(Map<String, dynamic> json) {
  return _ReplyRef.fromJson(json);
}

/// @nodoc
mixin _$ReplyRef {
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.feed.post#replyRef`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  @StrongRefConverter()
  StrongRef get root => throw _privateConstructorUsedError;
  @StrongRefConverter()
  StrongRef get parent => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReplyRefCopyWith<ReplyRef> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReplyRefCopyWith<$Res> {
  factory $ReplyRefCopyWith(ReplyRef value, $Res Function(ReplyRef) then) =
      _$ReplyRefCopyWithImpl<$Res, ReplyRef>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @StrongRefConverter() StrongRef root,
      @StrongRefConverter() StrongRef parent,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});

  $StrongRefCopyWith<$Res> get root;
  $StrongRefCopyWith<$Res> get parent;
}

/// @nodoc
class _$ReplyRefCopyWithImpl<$Res, $Val extends ReplyRef>
    implements $ReplyRefCopyWith<$Res> {
  _$ReplyRefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? root = null,
    Object? parent = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      root: null == root
          ? _value.root
          : root // ignore: cast_nullable_to_non_nullable
              as StrongRef,
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as StrongRef,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StrongRefCopyWith<$Res> get root {
    return $StrongRefCopyWith<$Res>(_value.root, (value) {
      return _then(_value.copyWith(root: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StrongRefCopyWith<$Res> get parent {
    return $StrongRefCopyWith<$Res>(_value.parent, (value) {
      return _then(_value.copyWith(parent: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ReplyRefImplCopyWith<$Res>
    implements $ReplyRefCopyWith<$Res> {
  factory _$$ReplyRefImplCopyWith(
          _$ReplyRefImpl value, $Res Function(_$ReplyRefImpl) then) =
      __$$ReplyRefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @StrongRefConverter() StrongRef root,
      @StrongRefConverter() StrongRef parent,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});

  @override
  $StrongRefCopyWith<$Res> get root;
  @override
  $StrongRefCopyWith<$Res> get parent;
}

/// @nodoc
class __$$ReplyRefImplCopyWithImpl<$Res>
    extends _$ReplyRefCopyWithImpl<$Res, _$ReplyRefImpl>
    implements _$$ReplyRefImplCopyWith<$Res> {
  __$$ReplyRefImplCopyWithImpl(
      _$ReplyRefImpl _value, $Res Function(_$ReplyRefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? root = null,
    Object? parent = null,
    Object? $unknown = null,
  }) {
    return _then(_$ReplyRefImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      root: null == root
          ? _value.root
          : root // ignore: cast_nullable_to_non_nullable
              as StrongRef,
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as StrongRef,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ReplyRefImpl implements _ReplyRef {
  const _$ReplyRefImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyFeedPostReplyRef,
      @StrongRefConverter() required this.root,
      @StrongRefConverter() required this.parent,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$ReplyRefImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReplyRefImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.feed.post#replyRef`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  @StrongRefConverter()
  final StrongRef root;
  @override
  @StrongRefConverter()
  final StrongRef parent;

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
    return 'ReplyRef(\$type: ${$type}, root: $root, parent: $parent, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReplyRefImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.root, root) || other.root == root) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, $type, root, parent,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReplyRefImplCopyWith<_$ReplyRefImpl> get copyWith =>
      __$$ReplyRefImplCopyWithImpl<_$ReplyRefImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReplyRefImplToJson(
      this,
    );
  }
}

abstract class _ReplyRef implements ReplyRef {
  const factory _ReplyRef(
          {@JsonKey(name: r'$type') final String $type,
          @StrongRefConverter() required final StrongRef root,
          @StrongRefConverter() required final StrongRef parent,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$ReplyRefImpl;

  factory _ReplyRef.fromJson(Map<String, dynamic> json) =
      _$ReplyRefImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.feed.post#replyRef`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  @StrongRefConverter()
  StrongRef get root;
  @override
  @StrongRefConverter()
  StrongRef get parent;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ReplyRefImplCopyWith<_$ReplyRefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
