// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'preference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Preference {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AdultContentPreference data) adultContent,
    required TResult Function(ContentLabelPreference data) contentLabel,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AdultContentPreference data)? adultContent,
    TResult? Function(ContentLabelPreference data)? contentLabel,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AdultContentPreference data)? adultContent,
    TResult Function(ContentLabelPreference data)? contentLabel,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AdultContent value) adultContent,
    required TResult Function(_ContentLabel value) contentLabel,
    required TResult Function(_Unknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AdultContent value)? adultContent,
    TResult? Function(_ContentLabel value)? contentLabel,
    TResult? Function(_Unknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AdultContent value)? adultContent,
    TResult Function(_ContentLabel value)? contentLabel,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PreferenceCopyWith<$Res> {
  factory $PreferenceCopyWith(
          Preference value, $Res Function(Preference) then) =
      _$PreferenceCopyWithImpl<$Res, Preference>;
}

/// @nodoc
class _$PreferenceCopyWithImpl<$Res, $Val extends Preference>
    implements $PreferenceCopyWith<$Res> {
  _$PreferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_AdultContentCopyWith<$Res> {
  factory _$$_AdultContentCopyWith(
          _$_AdultContent value, $Res Function(_$_AdultContent) then) =
      __$$_AdultContentCopyWithImpl<$Res>;
  @useResult
  $Res call({AdultContentPreference data});

  $AdultContentPreferenceCopyWith<$Res> get data;
}

/// @nodoc
class __$$_AdultContentCopyWithImpl<$Res>
    extends _$PreferenceCopyWithImpl<$Res, _$_AdultContent>
    implements _$$_AdultContentCopyWith<$Res> {
  __$$_AdultContentCopyWithImpl(
      _$_AdultContent _value, $Res Function(_$_AdultContent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_AdultContent(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AdultContentPreference,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AdultContentPreferenceCopyWith<$Res> get data {
    return $AdultContentPreferenceCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$_AdultContent extends _AdultContent {
  const _$_AdultContent({required this.data}) : super._();

  @override
  final AdultContentPreference data;

  @override
  String toString() {
    return 'Preference.adultContent(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AdultContent &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AdultContentCopyWith<_$_AdultContent> get copyWith =>
      __$$_AdultContentCopyWithImpl<_$_AdultContent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AdultContentPreference data) adultContent,
    required TResult Function(ContentLabelPreference data) contentLabel,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return adultContent(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AdultContentPreference data)? adultContent,
    TResult? Function(ContentLabelPreference data)? contentLabel,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return adultContent?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AdultContentPreference data)? adultContent,
    TResult Function(ContentLabelPreference data)? contentLabel,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (adultContent != null) {
      return adultContent(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AdultContent value) adultContent,
    required TResult Function(_ContentLabel value) contentLabel,
    required TResult Function(_Unknown value) unknown,
  }) {
    return adultContent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AdultContent value)? adultContent,
    TResult? Function(_ContentLabel value)? contentLabel,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return adultContent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AdultContent value)? adultContent,
    TResult Function(_ContentLabel value)? contentLabel,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (adultContent != null) {
      return adultContent(this);
    }
    return orElse();
  }
}

abstract class _AdultContent extends Preference {
  const factory _AdultContent({required final AdultContentPreference data}) =
      _$_AdultContent;
  const _AdultContent._() : super._();

  @override
  AdultContentPreference get data;
  @JsonKey(ignore: true)
  _$$_AdultContentCopyWith<_$_AdultContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ContentLabelCopyWith<$Res> {
  factory _$$_ContentLabelCopyWith(
          _$_ContentLabel value, $Res Function(_$_ContentLabel) then) =
      __$$_ContentLabelCopyWithImpl<$Res>;
  @useResult
  $Res call({ContentLabelPreference data});

  $ContentLabelPreferenceCopyWith<$Res> get data;
}

/// @nodoc
class __$$_ContentLabelCopyWithImpl<$Res>
    extends _$PreferenceCopyWithImpl<$Res, _$_ContentLabel>
    implements _$$_ContentLabelCopyWith<$Res> {
  __$$_ContentLabelCopyWithImpl(
      _$_ContentLabel _value, $Res Function(_$_ContentLabel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_ContentLabel(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ContentLabelPreference,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ContentLabelPreferenceCopyWith<$Res> get data {
    return $ContentLabelPreferenceCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$_ContentLabel extends _ContentLabel {
  const _$_ContentLabel({required this.data}) : super._();

  @override
  final ContentLabelPreference data;

  @override
  String toString() {
    return 'Preference.contentLabel(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContentLabel &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContentLabelCopyWith<_$_ContentLabel> get copyWith =>
      __$$_ContentLabelCopyWithImpl<_$_ContentLabel>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AdultContentPreference data) adultContent,
    required TResult Function(ContentLabelPreference data) contentLabel,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return contentLabel(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AdultContentPreference data)? adultContent,
    TResult? Function(ContentLabelPreference data)? contentLabel,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return contentLabel?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AdultContentPreference data)? adultContent,
    TResult Function(ContentLabelPreference data)? contentLabel,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (contentLabel != null) {
      return contentLabel(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AdultContent value) adultContent,
    required TResult Function(_ContentLabel value) contentLabel,
    required TResult Function(_Unknown value) unknown,
  }) {
    return contentLabel(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AdultContent value)? adultContent,
    TResult? Function(_ContentLabel value)? contentLabel,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return contentLabel?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AdultContent value)? adultContent,
    TResult Function(_ContentLabel value)? contentLabel,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (contentLabel != null) {
      return contentLabel(this);
    }
    return orElse();
  }
}

abstract class _ContentLabel extends Preference {
  const factory _ContentLabel({required final ContentLabelPreference data}) =
      _$_ContentLabel;
  const _ContentLabel._() : super._();

  @override
  ContentLabelPreference get data;
  @JsonKey(ignore: true)
  _$$_ContentLabelCopyWith<_$_ContentLabel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UnknownCopyWith<$Res> {
  factory _$$_UnknownCopyWith(
          _$_Unknown value, $Res Function(_$_Unknown) then) =
      __$$_UnknownCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$_UnknownCopyWithImpl<$Res>
    extends _$PreferenceCopyWithImpl<$Res, _$_Unknown>
    implements _$$_UnknownCopyWith<$Res> {
  __$$_UnknownCopyWithImpl(_$_Unknown _value, $Res Function(_$_Unknown) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_Unknown(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$_Unknown extends _Unknown {
  const _$_Unknown({required final Map<String, dynamic> data})
      : _data = data,
        super._();

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'Preference.unknown(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Unknown &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnknownCopyWith<_$_Unknown> get copyWith =>
      __$$_UnknownCopyWithImpl<_$_Unknown>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AdultContentPreference data) adultContent,
    required TResult Function(ContentLabelPreference data) contentLabel,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AdultContentPreference data)? adultContent,
    TResult? Function(ContentLabelPreference data)? contentLabel,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AdultContentPreference data)? adultContent,
    TResult Function(ContentLabelPreference data)? contentLabel,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AdultContent value) adultContent,
    required TResult Function(_ContentLabel value) contentLabel,
    required TResult Function(_Unknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AdultContent value)? adultContent,
    TResult? Function(_ContentLabel value)? contentLabel,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AdultContent value)? adultContent,
    TResult Function(_ContentLabel value)? contentLabel,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class _Unknown extends Preference {
  const factory _Unknown({required final Map<String, dynamic> data}) =
      _$_Unknown;
  const _Unknown._() : super._();

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$_UnknownCopyWith<_$_Unknown> get copyWith =>
      throw _privateConstructorUsedError;
}
