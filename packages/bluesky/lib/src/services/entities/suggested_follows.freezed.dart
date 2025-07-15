// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'suggested_follows.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SuggestedFollows {
  List<Actor> get suggestions;
  bool get isFallback;
  int? get recId;

  /// Create a copy of SuggestedFollows
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SuggestedFollowsCopyWith<SuggestedFollows> get copyWith =>
      _$SuggestedFollowsCopyWithImpl<SuggestedFollows>(
          this as SuggestedFollows, _$identity);

  /// Serializes this SuggestedFollows to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SuggestedFollows &&
            const DeepCollectionEquality()
                .equals(other.suggestions, suggestions) &&
            (identical(other.isFallback, isFallback) ||
                other.isFallback == isFallback) &&
            (identical(other.recId, recId) || other.recId == recId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(suggestions), isFallback, recId);

  @override
  String toString() {
    return 'SuggestedFollows(suggestions: $suggestions, isFallback: $isFallback, recId: $recId)';
  }
}

/// @nodoc
abstract mixin class $SuggestedFollowsCopyWith<$Res> {
  factory $SuggestedFollowsCopyWith(
          SuggestedFollows value, $Res Function(SuggestedFollows) _then) =
      _$SuggestedFollowsCopyWithImpl;
  @useResult
  $Res call({List<Actor> suggestions, bool isFallback, int? recId});
}

/// @nodoc
class _$SuggestedFollowsCopyWithImpl<$Res>
    implements $SuggestedFollowsCopyWith<$Res> {
  _$SuggestedFollowsCopyWithImpl(this._self, this._then);

  final SuggestedFollows _self;
  final $Res Function(SuggestedFollows) _then;

  /// Create a copy of SuggestedFollows
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suggestions = null,
    Object? isFallback = null,
    Object? recId = freezed,
  }) {
    return _then(_self.copyWith(
      suggestions: null == suggestions
          ? _self.suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as List<Actor>,
      isFallback: null == isFallback
          ? _self.isFallback
          : isFallback // ignore: cast_nullable_to_non_nullable
              as bool,
      recId: freezed == recId
          ? _self.recId
          : recId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _SuggestedFollows implements SuggestedFollows {
  const _SuggestedFollows(
      {required final List<Actor> suggestions,
      this.isFallback = false,
      this.recId})
      : _suggestions = suggestions;
  factory _SuggestedFollows.fromJson(Map<String, dynamic> json) =>
      _$SuggestedFollowsFromJson(json);

  final List<Actor> _suggestions;
  @override
  List<Actor> get suggestions {
    if (_suggestions is EqualUnmodifiableListView) return _suggestions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_suggestions);
  }

  @override
  @JsonKey()
  final bool isFallback;
  @override
  final int? recId;

  /// Create a copy of SuggestedFollows
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SuggestedFollowsCopyWith<_SuggestedFollows> get copyWith =>
      __$SuggestedFollowsCopyWithImpl<_SuggestedFollows>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SuggestedFollowsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SuggestedFollows &&
            const DeepCollectionEquality()
                .equals(other._suggestions, _suggestions) &&
            (identical(other.isFallback, isFallback) ||
                other.isFallback == isFallback) &&
            (identical(other.recId, recId) || other.recId == recId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_suggestions), isFallback, recId);

  @override
  String toString() {
    return 'SuggestedFollows(suggestions: $suggestions, isFallback: $isFallback, recId: $recId)';
  }
}

/// @nodoc
abstract mixin class _$SuggestedFollowsCopyWith<$Res>
    implements $SuggestedFollowsCopyWith<$Res> {
  factory _$SuggestedFollowsCopyWith(
          _SuggestedFollows value, $Res Function(_SuggestedFollows) _then) =
      __$SuggestedFollowsCopyWithImpl;
  @override
  @useResult
  $Res call({List<Actor> suggestions, bool isFallback, int? recId});
}

/// @nodoc
class __$SuggestedFollowsCopyWithImpl<$Res>
    implements _$SuggestedFollowsCopyWith<$Res> {
  __$SuggestedFollowsCopyWithImpl(this._self, this._then);

  final _SuggestedFollows _self;
  final $Res Function(_SuggestedFollows) _then;

  /// Create a copy of SuggestedFollows
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? suggestions = null,
    Object? isFallback = null,
    Object? recId = freezed,
  }) {
    return _then(_SuggestedFollows(
      suggestions: null == suggestions
          ? _self._suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as List<Actor>,
      isFallback: null == isFallback
          ? _self.isFallback
          : isFallback // ignore: cast_nullable_to_non_nullable
              as bool,
      recId: freezed == recId
          ? _self.recId
          : recId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
