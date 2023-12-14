// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'threadgate_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ThreadgateRecord _$ThreadgateRecordFromJson(Map<String, dynamic> json) {
  return _ThreadgateRecord.fromJson(json);
}

/// @nodoc
mixin _$ThreadgateRecord {
  /// The type of the threadgate record.
  @typeKey
  String get type => throw _privateConstructorUsedError;

  /// A post uri.
  @atUriConverter
  @JsonKey(name: 'post')
  AtUri get postUri => throw _privateConstructorUsedError;

  /// Allowed rules.
  @threadRuleConverter
  @JsonKey(name: 'allow')
  List<ThreadRule>? get allowRules => throw _privateConstructorUsedError;

  /// The timestamp of when the repost was created.
  DateTime get createdAt => throw _privateConstructorUsedError;

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
      {@typeKey String type,
      @atUriConverter @JsonKey(name: 'post') AtUri postUri,
      @threadRuleConverter @JsonKey(name: 'allow') List<ThreadRule>? allowRules,
      DateTime createdAt});
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
    Object? type = null,
    Object? postUri = null,
    Object? allowRules = freezed,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      postUri: null == postUri
          ? _value.postUri
          : postUri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      allowRules: freezed == allowRules
          ? _value.allowRules
          : allowRules // ignore: cast_nullable_to_non_nullable
              as List<ThreadRule>?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
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
      {@typeKey String type,
      @atUriConverter @JsonKey(name: 'post') AtUri postUri,
      @threadRuleConverter @JsonKey(name: 'allow') List<ThreadRule>? allowRules,
      DateTime createdAt});
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
    Object? type = null,
    Object? postUri = null,
    Object? allowRules = freezed,
    Object? createdAt = null,
  }) {
    return _then(_$ThreadgateRecordImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      postUri: null == postUri
          ? _value.postUri
          : postUri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      allowRules: freezed == allowRules
          ? _value._allowRules
          : allowRules // ignore: cast_nullable_to_non_nullable
              as List<ThreadRule>?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ThreadgateRecordImpl implements _ThreadgateRecord {
  const _$ThreadgateRecordImpl(
      {@typeKey this.type = appBskyFeedThreadgate,
      @atUriConverter @JsonKey(name: 'post') required this.postUri,
      @threadRuleConverter
      @JsonKey(name: 'allow')
      final List<ThreadRule>? allowRules,
      required this.createdAt})
      : _allowRules = allowRules;

  factory _$ThreadgateRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThreadgateRecordImplFromJson(json);

  /// The type of the threadgate record.
  @override
  @typeKey
  final String type;

  /// A post uri.
  @override
  @atUriConverter
  @JsonKey(name: 'post')
  final AtUri postUri;

  /// Allowed rules.
  final List<ThreadRule>? _allowRules;

  /// Allowed rules.
  @override
  @threadRuleConverter
  @JsonKey(name: 'allow')
  List<ThreadRule>? get allowRules {
    final value = _allowRules;
    if (value == null) return null;
    if (_allowRules is EqualUnmodifiableListView) return _allowRules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The timestamp of when the repost was created.
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'ThreadgateRecord(type: $type, postUri: $postUri, allowRules: $allowRules, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThreadgateRecordImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.postUri, postUri) || other.postUri == postUri) &&
            const DeepCollectionEquality()
                .equals(other._allowRules, _allowRules) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, postUri,
      const DeepCollectionEquality().hash(_allowRules), createdAt);

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
      {@typeKey final String type,
      @atUriConverter @JsonKey(name: 'post') required final AtUri postUri,
      @threadRuleConverter
      @JsonKey(name: 'allow')
      final List<ThreadRule>? allowRules,
      required final DateTime createdAt}) = _$ThreadgateRecordImpl;

  factory _ThreadgateRecord.fromJson(Map<String, dynamic> json) =
      _$ThreadgateRecordImpl.fromJson;

  @override

  /// The type of the threadgate record.
  @typeKey
  String get type;
  @override

  /// A post uri.
  @atUriConverter
  @JsonKey(name: 'post')
  AtUri get postUri;
  @override

  /// Allowed rules.
  @threadRuleConverter
  @JsonKey(name: 'allow')
  List<ThreadRule>? get allowRules;
  @override

  /// The timestamp of when the repost was created.
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$ThreadgateRecordImplCopyWith<_$ThreadgateRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
