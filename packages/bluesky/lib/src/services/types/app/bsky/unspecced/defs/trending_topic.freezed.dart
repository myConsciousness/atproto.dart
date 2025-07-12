// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trending_topic.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TrendingTopic _$TrendingTopicFromJson(Map<String, dynamic> json) {
  return _TrendingTopic.fromJson(json);
}

/// @nodoc
mixin _$TrendingTopic {
  String get $type => throw _privateConstructorUsedError;
  String get topic => throw _privateConstructorUsedError;
  String? get displayName => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String get link => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this TrendingTopic to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TrendingTopic
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TrendingTopicCopyWith<TrendingTopic> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrendingTopicCopyWith<$Res> {
  factory $TrendingTopicCopyWith(
          TrendingTopic value, $Res Function(TrendingTopic) then) =
      _$TrendingTopicCopyWithImpl<$Res, TrendingTopic>;
  @useResult
  $Res call(
      {String $type,
      String topic,
      String? displayName,
      String? description,
      String link,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$TrendingTopicCopyWithImpl<$Res, $Val extends TrendingTopic>
    implements $TrendingTopicCopyWith<$Res> {
  _$TrendingTopicCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TrendingTopic
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? topic = null,
    Object? displayName = freezed,
    Object? description = freezed,
    Object? link = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      topic: null == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TrendingTopicImplCopyWith<$Res>
    implements $TrendingTopicCopyWith<$Res> {
  factory _$$TrendingTopicImplCopyWith(
          _$TrendingTopicImpl value, $Res Function(_$TrendingTopicImpl) then) =
      __$$TrendingTopicImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String topic,
      String? displayName,
      String? description,
      String link,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$TrendingTopicImplCopyWithImpl<$Res>
    extends _$TrendingTopicCopyWithImpl<$Res, _$TrendingTopicImpl>
    implements _$$TrendingTopicImplCopyWith<$Res> {
  __$$TrendingTopicImplCopyWithImpl(
      _$TrendingTopicImpl _value, $Res Function(_$TrendingTopicImpl) _then)
      : super(_value, _then);

  /// Create a copy of TrendingTopic
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? topic = null,
    Object? displayName = freezed,
    Object? description = freezed,
    Object? link = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$TrendingTopicImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      topic: null == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TrendingTopicImpl implements _TrendingTopic {
  const _$TrendingTopicImpl(
      {this.$type = appBskyUnspeccedDefsTrendingTopic,
      required this.topic,
      this.displayName,
      this.description,
      required this.link,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$TrendingTopicImpl.fromJson(Map<String, dynamic> json) =>
      _$$TrendingTopicImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String topic;
  @override
  final String? displayName;
  @override
  final String? description;
  @override
  final String link;
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
    return 'TrendingTopic(\$type: ${$type}, topic: $topic, displayName: $displayName, description: $description, link: $link, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrendingTopicImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.topic, topic) || other.topic == topic) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.link, link) || other.link == link) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, topic, displayName,
      description, link, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of TrendingTopic
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TrendingTopicImplCopyWith<_$TrendingTopicImpl> get copyWith =>
      __$$TrendingTopicImplCopyWithImpl<_$TrendingTopicImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TrendingTopicImplToJson(
      this,
    );
  }
}

abstract class _TrendingTopic implements TrendingTopic {
  const factory _TrendingTopic(
      {final String $type,
      required final String topic,
      final String? displayName,
      final String? description,
      required final String link,
      final Map<String, dynamic>? $unknown}) = _$TrendingTopicImpl;

  factory _TrendingTopic.fromJson(Map<String, dynamic> json) =
      _$TrendingTopicImpl.fromJson;

  @override
  String get $type;
  @override
  String get topic;
  @override
  String? get displayName;
  @override
  String? get description;
  @override
  String get link;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of TrendingTopic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TrendingTopicImplCopyWith<_$TrendingTopicImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
