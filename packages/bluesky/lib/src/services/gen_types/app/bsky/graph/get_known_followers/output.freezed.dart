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
  @ProfileViewConverter()
  ProfileView get subject => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  @ProfileViewConverter()
  List<ProfileView> get followers => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetKnownFollowersOutputCopyWith<GetKnownFollowersOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetKnownFollowersOutputCopyWith<$Res> {
  factory $GetKnownFollowersOutputCopyWith(GetKnownFollowersOutput value,
          $Res Function(GetKnownFollowersOutput) then) =
      _$GetKnownFollowersOutputCopyWithImpl<$Res, GetKnownFollowersOutput>;
  @useResult
  $Res call(
      {@ProfileViewConverter() ProfileView subject,
      String? cursor,
      @ProfileViewConverter() List<ProfileView> followers,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});

  $ProfileViewCopyWith<$Res> get subject;
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? cursor = freezed,
    Object? followers = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as ProfileView,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      followers: null == followers
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as List<ProfileView>,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfileViewCopyWith<$Res> get subject {
    return $ProfileViewCopyWith<$Res>(_value.subject, (value) {
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
  $Res call(
      {@ProfileViewConverter() ProfileView subject,
      String? cursor,
      @ProfileViewConverter() List<ProfileView> followers,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});

  @override
  $ProfileViewCopyWith<$Res> get subject;
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? cursor = freezed,
    Object? followers = null,
    Object? $unknown = null,
  }) {
    return _then(_$GetKnownFollowersOutputImpl(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as ProfileView,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      followers: null == followers
          ? _value._followers
          : followers // ignore: cast_nullable_to_non_nullable
              as List<ProfileView>,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetKnownFollowersOutputImpl implements _GetKnownFollowersOutput {
  const _$GetKnownFollowersOutputImpl(
      {@ProfileViewConverter() required this.subject,
      this.cursor,
      @ProfileViewConverter() required final List<ProfileView> followers,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _followers = followers,
        _$unknown = $unknown;

  factory _$GetKnownFollowersOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetKnownFollowersOutputImplFromJson(json);

  @override
  @ProfileViewConverter()
  final ProfileView subject;
  @override
  final String? cursor;
  final List<ProfileView> _followers;
  @override
  @ProfileViewConverter()
  List<ProfileView> get followers {
    if (_followers is EqualUnmodifiableListView) return _followers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_followers);
  }

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
  }

  @override
  String toString() {
    return 'GetKnownFollowersOutput(subject: $subject, cursor: $cursor, followers: $followers, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetKnownFollowersOutputImpl &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality()
                .equals(other._followers, _followers) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      subject,
      cursor,
      const DeepCollectionEquality().hash(_followers),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
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
          {@ProfileViewConverter() required final ProfileView subject,
          final String? cursor,
          @ProfileViewConverter() required final List<ProfileView> followers,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$GetKnownFollowersOutputImpl;

  factory _GetKnownFollowersOutput.fromJson(Map<String, dynamic> json) =
      _$GetKnownFollowersOutputImpl.fromJson;

  @override
  @ProfileViewConverter()
  ProfileView get subject;
  @override
  String? get cursor;
  @override
  @ProfileViewConverter()
  List<ProfileView> get followers;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetKnownFollowersOutputImplCopyWith<_$GetKnownFollowersOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
