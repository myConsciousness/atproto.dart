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

GetSuggestionsOutput _$GetSuggestionsOutputFromJson(Map<String, dynamic> json) {
  return _GetSuggestionsOutput.fromJson(json);
}

/// @nodoc
mixin _$GetSuggestionsOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @ProfileViewConverter()
  List<ProfileView> get actors => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetSuggestionsOutputCopyWith<GetSuggestionsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSuggestionsOutputCopyWith<$Res> {
  factory $GetSuggestionsOutputCopyWith(GetSuggestionsOutput value,
          $Res Function(GetSuggestionsOutput) then) =
      _$GetSuggestionsOutputCopyWithImpl<$Res, GetSuggestionsOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @ProfileViewConverter() List<ProfileView> actors,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$GetSuggestionsOutputCopyWithImpl<$Res,
        $Val extends GetSuggestionsOutput>
    implements $GetSuggestionsOutputCopyWith<$Res> {
  _$GetSuggestionsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? actors = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      actors: null == actors
          ? _value.actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<ProfileView>,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetSuggestionsOutputImplCopyWith<$Res>
    implements $GetSuggestionsOutputCopyWith<$Res> {
  factory _$$GetSuggestionsOutputImplCopyWith(_$GetSuggestionsOutputImpl value,
          $Res Function(_$GetSuggestionsOutputImpl) then) =
      __$$GetSuggestionsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @ProfileViewConverter() List<ProfileView> actors,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$GetSuggestionsOutputImplCopyWithImpl<$Res>
    extends _$GetSuggestionsOutputCopyWithImpl<$Res, _$GetSuggestionsOutputImpl>
    implements _$$GetSuggestionsOutputImplCopyWith<$Res> {
  __$$GetSuggestionsOutputImplCopyWithImpl(_$GetSuggestionsOutputImpl _value,
      $Res Function(_$GetSuggestionsOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? actors = null,
    Object? $unknown = null,
  }) {
    return _then(_$GetSuggestionsOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      actors: null == actors
          ? _value._actors
          : actors // ignore: cast_nullable_to_non_nullable
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
class _$GetSuggestionsOutputImpl implements _GetSuggestionsOutput {
  const _$GetSuggestionsOutputImpl(
      {this.cursor,
      @ProfileViewConverter() required final List<ProfileView> actors,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _actors = actors,
        _$unknown = $unknown;

  factory _$GetSuggestionsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetSuggestionsOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<ProfileView> _actors;
  @override
  @ProfileViewConverter()
  List<ProfileView> get actors {
    if (_actors is EqualUnmodifiableListView) return _actors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_actors);
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
    return 'GetSuggestionsOutput(cursor: $cursor, actors: $actors, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSuggestionsOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._actors, _actors) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_actors),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSuggestionsOutputImplCopyWith<_$GetSuggestionsOutputImpl>
      get copyWith =>
          __$$GetSuggestionsOutputImplCopyWithImpl<_$GetSuggestionsOutputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSuggestionsOutputImplToJson(
      this,
    );
  }
}

abstract class _GetSuggestionsOutput implements GetSuggestionsOutput {
  const factory _GetSuggestionsOutput(
          {final String? cursor,
          @ProfileViewConverter() required final List<ProfileView> actors,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$GetSuggestionsOutputImpl;

  factory _GetSuggestionsOutput.fromJson(Map<String, dynamic> json) =
      _$GetSuggestionsOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @ProfileViewConverter()
  List<ProfileView> get actors;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetSuggestionsOutputImplCopyWith<_$GetSuggestionsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
