// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'feed_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FeedUiStateTearOff {
  const _$FeedUiStateTearOff();

  _FeedUiState_Loading loading() {
    return const _FeedUiState_Loading();
  }

  _FeedUiState_Data data({required List<Feed> feedList}) {
    return _FeedUiState_Data(
      feedList: feedList,
    );
  }

  _FeedUiState_Error error(String error) {
    return _FeedUiState_Error(
      error,
    );
  }
}

/// @nodoc
const $FeedUiState = _$FeedUiStateTearOff();

/// @nodoc
mixin _$FeedUiState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Feed> feedList) data,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Feed> feedList)? data,
    TResult Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Feed> feedList)? data,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FeedUiState_Loading value) loading,
    required TResult Function(_FeedUiState_Data value) data,
    required TResult Function(_FeedUiState_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FeedUiState_Loading value)? loading,
    TResult Function(_FeedUiState_Data value)? data,
    TResult Function(_FeedUiState_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FeedUiState_Loading value)? loading,
    TResult Function(_FeedUiState_Data value)? data,
    TResult Function(_FeedUiState_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedUiStateCopyWith<$Res> {
  factory $FeedUiStateCopyWith(
          FeedUiState value, $Res Function(FeedUiState) then) =
      _$FeedUiStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$FeedUiStateCopyWithImpl<$Res> implements $FeedUiStateCopyWith<$Res> {
  _$FeedUiStateCopyWithImpl(this._value, this._then);

  final FeedUiState _value;
  // ignore: unused_field
  final $Res Function(FeedUiState) _then;
}

/// @nodoc
abstract class _$FeedUiState_LoadingCopyWith<$Res> {
  factory _$FeedUiState_LoadingCopyWith(_FeedUiState_Loading value,
          $Res Function(_FeedUiState_Loading) then) =
      __$FeedUiState_LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$FeedUiState_LoadingCopyWithImpl<$Res>
    extends _$FeedUiStateCopyWithImpl<$Res>
    implements _$FeedUiState_LoadingCopyWith<$Res> {
  __$FeedUiState_LoadingCopyWithImpl(
      _FeedUiState_Loading _value, $Res Function(_FeedUiState_Loading) _then)
      : super(_value, (v) => _then(v as _FeedUiState_Loading));

  @override
  _FeedUiState_Loading get _value => super._value as _FeedUiState_Loading;
}

/// @nodoc

class _$_FeedUiState_Loading implements _FeedUiState_Loading {
  const _$_FeedUiState_Loading();

  @override
  String toString() {
    return 'FeedUiState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _FeedUiState_Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Feed> feedList) data,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Feed> feedList)? data,
    TResult Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Feed> feedList)? data,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FeedUiState_Loading value) loading,
    required TResult Function(_FeedUiState_Data value) data,
    required TResult Function(_FeedUiState_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FeedUiState_Loading value)? loading,
    TResult Function(_FeedUiState_Data value)? data,
    TResult Function(_FeedUiState_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FeedUiState_Loading value)? loading,
    TResult Function(_FeedUiState_Data value)? data,
    TResult Function(_FeedUiState_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _FeedUiState_Loading implements FeedUiState {
  const factory _FeedUiState_Loading() = _$_FeedUiState_Loading;
}

/// @nodoc
abstract class _$FeedUiState_DataCopyWith<$Res> {
  factory _$FeedUiState_DataCopyWith(
          _FeedUiState_Data value, $Res Function(_FeedUiState_Data) then) =
      __$FeedUiState_DataCopyWithImpl<$Res>;
  $Res call({List<Feed> feedList});
}

/// @nodoc
class __$FeedUiState_DataCopyWithImpl<$Res>
    extends _$FeedUiStateCopyWithImpl<$Res>
    implements _$FeedUiState_DataCopyWith<$Res> {
  __$FeedUiState_DataCopyWithImpl(
      _FeedUiState_Data _value, $Res Function(_FeedUiState_Data) _then)
      : super(_value, (v) => _then(v as _FeedUiState_Data));

  @override
  _FeedUiState_Data get _value => super._value as _FeedUiState_Data;

  @override
  $Res call({
    Object? feedList = freezed,
  }) {
    return _then(_FeedUiState_Data(
      feedList: feedList == freezed
          ? _value.feedList
          : feedList // ignore: cast_nullable_to_non_nullable
              as List<Feed>,
    ));
  }
}

/// @nodoc

class _$_FeedUiState_Data implements _FeedUiState_Data {
  const _$_FeedUiState_Data({required this.feedList});

  @override
  final List<Feed> feedList;

  @override
  String toString() {
    return 'FeedUiState.data(feedList: $feedList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FeedUiState_Data &&
            const DeepCollectionEquality().equals(other.feedList, feedList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(feedList));

  @JsonKey(ignore: true)
  @override
  _$FeedUiState_DataCopyWith<_FeedUiState_Data> get copyWith =>
      __$FeedUiState_DataCopyWithImpl<_FeedUiState_Data>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Feed> feedList) data,
    required TResult Function(String error) error,
  }) {
    return data(feedList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Feed> feedList)? data,
    TResult Function(String error)? error,
  }) {
    return data?.call(feedList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Feed> feedList)? data,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(feedList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FeedUiState_Loading value) loading,
    required TResult Function(_FeedUiState_Data value) data,
    required TResult Function(_FeedUiState_Error value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FeedUiState_Loading value)? loading,
    TResult Function(_FeedUiState_Data value)? data,
    TResult Function(_FeedUiState_Error value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FeedUiState_Loading value)? loading,
    TResult Function(_FeedUiState_Data value)? data,
    TResult Function(_FeedUiState_Error value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _FeedUiState_Data implements FeedUiState {
  const factory _FeedUiState_Data({required List<Feed> feedList}) =
      _$_FeedUiState_Data;

  List<Feed> get feedList;
  @JsonKey(ignore: true)
  _$FeedUiState_DataCopyWith<_FeedUiState_Data> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FeedUiState_ErrorCopyWith<$Res> {
  factory _$FeedUiState_ErrorCopyWith(
          _FeedUiState_Error value, $Res Function(_FeedUiState_Error) then) =
      __$FeedUiState_ErrorCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class __$FeedUiState_ErrorCopyWithImpl<$Res>
    extends _$FeedUiStateCopyWithImpl<$Res>
    implements _$FeedUiState_ErrorCopyWith<$Res> {
  __$FeedUiState_ErrorCopyWithImpl(
      _FeedUiState_Error _value, $Res Function(_FeedUiState_Error) _then)
      : super(_value, (v) => _then(v as _FeedUiState_Error));

  @override
  _FeedUiState_Error get _value => super._value as _FeedUiState_Error;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_FeedUiState_Error(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FeedUiState_Error implements _FeedUiState_Error {
  const _$_FeedUiState_Error(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'FeedUiState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FeedUiState_Error &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$FeedUiState_ErrorCopyWith<_FeedUiState_Error> get copyWith =>
      __$FeedUiState_ErrorCopyWithImpl<_FeedUiState_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Feed> feedList) data,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Feed> feedList)? data,
    TResult Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Feed> feedList)? data,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FeedUiState_Loading value) loading,
    required TResult Function(_FeedUiState_Data value) data,
    required TResult Function(_FeedUiState_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FeedUiState_Loading value)? loading,
    TResult Function(_FeedUiState_Data value)? data,
    TResult Function(_FeedUiState_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FeedUiState_Loading value)? loading,
    TResult Function(_FeedUiState_Data value)? data,
    TResult Function(_FeedUiState_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _FeedUiState_Error implements FeedUiState {
  const factory _FeedUiState_Error(String error) = _$_FeedUiState_Error;

  String get error;
  @JsonKey(ignore: true)
  _$FeedUiState_ErrorCopyWith<_FeedUiState_Error> get copyWith =>
      throw _privateConstructorUsedError;
}

Feed _$FeedFromJson(Map<String, dynamic> json) {
  return _FeedList.fromJson(json);
}

/// @nodoc
class _$FeedTearOff {
  const _$FeedTearOff();

  _FeedList call(
      {required String id,
      required DateTime createdAt,
      required String authorId,
      required String placeId,
      required String description,
      String? defaultPhotoUrl,
      List<AuthorPhotosResolutions>? photosResolutions,
      List<Tags>? tags,
      required List<Tags> userTags,
      required List<Tags> tags_,
      required AuthorPhotosResolutions defaultPhotoResolutions,
      required List<String> photoUrls,
      required PlaceLocation placeLocation,
      required AuthorPhotosResolutions authorPhotosResolutions,
      required List<Like> likes,
      required List<dynamic> comments,
      required List<String> categories,
      required Address address,
      required bool authorVerified,
      String? placeholderLogo,
      String? authorUsername,
      String? authorFullName,
      String? placeName,
      String? placeLocationName,
      String? placeLocationNameO,
      String? placePrimaryCategory,
      String? categoryDisplayName,
      String? placeLogoUrl,
      String? status,
      int? distance,
      String? authorPhotoUrl,
      bool? isLiked,
      bool? isBookmarked,
      bool? isFollowing,
      int? numberOfComments,
      int? numberOfLikes,
      int? numberOfPhotos,
      dynamic blackBorder,
      dynamic imageSource,
      bool? isGoogleSource,
      bool? dayMode,
      bool? isRecommendation,
      int? score,
      String? ratio}) {
    return _FeedList(
      id: id,
      createdAt: createdAt,
      authorId: authorId,
      placeId: placeId,
      description: description,
      defaultPhotoUrl: defaultPhotoUrl,
      photosResolutions: photosResolutions,
      tags: tags,
      userTags: userTags,
      tags_: tags_,
      defaultPhotoResolutions: defaultPhotoResolutions,
      photoUrls: photoUrls,
      placeLocation: placeLocation,
      authorPhotosResolutions: authorPhotosResolutions,
      likes: likes,
      comments: comments,
      categories: categories,
      address: address,
      authorVerified: authorVerified,
      placeholderLogo: placeholderLogo,
      authorUsername: authorUsername,
      authorFullName: authorFullName,
      placeName: placeName,
      placeLocationName: placeLocationName,
      placeLocationNameO: placeLocationNameO,
      placePrimaryCategory: placePrimaryCategory,
      categoryDisplayName: categoryDisplayName,
      placeLogoUrl: placeLogoUrl,
      status: status,
      distance: distance,
      authorPhotoUrl: authorPhotoUrl,
      isLiked: isLiked,
      isBookmarked: isBookmarked,
      isFollowing: isFollowing,
      numberOfComments: numberOfComments,
      numberOfLikes: numberOfLikes,
      numberOfPhotos: numberOfPhotos,
      blackBorder: blackBorder,
      imageSource: imageSource,
      isGoogleSource: isGoogleSource,
      dayMode: dayMode,
      isRecommendation: isRecommendation,
      score: score,
      ratio: ratio,
    );
  }

  Feed fromJson(Map<String, Object?> json) {
    return Feed.fromJson(json);
  }
}

/// @nodoc
const $Feed = _$FeedTearOff();

/// @nodoc
mixin _$Feed {
  String get id => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  String get authorId => throw _privateConstructorUsedError;
  String get placeId => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String? get defaultPhotoUrl => throw _privateConstructorUsedError;
  List<AuthorPhotosResolutions>? get photosResolutions =>
      throw _privateConstructorUsedError;
  List<Tags>? get tags => throw _privateConstructorUsedError;
  List<Tags> get userTags => throw _privateConstructorUsedError;
  List<Tags> get tags_ => throw _privateConstructorUsedError;
  AuthorPhotosResolutions get defaultPhotoResolutions =>
      throw _privateConstructorUsedError;
  List<String> get photoUrls => throw _privateConstructorUsedError;
  PlaceLocation get placeLocation => throw _privateConstructorUsedError;
  AuthorPhotosResolutions get authorPhotosResolutions =>
      throw _privateConstructorUsedError;
  List<Like> get likes => throw _privateConstructorUsedError;
  List<dynamic> get comments => throw _privateConstructorUsedError;
  List<String> get categories => throw _privateConstructorUsedError;
  Address get address => throw _privateConstructorUsedError;
  bool get authorVerified => throw _privateConstructorUsedError;
  String? get placeholderLogo => throw _privateConstructorUsedError;
  String? get authorUsername => throw _privateConstructorUsedError;
  String? get authorFullName => throw _privateConstructorUsedError;
  String? get placeName => throw _privateConstructorUsedError;
  String? get placeLocationName => throw _privateConstructorUsedError;
  String? get placeLocationNameO => throw _privateConstructorUsedError;
  String? get placePrimaryCategory => throw _privateConstructorUsedError;
  String? get categoryDisplayName => throw _privateConstructorUsedError;
  String? get placeLogoUrl => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  int? get distance => throw _privateConstructorUsedError;
  String? get authorPhotoUrl => throw _privateConstructorUsedError;
  bool? get isLiked => throw _privateConstructorUsedError;
  bool? get isBookmarked => throw _privateConstructorUsedError;
  bool? get isFollowing => throw _privateConstructorUsedError;
  int? get numberOfComments => throw _privateConstructorUsedError;
  int? get numberOfLikes => throw _privateConstructorUsedError;
  int? get numberOfPhotos => throw _privateConstructorUsedError;
  dynamic get blackBorder => throw _privateConstructorUsedError;
  dynamic get imageSource => throw _privateConstructorUsedError;
  bool? get isGoogleSource => throw _privateConstructorUsedError;
  bool? get dayMode => throw _privateConstructorUsedError;
  bool? get isRecommendation => throw _privateConstructorUsedError;
  int? get score => throw _privateConstructorUsedError;
  String? get ratio => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedCopyWith<Feed> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedCopyWith<$Res> {
  factory $FeedCopyWith(Feed value, $Res Function(Feed) then) =
      _$FeedCopyWithImpl<$Res>;
  $Res call(
      {String id,
      DateTime createdAt,
      String authorId,
      String placeId,
      String description,
      String? defaultPhotoUrl,
      List<AuthorPhotosResolutions>? photosResolutions,
      List<Tags>? tags,
      List<Tags> userTags,
      List<Tags> tags_,
      AuthorPhotosResolutions defaultPhotoResolutions,
      List<String> photoUrls,
      PlaceLocation placeLocation,
      AuthorPhotosResolutions authorPhotosResolutions,
      List<Like> likes,
      List<dynamic> comments,
      List<String> categories,
      Address address,
      bool authorVerified,
      String? placeholderLogo,
      String? authorUsername,
      String? authorFullName,
      String? placeName,
      String? placeLocationName,
      String? placeLocationNameO,
      String? placePrimaryCategory,
      String? categoryDisplayName,
      String? placeLogoUrl,
      String? status,
      int? distance,
      String? authorPhotoUrl,
      bool? isLiked,
      bool? isBookmarked,
      bool? isFollowing,
      int? numberOfComments,
      int? numberOfLikes,
      int? numberOfPhotos,
      dynamic blackBorder,
      dynamic imageSource,
      bool? isGoogleSource,
      bool? dayMode,
      bool? isRecommendation,
      int? score,
      String? ratio});

  $AuthorPhotosResolutionsCopyWith<$Res> get defaultPhotoResolutions;
  $PlaceLocationCopyWith<$Res> get placeLocation;
  $AuthorPhotosResolutionsCopyWith<$Res> get authorPhotosResolutions;
  $AddressCopyWith<$Res> get address;
}

/// @nodoc
class _$FeedCopyWithImpl<$Res> implements $FeedCopyWith<$Res> {
  _$FeedCopyWithImpl(this._value, this._then);

  final Feed _value;
  // ignore: unused_field
  final $Res Function(Feed) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? authorId = freezed,
    Object? placeId = freezed,
    Object? description = freezed,
    Object? defaultPhotoUrl = freezed,
    Object? photosResolutions = freezed,
    Object? tags = freezed,
    Object? userTags = freezed,
    Object? tags_ = freezed,
    Object? defaultPhotoResolutions = freezed,
    Object? photoUrls = freezed,
    Object? placeLocation = freezed,
    Object? authorPhotosResolutions = freezed,
    Object? likes = freezed,
    Object? comments = freezed,
    Object? categories = freezed,
    Object? address = freezed,
    Object? authorVerified = freezed,
    Object? placeholderLogo = freezed,
    Object? authorUsername = freezed,
    Object? authorFullName = freezed,
    Object? placeName = freezed,
    Object? placeLocationName = freezed,
    Object? placeLocationNameO = freezed,
    Object? placePrimaryCategory = freezed,
    Object? categoryDisplayName = freezed,
    Object? placeLogoUrl = freezed,
    Object? status = freezed,
    Object? distance = freezed,
    Object? authorPhotoUrl = freezed,
    Object? isLiked = freezed,
    Object? isBookmarked = freezed,
    Object? isFollowing = freezed,
    Object? numberOfComments = freezed,
    Object? numberOfLikes = freezed,
    Object? numberOfPhotos = freezed,
    Object? blackBorder = freezed,
    Object? imageSource = freezed,
    Object? isGoogleSource = freezed,
    Object? dayMode = freezed,
    Object? isRecommendation = freezed,
    Object? score = freezed,
    Object? ratio = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      authorId: authorId == freezed
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as String,
      placeId: placeId == freezed
          ? _value.placeId
          : placeId // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      defaultPhotoUrl: defaultPhotoUrl == freezed
          ? _value.defaultPhotoUrl
          : defaultPhotoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      photosResolutions: photosResolutions == freezed
          ? _value.photosResolutions
          : photosResolutions // ignore: cast_nullable_to_non_nullable
              as List<AuthorPhotosResolutions>?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tags>?,
      userTags: userTags == freezed
          ? _value.userTags
          : userTags // ignore: cast_nullable_to_non_nullable
              as List<Tags>,
      tags_: tags_ == freezed
          ? _value.tags_
          : tags_ // ignore: cast_nullable_to_non_nullable
              as List<Tags>,
      defaultPhotoResolutions: defaultPhotoResolutions == freezed
          ? _value.defaultPhotoResolutions
          : defaultPhotoResolutions // ignore: cast_nullable_to_non_nullable
              as AuthorPhotosResolutions,
      photoUrls: photoUrls == freezed
          ? _value.photoUrls
          : photoUrls // ignore: cast_nullable_to_non_nullable
              as List<String>,
      placeLocation: placeLocation == freezed
          ? _value.placeLocation
          : placeLocation // ignore: cast_nullable_to_non_nullable
              as PlaceLocation,
      authorPhotosResolutions: authorPhotosResolutions == freezed
          ? _value.authorPhotosResolutions
          : authorPhotosResolutions // ignore: cast_nullable_to_non_nullable
              as AuthorPhotosResolutions,
      likes: likes == freezed
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as List<Like>,
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      categories: categories == freezed
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      authorVerified: authorVerified == freezed
          ? _value.authorVerified
          : authorVerified // ignore: cast_nullable_to_non_nullable
              as bool,
      placeholderLogo: placeholderLogo == freezed
          ? _value.placeholderLogo
          : placeholderLogo // ignore: cast_nullable_to_non_nullable
              as String?,
      authorUsername: authorUsername == freezed
          ? _value.authorUsername
          : authorUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      authorFullName: authorFullName == freezed
          ? _value.authorFullName
          : authorFullName // ignore: cast_nullable_to_non_nullable
              as String?,
      placeName: placeName == freezed
          ? _value.placeName
          : placeName // ignore: cast_nullable_to_non_nullable
              as String?,
      placeLocationName: placeLocationName == freezed
          ? _value.placeLocationName
          : placeLocationName // ignore: cast_nullable_to_non_nullable
              as String?,
      placeLocationNameO: placeLocationNameO == freezed
          ? _value.placeLocationNameO
          : placeLocationNameO // ignore: cast_nullable_to_non_nullable
              as String?,
      placePrimaryCategory: placePrimaryCategory == freezed
          ? _value.placePrimaryCategory
          : placePrimaryCategory // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryDisplayName: categoryDisplayName == freezed
          ? _value.categoryDisplayName
          : categoryDisplayName // ignore: cast_nullable_to_non_nullable
              as String?,
      placeLogoUrl: placeLogoUrl == freezed
          ? _value.placeLogoUrl
          : placeLogoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      distance: distance == freezed
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as int?,
      authorPhotoUrl: authorPhotoUrl == freezed
          ? _value.authorPhotoUrl
          : authorPhotoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isLiked: isLiked == freezed
          ? _value.isLiked
          : isLiked // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBookmarked: isBookmarked == freezed
          ? _value.isBookmarked
          : isBookmarked // ignore: cast_nullable_to_non_nullable
              as bool?,
      isFollowing: isFollowing == freezed
          ? _value.isFollowing
          : isFollowing // ignore: cast_nullable_to_non_nullable
              as bool?,
      numberOfComments: numberOfComments == freezed
          ? _value.numberOfComments
          : numberOfComments // ignore: cast_nullable_to_non_nullable
              as int?,
      numberOfLikes: numberOfLikes == freezed
          ? _value.numberOfLikes
          : numberOfLikes // ignore: cast_nullable_to_non_nullable
              as int?,
      numberOfPhotos: numberOfPhotos == freezed
          ? _value.numberOfPhotos
          : numberOfPhotos // ignore: cast_nullable_to_non_nullable
              as int?,
      blackBorder: blackBorder == freezed
          ? _value.blackBorder
          : blackBorder // ignore: cast_nullable_to_non_nullable
              as dynamic,
      imageSource: imageSource == freezed
          ? _value.imageSource
          : imageSource // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isGoogleSource: isGoogleSource == freezed
          ? _value.isGoogleSource
          : isGoogleSource // ignore: cast_nullable_to_non_nullable
              as bool?,
      dayMode: dayMode == freezed
          ? _value.dayMode
          : dayMode // ignore: cast_nullable_to_non_nullable
              as bool?,
      isRecommendation: isRecommendation == freezed
          ? _value.isRecommendation
          : isRecommendation // ignore: cast_nullable_to_non_nullable
              as bool?,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int?,
      ratio: ratio == freezed
          ? _value.ratio
          : ratio // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $AuthorPhotosResolutionsCopyWith<$Res> get defaultPhotoResolutions {
    return $AuthorPhotosResolutionsCopyWith<$Res>(
        _value.defaultPhotoResolutions, (value) {
      return _then(_value.copyWith(defaultPhotoResolutions: value));
    });
  }

  @override
  $PlaceLocationCopyWith<$Res> get placeLocation {
    return $PlaceLocationCopyWith<$Res>(_value.placeLocation, (value) {
      return _then(_value.copyWith(placeLocation: value));
    });
  }

  @override
  $AuthorPhotosResolutionsCopyWith<$Res> get authorPhotosResolutions {
    return $AuthorPhotosResolutionsCopyWith<$Res>(
        _value.authorPhotosResolutions, (value) {
      return _then(_value.copyWith(authorPhotosResolutions: value));
    });
  }

  @override
  $AddressCopyWith<$Res> get address {
    return $AddressCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value));
    });
  }
}

/// @nodoc
abstract class _$FeedListCopyWith<$Res> implements $FeedCopyWith<$Res> {
  factory _$FeedListCopyWith(_FeedList value, $Res Function(_FeedList) then) =
      __$FeedListCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      DateTime createdAt,
      String authorId,
      String placeId,
      String description,
      String? defaultPhotoUrl,
      List<AuthorPhotosResolutions>? photosResolutions,
      List<Tags>? tags,
      List<Tags> userTags,
      List<Tags> tags_,
      AuthorPhotosResolutions defaultPhotoResolutions,
      List<String> photoUrls,
      PlaceLocation placeLocation,
      AuthorPhotosResolutions authorPhotosResolutions,
      List<Like> likes,
      List<dynamic> comments,
      List<String> categories,
      Address address,
      bool authorVerified,
      String? placeholderLogo,
      String? authorUsername,
      String? authorFullName,
      String? placeName,
      String? placeLocationName,
      String? placeLocationNameO,
      String? placePrimaryCategory,
      String? categoryDisplayName,
      String? placeLogoUrl,
      String? status,
      int? distance,
      String? authorPhotoUrl,
      bool? isLiked,
      bool? isBookmarked,
      bool? isFollowing,
      int? numberOfComments,
      int? numberOfLikes,
      int? numberOfPhotos,
      dynamic blackBorder,
      dynamic imageSource,
      bool? isGoogleSource,
      bool? dayMode,
      bool? isRecommendation,
      int? score,
      String? ratio});

  @override
  $AuthorPhotosResolutionsCopyWith<$Res> get defaultPhotoResolutions;
  @override
  $PlaceLocationCopyWith<$Res> get placeLocation;
  @override
  $AuthorPhotosResolutionsCopyWith<$Res> get authorPhotosResolutions;
  @override
  $AddressCopyWith<$Res> get address;
}

/// @nodoc
class __$FeedListCopyWithImpl<$Res> extends _$FeedCopyWithImpl<$Res>
    implements _$FeedListCopyWith<$Res> {
  __$FeedListCopyWithImpl(_FeedList _value, $Res Function(_FeedList) _then)
      : super(_value, (v) => _then(v as _FeedList));

  @override
  _FeedList get _value => super._value as _FeedList;

  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? authorId = freezed,
    Object? placeId = freezed,
    Object? description = freezed,
    Object? defaultPhotoUrl = freezed,
    Object? photosResolutions = freezed,
    Object? tags = freezed,
    Object? userTags = freezed,
    Object? tags_ = freezed,
    Object? defaultPhotoResolutions = freezed,
    Object? photoUrls = freezed,
    Object? placeLocation = freezed,
    Object? authorPhotosResolutions = freezed,
    Object? likes = freezed,
    Object? comments = freezed,
    Object? categories = freezed,
    Object? address = freezed,
    Object? authorVerified = freezed,
    Object? placeholderLogo = freezed,
    Object? authorUsername = freezed,
    Object? authorFullName = freezed,
    Object? placeName = freezed,
    Object? placeLocationName = freezed,
    Object? placeLocationNameO = freezed,
    Object? placePrimaryCategory = freezed,
    Object? categoryDisplayName = freezed,
    Object? placeLogoUrl = freezed,
    Object? status = freezed,
    Object? distance = freezed,
    Object? authorPhotoUrl = freezed,
    Object? isLiked = freezed,
    Object? isBookmarked = freezed,
    Object? isFollowing = freezed,
    Object? numberOfComments = freezed,
    Object? numberOfLikes = freezed,
    Object? numberOfPhotos = freezed,
    Object? blackBorder = freezed,
    Object? imageSource = freezed,
    Object? isGoogleSource = freezed,
    Object? dayMode = freezed,
    Object? isRecommendation = freezed,
    Object? score = freezed,
    Object? ratio = freezed,
  }) {
    return _then(_FeedList(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      authorId: authorId == freezed
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as String,
      placeId: placeId == freezed
          ? _value.placeId
          : placeId // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      defaultPhotoUrl: defaultPhotoUrl == freezed
          ? _value.defaultPhotoUrl
          : defaultPhotoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      photosResolutions: photosResolutions == freezed
          ? _value.photosResolutions
          : photosResolutions // ignore: cast_nullable_to_non_nullable
              as List<AuthorPhotosResolutions>?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tags>?,
      userTags: userTags == freezed
          ? _value.userTags
          : userTags // ignore: cast_nullable_to_non_nullable
              as List<Tags>,
      tags_: tags_ == freezed
          ? _value.tags_
          : tags_ // ignore: cast_nullable_to_non_nullable
              as List<Tags>,
      defaultPhotoResolutions: defaultPhotoResolutions == freezed
          ? _value.defaultPhotoResolutions
          : defaultPhotoResolutions // ignore: cast_nullable_to_non_nullable
              as AuthorPhotosResolutions,
      photoUrls: photoUrls == freezed
          ? _value.photoUrls
          : photoUrls // ignore: cast_nullable_to_non_nullable
              as List<String>,
      placeLocation: placeLocation == freezed
          ? _value.placeLocation
          : placeLocation // ignore: cast_nullable_to_non_nullable
              as PlaceLocation,
      authorPhotosResolutions: authorPhotosResolutions == freezed
          ? _value.authorPhotosResolutions
          : authorPhotosResolutions // ignore: cast_nullable_to_non_nullable
              as AuthorPhotosResolutions,
      likes: likes == freezed
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as List<Like>,
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      categories: categories == freezed
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      authorVerified: authorVerified == freezed
          ? _value.authorVerified
          : authorVerified // ignore: cast_nullable_to_non_nullable
              as bool,
      placeholderLogo: placeholderLogo == freezed
          ? _value.placeholderLogo
          : placeholderLogo // ignore: cast_nullable_to_non_nullable
              as String?,
      authorUsername: authorUsername == freezed
          ? _value.authorUsername
          : authorUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      authorFullName: authorFullName == freezed
          ? _value.authorFullName
          : authorFullName // ignore: cast_nullable_to_non_nullable
              as String?,
      placeName: placeName == freezed
          ? _value.placeName
          : placeName // ignore: cast_nullable_to_non_nullable
              as String?,
      placeLocationName: placeLocationName == freezed
          ? _value.placeLocationName
          : placeLocationName // ignore: cast_nullable_to_non_nullable
              as String?,
      placeLocationNameO: placeLocationNameO == freezed
          ? _value.placeLocationNameO
          : placeLocationNameO // ignore: cast_nullable_to_non_nullable
              as String?,
      placePrimaryCategory: placePrimaryCategory == freezed
          ? _value.placePrimaryCategory
          : placePrimaryCategory // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryDisplayName: categoryDisplayName == freezed
          ? _value.categoryDisplayName
          : categoryDisplayName // ignore: cast_nullable_to_non_nullable
              as String?,
      placeLogoUrl: placeLogoUrl == freezed
          ? _value.placeLogoUrl
          : placeLogoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      distance: distance == freezed
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as int?,
      authorPhotoUrl: authorPhotoUrl == freezed
          ? _value.authorPhotoUrl
          : authorPhotoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isLiked: isLiked == freezed
          ? _value.isLiked
          : isLiked // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBookmarked: isBookmarked == freezed
          ? _value.isBookmarked
          : isBookmarked // ignore: cast_nullable_to_non_nullable
              as bool?,
      isFollowing: isFollowing == freezed
          ? _value.isFollowing
          : isFollowing // ignore: cast_nullable_to_non_nullable
              as bool?,
      numberOfComments: numberOfComments == freezed
          ? _value.numberOfComments
          : numberOfComments // ignore: cast_nullable_to_non_nullable
              as int?,
      numberOfLikes: numberOfLikes == freezed
          ? _value.numberOfLikes
          : numberOfLikes // ignore: cast_nullable_to_non_nullable
              as int?,
      numberOfPhotos: numberOfPhotos == freezed
          ? _value.numberOfPhotos
          : numberOfPhotos // ignore: cast_nullable_to_non_nullable
              as int?,
      blackBorder: blackBorder == freezed
          ? _value.blackBorder
          : blackBorder // ignore: cast_nullable_to_non_nullable
              as dynamic,
      imageSource: imageSource == freezed
          ? _value.imageSource
          : imageSource // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isGoogleSource: isGoogleSource == freezed
          ? _value.isGoogleSource
          : isGoogleSource // ignore: cast_nullable_to_non_nullable
              as bool?,
      dayMode: dayMode == freezed
          ? _value.dayMode
          : dayMode // ignore: cast_nullable_to_non_nullable
              as bool?,
      isRecommendation: isRecommendation == freezed
          ? _value.isRecommendation
          : isRecommendation // ignore: cast_nullable_to_non_nullable
              as bool?,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int?,
      ratio: ratio == freezed
          ? _value.ratio
          : ratio // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_FeedList implements _FeedList {
  const _$_FeedList(
      {required this.id,
      required this.createdAt,
      required this.authorId,
      required this.placeId,
      required this.description,
      this.defaultPhotoUrl,
      this.photosResolutions,
      this.tags,
      required this.userTags,
      required this.tags_,
      required this.defaultPhotoResolutions,
      required this.photoUrls,
      required this.placeLocation,
      required this.authorPhotosResolutions,
      required this.likes,
      required this.comments,
      required this.categories,
      required this.address,
      required this.authorVerified,
      this.placeholderLogo,
      this.authorUsername,
      this.authorFullName,
      this.placeName,
      this.placeLocationName,
      this.placeLocationNameO,
      this.placePrimaryCategory,
      this.categoryDisplayName,
      this.placeLogoUrl,
      this.status,
      this.distance,
      this.authorPhotoUrl,
      this.isLiked,
      this.isBookmarked,
      this.isFollowing,
      this.numberOfComments,
      this.numberOfLikes,
      this.numberOfPhotos,
      this.blackBorder,
      this.imageSource,
      this.isGoogleSource,
      this.dayMode,
      this.isRecommendation,
      this.score,
      this.ratio});

  factory _$_FeedList.fromJson(Map<String, dynamic> json) =>
      _$$_FeedListFromJson(json);

  @override
  final String id;
  @override
  final DateTime createdAt;
  @override
  final String authorId;
  @override
  final String placeId;
  @override
  final String description;
  @override
  final String? defaultPhotoUrl;
  @override
  final List<AuthorPhotosResolutions>? photosResolutions;
  @override
  final List<Tags>? tags;
  @override
  final List<Tags> userTags;
  @override
  final List<Tags> tags_;
  @override
  final AuthorPhotosResolutions defaultPhotoResolutions;
  @override
  final List<String> photoUrls;
  @override
  final PlaceLocation placeLocation;
  @override
  final AuthorPhotosResolutions authorPhotosResolutions;
  @override
  final List<Like> likes;
  @override
  final List<dynamic> comments;
  @override
  final List<String> categories;
  @override
  final Address address;
  @override
  final bool authorVerified;
  @override
  final String? placeholderLogo;
  @override
  final String? authorUsername;
  @override
  final String? authorFullName;
  @override
  final String? placeName;
  @override
  final String? placeLocationName;
  @override
  final String? placeLocationNameO;
  @override
  final String? placePrimaryCategory;
  @override
  final String? categoryDisplayName;
  @override
  final String? placeLogoUrl;
  @override
  final String? status;
  @override
  final int? distance;
  @override
  final String? authorPhotoUrl;
  @override
  final bool? isLiked;
  @override
  final bool? isBookmarked;
  @override
  final bool? isFollowing;
  @override
  final int? numberOfComments;
  @override
  final int? numberOfLikes;
  @override
  final int? numberOfPhotos;
  @override
  final dynamic blackBorder;
  @override
  final dynamic imageSource;
  @override
  final bool? isGoogleSource;
  @override
  final bool? dayMode;
  @override
  final bool? isRecommendation;
  @override
  final int? score;
  @override
  final String? ratio;

  @override
  String toString() {
    return 'Feed(id: $id, createdAt: $createdAt, authorId: $authorId, placeId: $placeId, description: $description, defaultPhotoUrl: $defaultPhotoUrl, photosResolutions: $photosResolutions, tags: $tags, userTags: $userTags, tags_: $tags_, defaultPhotoResolutions: $defaultPhotoResolutions, photoUrls: $photoUrls, placeLocation: $placeLocation, authorPhotosResolutions: $authorPhotosResolutions, likes: $likes, comments: $comments, categories: $categories, address: $address, authorVerified: $authorVerified, placeholderLogo: $placeholderLogo, authorUsername: $authorUsername, authorFullName: $authorFullName, placeName: $placeName, placeLocationName: $placeLocationName, placeLocationNameO: $placeLocationNameO, placePrimaryCategory: $placePrimaryCategory, categoryDisplayName: $categoryDisplayName, placeLogoUrl: $placeLogoUrl, status: $status, distance: $distance, authorPhotoUrl: $authorPhotoUrl, isLiked: $isLiked, isBookmarked: $isBookmarked, isFollowing: $isFollowing, numberOfComments: $numberOfComments, numberOfLikes: $numberOfLikes, numberOfPhotos: $numberOfPhotos, blackBorder: $blackBorder, imageSource: $imageSource, isGoogleSource: $isGoogleSource, dayMode: $dayMode, isRecommendation: $isRecommendation, score: $score, ratio: $ratio)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FeedList &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.authorId, authorId) &&
            const DeepCollectionEquality().equals(other.placeId, placeId) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.defaultPhotoUrl, defaultPhotoUrl) &&
            const DeepCollectionEquality()
                .equals(other.photosResolutions, photosResolutions) &&
            const DeepCollectionEquality().equals(other.tags, tags) &&
            const DeepCollectionEquality().equals(other.userTags, userTags) &&
            const DeepCollectionEquality().equals(other.tags_, tags_) &&
            const DeepCollectionEquality().equals(
                other.defaultPhotoResolutions, defaultPhotoResolutions) &&
            const DeepCollectionEquality().equals(other.photoUrls, photoUrls) &&
            const DeepCollectionEquality()
                .equals(other.placeLocation, placeLocation) &&
            const DeepCollectionEquality().equals(
                other.authorPhotosResolutions, authorPhotosResolutions) &&
            const DeepCollectionEquality().equals(other.likes, likes) &&
            const DeepCollectionEquality().equals(other.comments, comments) &&
            const DeepCollectionEquality()
                .equals(other.categories, categories) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality()
                .equals(other.authorVerified, authorVerified) &&
            const DeepCollectionEquality()
                .equals(other.placeholderLogo, placeholderLogo) &&
            const DeepCollectionEquality()
                .equals(other.authorUsername, authorUsername) &&
            const DeepCollectionEquality()
                .equals(other.authorFullName, authorFullName) &&
            const DeepCollectionEquality().equals(other.placeName, placeName) &&
            const DeepCollectionEquality()
                .equals(other.placeLocationName, placeLocationName) &&
            const DeepCollectionEquality()
                .equals(other.placeLocationNameO, placeLocationNameO) &&
            const DeepCollectionEquality()
                .equals(other.placePrimaryCategory, placePrimaryCategory) &&
            const DeepCollectionEquality()
                .equals(other.categoryDisplayName, categoryDisplayName) &&
            const DeepCollectionEquality()
                .equals(other.placeLogoUrl, placeLogoUrl) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.distance, distance) &&
            const DeepCollectionEquality()
                .equals(other.authorPhotoUrl, authorPhotoUrl) &&
            const DeepCollectionEquality().equals(other.isLiked, isLiked) &&
            const DeepCollectionEquality()
                .equals(other.isBookmarked, isBookmarked) &&
            const DeepCollectionEquality()
                .equals(other.isFollowing, isFollowing) &&
            const DeepCollectionEquality()
                .equals(other.numberOfComments, numberOfComments) &&
            const DeepCollectionEquality()
                .equals(other.numberOfLikes, numberOfLikes) &&
            const DeepCollectionEquality()
                .equals(other.numberOfPhotos, numberOfPhotos) &&
            const DeepCollectionEquality()
                .equals(other.blackBorder, blackBorder) &&
            const DeepCollectionEquality()
                .equals(other.imageSource, imageSource) &&
            const DeepCollectionEquality()
                .equals(other.isGoogleSource, isGoogleSource) &&
            const DeepCollectionEquality().equals(other.dayMode, dayMode) &&
            const DeepCollectionEquality()
                .equals(other.isRecommendation, isRecommendation) &&
            const DeepCollectionEquality().equals(other.score, score) &&
            const DeepCollectionEquality().equals(other.ratio, ratio));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(createdAt),
        const DeepCollectionEquality().hash(authorId),
        const DeepCollectionEquality().hash(placeId),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(defaultPhotoUrl),
        const DeepCollectionEquality().hash(photosResolutions),
        const DeepCollectionEquality().hash(tags),
        const DeepCollectionEquality().hash(userTags),
        const DeepCollectionEquality().hash(tags_),
        const DeepCollectionEquality().hash(defaultPhotoResolutions),
        const DeepCollectionEquality().hash(photoUrls),
        const DeepCollectionEquality().hash(placeLocation),
        const DeepCollectionEquality().hash(authorPhotosResolutions),
        const DeepCollectionEquality().hash(likes),
        const DeepCollectionEquality().hash(comments),
        const DeepCollectionEquality().hash(categories),
        const DeepCollectionEquality().hash(address),
        const DeepCollectionEquality().hash(authorVerified),
        const DeepCollectionEquality().hash(placeholderLogo),
        const DeepCollectionEquality().hash(authorUsername),
        const DeepCollectionEquality().hash(authorFullName),
        const DeepCollectionEquality().hash(placeName),
        const DeepCollectionEquality().hash(placeLocationName),
        const DeepCollectionEquality().hash(placeLocationNameO),
        const DeepCollectionEquality().hash(placePrimaryCategory),
        const DeepCollectionEquality().hash(categoryDisplayName),
        const DeepCollectionEquality().hash(placeLogoUrl),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(distance),
        const DeepCollectionEquality().hash(authorPhotoUrl),
        const DeepCollectionEquality().hash(isLiked),
        const DeepCollectionEquality().hash(isBookmarked),
        const DeepCollectionEquality().hash(isFollowing),
        const DeepCollectionEquality().hash(numberOfComments),
        const DeepCollectionEquality().hash(numberOfLikes),
        const DeepCollectionEquality().hash(numberOfPhotos),
        const DeepCollectionEquality().hash(blackBorder),
        const DeepCollectionEquality().hash(imageSource),
        const DeepCollectionEquality().hash(isGoogleSource),
        const DeepCollectionEquality().hash(dayMode),
        const DeepCollectionEquality().hash(isRecommendation),
        const DeepCollectionEquality().hash(score),
        const DeepCollectionEquality().hash(ratio)
      ]);

  @JsonKey(ignore: true)
  @override
  _$FeedListCopyWith<_FeedList> get copyWith =>
      __$FeedListCopyWithImpl<_FeedList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FeedListToJson(this);
  }
}

