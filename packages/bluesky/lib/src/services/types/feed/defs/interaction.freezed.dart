// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'interaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Interaction _$InteractionFromJson(Map<String, dynamic> json) {
  return _Interaction.fromJson(json);
}

/// @nodoc
mixin _$Interaction {
  @atUriConverter
  AtUri? get item => throw _privateConstructorUsedError;
  String? get event => throw _privateConstructorUsedError;

  /// Context on a feed item that was orginally supplied by the feed generator on getFeedSkeleton.
  String? get feedContext => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InteractionCopyWith<Interaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InteractionCopyWith<$Res> {
  factory $InteractionCopyWith(
          Interaction value, $Res Function(Interaction) then) =
      _$InteractionCopyWithImpl<$Res, Interaction>;
  @useResult
  $Res call({@atUriConverter AtUri? item, String? event, String? feedContext});
}

/// @nodoc
class _$InteractionCopyWithImpl<$Res, $Val extends Interaction>
    implements $InteractionCopyWith<$Res> {
  _$InteractionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = freezed,
    Object? event = freezed,
    Object? feedContext = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$InteractionImplCopyWith<$Res>
    implements $InteractionCopyWith<$Res> {
  factory _$$InteractionImplCopyWith(
          _$InteractionImpl value, $Res Function(_$InteractionImpl) then) =
      __$$InteractionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@atUriConverter AtUri? item, String? event, String? feedContext});
}

/// @nodoc
class __$$InteractionImplCopyWithImpl<$Res>
    extends _$InteractionCopyWithImpl<$Res, _$InteractionImpl>
    implements _$$InteractionImplCopyWith<$Res> {
  __$$InteractionImplCopyWithImpl(
      _$InteractionImpl _value, $Res Function(_$InteractionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = freezed,
    Object? event = freezed,
    Object? feedContext = freezed,
  }) {
    return _then(_$InteractionImpl(
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
class _$InteractionImpl implements _Interaction {
  const _$InteractionImpl(
      {@atUriConverter this.item, this.event, this.feedContext});

  factory _$InteractionImpl.fromJson(Map<String, dynamic> json) =>
      _$$InteractionImplFromJson(json);

  @override
  @atUriConverter
  final AtUri? item;
  @override
  final String? event;

  /// Context on a feed item that was orginally supplied by the feed generator on getFeedSkeleton.
  @override
  final String? feedContext;

  @override
  String toString() {
    return 'Interaction(item: $item, event: $event, feedContext: $feedContext)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InteractionImpl &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.event, event) || other.event == event) &&
            (identical(other.feedContext, feedContext) ||
                other.feedContext == feedContext));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, item, event, feedContext);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InteractionImplCopyWith<_$InteractionImpl> get copyWith =>
      __$$InteractionImplCopyWithImpl<_$InteractionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InteractionImplToJson(
      this,
    );
  }
}

abstract class _Interaction implements Interaction {
  const factory _Interaction(
      {@atUriConverter final AtUri? item,
      final String? event,
      final String? feedContext}) = _$InteractionImpl;

  factory _Interaction.fromJson(Map<String, dynamic> json) =
      _$InteractionImpl.fromJson;

  @override
  @atUriConverter
  AtUri? get item;
  @override
  String? get event;
  @override

  /// Context on a feed item that was orginally supplied by the feed generator on getFeedSkeleton.
  String? get feedContext;
  @override
  @JsonKey(ignore: true)
  _$$InteractionImplCopyWith<_$InteractionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
