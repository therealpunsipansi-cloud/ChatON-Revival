.class public final Ltwitter4j/json/DataObjectFactory;
.super Ljava/lang/Object;
.source "DataObjectFactory.java"


# static fields
.field private static final IDsConstructor:Ljava/lang/reflect/Constructor;

.field private static final accountTotalsConstructor:Ljava/lang/reflect/Constructor;

.field private static final categoryConstructor:Ljava/lang/reflect/Constructor;

.field static class$java$lang$String:Ljava/lang/Class;

.field static class$org$json$JSONArray:Ljava/lang/Class;

.field static class$org$json$JSONObject:Ljava/lang/Class;

.field private static final directMessageConstructor:Ljava/lang/reflect/Constructor;

.field private static final locationConstructor:Ljava/lang/reflect/Constructor;

.field private static final placeConstructor:Ljava/lang/reflect/Constructor;

.field private static final rateLimitStatusConstructor:Ljava/lang/reflect/Constructor;

.field private static final rawJsonMap:Ljava/lang/ThreadLocal;

.field private static final relatedResultsConstructor:Ljava/lang/reflect/Constructor;

.field private static final relationshipConstructor:Ljava/lang/reflect/Constructor;

.field private static final savedSearchConstructor:Ljava/lang/reflect/Constructor;

.field private static final statusConstructor:Ljava/lang/reflect/Constructor;

.field private static final statusDeletionNoticeConstructor:Ljava/lang/reflect/Constructor;

.field private static final trendConstructor:Ljava/lang/reflect/Constructor;

.field private static final trendsConstructor:Ljava/lang/reflect/Constructor;

.field private static final tweetConstructor:Ljava/lang/reflect/Constructor;

.field private static final userConstructor:Ljava/lang/reflect/Constructor;