abstract class _FeedList implements Feed {
  const factory _FeedList(
      {required String id,
      required DateTime createdAt,
      required String authorId,
      required String placeId,
      required String description,
      String? defaultPhotoUrl,
      List<AuthorPhotosResolutions>? photosResolutions,
      List<Tags>? tags,
      required List<Tags> userTags,
      required List<Tags> tags_,
      required AuthorPhotosResolutions defaultPhotoResolutions,
      required List<String> photoUrls,
      required PlaceLocation placeLocation,
      required AuthorPhotosResolutions authorPhotosResolutions,
      required List<Like> likes,
      required List<dynamic> comments,
      required List<String> categories,
      required Address address,
      required bool authorVerified,
      String? placeholderLogo,
      String? authorUsername,
      String? authorFullName,
      String? placeName,
      String? placeLocationName,
      String? placeLocationNameO,
      String? placePrimaryCategory,
      String? categoryDisplayName,
      String? placeLogoUrl,
      String? status,
      int? distance,
      String? authorPhotoUrl,
      bool? isLiked,
      bool? isBookmarked,
      bool? isFollowing,
      int? numberOfComments,
      int? numberOfLikes,
      int? numberOfPhotos,
      dynamic blackBorder,
      dynamic imageSource,
      bool? isGoogleSource,
      bool? dayMode,
      bool? isRecommendation,
      int? score,
      String? ratio}) = _$_FeedList;

