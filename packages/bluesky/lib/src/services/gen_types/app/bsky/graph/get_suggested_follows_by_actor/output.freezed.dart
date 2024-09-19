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

GetSuggestedFollowsByActorOutput _$GetSuggestedFollowsByActorOutputFromJson(
    Map<String, dynamic> json) {
  return _GetSuggestedFollowsByActorOutput.fromJson(json);
}

/// @nodoc
mixin _$GetSuggestedFollowsByActorOutput {
  @ProfileViewConverter()
  List<ProfileView> get suggestions => throw _privateConstructorUsedError;

  /// If true, response has fallen-back to generic results, and is not
  /// scoped using relativeToDid
  bool get isFallback => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetSuggestedFollowsByActorOutputCopyWith<GetSuggestedFollowsByActorOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSuggestedFollowsByActorOutputCopyWith<$Res> {
  factory $GetSuggestedFollowsByActorOutputCopyWith(
          GetSuggestedFollowsByActorOutput value,
          $Res Function(GetSuggestedFollowsByActorOutput) then) =
      _$GetSuggestedFollowsByActorOutputCopyWithImpl<$Res,
          GetSuggestedFollowsByActorOutput>;
  @useResult
  $Res call(
      {@ProfileViewConverter() List<ProfileView> suggestions,
      bool isFallback,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GetSuggestedFollowsByActorOutputCopyWithImpl<$Res,
        $Val extends GetSuggestedFollowsByActorOutput>
    implements $GetSuggestedFollowsByActorOutputCopyWith<$Res> {
  _$GetSuggestedFollowsByActorOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suggestions = null,
    Object? isFallback = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      suggestions: null == suggestions
          ? _value.suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as List<ProfileView>,
      isFallback: null == isFallback
          ? _value.isFallback
          : isFallback // ignore: cast_nullable_to_non_nullable
              as bool,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetSuggestedFollowsByActorOutputImplCopyWith<$Res>
    implements $GetSuggestedFollowsByActorOutputCopyWith<$Res> {
  factory _$$GetSuggestedFollowsByActorOutputImplCopyWith(
          _$GetSuggestedFollowsByActorOutputImpl value,
          $Res Function(_$GetSuggestedFollowsByActorOutputImpl) then) =
      __$$GetSuggestedFollowsByActorOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ProfileViewConverter() List<ProfileView> suggestions,
      bool isFallback,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GetSuggestedFollowsByActorOutputImplCopyWithImpl<$Res>
    extends _$GetSuggestedFollowsByActorOutputCopyWithImpl<$Res,
        _$GetSuggestedFollowsByActorOutputImpl>
    implements _$$GetSuggestedFollowsByActorOutputImplCopyWith<$Res> {
  __$$GetSuggestedFollowsByActorOutputImplCopyWithImpl(
      _$GetSuggestedFollowsByActorOutputImpl _value,
      $Res Function(_$GetSuggestedFollowsByActorOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suggestions = null,
    Object? isFallback = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GetSuggestedFollowsByActorOutputImpl(
      suggestions: null == suggestions
          ? _value._suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as List<ProfileView>,
      isFallback: null == isFallback
          ? _value.isFallback
          : isFallback // ignore: cast_nullable_to_non_nullable
              as bool,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetSuggestedFollowsByActorOutputImpl
    implements _GetSuggestedFollowsByActorOutput {
  const _$GetSuggestedFollowsByActorOutputImpl(
      {@ProfileViewConverter() required final List<ProfileView> suggestions,
      this.isFallback = false,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _suggestions = suggestions,
        _$unknown = $unknown;

  factory _$GetSuggestedFollowsByActorOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetSuggestedFollowsByActorOutputImplFromJson(json);

  final List<ProfileView> _suggestions;
  @override
  @ProfileViewConverter()
  List<ProfileView> get suggestions {
    if (_suggestions is EqualUnmodifiableListView) return _suggestions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_suggestions);
  }

  /// If true, response has fallen-back to generic results, and is not
  /// scoped using relativeToDid
  @override
  @JsonKey()
  final bool isFallback;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'GetSuggestedFollowsByActorOutput(suggestions: $suggestions, isFallback: $isFallback, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSuggestedFollowsByActorOutputImpl &&
            const DeepCollectionEquality()
                .equals(other._suggestions, _suggestions) &&
            (identical(other.isFallback, isFallback) ||
                other.isFallback == isFallback) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_suggestions),
      isFallback,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSuggestedFollowsByActorOutputImplCopyWith<
          _$GetSuggestedFollowsByActorOutputImpl>
      get copyWith => __$$GetSuggestedFollowsByActorOutputImplCopyWithImpl<
          _$GetSuggestedFollowsByActorOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSuggestedFollowsByActorOutputImplToJson(
      this,
    );
  }
}

abstract class _GetSuggestedFollowsByActorOutput
    implements GetSuggestedFollowsByActorOutput {
  const factory _GetSuggestedFollowsByActorOutput(
          {@ProfileViewConverter() required final List<ProfileView> suggestions,
          final bool isFallback,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$GetSuggestedFollowsByActorOutputImpl;

  factory _GetSuggestedFollowsByActorOutput.fromJson(
          Map<String, dynamic> json) =
      _$GetSuggestedFollowsByActorOutputImpl.fromJson;

  @override
  @ProfileViewConverter()
  List<ProfileView> get suggestions;
  @override

  /// If true, response has fallen-back to generic results, and is not
  /// scoped using relativeToDid
  bool get isFallback;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetSuggestedFollowsByActorOutputImplCopyWith<
          _$GetSuggestedFollowsByActorOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
