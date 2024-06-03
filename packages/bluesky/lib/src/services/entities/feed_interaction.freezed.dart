// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_interaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeedInteraction _$FeedInteractionFromJson(Map<String, dynamic> json) {
  return _FeedInteraction.fromJson(json);
}

/// @nodoc
mixin _$FeedInteraction {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri? get item => throw _privateConstructorUsedError;
  String? get event => throw _privateConstructorUsedError;
  String? get feedContext => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedInteractionCopyWith<FeedInteraction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedInteractionCopyWith<$Res> {
  factory $FeedInteractionCopyWith(
          FeedInteraction value, $Res Function(FeedInteraction) then) =
      _$FeedInteractionCopyWithImpl<$Res, FeedInteraction>;
  @useResult
  $Res call(
      {@typeKey String type,
      @AtUriConverter() AtUri? item,
      String? event,
      String? feedContext});
}

/// @nodoc
class _$FeedInteractionCopyWithImpl<$Res, $Val extends FeedInteraction>
    implements $FeedInteractionCopyWith<$Res> {
  _$FeedInteractionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? item = freezed,
    Object? event = freezed,
    Object? feedContext = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      event: freezed == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as String?,
      feedContext: freezed == feedContext
          ? _value.feedContext
          : feedContext // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedInteractionImplCopyWith<$Res>
    implements $FeedInteractionCopyWith<$Res> {
  factory _$$FeedInteractionImplCopyWith(_$FeedInteractionImpl value,
          $Res Function(_$FeedInteractionImpl) then) =
      __$$FeedInteractionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @AtUriConverter() AtUri? item,
      String? event,
      String? feedContext});
}

/// @nodoc
class __$$FeedInteractionImplCopyWithImpl<$Res>
    extends _$FeedInteractionCopyWithImpl<$Res, _$FeedInteractionImpl>
    implements _$$FeedInteractionImplCopyWith<$Res> {
  __$$FeedInteractionImplCopyWithImpl(
      _$FeedInteractionImpl _value, $Res Function(_$FeedInteractionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? item = freezed,
    Object? event = freezed,
    Object? feedContext = freezed,
  }) {
    return _then(_$FeedInteractionImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      event: freezed == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as String?,
      feedContext: freezed == feedContext
          ? _value.feedContext
          : feedContext // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$FeedInteractionImpl implements _FeedInteraction {
  const _$FeedInteractionImpl(
      {@typeKey this.type = appBskyFeedDefsInteraction,
      @AtUriConverter() this.item,
      this.event,
      this.feedContext});

  factory _$FeedInteractionImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedInteractionImplFromJson(json);

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

  @override
  String toString() {
    return 'FeedInteraction(type: $type, item: $item, event: $event, feedContext: $feedContext)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedInteractionImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.event, event) || other.event == event) &&
            (identical(other.feedContext, feedContext) ||
                other.feedContext == feedContext));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, item, event, feedContext);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedInteractionImplCopyWith<_$FeedInteractionImpl> get copyWith =>
      __$$FeedInteractionImplCopyWithImpl<_$FeedInteractionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedInteractionImplToJson(
      this,
    );
  }
}

abstract class _FeedInteraction implements FeedInteraction {
  const factory _FeedInteraction(
      {@typeKey final String type,
      @AtUriConverter() final AtUri? item,
      final String? event,
      final String? feedContext}) = _$FeedInteractionImpl;

  factory _FeedInteraction.fromJson(Map<String, dynamic> json) =
      _$FeedInteractionImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @AtUriConverter()
  AtUri? get item;
  @override
  String? get event;
  @override
  String? get feedContext;
  @override
  @JsonKey(ignore: true)
  _$$FeedInteractionImplCopyWith<_$FeedInteractionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
