// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'threadgate_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ThreadgateRecord {
  @typeKey
  String get type;
  @AtUriConverter()
  @JsonKey(name: 'post')
  AtUri get postUri;
  @threadRuleConverter
  @JsonKey(name: 'allow')
  List<ThreadRule>? get allowRules;
  DateTime get createdAt;
  @AtUriConverter()
  List<AtUri>? get hiddenReplies;

  /// Create a copy of ThreadgateRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ThreadgateRecordCopyWith<ThreadgateRecord> get copyWith =>
      _$ThreadgateRecordCopyWithImpl<ThreadgateRecord>(
          this as ThreadgateRecord, _$identity);

  /// Serializes this ThreadgateRecord to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ThreadgateRecord &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.postUri, postUri) || other.postUri == postUri) &&
            const DeepCollectionEquality()
                .equals(other.allowRules, allowRules) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality()
                .equals(other.hiddenReplies, hiddenReplies));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      postUri,
      const DeepCollectionEquality().hash(allowRules),
      createdAt,
      const DeepCollectionEquality().hash(hiddenReplies));

  @override
  String toString() {
    return 'ThreadgateRecord(type: $type, postUri: $postUri, allowRules: $allowRules, createdAt: $createdAt, hiddenReplies: $hiddenReplies)';
  }
}

/// @nodoc
abstract mixin class $ThreadgateRecordCopyWith<$Res> {
  factory $ThreadgateRecordCopyWith(
          ThreadgateRecord value, $Res Function(ThreadgateRecord) _then) =
      _$ThreadgateRecordCopyWithImpl;
  @useResult
  $Res call(
      {@typeKey String type,
      @AtUriConverter() @JsonKey(name: 'post') AtUri postUri,
      @threadRuleConverter @JsonKey(name: 'allow') List<ThreadRule>? allowRules,
      DateTime createdAt,
      @AtUriConverter() List<AtUri>? hiddenReplies});
}

/// @nodoc
class _$ThreadgateRecordCopyWithImpl<$Res>
    implements $ThreadgateRecordCopyWith<$Res> {
  _$ThreadgateRecordCopyWithImpl(this._self, this._then);

  final ThreadgateRecord _self;
  final $Res Function(ThreadgateRecord) _then;

  /// Create a copy of ThreadgateRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? postUri = null,
    Object? allowRules = freezed,
    Object? createdAt = null,
    Object? hiddenReplies = freezed,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      postUri: null == postUri
          ? _self.postUri
          : postUri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      allowRules: freezed == allowRules
          ? _self.allowRules
          : allowRules // ignore: cast_nullable_to_non_nullable
              as List<ThreadRule>?,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      hiddenReplies: freezed == hiddenReplies
          ? _self.hiddenReplies
          : hiddenReplies // ignore: cast_nullable_to_non_nullable
              as List<AtUri>?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _ThreadgateRecord implements ThreadgateRecord {
  const _ThreadgateRecord(
      {@typeKey this.type = appBskyFeedThreadgate,
      @AtUriConverter() @JsonKey(name: 'post') required this.postUri,
      @threadRuleConverter
      @JsonKey(name: 'allow')
      final List<ThreadRule>? allowRules,
      required this.createdAt,
      @AtUriConverter() final List<AtUri>? hiddenReplies})
      : _allowRules = allowRules,
        _hiddenReplies = hiddenReplies;
  factory _ThreadgateRecord.fromJson(Map<String, dynamic> json) =>
      _$ThreadgateRecordFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @AtUriConverter()
  @JsonKey(name: 'post')
  final AtUri postUri;
  final List<ThreadRule>? _allowRules;
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

  @override
  final DateTime createdAt;
  final List<AtUri>? _hiddenReplies;
  @override
  @AtUriConverter()
  List<AtUri>? get hiddenReplies {
    final value = _hiddenReplies;
    if (value == null) return null;
    if (_hiddenReplies is EqualUnmodifiableListView) return _hiddenReplies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of ThreadgateRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ThreadgateRecordCopyWith<_ThreadgateRecord> get copyWith =>
      __$ThreadgateRecordCopyWithImpl<_ThreadgateRecord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ThreadgateRecordToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ThreadgateRecord &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.postUri, postUri) || other.postUri == postUri) &&
            const DeepCollectionEquality()
                .equals(other._allowRules, _allowRules) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality()
                .equals(other._hiddenReplies, _hiddenReplies));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      postUri,
      const DeepCollectionEquality().hash(_allowRules),
      createdAt,
      const DeepCollectionEquality().hash(_hiddenReplies));

  @override
  String toString() {
    return 'ThreadgateRecord(type: $type, postUri: $postUri, allowRules: $allowRules, createdAt: $createdAt, hiddenReplies: $hiddenReplies)';
  }
}

/// @nodoc
abstract mixin class _$ThreadgateRecordCopyWith<$Res>
    implements $ThreadgateRecordCopyWith<$Res> {
  factory _$ThreadgateRecordCopyWith(
          _ThreadgateRecord value, $Res Function(_ThreadgateRecord) _then) =
      __$ThreadgateRecordCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @AtUriConverter() @JsonKey(name: 'post') AtUri postUri,
      @threadRuleConverter @JsonKey(name: 'allow') List<ThreadRule>? allowRules,
      DateTime createdAt,
      @AtUriConverter() List<AtUri>? hiddenReplies});
}

/// @nodoc
class __$ThreadgateRecordCopyWithImpl<$Res>
    implements _$ThreadgateRecordCopyWith<$Res> {
  __$ThreadgateRecordCopyWithImpl(this._self, this._then);

  final _ThreadgateRecord _self;
  final $Res Function(_ThreadgateRecord) _then;

  /// Create a copy of ThreadgateRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? postUri = null,
    Object? allowRules = freezed,
    Object? createdAt = null,
    Object? hiddenReplies = freezed,
  }) {
    return _then(_ThreadgateRecord(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      postUri: null == postUri
          ? _self.postUri
          : postUri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      allowRules: freezed == allowRules
          ? _self._allowRules
          : allowRules // ignore: cast_nullable_to_non_nullable
              as List<ThreadRule>?,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      hiddenReplies: freezed == hiddenReplies
          ? _self._hiddenReplies
          : hiddenReplies // ignore: cast_nullable_to_non_nullable
              as List<AtUri>?,
    ));
  }
}

// dart format on
