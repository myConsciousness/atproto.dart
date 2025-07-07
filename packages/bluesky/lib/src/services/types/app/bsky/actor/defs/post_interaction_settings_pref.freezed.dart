// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_interaction_settings_pref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PostInteractionSettingsPref {
  @typeKey
  String get type;
  @threadRuleConverter
  List<ThreadRule>? get threadgateAllowRules;
  @UPostRuleConverter()
  List<UPostRule>? get postgateEmbeddingRules;

  /// Create a copy of PostInteractionSettingsPref
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PostInteractionSettingsPrefCopyWith<PostInteractionSettingsPref>
      get copyWith => _$PostInteractionSettingsPrefCopyWithImpl<
              PostInteractionSettingsPref>(
          this as PostInteractionSettingsPref, _$identity);

  /// Serializes this PostInteractionSettingsPref to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PostInteractionSettingsPref &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other.threadgateAllowRules, threadgateAllowRules) &&
            const DeepCollectionEquality()
                .equals(other.postgateEmbeddingRules, postgateEmbeddingRules));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      const DeepCollectionEquality().hash(threadgateAllowRules),
      const DeepCollectionEquality().hash(postgateEmbeddingRules));

  @override
  String toString() {
    return 'PostInteractionSettingsPref(type: $type, threadgateAllowRules: $threadgateAllowRules, postgateEmbeddingRules: $postgateEmbeddingRules)';
  }
}

/// @nodoc
abstract mixin class $PostInteractionSettingsPrefCopyWith<$Res> {
  factory $PostInteractionSettingsPrefCopyWith(
          PostInteractionSettingsPref value,
          $Res Function(PostInteractionSettingsPref) _then) =
      _$PostInteractionSettingsPrefCopyWithImpl;
  @useResult
  $Res call(
      {@typeKey String type,
      @threadRuleConverter List<ThreadRule>? threadgateAllowRules,
      @UPostRuleConverter() List<UPostRule>? postgateEmbeddingRules});
}

/// @nodoc
class _$PostInteractionSettingsPrefCopyWithImpl<$Res>
    implements $PostInteractionSettingsPrefCopyWith<$Res> {
  _$PostInteractionSettingsPrefCopyWithImpl(this._self, this._then);

  final PostInteractionSettingsPref _self;
  final $Res Function(PostInteractionSettingsPref) _then;

  /// Create a copy of PostInteractionSettingsPref
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? threadgateAllowRules = freezed,
    Object? postgateEmbeddingRules = freezed,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      threadgateAllowRules: freezed == threadgateAllowRules
          ? _self.threadgateAllowRules
          : threadgateAllowRules // ignore: cast_nullable_to_non_nullable
              as List<ThreadRule>?,
      postgateEmbeddingRules: freezed == postgateEmbeddingRules
          ? _self.postgateEmbeddingRules
          : postgateEmbeddingRules // ignore: cast_nullable_to_non_nullable
              as List<UPostRule>?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _PostInteractionSettingsPref implements PostInteractionSettingsPref {
  const _PostInteractionSettingsPref(
      {@typeKey this.type = appBskyActorDefsPostInteractionSettingsPref,
      @threadRuleConverter final List<ThreadRule>? threadgateAllowRules,
      @UPostRuleConverter() final List<UPostRule>? postgateEmbeddingRules})
      : _threadgateAllowRules = threadgateAllowRules,
        _postgateEmbeddingRules = postgateEmbeddingRules;
  factory _PostInteractionSettingsPref.fromJson(Map<String, dynamic> json) =>
      _$PostInteractionSettingsPrefFromJson(json);

  @override
  @typeKey
  final String type;
  final List<ThreadRule>? _threadgateAllowRules;
  @override
  @threadRuleConverter
  List<ThreadRule>? get threadgateAllowRules {
    final value = _threadgateAllowRules;
    if (value == null) return null;
    if (_threadgateAllowRules is EqualUnmodifiableListView)
      return _threadgateAllowRules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<UPostRule>? _postgateEmbeddingRules;
  @override
  @UPostRuleConverter()
  List<UPostRule>? get postgateEmbeddingRules {
    final value = _postgateEmbeddingRules;
    if (value == null) return null;
    if (_postgateEmbeddingRules is EqualUnmodifiableListView)
      return _postgateEmbeddingRules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of PostInteractionSettingsPref
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PostInteractionSettingsPrefCopyWith<_PostInteractionSettingsPref>
      get copyWith => __$PostInteractionSettingsPrefCopyWithImpl<
          _PostInteractionSettingsPref>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PostInteractionSettingsPrefToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostInteractionSettingsPref &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._threadgateAllowRules, _threadgateAllowRules) &&
            const DeepCollectionEquality().equals(
                other._postgateEmbeddingRules, _postgateEmbeddingRules));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      const DeepCollectionEquality().hash(_threadgateAllowRules),
      const DeepCollectionEquality().hash(_postgateEmbeddingRules));

  @override
  String toString() {
    return 'PostInteractionSettingsPref(type: $type, threadgateAllowRules: $threadgateAllowRules, postgateEmbeddingRules: $postgateEmbeddingRules)';
  }
}

/// @nodoc
abstract mixin class _$PostInteractionSettingsPrefCopyWith<$Res>
    implements $PostInteractionSettingsPrefCopyWith<$Res> {
  factory _$PostInteractionSettingsPrefCopyWith(
          _PostInteractionSettingsPref value,
          $Res Function(_PostInteractionSettingsPref) _then) =
      __$PostInteractionSettingsPrefCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @threadRuleConverter List<ThreadRule>? threadgateAllowRules,
      @UPostRuleConverter() List<UPostRule>? postgateEmbeddingRules});
}

/// @nodoc
class __$PostInteractionSettingsPrefCopyWithImpl<$Res>
    implements _$PostInteractionSettingsPrefCopyWith<$Res> {
  __$PostInteractionSettingsPrefCopyWithImpl(this._self, this._then);

  final _PostInteractionSettingsPref _self;
  final $Res Function(_PostInteractionSettingsPref) _then;

  /// Create a copy of PostInteractionSettingsPref
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? threadgateAllowRules = freezed,
    Object? postgateEmbeddingRules = freezed,
  }) {
    return _then(_PostInteractionSettingsPref(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      threadgateAllowRules: freezed == threadgateAllowRules
          ? _self._threadgateAllowRules
          : threadgateAllowRules // ignore: cast_nullable_to_non_nullable
              as List<ThreadRule>?,
      postgateEmbeddingRules: freezed == postgateEmbeddingRules
          ? _self._postgateEmbeddingRules
          : postgateEmbeddingRules // ignore: cast_nullable_to_non_nullable
              as List<UPostRule>?,
    ));
  }
}

// dart format on