.field private static final userListConstructor:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 58
    :try_start_0
    const-string v0, "twitter4j.internal.json.StatusJSONImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v0, Ltwitter4j/json/DataObjectFactory;->class$org$json$JSONObject:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.json.JSONObject"

    invoke-static {v0}, Ltwitter4j/json/DataObjectFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ltwitter4j/json/DataObjectFactory;->class$org$json$JSONObject:Ljava/lang/Class;

    :goto_0
    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Ltwitter4j/json/DataObjectFactory;->statusConstructor:Ljava/lang/reflect/Constructor;

    .line 59
    sget-object v0, Ltwitter4j/json/DataObjectFactory;->statusConstructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 61
    const-string v0, "twitter4j.internal.json.UserJSONImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v0, Ltwitter4j/json/DataObjectFactory;->class$org$json$JSONObject:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "org.json.JSONObject"

    invoke-static {v0}, Ltwitter4j/json/DataObjectFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ltwitter4j/json/DataObjectFactory;->class$org$json$JSONObject:Ljava/lang/Class;

    :goto_1
    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Ltwitter4j/json/DataObjectFactory;->userConstructor:Ljava/lang/reflect/Constructor;

    .line 62
    sget-object v0, Ltwitter4j/json/DataObjectFactory;->userConstructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 64
    const-string v0, "twitter4j.internal.json.TweetJSONImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v0, Ltwitter4j/json/DataObjectFactory;->class$org$json$JSONObject:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "org.json.JSONObject"

    invoke-static {v0}, Ltwitter4j/json/DataObjectFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ltwitter4j/json/DataObjectFactory;->class$org$json$JSONObject:Ljava/lang/Class;

    :goto_2
    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Ltwitter4j/json/DataObjectFactory;->tweetConstructor:Ljava/lang/reflect/Constructor;

    .line 65
    sget-object v0, Ltwitter4j/json/DataObjectFactory;->tweetConstructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 67
    const-string v0, "twitter4j.internal.json.RelationshipJSONImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v0, Ltwitter4j/json/DataObjectFactory;->class$org$json$JSONObject:Ljava/lang/Class;

    if-nez v0, :cond_3

    const-string v0, "org.json.JSONObject"

    invoke-static {v0}, Ltwitter4j/json/DataObjectFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ltwitter4j/json/DataObjectFactory;->class$org$json$JSONObject:Ljava/lang/Class;

    :goto_3
    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Ltwitter4j/json/DataObjectFactory;->relationshipConstructor:Ljava/lang/reflect/Constructor;

    .line 68
    sget-object v0, Ltwitter4j/json/DataObjectFactory;->relationshipConstructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 70
    const-string v0, "twitter4j.internal.json.PlaceJSONImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v0, Ltwitter4j/json/DataObjectFactory;->class$org$json$JSONObject:Ljava/lang/Class;

    if-nez v0, :cond_4

    const-string v0, "org.json.JSONObject"

    invoke-static {v0}, Ltwitter4j/json/DataObjectFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ltwitter4j/json/DataObjectFactory;->class$org$json$JSONObject:Ljava/lang/Class;

    :goto_4
    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Ltwitter4j/json/DataObjectFactory;->placeConstructor:Ljava/lang/reflect/Constructor;

    .line 71
    sget-object v0, Ltwitter4j/json/DataObjectFactory;->placeConstructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 73
    const-string v0, "twitter4j.internal.json.SavedSearchJSONImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v0, Ltwitter4j/json/DataObjectFactory;->class$org$json$JSONObject:Ljava/lang/Class;

    if-nez v0, :cond_5

    const-string v0, "org.json.JSONObject"

    invoke-static {v0}, Ltwitter4j/json/DataObjectFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ltwitter4j/json/DataObjectFactory;->class$org$json$JSONObject:Ljava/lang/Class;

    :goto_5
    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Ltwitter4j/json/DataObjectFactory;->savedSearchConstructor:Ljava/lang/reflect/Constructor;

    .line 74
    sget-object v0, Ltwitter4j/json/DataObjectFactory;->savedSearchConstructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 76
    const-string v0, "twitter4j.internal.json.TrendJSONImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v0, Ltwitter4j/json/DataObjectFactory;->class$org$json$JSONObject:Ljava/lang/Class;

    if-nez v0, :cond_6

    const-string v0, "org.json.JSONObject"

    invoke-static {v0}, Ltwitter4j/json/DataObjectFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ltwitter4j/json/DataObjectFactory;->class$org$json$JSONObject:Ljava/lang/Class;

    :goto_6
    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Ltwitter4j/json/DataObjectFactory;->trendConstructor:Ljava/lang/reflect/Constructor;

    .line 77
    sget-object v0, Ltwitter4j/json/DataObjectFactory;->trendConstructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 79
    const-string v0, "twitter4j.internal.json.TrendsJSONImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v0, Ltwitter4j/json/DataObjectFactory;->class$java$lang$String:Ljava/lang/Class;

    if-nez v0, :cond_7

    const-string v0, "java.lang.String"

    invoke-static {v0}, Ltwitter4j/json/DataObjectFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ltwitter4j/json/DataObjectFactory;->class$java$lang$String:Ljava/lang/Class;

    :goto_7
    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Ltwitter4j/json/DataObjectFactory;->trendsConstructor:Ljava/lang/reflect/Constructor;

    .line 80
    sget-object v0, Ltwitter4j/json/DataObjectFactory;->trendsConstructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 82
    const-string v0, "twitter4j.internal.json.IDsJSONImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v0, Ltwitter4j/json/DataObjectFactory;->class$java$lang$String:Ljava/lang/Class;

    if-nez v0, :cond_8

    const-string v0, "java.lang.String"

    invoke-static {v0}, Ltwitter4j/json/DataObjectFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ltwitter4j/json/DataObjectFactory;->class$java$lang$String:Ljava/lang/Class;

    :goto_8
    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Ltwitter4j/json/DataObjectFactory;->IDsConstructor:Ljava/lang/reflect/Constructor;

    .line 83
    sget-object v0, Ltwitter4j/json/DataObjectFactory;->IDsConstructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 85
    const-string v0, "twitter4j.internal.json.RateLimitStatusJSONImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v0, Ltwitter4j/json/DataObjectFactory;->class$org$json$JSONObject:Ljava/lang/Class;

    if-nez v0, :cond_9

    const-string v0, "org.json.JSONObject"

    invoke-static {v0}, Ltwitter4j/json/DataObjectFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ltwitter4j/json/DataObjectFactory;->class$org$json$JSONObject:Ljava/lang/Class;

    :goto_9
    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Ltwitter4j/json/DataObjectFactory;->rateLimitStatusConstructor:Ljava/lang/reflect/Constructor;

    .line 86
    sget-object v0, Ltwitter4j/json/DataObjectFactory;->rateLimitStatusConstructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 88
    const-string v0, "twitter4j.internal.json.CategoryJSONImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v0, Ltwitter4j/json/DataObjectFactory;->class$org$json$JSONObject:Ljava/lang/Class;

    if-nez v0, :cond_a

    const-string v0, "org.json.JSONObject"

    invoke-static {v0}, Ltwitter4j/json/DataObjectFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ltwitter4j/json/DataObjectFactory;->class$org$json$JSONObject:Ljava/lang/Class;

    :goto_a
    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Ltwitter4j/json/DataObjectFactory;->categoryConstructor:Ljava/lang/reflect/Constructor;

    .line 89
    sget-object v0, Ltwitter4j/json/DataObjectFactory;->categoryConstructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 91
    const-string v0, "twitter4j.internal.json.DirectMessageJSONImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v0, Ltwitter4j/json/DataObjectFactory;->class$org$json$JSONObject:Ljava/lang/Class;

    if-nez v0, :cond_b

    const-string v0, "org.json.JSONObject"

    invoke-static {v0}, Ltwitter4j/json/DataObjectFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ltwitter4j/json/DataObjectFactory;->class$org$json$JSONObject:Ljava/lang/Class;

    :goto_b
    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Ltwitter4j/json/DataObjectFactory;->directMessageConstructor:Ljava/lang/reflect/Constructor;

    .line 92
    sget-object v0, Ltwitter4j/json/DataObjectFactory;->directMessageConstructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 94
    const-string v0, "twitter4j.internal.json.LocationJSONImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v0, Ltwitter4j/json/DataObjectFactory;->class$org$json$JSONObject:Ljava/lang/Class;

    if-nez v0, :cond_c

    const-string v0, "org.json.JSONObject"

    invoke-static {v0}, Ltwitter4j/json/DataObjectFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ltwitter4j/json/DataObjectFactory;->class$org$json$JSONObject:Ljava/lang/Class;

    :goto_c
    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Ltwitter4j/json/DataObjectFactory;->locationConstructor:Ljava/lang/reflect/Constructor;

    .line 95
    sget-object v0, Ltwitter4j/json/DataObjectFactory;->locationConstructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 97
    const-string v0, "twitter4j.internal.json.UserListJSONImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v0, Ltwitter4j/json/DataObjectFactory;->class$org$json$JSONObject:Ljava/lang/Class;

    if-nez v0, :cond_d

    const-string v0, "org.json.JSONObject"

    invoke-static {v0}, Ltwitter4j/json/DataObjectFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ltwitter4j/json/DataObjectFactory;->class$org$json$JSONObject:Ljava/lang/Class;

    :goto_d
    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Ltwitter4j/json/DataObjectFactory;->userListConstructor:Ljava/lang/reflect/Constructor;

    .line 98
    sget-object v0, Ltwitter4j/json/DataObjectFactory;->userListConstructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 100
    const-string v0, "twitter4j.internal.json.RelatedResultsJSONImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v0, Ltwitter4j/json/DataObjectFactory;->class$org$json$JSONArray:Ljava/lang/Class;

    if-nez v0, :cond_e

    const-string v0, "org.json.JSONArray"

    invoke-static {v0}, Ltwitter4j/json/DataObjectFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ltwitter4j/json/DataObjectFactory;->class$org$json$JSONArray:Ljava/lang/Class;

    :goto_e
    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Ltwitter4j/json/DataObjectFactory;->relatedResultsConstructor:Ljava/lang/reflect/Constructor;

    .line 101
    sget-object v0, Ltwitter4j/json/DataObjectFactory;->relatedResultsConstructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 103
    const-string v0, "twitter4j.StatusDeletionNoticeImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v0, Ltwitter4j/json/DataObjectFactory;->class$org$json$JSONObject:Ljava/lang/Class;

    if-nez v0, :cond_f

    const-string v0, "org.json.JSONObject"

    invoke-static {v0}, Ltwitter4j/json/DataObjectFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ltwitter4j/json/DataObjectFactory;->class$org$json$JSONObject:Ljava/lang/Class;

    :goto_f
    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Ltwitter4j/json/DataObjectFactory;->statusDeletionNoticeConstructor:Ljava/lang/reflect/Constructor;

    .line 104
    sget-object v0, Ltwitter4j/json/DataObjectFactory;->statusDeletionNoticeConstructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 106
    const-string v0, "twitter4j.internal.json.AccountTotalsJSONImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v0, Ltwitter4j/json/DataObjectFactory;->class$org$json$JSONObject:Ljava/lang/Class;

    if-nez v0, :cond_10

    const-string v0, "org.json.JSONObject"

    invoke-static {v0}, Ltwitter4j/json/DataObjectFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ltwitter4j/json/DataObjectFactory;->class$org$json$JSONObject:Ljava/lang/Class;

    :goto_10
    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Ltwitter4j/json/DataObjectFactory;->accountTotalsConstructor:Ljava/lang/reflect/Constructor;

    .line 107
    sget-object v0, Ltwitter4j/json/DataObjectFactory;->accountTotalsConstructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    new-instance v0, Ltwitter4j/json/DataObjectFactory$1;

    invoke-direct {v0}, Ltwitter4j/json/DataObjectFactory$1;-><init>()V

    sput-object v0, Ltwitter4j/json/DataObjectFactory;->rawJsonMap:Ljava/lang/ThreadLocal;

    return-void

    .line 58
    :cond_0
    :try_start_1
    sget-object v0, Ltwitter4j/json/DataObjectFactory;->class$org$json$JSONObject:Ljava/lang/Class;

    goto/16 :goto_0

    .line 61
    :cond_1
    sget-object v0, Ltwitter4j/json/DataObjectFactory;->class$org$json$JSONObject:Ljava/lang/Class;

    goto/16 :goto_1

    .line 64
    :cond_2
    sget-object v0, Ltwitter4j/json/DataObjectFactory;->class$org$json$JSONObject:Ljava/lang/Class;

    goto/16 :goto_2

    .line 67
    :cond_3
    sget-object v0, Ltwitter4j/json/DataObjectFactory;->class$org$json$JSONObject:Ljava/lang/Class;

    goto/16 :goto_3

    .line 70
    :cond_4
    sget-object v0, Ltwitter4j/json/DataObjectFactory;->class$org$json$JSONObject:Ljava/lang/Class;

    goto/16 :goto_4

    .line 73
    :cond_5
    sget-object v0, Ltwitter4j/json/DataObjectFactory;->class$org$json$JSONObject:Ljava/lang/Class;

    goto/16 :goto_5

    .line 76
    :cond_6
    sget-object v0, Ltwitter4j/json/DataObjectFactory;->class$org$json$JSONObject:Ljava/lang/Class;

    goto/16 :goto_6

    .line 79
    :cond_7
    sget-object v0, Ltwitter4j/json/DataObjectFactory;->class$java$lang$String:Ljava/lang/Class;

    goto/16 :goto_7

    .line 82
    :cond_8
    sget-object v0, Ltwitter4j/json/DataObjectFactory;->class$java$lang$String:Ljava/lang/Class;

    goto/16 :goto_8

    .line 85
    :cond_9
    sget-object v0, Ltwitter4j/json/DataObjectFactory;->class$org$json$JSONObject:Ljava/lang/Class;

    goto/16 :goto_9

    .line 88
    :cond_a
    sget-object v0, Ltwitter4j/json/DataObjectFactory;->class$org$json$JSONObject:Ljava/lang/Class;

    goto/16 :goto_a

    .line 91
    :cond_b
    sget-object v0, Ltwitter4j/json/DataObjectFactory;->class$org$json$JSONObject:Ljava/lang/Class;

    goto/16 :goto_b

    .line 94
    :cond_c
    sget-object v0, Ltwitter4j/json/DataObjectFactory;->class$org$json$JSONObject:Ljava/lang/Class;

    goto/16 :goto_c

    .line 97
    :cond_d
    sget-object v0, Ltwitter4j/json/DataObjectFactory;->class$org$json$JSONObject:Ljava/lang/Class;

    goto/16 :goto_d

    .line 100
    :cond_e
    sget-object v0, Ltwitter4j/json/DataObjectFactory;->class$org$json$JSONArray:Ljava/lang/Class;

    goto/16 :goto_e

    .line 103
    :cond_f
    sget-object v0, Ltwitter4j/json/DataObjectFactory;->class$org$json$JSONObject:Ljava/lang/Class;

    goto :goto_f

    .line 106
    :cond_10
    sget-object v0, Ltwitter4j/json/DataObjectFactory;->class$org$json$JSONObject:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    .line 108
    :catch_0
    move-exception v0

    .line 109
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 110
    :catch_1
    move-exception v0

    .line 111
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "not intended to be instantiated."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method static class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 58
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method static clearThreadLocalMap()V
    .locals 1

    .prologue
    .line 565
    sget-object v0, Ltwitter4j/json/DataObjectFactory;->rawJsonMap:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 566
    return-void
