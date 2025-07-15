// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'suite_scenario.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModerationTestSuiteScenario {
  String get cfg;
  String get subject;
  String get author;
  String? get quoteAuthor;
  Map<String, List<String>> get labels;
  Map<String, List<ModerationTestSuiteResultFlag>> get behaviors;

  /// Create a copy of ModerationTestSuiteScenario
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ModerationTestSuiteScenarioCopyWith<ModerationTestSuiteScenario>
      get copyWith => _$ModerationTestSuiteScenarioCopyWithImpl<
              ModerationTestSuiteScenario>(
          this as ModerationTestSuiteScenario, _$identity);

  /// Serializes this ModerationTestSuiteScenario to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ModerationTestSuiteScenario &&
            (identical(other.cfg, cfg) || other.cfg == cfg) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.quoteAuthor, quoteAuthor) ||
                other.quoteAuthor == quoteAuthor) &&
            const DeepCollectionEquality().equals(other.labels, labels) &&
            const DeepCollectionEquality().equals(other.behaviors, behaviors));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cfg,
      subject,
      author,
      quoteAuthor,
      const DeepCollectionEquality().hash(labels),
      const DeepCollectionEquality().hash(behaviors));

  @override
  String toString() {
    return 'ModerationTestSuiteScenario(cfg: $cfg, subject: $subject, author: $author, quoteAuthor: $quoteAuthor, labels: $labels, behaviors: $behaviors)';
  }
}

/// @nodoc
abstract mixin class $ModerationTestSuiteScenarioCopyWith<$Res> {
  factory $ModerationTestSuiteScenarioCopyWith(
          ModerationTestSuiteScenario value,
          $Res Function(ModerationTestSuiteScenario) _then) =
      _$ModerationTestSuiteScenarioCopyWithImpl;
  @useResult
  $Res call(
      {String cfg,
      String subject,
      String author,
      String? quoteAuthor,
      Map<String, List<String>> labels,
      Map<String, List<ModerationTestSuiteResultFlag>> behaviors});
}

/// @nodoc
class _$ModerationTestSuiteScenarioCopyWithImpl<$Res>
    implements $ModerationTestSuiteScenarioCopyWith<$Res> {
  _$ModerationTestSuiteScenarioCopyWithImpl(this._self, this._then);

  final ModerationTestSuiteScenario _self;
  final $Res Function(ModerationTestSuiteScenario) _then;

  /// Create a copy of ModerationTestSuiteScenario
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cfg = null,
    Object? subject = null,
    Object? author = null,
    Object? quoteAuthor = freezed,
    Object? labels = null,
    Object? behaviors = null,
  }) {
    return _then(_self.copyWith(
      cfg: null == cfg
          ? _self.cfg
          : cfg // ignore: cast_nullable_to_non_nullable
              as String,
      subject: null == subject
          ? _self.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _self.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      quoteAuthor: freezed == quoteAuthor
          ? _self.quoteAuthor
          : quoteAuthor // ignore: cast_nullable_to_non_nullable
              as String?,
      labels: null == labels
          ? _self.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Map<String, List<String>>,
      behaviors: null == behaviors
          ? _self.behaviors
          : behaviors // ignore: cast_nullable_to_non_nullable
              as Map<String, List<ModerationTestSuiteResultFlag>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ModerationTestSuiteScenario implements ModerationTestSuiteScenario {
  const _ModerationTestSuiteScenario(
      {required this.cfg,
      required this.subject,
      required this.author,
      this.quoteAuthor,
      final Map<String, List<String>> labels = const {},
      final Map<String, List<ModerationTestSuiteResultFlag>> behaviors =
          const {}})
      : _labels = labels,
        _behaviors = behaviors;
  factory _ModerationTestSuiteScenario.fromJson(Map<String, dynamic> json) =>
      _$ModerationTestSuiteScenarioFromJson(json);

  @override
  final String cfg;
  @override
  final String subject;
  @override
  final String author;
  @override
  final String? quoteAuthor;
  final Map<String, List<String>> _labels;
  @override
  @JsonKey()
  Map<String, List<String>> get labels {
    if (_labels is EqualUnmodifiableMapView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_labels);
  }

  final Map<String, List<ModerationTestSuiteResultFlag>> _behaviors;
  @override
  @JsonKey()
  Map<String, List<ModerationTestSuiteResultFlag>> get behaviors {
    if (_behaviors is EqualUnmodifiableMapView) return _behaviors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_behaviors);
  }

  /// Create a copy of ModerationTestSuiteScenario
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ModerationTestSuiteScenarioCopyWith<_ModerationTestSuiteScenario>
      get copyWith => __$ModerationTestSuiteScenarioCopyWithImpl<
          _ModerationTestSuiteScenario>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ModerationTestSuiteScenarioToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ModerationTestSuiteScenario &&
            (identical(other.cfg, cfg) || other.cfg == cfg) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.quoteAuthor, quoteAuthor) ||
                other.quoteAuthor == quoteAuthor) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            const DeepCollectionEquality()
                .equals(other._behaviors, _behaviors));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cfg,
      subject,
      author,
      quoteAuthor,
      const DeepCollectionEquality().hash(_labels),
      const DeepCollectionEquality().hash(_behaviors));

  @override
  String toString() {
    return 'ModerationTestSuiteScenario(cfg: $cfg, subject: $subject, author: $author, quoteAuthor: $quoteAuthor, labels: $labels, behaviors: $behaviors)';
  }
}

/// @nodoc
abstract mixin class _$ModerationTestSuiteScenarioCopyWith<$Res>
    implements $ModerationTestSuiteScenarioCopyWith<$Res> {
  factory _$ModerationTestSuiteScenarioCopyWith(
          _ModerationTestSuiteScenario value,
          $Res Function(_ModerationTestSuiteScenario) _then) =
      __$ModerationTestSuiteScenarioCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String cfg,
      String subject,
      String author,
      String? quoteAuthor,
      Map<String, List<String>> labels,
      Map<String, List<ModerationTestSuiteResultFlag>> behaviors});
}

/// @nodoc
class __$ModerationTestSuiteScenarioCopyWithImpl<$Res>
    implements _$ModerationTestSuiteScenarioCopyWith<$Res> {
  __$ModerationTestSuiteScenarioCopyWithImpl(this._self, this._then);

  final _ModerationTestSuiteScenario _self;
  final $Res Function(_ModerationTestSuiteScenario) _then;

  /// Create a copy of ModerationTestSuiteScenario
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? cfg = null,
    Object? subject = null,
    Object? author = null,
    Object? quoteAuthor = freezed,
    Object? labels = null,
    Object? behaviors = null,
  }) {
    return _then(_ModerationTestSuiteScenario(
      cfg: null == cfg
          ? _self.cfg
          : cfg // ignore: cast_nullable_to_non_nullable
              as String,
      subject: null == subject
          ? _self.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _self.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      quoteAuthor: freezed == quoteAuthor
          ? _self.quoteAuthor
          : quoteAuthor // ignore: cast_nullable_to_non_nullable
              as String?,
      labels: null == labels
          ? _self._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Map<String, List<String>>,
      behaviors: null == behaviors
          ? _self._behaviors
          : behaviors // ignore: cast_nullable_to_non_nullable
              as Map<String, List<ModerationTestSuiteResultFlag>>,
    ));
  }
}

// dart format on
