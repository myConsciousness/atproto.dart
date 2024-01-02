// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'graph_get_suggested_follows_by_actor.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GraphGetSuggestedFollowsByActor _$GraphGetSuggestedFollowsByActorFromJson(
    Map<String, dynamic> json) {
  return _GraphGetSuggestedFollowsByActor.fromJson(json);
}

/// @nodoc
mixin _$GraphGetSuggestedFollowsByActor {
  List<ActorDefsProfileView> get suggestions =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GraphGetSuggestedFollowsByActorCopyWith<GraphGetSuggestedFollowsByActor>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphGetSuggestedFollowsByActorCopyWith<$Res> {
  factory $GraphGetSuggestedFollowsByActorCopyWith(
          GraphGetSuggestedFollowsByActor value,
          $Res Function(GraphGetSuggestedFollowsByActor) then) =
      _$GraphGetSuggestedFollowsByActorCopyWithImpl<$Res,
          GraphGetSuggestedFollowsByActor>;
  @useResult
  $Res call({List<ActorDefsProfileView> suggestions});
}

/// @nodoc
class _$GraphGetSuggestedFollowsByActorCopyWithImpl<$Res,
        $Val extends GraphGetSuggestedFollowsByActor>
    implements $GraphGetSuggestedFollowsByActorCopyWith<$Res> {
  _$GraphGetSuggestedFollowsByActorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suggestions = null,
  }) {
    return _then(_value.copyWith(
      suggestions: null == suggestions
          ? _value.suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as List<ActorDefsProfileView>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GraphGetSuggestedFollowsByActorImplCopyWith<$Res>
    implements $GraphGetSuggestedFollowsByActorCopyWith<$Res> {
  factory _$$GraphGetSuggestedFollowsByActorImplCopyWith(
          _$GraphGetSuggestedFollowsByActorImpl value,
          $Res Function(_$GraphGetSuggestedFollowsByActorImpl) then) =
      __$$GraphGetSuggestedFollowsByActorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ActorDefsProfileView> suggestions});
}

/// @nodoc
class __$$GraphGetSuggestedFollowsByActorImplCopyWithImpl<$Res>
    extends _$GraphGetSuggestedFollowsByActorCopyWithImpl<$Res,
        _$GraphGetSuggestedFollowsByActorImpl>
    implements _$$GraphGetSuggestedFollowsByActorImplCopyWith<$Res> {
  __$$GraphGetSuggestedFollowsByActorImplCopyWithImpl(
      _$GraphGetSuggestedFollowsByActorImpl _value,
      $Res Function(_$GraphGetSuggestedFollowsByActorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suggestions = null,
  }) {
    return _then(_$GraphGetSuggestedFollowsByActorImpl(
      suggestions: null == suggestions
          ? _value._suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as List<ActorDefsProfileView>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GraphGetSuggestedFollowsByActorImpl
    implements _GraphGetSuggestedFollowsByActor {
  const _$GraphGetSuggestedFollowsByActorImpl(
      {required final List<ActorDefsProfileView> suggestions})
      : _suggestions = suggestions;

  factory _$GraphGetSuggestedFollowsByActorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GraphGetSuggestedFollowsByActorImplFromJson(json);

  final List<ActorDefsProfileView> _suggestions;
  @override
  List<ActorDefsProfileView> get suggestions {
    if (_suggestions is EqualUnmodifiableListView) return _suggestions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_suggestions);
  }

  @override
  String toString() {
    return 'GraphGetSuggestedFollowsByActor(suggestions: $suggestions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphGetSuggestedFollowsByActorImpl &&
            const DeepCollectionEquality()
                .equals(other._suggestions, _suggestions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_suggestions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphGetSuggestedFollowsByActorImplCopyWith<
          _$GraphGetSuggestedFollowsByActorImpl>
      get copyWith => __$$GraphGetSuggestedFollowsByActorImplCopyWithImpl<
          _$GraphGetSuggestedFollowsByActorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphGetSuggestedFollowsByActorImplToJson(
      this,
    );
  }
}

abstract class _GraphGetSuggestedFollowsByActor
    implements GraphGetSuggestedFollowsByActor {
  const factory _GraphGetSuggestedFollowsByActor(
          {required final List<ActorDefsProfileView> suggestions}) =
      _$GraphGetSuggestedFollowsByActorImpl;

  factory _GraphGetSuggestedFollowsByActor.fromJson(Map<String, dynamic> json) =
      _$GraphGetSuggestedFollowsByActorImpl.fromJson;

  @override
  List<ActorDefsProfileView> get suggestions;
  @override
  @JsonKey(ignore: true)
  _$$GraphGetSuggestedFollowsByActorImplCopyWith<
          _$GraphGetSuggestedFollowsByActorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
