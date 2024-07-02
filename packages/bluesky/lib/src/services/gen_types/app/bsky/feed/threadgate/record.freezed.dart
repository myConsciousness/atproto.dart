// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ThreadgateRecord _$ThreadgateRecordFromJson(Map<String, dynamic> json) {
  return _ThreadgateRecord.fromJson(json);
}

/// @nodoc
mixin _$ThreadgateRecord {
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.feed.threadgate`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;

  /// Reference (AT-URI) to the post record.
  @AtUriConverter()
  AtUri get post => throw _privateConstructorUsedError;
  @UThreadgateAllowConverter()
  List<UThreadgateAllow>? get allow => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThreadgateRecordCopyWith<ThreadgateRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThreadgateRecordCopyWith<$Res> {
  factory $ThreadgateRecordCopyWith(
          ThreadgateRecord value, $Res Function(ThreadgateRecord) then) =
      _$ThreadgateRecordCopyWithImpl<$Res, ThreadgateRecord>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @AtUriConverter() AtUri post,
      @UThreadgateAllowConverter() List<UThreadgateAllow>? allow,
      DateTime? createdAt,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ThreadgateRecordCopyWithImpl<$Res, $Val extends ThreadgateRecord>
    implements $ThreadgateRecordCopyWith<$Res> {
  _$ThreadgateRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? post = null,
    Object? allow = freezed,
    Object? createdAt = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as AtUri,
      allow: freezed == allow
          ? _value.allow
          : allow // ignore: cast_nullable_to_non_nullable
              as List<UThreadgateAllow>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ThreadgateRecordImplCopyWith<$Res>
    implements $ThreadgateRecordCopyWith<$Res> {
  factory _$$ThreadgateRecordImplCopyWith(_$ThreadgateRecordImpl value,
          $Res Function(_$ThreadgateRecordImpl) then) =
      __$$ThreadgateRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @AtUriConverter() AtUri post,
      @UThreadgateAllowConverter() List<UThreadgateAllow>? allow,
      DateTime? createdAt,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ThreadgateRecordImplCopyWithImpl<$Res>
    extends _$ThreadgateRecordCopyWithImpl<$Res, _$ThreadgateRecordImpl>
    implements _$$ThreadgateRecordImplCopyWith<$Res> {
  __$$ThreadgateRecordImplCopyWithImpl(_$ThreadgateRecordImpl _value,
      $Res Function(_$ThreadgateRecordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? post = null,
    Object? allow = freezed,
    Object? createdAt = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ThreadgateRecordImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as AtUri,
      allow: freezed == allow
          ? _value._allow
          : allow // ignore: cast_nullable_to_non_nullable
              as List<UThreadgateAllow>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ThreadgateRecordImpl implements _ThreadgateRecord {
  const _$ThreadgateRecordImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyFeedThreadgate,
      @AtUriConverter() required this.post,
      @UThreadgateAllowConverter() final List<UThreadgateAllow>? allow,
      this.createdAt,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _allow = allow,
        _$unknown = $unknown;

  factory _$ThreadgateRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThreadgateRecordImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.feed.threadgate`
  @override
  @JsonKey(name: r'$type')
  final String $type;

  /// Reference (AT-URI) to the post record.
  @override
  @AtUriConverter()
  final AtUri post;
  final List<UThreadgateAllow>? _allow;
  @override
  @UThreadgateAllowConverter()
  List<UThreadgateAllow>? get allow {
    final value = _allow;
    if (value == null) return null;
    if (_allow is EqualUnmodifiableListView) return _allow;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime? createdAt;

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
    return 'ThreadgateRecord(\$type: ${$type}, post: $post, allow: $allow, createdAt: $createdAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThreadgateRecordImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.post, post) || other.post == post) &&
            const DeepCollectionEquality().equals(other._allow, _allow) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      post,
      const DeepCollectionEquality().hash(_allow),
      createdAt,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ThreadgateRecordImplCopyWith<_$ThreadgateRecordImpl> get copyWith =>
      __$$ThreadgateRecordImplCopyWithImpl<_$ThreadgateRecordImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThreadgateRecordImplToJson(
      this,
    );
  }
}

abstract class _ThreadgateRecord implements ThreadgateRecord {
  const factory _ThreadgateRecord(
          {@JsonKey(name: r'$type') final String $type,
          @AtUriConverter() required final AtUri post,
          @UThreadgateAllowConverter() final List<UThreadgateAllow>? allow,
          final DateTime? createdAt,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$ThreadgateRecordImpl;

  factory _ThreadgateRecord.fromJson(Map<String, dynamic> json) =
      _$ThreadgateRecordImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.feed.threadgate`
  @JsonKey(name: r'$type')
  String get $type;
  @override

  /// Reference (AT-URI) to the post record.
  @AtUriConverter()
  AtUri get post;
  @override
  @UThreadgateAllowConverter()
  List<UThreadgateAllow>? get allow;
  @override
  DateTime? get createdAt;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ThreadgateRecordImplCopyWith<_$ThreadgateRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
