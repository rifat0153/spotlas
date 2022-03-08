// To parse this JSON data, do
//
//     final feedList = feedListFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'feed_list.freezed.dart';
part 'feed_list.g.dart';

List<Feed> feedListFromJson(String str) =>
    List<Feed>.from(json.decode(str).map((x) => Feed.fromJson(x)));

String feedListToJson(List<Feed> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

@freezed
class FeedUiState with _$FeedUiState {
  const factory FeedUiState.loading() = _FeedUiState_Loading;
  const factory FeedUiState.data({required List<Feed> feedList}) = _FeedUiState_Data;
  const factory FeedUiState.error(String error) = _FeedUiState_Error;
}

@freezed
abstract class Feed with _$Feed {
  @JsonSerializable(explicitToJson: true)
  const factory Feed({
    required String id,
    required DateTime createdAt,
    required String authorId,
    required String placeId,
    required String description,
    String? defaultPhotoUrl,
    List<AuthorPhotosResolutions>? photosResolutions,
    List<Tags>? feedListTags,
    required AuthorPhotosResolutions defaultPhotoResolutions,
    required List<String> photoUrls,
    required PlaceLocation placeLocation,
    required AuthorPhotosResolutions authorPhotosResolutions,
    required List<Like> likes,
    required List<dynamic> comments,
    required List<String> categories,
    required Address address,
    required List<Tags> userTags,
    required bool authorVerified,
    required List<Tags> tags,
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
    String? ratio,
  }) = _FeedList;

  factory Feed.fromJson(Map<String, dynamic> json) => _$FeedFromJson(json);
}

@freezed
abstract class Address with _$Address {
  @JsonSerializable(explicitToJson: true)
  const factory Address({
    String? line1,
    String? area,
    String? city,
    String? postcode,
    String? region,
    String? state,
    String? country,
  }) = _Address;

  factory Address.fromJson(Map<String, dynamic> json) => _$AddressFromJson(json);
}

@freezed
abstract class AuthorPhotosResolutions with _$AuthorPhotosResolutions {
  @JsonSerializable(explicitToJson: true)
  const factory AuthorPhotosResolutions({
    String? original,
    String? large,
    String? medium,
    String? small,
    String? markerWhite,
    String? markerPink,
    bool? isGoogle,
  }) = _AuthorPhotosResolutions;

  factory AuthorPhotosResolutions.fromJson(Map<String, dynamic> json) =>
      _$AuthorPhotosResolutionsFromJson(json);
}

@freezed
abstract class Tags with _$Tags {
  @JsonSerializable(explicitToJson: true)
  const factory Tags({
     String? id,
     String? name,
  }) = _Tags;

  factory Tags.fromJson(Map<String, dynamic> json) => _$TagsFromJson(json);
}

@freezed
abstract class Like with _$Like {
  @JsonSerializable(explicitToJson: true)
  const factory Like({
    String? userId,
    String? entityId,
    required DateTime createdAt,
    String? username,
    String? photoUrl,
    String? firstName,
    String? lastName,
    required AuthorPhotosResolutions photoResolutions,
  }) = _Like;

  factory Like.fromJson(Map<String, dynamic> json) => _$LikeFromJson(json);
}

@freezed
abstract class PlaceLocation with _$PlaceLocation {
  @JsonSerializable(explicitToJson: true)
  const factory PlaceLocation({
    required double latitude,
    required double longitude,
  }) = _PlaceLocation;

  factory PlaceLocation.fromJson(Map<String, dynamic> json) => _$PlaceLocationFromJson(json);
}
