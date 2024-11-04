// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetKnownFollowersOutput _$GetKnownFollowersOutputFromJson(
    Map<String, dynamic> json) {
  return _GetKnownFollowersOutput.fromJson(json);
}

/// @nodoc
mixin _$GetKnownFollowersOutput {
  Actor get subject => throw _privateConstructorUsedError;
  List<Actor> get followers => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  /// Serializes this GetKnownFollowersOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetKnownFollowersOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetKnownFollowersOutputCopyWith<GetKnownFollowersOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetKnownFollowersOutputCopyWith<$Res> {
  factory $GetKnownFollowersOutputCopyWith(GetKnownFollowersOutput value,
          $Res Function(GetKnownFollowersOutput) then) =
      _$GetKnownFollowersOutputCopyWithImpl<$Res, GetKnownFollowersOutput>;
  @useResult
  $Res call({Actor subject, List<Actor> followers, String? cursor});

  $ActorCopyWith<$Res> get subject;
}

/// @nodoc
class _$GetKnownFollowersOutputCopyWithImpl<$Res,
        $Val extends GetKnownFollowersOutput>
    implements $GetKnownFollowersOutputCopyWith<$Res> {
  _$GetKnownFollowersOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetKnownFollowersOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? followers = null,
    Object? cursor = freezed,
  }) {
    return _then(_value.copyWith(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Actor,
      followers: null == followers
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as List<Actor>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of GetKnownFollowersOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorCopyWith<$Res> get subject {
    return $ActorCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetKnownFollowersOutputImplCopyWith<$Res>
    implements $GetKnownFollowersOutputCopyWith<$Res> {
  factory _$$GetKnownFollowersOutputImplCopyWith(
          _$GetKnownFollowersOutputImpl value,
          $Res Function(_$GetKnownFollowersOutputImpl) then) =
      __$$GetKnownFollowersOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Actor subject, List<Actor> followers, String? cursor});

  @override
  $ActorCopyWith<$Res> get subject;
}

/// @nodoc
class __$$GetKnownFollowersOutputImplCopyWithImpl<$Res>
    extends _$GetKnownFollowersOutputCopyWithImpl<$Res,
        _$GetKnownFollowersOutputImpl>
    implements _$$GetKnownFollowersOutputImplCopyWith<$Res> {
  __$$GetKnownFollowersOutputImplCopyWithImpl(
      _$GetKnownFollowersOutputImpl _value,
      $Res Function(_$GetKnownFollowersOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetKnownFollowersOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? followers = null,
    Object? cursor = freezed,
  }) {
    return _then(_$GetKnownFollowersOutputImpl(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Actor,
      followers: null == followers
          ? _value._followers
          : followers // ignore: cast_nullable_to_non_nullable
              as List<Actor>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$GetKnownFollowersOutputImpl implements _GetKnownFollowersOutput {
  const _$GetKnownFollowersOutputImpl(
      {required this.subject,
      required final List<Actor> followers,
      this.cursor})
      : _followers = followers;

  factory _$GetKnownFollowersOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetKnownFollowersOutputImplFromJson(json);

  @override
  final Actor subject;
  final List<Actor> _followers;
  @override
  List<Actor> get followers {
    if (_followers is EqualUnmodifiableListView) return _followers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_followers);
  }

  @override
  final String? cursor;

  @override
  String toString() {
    return 'GetKnownFollowersOutput(subject: $subject, followers: $followers, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetKnownFollowersOutputImpl &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality()
                .equals(other._followers, _followers) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subject,
      const DeepCollectionEquality().hash(_followers), cursor);

  /// Create a copy of GetKnownFollowersOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetKnownFollowersOutputImplCopyWith<_$GetKnownFollowersOutputImpl>
      get copyWith => __$$GetKnownFollowersOutputImplCopyWithImpl<
          _$GetKnownFollowersOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetKnownFollowersOutputImplToJson(
      this,
    );
  }
}

abstract class _GetKnownFollowersOutput implements GetKnownFollowersOutput {
  const factory _GetKnownFollowersOutput(
      {required final Actor subject,
      required final List<Actor> followers,
      final String? cursor}) = _$GetKnownFollowersOutputImpl;

  factory _GetKnownFollowersOutput.fromJson(Map<String, dynamic> json) =
      _$GetKnownFollowersOutputImpl.fromJson;

  @override
  Actor get subject;
  @override
  List<Actor> get followers;
  @override
  String? get cursor;

  /// Create a copy of GetKnownFollowersOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetKnownFollowersOutputImplCopyWith<_$GetKnownFollowersOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