  factory _FeedList.fromJson(Map<String, dynamic> json) = _$_FeedList.fromJson;

  @override
  String get id;
  @override
  DateTime get createdAt;
  @override
  String get authorId;
  @override
  String get placeId;
  @override
  String get description;
  @override
  String? get defaultPhotoUrl;
  @override
  List<AuthorPhotosResolutions>? get photosResolutions;
  @override
  List<Tags>? get tags;
  @override
  List<Tags> get userTags;
  @override
  List<Tags> get tags_;
  @override
  AuthorPhotosResolutions get defaultPhotoResolutions;
  @override
  List<String> get photoUrls;
  @override
  PlaceLocation get placeLocation;
  @override
  AuthorPhotosResolutions get authorPhotosResolutions;
  @override
  List<Like> get likes;
  @override
  List<dynamic> get comments;
  @override
  List<String> get categories;
  @override
  Address get address;
  @override
  bool get authorVerified;
  @override
  String? get placeholderLogo;
  @override
  String? get authorUsername;
  @override
  String? get authorFullName;
  @override
  String? get placeName;
  @override
  String? get placeLocationName;
  @override
  String? get placeLocationNameO;
  @override
  String? get placePrimaryCategory;
  @override
  String? get categoryDisplayName;
  @override
  String? get placeLogoUrl;
  @override
  String? get status;
  @override
  int? get distance;
  @override
  String? get authorPhotoUrl;
  @override
  bool? get isLiked;
  @override
  bool? get isBookmarked;
  @override
  bool? get isFollowing;
  @override
  int? get numberOfComments;
  @override
  int? get numberOfLikes;
  @override
  int? get numberOfPhotos;
  @override
  dynamic get blackBorder;
  @override
  dynamic get imageSource;
  @override
  bool? get isGoogleSource;
  @override
  bool? get dayMode;
  @override
  bool? get isRecommendation;
  @override
  int? get score;
  @override
  String? get ratio;
  @override
  @JsonKey(ignore: true)
  _$FeedListCopyWith<_FeedList> get copyWith =>
      throw _privateConstructorUsedError;
}