.end method

.method public static createAccountTotals(Ljava/lang/String;)Ltwitter4j/AccountTotals;
    .locals 4

    .prologue
    .line 198
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 199
    sget-object v1, Ltwitter4j/json/DataObjectFactory;->accountTotalsConstructor:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/AccountTotals;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 202
    :catch_1
    move-exception v0

    .line 203
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 204
    :catch_2
    move-exception v0

    .line 205
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 206
    :catch_3
    move-exception v0

    .line 207
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public static createCategory(Ljava/lang/String;)Ltwitter4j/Category;
    .locals 4

    .prologue
    .line 399
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 400
    sget-object v1, Ltwitter4j/json/DataObjectFactory;->categoryConstructor:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Category;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v0

    .line 401
    :catch_0
    move-exception v0

    .line 402
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 403
    :catch_1
    move-exception v0

    .line 404
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 405
    :catch_2
    move-exception v0

    .line 406
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 407
    :catch_3
    move-exception v0

    .line 408
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public static createDirectMessage(Ljava/lang/String;)Ltwitter4j/DirectMessage;
    .locals 4

    .prologue
    .line 422
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 423
    sget-object v1, Ltwitter4j/json/DataObjectFactory;->directMessageConstructor:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/DirectMessage;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v0

    .line 424
    :catch_0
    move-exception v0

    .line 425
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 426
    :catch_1
    move-exception v0

    .line 427
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 428
    :catch_2
    move-exception v0

    .line 429
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 430
    :catch_3
    move-exception v0

    .line 431
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public static createIDs(Ljava/lang/String;)Ltwitter4j/IDs;
    .locals 3

    .prologue
    .line 356
    :try_start_0
    sget-object v0, Ltwitter4j/json/DataObjectFactory;->IDsConstructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/IDs;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 359
    :catch_1
    move-exception v0

    .line 360
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 361
    :catch_2
    move-exception v0

    .line 362
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public static createLocation(Ljava/lang/String;)Ltwitter4j/Location;
    .locals 4

    .prologue
    .line 445
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 446
    sget-object v1, Ltwitter4j/json/DataObjectFactory;->locationConstructor:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Location;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v0

    .line 447
    :catch_0
    move-exception v0

    .line 448
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 449
    :catch_1
    move-exception v0

    .line 450
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 451
    :catch_2
    move-exception v0

    .line 452
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 453
    :catch_3
    move-exception v0

    .line 454
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public static createObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 525
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 526
    invoke-static {v0}, Ltwitter4j/json/JSONObjectType;->determine(Lorg/json/JSONObject;)Ltwitter4j/json/JSONObjectType;

    move-result-object v1

    .line 527
    sget-object v2, Ltwitter4j/json/JSONObjectType;->SENDER:Ltwitter4j/json/JSONObjectType;

    if-ne v2, v1, :cond_1

    .line 528
    sget-object v1, Ltwitter4j/json/DataObjectFactory;->directMessageConstructor:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "direct_message"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ltwitter4j/json/DataObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 545
    :cond_0
    :goto_0
    return-object v0

    .line 529
    :cond_1
    sget-object v2, Ltwitter4j/json/JSONObjectType;->STATUS:Ltwitter4j/json/JSONObjectType;

    if-ne v2, v1, :cond_2

    .line 530
    sget-object v1, Ltwitter4j/json/DataObjectFactory;->statusConstructor:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ltwitter4j/json/DataObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 531
    :cond_2
    sget-object v2, Ltwitter4j/json/JSONObjectType;->DIRECT_MESSAGE:Ltwitter4j/json/JSONObjectType;

    if-ne v2, v1, :cond_3

    .line 532
    sget-object v1, Ltwitter4j/json/DataObjectFactory;->directMessageConstructor:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "direct_message"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ltwitter4j/json/DataObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 533
    :cond_3
    sget-object v2, Ltwitter4j/json/JSONObjectType;->DELETE:Ltwitter4j/json/JSONObjectType;

    if-ne v2, v1, :cond_4

    .line 534
    sget-object v1, Ltwitter4j/json/DataObjectFactory;->statusDeletionNoticeConstructor:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "delete"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "status"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ltwitter4j/json/DataObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 535
    :cond_4
    sget-object v2, Ltwitter4j/json/JSONObjectType;->LIMIT:Ltwitter4j/json/JSONObjectType;

    if-eq v2, v1, :cond_0

    .line 539
    sget-object v2, Ltwitter4j/json/JSONObjectType;->SCRUB_GEO:Ltwitter4j/json/JSONObjectType;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 547
    :catch_0
    move-exception v0

    .line 548
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 549
    :catch_1
    move-exception v0

    .line 550
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 551
    :catch_2
    move-exception v0

    .line 552
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 553
    :catch_3
    move-exception v0

    .line 554
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public static createPlace(Ljava/lang/String;)Ltwitter4j/Place;
    .locals 4

    .prologue
    .line 267
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 268
    sget-object v1, Ltwitter4j/json/DataObjectFactory;->placeConstructor:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Place;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 271
    :catch_1
    move-exception v0

    .line 272
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 273
    :catch_2
    move-exception v0

    .line 274
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 275
    :catch_3
    move-exception v0

    .line 276
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public static createRateLimitStatus(Ljava/lang/String;)Ltwitter4j/RateLimitStatus;
    .locals 4

    .prologue
    .line 376
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 377
    sget-object v1, Ltwitter4j/json/DataObjectFactory;->rateLimitStatusConstructor:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/RateLimitStatus;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v0

    .line 378
    :catch_0
    move-exception v0

    .line 379
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 380
    :catch_1
    move-exception v0

    .line 381
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 382
    :catch_2
    move-exception v0

    .line 383
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 384
    :catch_3
    move-exception v0

    .line 385
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public static createRelatedResults(Ljava/lang/String;)Ltwitter4j/RelatedResults;
    .locals 4

    .prologue
    .line 491
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 492
    sget-object v1, Ltwitter4j/json/DataObjectFactory;->relatedResultsConstructor:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/RelatedResults;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v0

    .line 493
    :catch_0
    move-exception v0

    .line 494
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 495
    :catch_1
    move-exception v0

    .line 496
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 497
    :catch_2
    move-exception v0

    .line 498
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 499
    :catch_3
    move-exception v0

    .line 500
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public static createRelationship(Ljava/lang/String;)Ltwitter4j/Relationship;
    .locals 4

    .prologue
    .line 244
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 245
    sget-object v1, Ltwitter4j/json/DataObjectFactory;->relationshipConstructor:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Relationship;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 248
    :catch_1
    move-exception v0

    .line 249
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 250
    :catch_2
    move-exception v0

    .line 251
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 252
    :catch_3
    move-exception v0

    .line 253
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public static createSavedSearch(Ljava/lang/String;)Ltwitter4j/SavedSearch;
    .locals 4

    .prologue
    .line 290
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 291
    sget-object v1, Ltwitter4j/json/DataObjectFactory;->savedSearchConstructor:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/SavedSearch;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v0

    .line 292
    :catch_0
    move-exception v0

    .line 293
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 294
    :catch_1
    move-exception v0

    .line 295
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 296
    :catch_2
    move-exception v0

    .line 297
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 298
    :catch_3
    move-exception v0

    .line 299
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public static createStatus(Ljava/lang/String;)Ltwitter4j/Status;
    .locals 4

    .prologue
    .line 152
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 153
    sget-object v1, Ltwitter4j/json/DataObjectFactory;->statusConstructor:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 156
    :catch_1
    move-exception v0

    .line 157
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 158
    :catch_2
    move-exception v0

    .line 159
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 160
    :catch_3
    move-exception v0

    .line 161
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public static createTrend(Ljava/lang/String;)Ltwitter4j/Trend;
    .locals 4

    .prologue
    .line 313
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 314
    sget-object v1, Ltwitter4j/json/DataObjectFactory;->trendConstructor:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Trend;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 317
    :catch_1
    move-exception v0

    .line 318
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 319
    :catch_2
    move-exception v0

    .line 320
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 321
    :catch_3
    move-exception v0

    .line 322
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public static createTrends(Ljava/lang/String;)Ltwitter4j/Trends;
    .locals 3

    .prologue
    .line 336
    :try_start_0
    sget-object v0, Ltwitter4j/json/DataObjectFactory;->trendsConstructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Trends;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v0

    .line 337
    :catch_0
    move-exception v0

    .line 338
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 339
    :catch_1
    move-exception v0

    .line 340
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 341
    :catch_2
    move-exception v0

    .line 342
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static createTweet(Ljava/lang/String;)Ltwitter4j/Tweet;
    .locals 4

    .prologue
    .line 221
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 222
    sget-object v1, Ltwitter4j/json/DataObjectFactory;->tweetConstructor:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Tweet;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 225
    :catch_1
    move-exception v0

    .line 226
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 227
    :catch_2
    move-exception v0

    .line 228
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 229
    :catch_3
    move-exception v0

    .line 230
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public static createUser(Ljava/lang/String;)Ltwitter4j/User;
    .locals 4

    .prologue
    .line 175
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 176
    sget-object v1, Ltwitter4j/json/DataObjectFactory;->userConstructor:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/User;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 179
    :catch_1
    move-exception v0

    .line 180
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 181
    :catch_2
    move-exception v0

    .line 182
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 183
    :catch_3
    move-exception v0

    .line 184
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public static createUserList(Ljava/lang/String;)Ltwitter4j/UserList;
    .locals 4

    .prologue
    .line 468
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 469
    sget-object v1, Ltwitter4j/json/DataObjectFactory;->userListConstructor:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/UserList;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v0

    .line 470
    :catch_0
    move-exception v0

    .line 471
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 472
    :catch_1
    move-exception v0

    .line 473
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 474
    :catch_2
    move-exception v0

    .line 475
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 476
    :catch_3
    move-exception v0

    .line 477
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public static getRawJSON(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 131
    sget-object v0, Ltwitter4j/json/DataObjectFactory;->rawJsonMap:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 132
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 138
    :goto_0
    return-object v0

    .line 134
    :cond_0
    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 138
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 575
    sget-object v0, Ltwitter4j/json/DataObjectFactory;->rawJsonMap:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    return-object p0
.end method
