// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'suggested_follows.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SuggestedFollows _$SuggestedFollowsFromJson(Map<String, dynamic> json) {
  return _SuggestedFollows.fromJson(json);
}

/// @nodoc
mixin _$SuggestedFollows {
  List<Actor> get suggestions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SuggestedFollowsCopyWith<SuggestedFollows> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuggestedFollowsCopyWith<$Res> {
  factory $SuggestedFollowsCopyWith(
          SuggestedFollows value, $Res Function(SuggestedFollows) then) =
      _$SuggestedFollowsCopyWithImpl<$Res, SuggestedFollows>;
  @useResult
  $Res call({List<Actor> suggestions});
}

/// @nodoc
class _$SuggestedFollowsCopyWithImpl<$Res, $Val extends SuggestedFollows>
    implements $SuggestedFollowsCopyWith<$Res> {
  _$SuggestedFollowsCopyWithImpl(this._value, this._then);

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
              as List<Actor>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SuggestedFollowsImplCopyWith<$Res>
    implements $SuggestedFollowsCopyWith<$Res> {
  factory _$$SuggestedFollowsImplCopyWith(_$SuggestedFollowsImpl value,
          $Res Function(_$SuggestedFollowsImpl) then) =
      __$$SuggestedFollowsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Actor> suggestions});
}

/// @nodoc
class __$$SuggestedFollowsImplCopyWithImpl<$Res>
    extends _$SuggestedFollowsCopyWithImpl<$Res, _$SuggestedFollowsImpl>
    implements _$$SuggestedFollowsImplCopyWith<$Res> {
  __$$SuggestedFollowsImplCopyWithImpl(_$SuggestedFollowsImpl _value,
      $Res Function(_$SuggestedFollowsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suggestions = null,
  }) {
    return _then(_$SuggestedFollowsImpl(
      suggestions: null == suggestions
          ? _value._suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as List<Actor>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SuggestedFollowsImpl implements _SuggestedFollows {
  const _$SuggestedFollowsImpl({required final List<Actor> suggestions})
      : _suggestions = suggestions;

  factory _$SuggestedFollowsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SuggestedFollowsImplFromJson(json);

  final List<Actor> _suggestions;
  @override
  List<Actor> get suggestions {
    if (_suggestions is EqualUnmodifiableListView) return _suggestions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_suggestions);
  }

  @override
  String toString() {
    return 'SuggestedFollows(suggestions: $suggestions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuggestedFollowsImpl &&
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
  _$$SuggestedFollowsImplCopyWith<_$SuggestedFollowsImpl> get copyWith =>
      __$$SuggestedFollowsImplCopyWithImpl<_$SuggestedFollowsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SuggestedFollowsImplToJson(
      this,
    );
  }
}

abstract class _SuggestedFollows implements SuggestedFollows {
  const factory _SuggestedFollows({required final List<Actor> suggestions}) =
      _$SuggestedFollowsImpl;

  factory _SuggestedFollows.fromJson(Map<String, dynamic> json) =
      _$SuggestedFollowsImpl.fromJson;

  @override
  List<Actor> get suggestions;
  @override
  @JsonKey(ignore: true)
  _$$SuggestedFollowsImplCopyWith<_$SuggestedFollowsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