Address _$AddressFromJson(Map<String, dynamic> json) {
  return _Address.fromJson(json);
}

/// @nodoc
class _$AddressTearOff {
  const _$AddressTearOff();

  _Address call(
      {String? line1,
      String? area,
      String? city,
      String? postcode,
      String? region,
      String? state,
      String? country}) {
    return _Address(
      line1: line1,
      area: area,
      city: city,
      postcode: postcode,
      region: region,
      state: state,
      country: country,
    );
  }

  Address fromJson(Map<String, Object?> json) {
    return Address.fromJson(json);
  }
}

/// @nodoc
const $Address = _$AddressTearOff();

/// @nodoc
mixin _$Address {
  String? get line1 => throw _privateConstructorUsedError;
  String? get area => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get postcode => throw _privateConstructorUsedError;
  String? get region => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressCopyWith<Address> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressCopyWith<$Res> {
  factory $AddressCopyWith(Address value, $Res Function(Address) then) =
      _$AddressCopyWithImpl<$Res>;
  $Res call(
      {String? line1,
      String? area,
      String? city,
      String? postcode,
      String? region,
      String? state,
      String? country});
}

/// @nodoc
class _$AddressCopyWithImpl<$Res> implements $AddressCopyWith<$Res> {
  _$AddressCopyWithImpl(this._value, this._then);

  final Address _value;
  // ignore: unused_field
  final $Res Function(Address) _then;

  @override
  $Res call({
    Object? line1 = freezed,
    Object? area = freezed,
    Object? city = freezed,
    Object? postcode = freezed,
    Object? region = freezed,
    Object? state = freezed,
    Object? country = freezed,
  }) {
    return _then(_value.copyWith(
      line1: line1 == freezed
          ? _value.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String?,
      area: area == freezed
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as String?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      postcode: postcode == freezed
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String?,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AddressCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$AddressCopyWith(_Address value, $Res Function(_Address) then) =
      __$AddressCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? line1,
      String? area,
      String? city,
      String? postcode,
      String? region,
      String? state,
      String? country});
}

/// @nodoc
class __$AddressCopyWithImpl<$Res> extends _$AddressCopyWithImpl<$Res>
    implements _$AddressCopyWith<$Res> {
  __$AddressCopyWithImpl(_Address _value, $Res Function(_Address) _then)
      : super(_value, (v) => _then(v as _Address));

  @override
  _Address get _value => super._value as _Address;

  @override
  $Res call({
    Object? line1 = freezed,
    Object? area = freezed,
    Object? city = freezed,
    Object? postcode = freezed,
    Object? region = freezed,
    Object? state = freezed,
    Object? country = freezed,
  }) {
    return _then(_Address(
      line1: line1 == freezed
          ? _value.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String?,
      area: area == freezed
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as String?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      postcode: postcode == freezed
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String?,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Address implements _Address {
  const _$_Address(
      {this.line1,
      this.area,
      this.city,
      this.postcode,
      this.region,
      this.state,
      this.country});

  factory _$_Address.fromJson(Map<String, dynamic> json) =>
      _$$_AddressFromJson(json);

  @override
  final String? line1;
  @override
  final String? area;
  @override
  final String? city;
  @override
  final String? postcode;
  @override
  final String? region;
  @override
  final String? state;
  @override
  final String? country;

  @override
  String toString() {
    return 'Address(line1: $line1, area: $area, city: $city, postcode: $postcode, region: $region, state: $state, country: $country)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Address &&
            const DeepCollectionEquality().equals(other.line1, line1) &&
            const DeepCollectionEquality().equals(other.area, area) &&
            const DeepCollectionEquality().equals(other.city, city) &&
            const DeepCollectionEquality().equals(other.postcode, postcode) &&
            const DeepCollectionEquality().equals(other.region, region) &&
            const DeepCollectionEquality().equals(other.state, state) &&
            const DeepCollectionEquality().equals(other.country, country));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(line1),
      const DeepCollectionEquality().hash(area),
      const DeepCollectionEquality().hash(city),
      const DeepCollectionEquality().hash(postcode),
      const DeepCollectionEquality().hash(region),
      const DeepCollectionEquality().hash(state),
      const DeepCollectionEquality().hash(country));

  @JsonKey(ignore: true)
  @override
  _$AddressCopyWith<_Address> get copyWith =>
      __$AddressCopyWithImpl<_Address>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddressToJson(this);
  }
}

abstract class _Address implements Address {
  const factory _Address(
      {String? line1,
      String? area,
      String? city,
      String? postcode,
      String? region,
      String? state,
      String? country}) = _$_Address;

  factory _Address.fromJson(Map<String, dynamic> json) = _$_Address.fromJson;

  @override
  String? get line1;
  @override
  String? get area;
  @override
  String? get city;
  @override
  String? get postcode;
  @override
  String? get region;
  @override
  String? get state;
  @override
  String? get country;
  @override
  @JsonKey(ignore: true)
  _$AddressCopyWith<_Address> get copyWith =>
      throw _privateConstructorUsedError;
}

AuthorPhotosResolutions _$AuthorPhotosResolutionsFromJson(
    Map<String, dynamic> json) {
  return _AuthorPhotosResolutions.fromJson(json);
}

/// @nodoc
class _$AuthorPhotosResolutionsTearOff {
  const _$AuthorPhotosResolutionsTearOff();

  _AuthorPhotosResolutions call(
      {String? original,
      String? large,
      String? medium,
      String? small,
      String? markerWhite,
      String? markerPink,
      bool? isGoogle}) {
    return _AuthorPhotosResolutions(
      original: original,
      large: large,
      medium: medium,
      small: small,
      markerWhite: markerWhite,
      markerPink: markerPink,
      isGoogle: isGoogle,
    );
  }

  AuthorPhotosResolutions fromJson(Map<String, Object?> json) {
    return AuthorPhotosResolutions.fromJson(json);
  }
}

/// @nodoc
const $AuthorPhotosResolutions = _$AuthorPhotosResolutionsTearOff();

/// @nodoc
mixin _$AuthorPhotosResolutions {
  String? get original => throw _privateConstructorUsedError;
  String? get large => throw _privateConstructorUsedError;
  String? get medium => throw _privateConstructorUsedError;
  String? get small => throw _privateConstructorUsedError;
  String? get markerWhite => throw _privateConstructorUsedError;
  String? get markerPink => throw _privateConstructorUsedError;
  bool? get isGoogle => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthorPhotosResolutionsCopyWith<AuthorPhotosResolutions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorPhotosResolutionsCopyWith<$Res> {
  factory $AuthorPhotosResolutionsCopyWith(AuthorPhotosResolutions value,
          $Res Function(AuthorPhotosResolutions) then) =
      _$AuthorPhotosResolutionsCopyWithImpl<$Res>;
  $Res call(
      {String? original,
      String? large,
      String? medium,
      String? small,
      String? markerWhite,
      String? markerPink,
      bool? isGoogle});
}

/// @nodoc
class _$AuthorPhotosResolutionsCopyWithImpl<$Res>
    implements $AuthorPhotosResolutionsCopyWith<$Res> {
  _$AuthorPhotosResolutionsCopyWithImpl(this._value, this._then);

  final AuthorPhotosResolutions _value;
  // ignore: unused_field
  final $Res Function(AuthorPhotosResolutions) _then;

  @override
  $Res call({
    Object? original = freezed,
    Object? large = freezed,
    Object? medium = freezed,
    Object? small = freezed,
    Object? markerWhite = freezed,
    Object? markerPink = freezed,
    Object? isGoogle = freezed,
  }) {
    return _then(_value.copyWith(
      original: original == freezed
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as String?,
      large: large == freezed
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String?,
      medium: medium == freezed
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String?,
      small: small == freezed
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String?,
      markerWhite: markerWhite == freezed
          ? _value.markerWhite
          : markerWhite // ignore: cast_nullable_to_non_nullable
              as String?,
      markerPink: markerPink == freezed
          ? _value.markerPink
          : markerPink // ignore: cast_nullable_to_non_nullable
              as String?,
      isGoogle: isGoogle == freezed
          ? _value.isGoogle
          : isGoogle // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$AuthorPhotosResolutionsCopyWith<$Res>
    implements $AuthorPhotosResolutionsCopyWith<$Res> {
  factory _$AuthorPhotosResolutionsCopyWith(_AuthorPhotosResolutions value,
          $Res Function(_AuthorPhotosResolutions) then) =
      __$AuthorPhotosResolutionsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? original,
      String? large,
      String? medium,
      String? small,
      String? markerWhite,
      String? markerPink,
      bool? isGoogle});
}

/// @nodoc
class __$AuthorPhotosResolutionsCopyWithImpl<$Res>
    extends _$AuthorPhotosResolutionsCopyWithImpl<$Res>
    implements _$AuthorPhotosResolutionsCopyWith<$Res> {
  __$AuthorPhotosResolutionsCopyWithImpl(_AuthorPhotosResolutions _value,
      $Res Function(_AuthorPhotosResolutions) _then)
      : super(_value, (v) => _then(v as _AuthorPhotosResolutions));

  @override
  _AuthorPhotosResolutions get _value =>
      super._value as _AuthorPhotosResolutions;

  @override
  $Res call({
    Object? original = freezed,
    Object? large = freezed,
    Object? medium = freezed,
    Object? small = freezed,
    Object? markerWhite = freezed,
    Object? markerPink = freezed,
    Object? isGoogle = freezed,
  }) {
    return _then(_AuthorPhotosResolutions(
      original: original == freezed
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as String?,
      large: large == freezed
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String?,
      medium: medium == freezed
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String?,
      small: small == freezed
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String?,
      markerWhite: markerWhite == freezed
          ? _value.markerWhite
          : markerWhite // ignore: cast_nullable_to_non_nullable
              as String?,
      markerPink: markerPink == freezed
          ? _value.markerPink
          : markerPink // ignore: cast_nullable_to_non_nullable
              as String?,
      isGoogle: isGoogle == freezed
          ? _value.isGoogle
          : isGoogle // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_AuthorPhotosResolutions implements _AuthorPhotosResolutions {
  const _$_AuthorPhotosResolutions(
      {this.original,
      this.large,
      this.medium,
      this.small,
      this.markerWhite,
      this.markerPink,
      this.isGoogle});

  factory _$_AuthorPhotosResolutions.fromJson(Map<String, dynamic> json) =>
      _$$_AuthorPhotosResolutionsFromJson(json);

  @override
  final String? original;
  @override
  final String? large;
  @override
  final String? medium;
  @override
  final String? small;
  @override
  final String? markerWhite;
  @override
  final String? markerPink;
  @override
  final bool? isGoogle;

  @override
  String toString() {
    return 'AuthorPhotosResolutions(original: $original, large: $large, medium: $medium, small: $small, markerWhite: $markerWhite, markerPink: $markerPink, isGoogle: $isGoogle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuthorPhotosResolutions &&
            const DeepCollectionEquality().equals(other.original, original) &&
            const DeepCollectionEquality().equals(other.large, large) &&
            const DeepCollectionEquality().equals(other.medium, medium) &&
            const DeepCollectionEquality().equals(other.small, small) &&
            const DeepCollectionEquality()
                .equals(other.markerWhite, markerWhite) &&
            const DeepCollectionEquality()
                .equals(other.markerPink, markerPink) &&
            const DeepCollectionEquality().equals(other.isGoogle, isGoogle));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(original),
      const DeepCollectionEquality().hash(large),
      const DeepCollectionEquality().hash(medium),
      const DeepCollectionEquality().hash(small),
      const DeepCollectionEquality().hash(markerWhite),
      const DeepCollectionEquality().hash(markerPink),
      const DeepCollectionEquality().hash(isGoogle));

  @JsonKey(ignore: true)
  @override
  _$AuthorPhotosResolutionsCopyWith<_AuthorPhotosResolutions> get copyWith =>
      __$AuthorPhotosResolutionsCopyWithImpl<_AuthorPhotosResolutions>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuthorPhotosResolutionsToJson(this);
  }
}

abstract class _AuthorPhotosResolutions implements AuthorPhotosResolutions {
  const factory _AuthorPhotosResolutions(
      {String? original,
      String? large,
      String? medium,
      String? small,
      String? markerWhite,
      String? markerPink,
      bool? isGoogle}) = _$_AuthorPhotosResolutions;

  factory _AuthorPhotosResolutions.fromJson(Map<String, dynamic> json) =
      _$_AuthorPhotosResolutions.fromJson;

  @override
  String? get original;
  @override
  String? get large;
  @override
  String? get medium;
  @override
  String? get small;
  @override
  String? get markerWhite;
  @override
  String? get markerPink;
  @override
  bool? get isGoogle;
  @override
  @JsonKey(ignore: true)
  _$AuthorPhotosResolutionsCopyWith<_AuthorPhotosResolutions> get copyWith =>
      throw _privateConstructorUsedError;
}

Tags _$TagsFromJson(Map<String, dynamic> json) {
  return _Tags.fromJson(json);
}

/// @nodoc
class _$TagsTearOff {
  const _$TagsTearOff();

  _Tags call(
      {@JsonKey(toJson: tagsIdToJson, fromJson: tagsIdFromJson) String? id,
      String? name}) {
    return _Tags(
      id: id,
      name: name,
    );
  }

  Tags fromJson(Map<String, Object?> json) {
    return Tags.fromJson(json);
  }
}

/// @nodoc
const $Tags = _$TagsTearOff();

/// @nodoc
mixin _$Tags {
  @JsonKey(toJson: tagsIdToJson, fromJson: tagsIdFromJson)
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TagsCopyWith<Tags> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagsCopyWith<$Res> {
  factory $TagsCopyWith(Tags value, $Res Function(Tags) then) =
      _$TagsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(toJson: tagsIdToJson, fromJson: tagsIdFromJson) String? id,
      String? name});
}

/// @nodoc
class _$TagsCopyWithImpl<$Res> implements $TagsCopyWith<$Res> {
  _$TagsCopyWithImpl(this._value, this._then);

  final Tags _value;
  // ignore: unused_field
  final $Res Function(Tags) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$TagsCopyWith<$Res> implements $TagsCopyWith<$Res> {
  factory _$TagsCopyWith(_Tags value, $Res Function(_Tags) then) =
      __$TagsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(toJson: tagsIdToJson, fromJson: tagsIdFromJson) String? id,
      String? name});
}

/// @nodoc
class __$TagsCopyWithImpl<$Res> extends _$TagsCopyWithImpl<$Res>
    implements _$TagsCopyWith<$Res> {
  __$TagsCopyWithImpl(_Tags _value, $Res Function(_Tags) _then)
      : super(_value, (v) => _then(v as _Tags));

  @override
  _Tags get _value => super._value as _Tags;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_Tags(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Tags implements _Tags {
  const _$_Tags(
      {@JsonKey(toJson: tagsIdToJson, fromJson: tagsIdFromJson) this.id,
      this.name});

  factory _$_Tags.fromJson(Map<String, dynamic> json) => _$$_TagsFromJson(json);

  @override
  @JsonKey(toJson: tagsIdToJson, fromJson: tagsIdFromJson)
  final String? id;
  @override
  final String? name;

  @override
  String toString() {
    return 'Tags(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Tags &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$TagsCopyWith<_Tags> get copyWith =>
      __$TagsCopyWithImpl<_Tags>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TagsToJson(this);
  }
}

abstract class _Tags implements Tags {
  const factory _Tags(
      {@JsonKey(toJson: tagsIdToJson, fromJson: tagsIdFromJson) String? id,
      String? name}) = _$_Tags;

  factory _Tags.fromJson(Map<String, dynamic> json) = _$_Tags.fromJson;

  @override
  @JsonKey(toJson: tagsIdToJson, fromJson: tagsIdFromJson)
  String? get id;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$TagsCopyWith<_Tags> get copyWith => throw _privateConstructorUsedError;
}

Like _$LikeFromJson(Map<String, dynamic> json) {
  return _Like.fromJson(json);
}

/// @nodoc
class _$LikeTearOff {
  const _$LikeTearOff();

  _Like call(
      {String? userId,
      String? entityId,
      required DateTime createdAt,
      String? username,
      String? photoUrl,
      String? firstName,
      String? lastName,
      required AuthorPhotosResolutions photoResolutions}) {
    return _Like(
      userId: userId,
      entityId: entityId,
      createdAt: createdAt,
      username: username,
      photoUrl: photoUrl,
      firstName: firstName,
      lastName: lastName,
      photoResolutions: photoResolutions,
    );
  }

  Like fromJson(Map<String, Object?> json) {
    return Like.fromJson(json);
  }
}

/// @nodoc
const $Like = _$LikeTearOff();

/// @nodoc
mixin _$Like {
  String? get userId => throw _privateConstructorUsedError;
  String? get entityId => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;
  String? get photoUrl => throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  AuthorPhotosResolutions get photoResolutions =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LikeCopyWith<Like> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LikeCopyWith<$Res> {
  factory $LikeCopyWith(Like value, $Res Function(Like) then) =
      _$LikeCopyWithImpl<$Res>;
  $Res call(
      {String? userId,
      String? entityId,
      DateTime createdAt,
      String? username,
      String? photoUrl,
      String? firstName,
      String? lastName,
      AuthorPhotosResolutions photoResolutions});

  $AuthorPhotosResolutionsCopyWith<$Res> get photoResolutions;
}

/// @nodoc
class _$LikeCopyWithImpl<$Res> implements $LikeCopyWith<$Res> {
  _$LikeCopyWithImpl(this._value, this._then);

  final Like _value;
  // ignore: unused_field
  final $Res Function(Like) _then;

  @override
  $Res call({
    Object? userId = freezed,
    Object? entityId = freezed,
    Object? createdAt = freezed,
    Object? username = freezed,
    Object? photoUrl = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? photoResolutions = freezed,
  }) {
    return _then(_value.copyWith(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      entityId: entityId == freezed
          ? _value.entityId
          : entityId // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      photoUrl: photoUrl == freezed
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      photoResolutions: photoResolutions == freezed
          ? _value.photoResolutions
          : photoResolutions // ignore: cast_nullable_to_non_nullable
              as AuthorPhotosResolutions,
    ));
  }

  @override
  $AuthorPhotosResolutionsCopyWith<$Res> get photoResolutions {
    return $AuthorPhotosResolutionsCopyWith<$Res>(_value.photoResolutions,
        (value) {
      return _then(_value.copyWith(photoResolutions: value));
    });
  }
}

/// @nodoc
abstract class _$LikeCopyWith<$Res> implements $LikeCopyWith<$Res> {
  factory _$LikeCopyWith(_Like value, $Res Function(_Like) then) =
      __$LikeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? userId,
      String? entityId,
      DateTime createdAt,
      String? username,
      String? photoUrl,
      String? firstName,
      String? lastName,
      AuthorPhotosResolutions photoResolutions});

  @override
  $AuthorPhotosResolutionsCopyWith<$Res> get photoResolutions;
}

/// @nodoc
class __$LikeCopyWithImpl<$Res> extends _$LikeCopyWithImpl<$Res>
    implements _$LikeCopyWith<$Res> {
  __$LikeCopyWithImpl(_Like _value, $Res Function(_Like) _then)
      : super(_value, (v) => _then(v as _Like));

  @override
  _Like get _value => super._value as _Like;

  @override
  $Res call({
    Object? userId = freezed,
    Object? entityId = freezed,
    Object? createdAt = freezed,
    Object? username = freezed,
    Object? photoUrl = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? photoResolutions = freezed,
  }) {
    return _then(_Like(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      entityId: entityId == freezed
          ? _value.entityId
          : entityId // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      photoUrl: photoUrl == freezed
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      photoResolutions: photoResolutions == freezed
          ? _value.photoResolutions
          : photoResolutions // ignore: cast_nullable_to_non_nullable
              as AuthorPhotosResolutions,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Like implements _Like {
  const _$_Like(
      {this.userId,
      this.entityId,
      required this.createdAt,
      this.username,
      this.photoUrl,
      this.firstName,
      this.lastName,
      required this.photoResolutions});

  factory _$_Like.fromJson(Map<String, dynamic> json) => _$$_LikeFromJson(json);

  @override
  final String? userId;
  @override
  final String? entityId;
  @override
  final DateTime createdAt;
  @override
  final String? username;
  @override
  final String? photoUrl;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final AuthorPhotosResolutions photoResolutions;

  @override
  String toString() {
    return 'Like(userId: $userId, entityId: $entityId, createdAt: $createdAt, username: $username, photoUrl: $photoUrl, firstName: $firstName, lastName: $lastName, photoResolutions: $photoResolutions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Like &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.entityId, entityId) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.photoUrl, photoUrl) &&
            const DeepCollectionEquality().equals(other.firstName, firstName) &&
            const DeepCollectionEquality().equals(other.lastName, lastName) &&
            const DeepCollectionEquality()
                .equals(other.photoResolutions, photoResolutions));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(entityId),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(photoUrl),
      const DeepCollectionEquality().hash(firstName),
      const DeepCollectionEquality().hash(lastName),
      const DeepCollectionEquality().hash(photoResolutions));

  @JsonKey(ignore: true)
  @override
  _$LikeCopyWith<_Like> get copyWith =>
      __$LikeCopyWithImpl<_Like>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LikeToJson(this);
  }
}

abstract class _Like implements Like {
  const factory _Like(
      {String? userId,
      String? entityId,
      required DateTime createdAt,
      String? username,
      String? photoUrl,
      String? firstName,
      String? lastName,
      required AuthorPhotosResolutions photoResolutions}) = _$_Like;

  factory _Like.fromJson(Map<String, dynamic> json) = _$_Like.fromJson;

  @override
  String? get userId;
  @override
  String? get entityId;
  @override
  DateTime get createdAt;
  @override
  String? get username;
  @override
  String? get photoUrl;
  @override
  String? get firstName;
  @override
  String? get lastName;
  @override
  AuthorPhotosResolutions get photoResolutions;
  @override
  @JsonKey(ignore: true)
  _$LikeCopyWith<_Like> get copyWith => throw _privateConstructorUsedError;
}

PlaceLocation _$PlaceLocationFromJson(Map<String, dynamic> json) {
  return _PlaceLocation.fromJson(json);
}

/// @nodoc
class _$PlaceLocationTearOff {
  const _$PlaceLocationTearOff();

  _PlaceLocation call({required double latitude, required double longitude}) {
    return _PlaceLocation(
      latitude: latitude,
      longitude: longitude,
    );
  }

  PlaceLocation fromJson(Map<String, Object?> json) {
    return PlaceLocation.fromJson(json);
  }
}

/// @nodoc
const $PlaceLocation = _$PlaceLocationTearOff();

/// @nodoc
mixin _$PlaceLocation {
  double get latitude => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaceLocationCopyWith<PlaceLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaceLocationCopyWith<$Res> {
  factory $PlaceLocationCopyWith(
          PlaceLocation value, $Res Function(PlaceLocation) then) =
      _$PlaceLocationCopyWithImpl<$Res>;
  $Res call({double latitude, double longitude});
}

/// @nodoc
class _$PlaceLocationCopyWithImpl<$Res>
    implements $PlaceLocationCopyWith<$Res> {
  _$PlaceLocationCopyWithImpl(this._value, this._then);

  final PlaceLocation _value;
  // ignore: unused_field
  final $Res Function(PlaceLocation) _then;

  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_value.copyWith(
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$PlaceLocationCopyWith<$Res>
    implements $PlaceLocationCopyWith<$Res> {
  factory _$PlaceLocationCopyWith(
          _PlaceLocation value, $Res Function(_PlaceLocation) then) =
      __$PlaceLocationCopyWithImpl<$Res>;
  @override
  $Res call({double latitude, double longitude});
}

/// @nodoc
class __$PlaceLocationCopyWithImpl<$Res>
    extends _$PlaceLocationCopyWithImpl<$Res>
    implements _$PlaceLocationCopyWith<$Res> {
  __$PlaceLocationCopyWithImpl(
      _PlaceLocation _value, $Res Function(_PlaceLocation) _then)
      : super(_value, (v) => _then(v as _PlaceLocation));

  @override
  _PlaceLocation get _value => super._value as _PlaceLocation;

  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_PlaceLocation(
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PlaceLocation implements _PlaceLocation {
  const _$_PlaceLocation({required this.latitude, required this.longitude});

  factory _$_PlaceLocation.fromJson(Map<String, dynamic> json) =>
      _$$_PlaceLocationFromJson(json);

  @override
  final double latitude;
  @override
  final double longitude;

  @override
  String toString() {
    return 'PlaceLocation(latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PlaceLocation &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.longitude, longitude));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(latitude),
      const DeepCollectionEquality().hash(longitude));

  @JsonKey(ignore: true)
  @override
  _$PlaceLocationCopyWith<_PlaceLocation> get copyWith =>
      __$PlaceLocationCopyWithImpl<_PlaceLocation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlaceLocationToJson(this);
  }
}

abstract class _PlaceLocation implements PlaceLocation {
  const factory _PlaceLocation(
      {required double latitude, required double longitude}) = _$_PlaceLocation;

  factory _PlaceLocation.fromJson(Map<String, dynamic> json) =
      _$_PlaceLocation.fromJson;

  @override
  double get latitude;
  @override
  double get longitude;
  @override
  @JsonKey(ignore: true)
  _$PlaceLocationCopyWith<_PlaceLocation> get copyWith =>
      throw _privateConstructorUsedError;
}
