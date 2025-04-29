// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetKnownFollowersOutput {
  Actor get subject;
  List<Actor> get followers;
  String? get cursor;

  /// Create a copy of GetKnownFollowersOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetKnownFollowersOutputCopyWith<GetKnownFollowersOutput> get copyWith =>
      _$GetKnownFollowersOutputCopyWithImpl<GetKnownFollowersOutput>(
          this as GetKnownFollowersOutput, _$identity);

  /// Serializes this GetKnownFollowersOutput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetKnownFollowersOutput &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality().equals(other.followers, followers) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subject,
      const DeepCollectionEquality().hash(followers), cursor);

  @override
  String toString() {
    return 'GetKnownFollowersOutput(subject: $subject, followers: $followers, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class $GetKnownFollowersOutputCopyWith<$Res> {
  factory $GetKnownFollowersOutputCopyWith(GetKnownFollowersOutput value,
          $Res Function(GetKnownFollowersOutput) _then) =
      _$GetKnownFollowersOutputCopyWithImpl;
  @useResult
  $Res call({Actor subject, List<Actor> followers, String? cursor});

  $ActorCopyWith<$Res> get subject;
}

/// @nodoc
class _$GetKnownFollowersOutputCopyWithImpl<$Res>
    implements $GetKnownFollowersOutputCopyWith<$Res> {
  _$GetKnownFollowersOutputCopyWithImpl(this._self, this._then);

  final GetKnownFollowersOutput _self;
  final $Res Function(GetKnownFollowersOutput) _then;

  /// Create a copy of GetKnownFollowersOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? followers = null,
    Object? cursor = freezed,
  }) {
    return _then(_self.copyWith(
      subject: null == subject
          ? _self.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Actor,
      followers: null == followers
          ? _self.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as List<Actor>,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of GetKnownFollowersOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorCopyWith<$Res> get subject {
    return $ActorCopyWith<$Res>(_self.subject, (value) {
      return _then(_self.copyWith(subject: value));
    });
  }
}

/// @nodoc

@jsonSerializable
class _GetKnownFollowersOutput implements GetKnownFollowersOutput {
  const _GetKnownFollowersOutput(
      {required this.subject,
      required final List<Actor> followers,
      this.cursor})
      : _followers = followers;
  factory _GetKnownFollowersOutput.fromJson(Map<String, dynamic> json) =>
      _$GetKnownFollowersOutputFromJson(json);

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

  /// Create a copy of GetKnownFollowersOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetKnownFollowersOutputCopyWith<_GetKnownFollowersOutput> get copyWith =>
      __$GetKnownFollowersOutputCopyWithImpl<_GetKnownFollowersOutput>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetKnownFollowersOutputToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetKnownFollowersOutput &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality()
                .equals(other._followers, _followers) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subject,
      const DeepCollectionEquality().hash(_followers), cursor);

  @override
  String toString() {
    return 'GetKnownFollowersOutput(subject: $subject, followers: $followers, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class _$GetKnownFollowersOutputCopyWith<$Res>
    implements $GetKnownFollowersOutputCopyWith<$Res> {
  factory _$GetKnownFollowersOutputCopyWith(_GetKnownFollowersOutput value,
          $Res Function(_GetKnownFollowersOutput) _then) =
      __$GetKnownFollowersOutputCopyWithImpl;
  @override
  @useResult
  $Res call({Actor subject, List<Actor> followers, String? cursor});

  @override
  $ActorCopyWith<$Res> get subject;
}

/// @nodoc
class __$GetKnownFollowersOutputCopyWithImpl<$Res>
    implements _$GetKnownFollowersOutputCopyWith<$Res> {
  __$GetKnownFollowersOutputCopyWithImpl(this._self, this._then);

  final _GetKnownFollowersOutput _self;
  final $Res Function(_GetKnownFollowersOutput) _then;

  /// Create a copy of GetKnownFollowersOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? subject = null,
    Object? followers = null,
    Object? cursor = freezed,
  }) {
    return _then(_GetKnownFollowersOutput(
      subject: null == subject
          ? _self.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Actor,
      followers: null == followers
          ? _self._followers
          : followers // ignore: cast_nullable_to_non_nullable
              as List<Actor>,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of GetKnownFollowersOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorCopyWith<$Res> get subject {
    return $ActorCopyWith<$Res>(_self.subject, (value) {
      return _then(_self.copyWith(subject: value));
    });
  }
}

// dart format on
