// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_interaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FeedInteraction {
  @typeKey
  String get type;
  @AtUriConverter()
  AtUri? get item;
  String? get event;
  String? get feedContext;

  /// Create a copy of FeedInteraction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FeedInteractionCopyWith<FeedInteraction> get copyWith =>
      _$FeedInteractionCopyWithImpl<FeedInteraction>(
          this as FeedInteraction, _$identity);

  /// Serializes this FeedInteraction to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FeedInteraction &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.event, event) || other.event == event) &&
            (identical(other.feedContext, feedContext) ||
                other.feedContext == feedContext));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, item, event, feedContext);

  @override
  String toString() {
    return 'FeedInteraction(type: $type, item: $item, event: $event, feedContext: $feedContext)';
  }
}

/// @nodoc
abstract mixin class $FeedInteractionCopyWith<$Res> {
  factory $FeedInteractionCopyWith(
          FeedInteraction value, $Res Function(FeedInteraction) _then) =
      _$FeedInteractionCopyWithImpl;
  @useResult
  $Res call(
      {@typeKey String type,
      @AtUriConverter() AtUri? item,
      String? event,
      String? feedContext});
}

/// @nodoc
class _$FeedInteractionCopyWithImpl<$Res>
    implements $FeedInteractionCopyWith<$Res> {
  _$FeedInteractionCopyWithImpl(this._self, this._then);

  final FeedInteraction _self;
  final $Res Function(FeedInteraction) _then;

  /// Create a copy of FeedInteraction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? item = freezed,
    Object? event = freezed,
    Object? feedContext = freezed,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      item: freezed == item
          ? _self.item
          : item // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      event: freezed == event
          ? _self.event
          : event // ignore: cast_nullable_to_non_nullable
              as String?,
      feedContext: freezed == feedContext
          ? _self.feedContext
          : feedContext // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _FeedInteraction implements FeedInteraction {
  const _FeedInteraction(
      {@typeKey this.type = appBskyFeedDefsInteraction,
      @AtUriConverter() this.item,
      this.event,
      this.feedContext});
  factory _FeedInteraction.fromJson(Map<String, dynamic> json) =>
      _$FeedInteractionFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @AtUriConverter()
  final AtUri? item;
  @override
  final String? event;
  @override
  final String? feedContext;

  /// Create a copy of FeedInteraction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FeedInteractionCopyWith<_FeedInteraction> get copyWith =>
      __$FeedInteractionCopyWithImpl<_FeedInteraction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FeedInteractionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FeedInteraction &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.event, event) || other.event == event) &&
            (identical(other.feedContext, feedContext) ||
                other.feedContext == feedContext));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, item, event, feedContext);

  @override
  String toString() {
    return 'FeedInteraction(type: $type, item: $item, event: $event, feedContext: $feedContext)';
  }
}

/// @nodoc
abstract mixin class _$FeedInteractionCopyWith<$Res>
    implements $FeedInteractionCopyWith<$Res> {
  factory _$FeedInteractionCopyWith(
          _FeedInteraction value, $Res Function(_FeedInteraction) _then) =
      __$FeedInteractionCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @AtUriConverter() AtUri? item,
      String? event,
      String? feedContext});
}

/// @nodoc
class __$FeedInteractionCopyWithImpl<$Res>
    implements _$FeedInteractionCopyWith<$Res> {
  __$FeedInteractionCopyWithImpl(this._self, this._then);

  final _FeedInteraction _self;
  final $Res Function(_FeedInteraction) _then;

  /// Create a copy of FeedInteraction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? item = freezed,
    Object? event = freezed,
    Object? feedContext = freezed,
  }) {
    return _then(_FeedInteraction(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      item: freezed == item
          ? _self.item
          : item // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      event: freezed == event
          ? _self.event
          : event // ignore: cast_nullable_to_non_nullable
              as String?,
      feedContext: freezed == feedContext
          ? _self.feedContext
          : feedContext // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
