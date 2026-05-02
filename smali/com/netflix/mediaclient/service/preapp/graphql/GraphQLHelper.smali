.class public final Lcom/netflix/mediaclient/service/preapp/graphql/GraphQLHelper;
.super Ljava/lang/Object;
.source "GraphQLHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0002J\u001e\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u0016\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0012H\u0002J\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004J\u000e\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014J8\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u001dH\u0002J\u0006\u0010#\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/netflix/mediaclient/service/preapp/graphql/GraphQLHelper;",
        "",
        "()V",
        "ASPECT_RATIO",
        "",
        "COUNTRY_PARAM",
        "DEEPLINK",
        "GROUP_LIMIT_PARAM",
        "HEIGHT",
        "INT_TYPE",
        "LANGUAGE_PARAM",
        "LIMIT",
        "STRING_TYPE",
        "TILE_LIMIT_PARAM",
        "WIDTH",
        "buildContinueWatchingQuery",
        "iid",
        "buildDiscoveryVariables",
        "",
        "context",
        "Landroid/content/Context;",
        "buildPreAppQuery",
        "buildVoiceIntentQuery",
        "buildVoiceIntentVariables",
        "getPlayNextRequestPayload",
        "getPreAppRequestPayload",
        "getTileBuilder",
        "Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;",
        "hasTitle",
        "",
        "hasDescription",
        "hasShortDescription",
        "hasSeasonNum",
        "hasEpisodeNum",
        "hasReleaseYear",
        "getVoiceIntentRequestPayload",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final ASPECT_RATIO:Ljava/lang/String;

.field private static final COUNTRY_PARAM:Ljava/lang/String;

.field private static final DEEPLINK:Ljava/lang/String;

.field private static final GROUP_LIMIT_PARAM:Ljava/lang/String;

.field private static final HEIGHT:Ljava/lang/String;

.field public static final INSTANCE:Lcom/netflix/mediaclient/service/preapp/graphql/GraphQLHelper;

.field private static final INT_TYPE:Ljava/lang/String;

.field private static final LANGUAGE_PARAM:Ljava/lang/String;

.field private static final LIMIT:Ljava/lang/String;

.field private static final STRING_TYPE:Ljava/lang/String;

.field private static final TILE_LIMIT_PARAM:Ljava/lang/String;

.field private static final WIDTH:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQLHelper;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQLHelper;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQLHelper;->INSTANCE:Lcom/netflix/mediaclient/service/preapp/graphql/GraphQLHelper;

    const-string v0, "$groupLimit"

    .line 11
    sput-object v0, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQLHelper;->GROUP_LIMIT_PARAM:Ljava/lang/String;

    const-string v0, "$tileLimit"

    .line 12
    sput-object v0, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQLHelper;->TILE_LIMIT_PARAM:Ljava/lang/String;

    const-string v0, "country"

    .line 13
    sput-object v0, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQLHelper;->COUNTRY_PARAM:Ljava/lang/String;

    const-string v0, "language"

    .line 14
    sput-object v0, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQLHelper;->LANGUAGE_PARAM:Ljava/lang/String;

    const-string v0, "limit"

    .line 16
    sput-object v0, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQLHelper;->LIMIT:Ljava/lang/String;

    const-string/jumbo v0, "width"

    .line 17
    sput-object v0, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQLHelper;->WIDTH:Ljava/lang/String;

    const-string v0, "height"

    .line 18
    sput-object v0, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQLHelper;->HEIGHT:Ljava/lang/String;

    const-string v0, "deepLink(type: TV)"

    .line 19
    sput-object v0, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQLHelper;->DEEPLINK:Ljava/lang/String;

    const-string v0, "aspectRatioMode"

    .line 20
    sput-object v0, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQLHelper;->ASPECT_RATIO:Ljava/lang/String;

    const-string v0, "Int!"

    .line 22
    sput-object v0, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQLHelper;->INT_TYPE:Ljava/lang/String;

    const-string v0, "String!"

    .line 23
    sput-object v0, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQLHelper;->STRING_TYPE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildContinueWatchingQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQLHelper;->LIMIT:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 123
    check-cast v1, Ljava/util/Map;

    sget-object v2, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQLHelper;->WIDTH:Ljava/lang/String;

    const/16 v3, 0x355

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v3, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQLHelper;->HEIGHT:Ljava/lang/String;

    const/16 v4, 0x1e0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v4, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;->INSTANCE:Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;->createQueryBuilder()Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLQueryBuilder;

    move-result-object v4

    .line 127
    sget-object v5, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;->INSTANCE:Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;

    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;->createObjectBuilder()Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v5

    .line 128
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "continueWatching(interactionID: \""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v6, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;->INSTANCE:Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;

    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;->createObjectBuilder()Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v6

    const-string v7, "title"

    .line 129
    invoke-virtual {v6, v7}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->field(Ljava/lang/String;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v7, p0

    .line 130
    invoke-direct/range {v7 .. v13}, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQLHelper;->getTileBuilder(ZZZZZZ)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v7

    .line 131
    sget-object v8, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQLHelper;->DEEPLINK:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->field(Ljava/lang/String;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v7

    const-string v8, "shortDescription"

    .line 132
    invoke-virtual {v7, v8}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->field(Ljava/lang/String;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v7

    const-string v8, "lastViewedTimestamp"

    .line 133
    invoke-virtual {v7, v8}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->field(Ljava/lang/String;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v7

    const-string v8, "bookmark"

    .line 134
    invoke-virtual {v7, v8}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->field(Ljava/lang/String;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v7

    const-string v8, "duration"

    .line 135
    invoke-virtual {v7, v8}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->field(Ljava/lang/String;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v7

    const-string v8, "episodeTitle"

    .line 136
    invoke-virtual {v7, v8}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->field(Ljava/lang/String;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v7

    const-string v8, "currentSeasonNumber"

    .line 137
    invoke-virtual {v7, v8}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->field(Ljava/lang/String;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v7

    const-string v8, "currentEpisodeNumber"

    .line 138
    invoke-virtual {v7, v8}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->field(Ljava/lang/String;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v7

    .line 139
    sget-object v8, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;->INSTANCE:Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;

    invoke-virtual {v8}, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;->createObjectBuilder()Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v8

    .line 140
    sget-object v9, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;->INSTANCE:Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;

    invoke-virtual {v9}, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;->createObjectBuilder()Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v9

    const-string v10, "url"

    .line 141
    invoke-virtual {v9, v10}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->field(Ljava/lang/String;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v9

    .line 142
    invoke-virtual {v9, v2}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->field(Ljava/lang/String;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v2

    .line 143
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->field(Ljava/lang/String;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->build()Lcom/netflix/mediaclient/service/preapp/graphql/model/GraphQLObject;

    move-result-object v2

    const-string v3, "tile"

    .line 140
    invoke-virtual {v8, v3, v1, v2}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->object(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/mediaclient/service/preapp/graphql/model/GraphQLObject;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->build()Lcom/netflix/mediaclient/service/preapp/graphql/model/GraphQLObject;

    move-result-object v1

    const-string v2, "images"

    .line 139
    invoke-virtual {v7, v2, v1}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->object(Ljava/lang/String;Lcom/netflix/mediaclient/service/preapp/graphql/model/GraphQLObject;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->build()Lcom/netflix/mediaclient/service/preapp/graphql/model/GraphQLObject;

    move-result-object v1

    const-string v2, "tiles"

    .line 130
    invoke-virtual {v6, v2, v0, v1}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->object(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/mediaclient/service/preapp/graphql/model/GraphQLObject;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->build()Lcom/netflix/mediaclient/service/preapp/graphql/model/GraphQLObject;

    move-result-object v0

    .line 128
    invoke-virtual {v5, p1, v0}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->object(Ljava/lang/String;Lcom/netflix/mediaclient/service/preapp/graphql/model/GraphQLObject;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->build()Lcom/netflix/mediaclient/service/preapp/graphql/model/GraphQLObject;

    move-result-object p1

    const-string v0, "ContinueWatching"

    .line 127
    invoke-virtual {v4, v0, p1}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLQueryBuilder;->object(Ljava/lang/String;Lcom/netflix/mediaclient/service/preapp/graphql/model/GraphQLObject;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLQueryBuilder;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLQueryBuilder;->build()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final buildDiscoveryVariables(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 113
    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getHsrMaxNumGroups(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "groupLimit"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {p1}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getHsrMaxNumTiles(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "tileLimit"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final buildPreAppQuery(Landroid/content/Context;)Ljava/lang/String;
    .locals 20

    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQLHelper;->GROUP_LIMIT_PARAM:Ljava/lang/String;

    sget-object v2, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQLHelper;->INT_TYPE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v3, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQLHelper;->TILE_LIMIT_PARAM:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 59
    check-cast v2, Ljava/util/Map;

    sget-object v4, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQLHelper;->LIMIT:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 62
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 65
    check-cast v3, Ljava/util/Map;

    sget-object v4, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQLHelper;->WIDTH:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getHsrPreferredWidth(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v5, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQLHelper;->HEIGHT:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getHsrPreferredHeigh(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v6, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;->INSTANCE:Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;

    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;->createObjectBuilder()Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v6

    .line 69
    sget-object v7, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;->INSTANCE:Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;

    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;->createObjectBuilder()Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v7

    const-string v8, "url"

    .line 70
    invoke-virtual {v7, v8}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->field(Ljava/lang/String;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v7

    .line 71
    invoke-virtual {v7, v4}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->field(Ljava/lang/String;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v7

    .line 72
    invoke-virtual {v7, v5}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->field(Ljava/lang/String;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v7

    .line 73
    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->build()Lcom/netflix/mediaclient/service/preapp/graphql/model/GraphQLObject;

    move-result-object v7

    const-string v9, "tile"

    .line 69
    invoke-virtual {v6, v9, v3, v7}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->object(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/mediaclient/service/preapp/graphql/model/GraphQLObject;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->build()Lcom/netflix/mediaclient/service/preapp/graphql/model/GraphQLObject;

    move-result-object v3

    .line 75
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 76
    check-cast v6, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getHsrPreferredWidth(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static/range {p1 .. p1}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getHsrPreferredHeigh(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v7, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQLHelper;->ASPECT_RATIO:Ljava/lang/String;

    const-string v10, "FIXED"

    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v7, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;->INSTANCE:Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;

    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;->createObjectBuilder()Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v7

    .line 81
    sget-object v10, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;->INSTANCE:Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;

    invoke-virtual {v10}, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;->createObjectBuilder()Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v10

    .line 82
    invoke-virtual {v10, v8}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->field(Ljava/lang/String;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v8

    .line 83
    invoke-virtual {v8, v4}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->field(Ljava/lang/String;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v4

    .line 84
    invoke-virtual {v4, v5}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->field(Ljava/lang/String;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->build()Lcom/netflix/mediaclient/service/preapp/graphql/model/GraphQLObject;

    move-result-object v4

    .line 81
    invoke-virtual {v7, v9, v6, v4}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->object(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/mediaclient/service/preapp/graphql/model/GraphQLObject;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->build()Lcom/netflix/mediaclient/service/preapp/graphql/model/GraphQLObject;

    move-result-object v4

    .line 87
    sget-object v5, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;->INSTANCE:Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;

    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;->createQueryBuilder()Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLQueryBuilder;

    move-result-object v5

    .line 88
    sget-object v6, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;->INSTANCE:Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;

    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;->createObjectBuilder()Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v6

    .line 89
    sget-object v7, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;->INSTANCE:Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;

    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;->createObjectBuilder()Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v7

    .line 90
    sget-object v8, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;->INSTANCE:Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;

    invoke-virtual {v8}, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;->createObjectBuilder()Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v8

    const-string v9, "title"

    .line 91
    invoke-virtual {v8, v9}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->field(Ljava/lang/String;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v8

    .line 92
    sget-object v9, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;->INSTANCE:Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;

    invoke-virtual {v9}, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;->createObjectBuilder()Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v9

    .line 93
    sget-object v10, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;->INSTANCE:Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;

    invoke-virtual {v10}, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;->createObjectBuilder()Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v10

    .line 94
    sget-object v11, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQLHelper;->DEEPLINK:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->field(Ljava/lang/String;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v10

    const-string v12, "images"

    .line 95
    invoke-virtual {v10, v12, v4}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->object(Ljava/lang/String;Lcom/netflix/mediaclient/service/preapp/graphql/model/GraphQLObject;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->build()Lcom/netflix/mediaclient/service/preapp/graphql/model/GraphQLObject;

    move-result-object v4

    const-string v10, "SignUpTile"

    .line 93
    invoke-virtual {v9, v10, v4}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->on(Ljava/lang/String;Lcom/netflix/mediaclient/service/preapp/graphql/model/GraphQLObject;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v4

    .line 97
    sget-object v9, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;->INSTANCE:Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;

    invoke-virtual {v9}, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;->createObjectBuilder()Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v9

    .line 98
    invoke-virtual {v9, v11}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->field(Ljava/lang/String;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v9

    .line 99
    invoke-virtual {v9, v12, v3}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->object(Ljava/lang/String;Lcom/netflix/mediaclient/service/preapp/graphql/model/GraphQLObject;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->build()Lcom/netflix/mediaclient/service/preapp/graphql/model/GraphQLObject;

    move-result-object v9

    const-string v10, "ProfileTile"

    .line 97
    invoke-virtual {v4, v10, v9}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->on(Ljava/lang/String;Lcom/netflix/mediaclient/service/preapp/graphql/model/GraphQLObject;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v4

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v13, p0

    .line 101
    invoke-direct/range {v13 .. v19}, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQLHelper;->getTileBuilder(ZZZZZZ)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v9

    .line 102
    invoke-virtual {v9, v11}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->field(Ljava/lang/String;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v9

    .line 103
    invoke-virtual {v9, v12, v3}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->object(Ljava/lang/String;Lcom/netflix/mediaclient/service/preapp/graphql/model/GraphQLObject;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->build()Lcom/netflix/mediaclient/service/preapp/graphql/model/GraphQLObject;

    move-result-object v3

    const-string v9, "VideoTile"

    .line 101
    invoke-virtual {v4, v9, v3}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->on(Ljava/lang/String;Lcom/netflix/mediaclient/service/preapp/graphql/model/GraphQLObject;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->build()Lcom/netflix/mediaclient/service/preapp/graphql/model/GraphQLObject;

    move-result-object v3

    const-string v4, "tiles"

    .line 92
    invoke-virtual {v8, v4, v1, v3}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->object(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/mediaclient/service/preapp/graphql/model/GraphQLObject;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->build()Lcom/netflix/mediaclient/service/preapp/graphql/model/GraphQLObject;

    move-result-object v1

    const-string v3, "groups"

    .line 90
    invoke-virtual {v7, v3, v2, v1}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->object(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/mediaclient/service/preapp/graphql/model/GraphQLObject;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->build()Lcom/netflix/mediaclient/service/preapp/graphql/model/GraphQLObject;

    move-result-object v1

    const-string v2, "discovery"

    .line 89
    invoke-virtual {v6, v2, v1}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->object(Ljava/lang/String;Lcom/netflix/mediaclient/service/preapp/graphql/model/GraphQLObject;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->build()Lcom/netflix/mediaclient/service/preapp/graphql/model/GraphQLObject;

    move-result-object v1

    const-string v2, "Discovery"

    .line 88
    invoke-virtual {v5, v2, v0, v1}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLQueryBuilder;->object(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/mediaclient/service/preapp/graphql/model/GraphQLObject;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLQueryBuilder;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLQueryBuilder;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final buildVoiceIntentQuery()Ljava/lang/String;
    .locals 4

    .line 153
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 154
    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQLHelper;->COUNTRY_PARAM:Ljava/lang/String;

    sget-object v2, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQLHelper;->STRING_TYPE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v1, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQLHelper;->LANGUAGE_PARAM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;->INSTANCE:Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;->createQueryBuilder()Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLQueryBuilder;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;->INSTANCE:Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;->createObjectBuilder()Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v1

    .line 159
    sget-object v2, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;->INSTANCE:Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;->createObjectBuilder()Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v2

    const-string v3, "name"

    .line 160
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->field(Ljava/lang/String;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v2

    const-string v3, "identifier"

    .line 161
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->field(Ljava/lang/String;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->build()Lcom/netflix/mediaclient/service/preapp/graphql/model/GraphQLObject;

    move-result-object v2

    const-string v3, "uiVoiceIntents(country: $country, language: $language)"

    .line 159
    invoke-virtual {v1, v3, v2}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->object(Ljava/lang/String;Lcom/netflix/mediaclient/service/preapp/graphql/model/GraphQLObject;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->build()Lcom/netflix/mediaclient/service/preapp/graphql/model/GraphQLObject;

    move-result-object v1

    const-string v2, "VoiceIntent($country: String!, $language: String!)"

    .line 158
    invoke-virtual {v0, v2, v1}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLQueryBuilder;->object(Ljava/lang/String;Lcom/netflix/mediaclient/service/preapp/graphql/model/GraphQLObject;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLQueryBuilder;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLQueryBuilder;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final buildVoiceIntentVariables()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 169
    check-cast v0, Ljava/util/Map;

    const-string v1, "country"

    const-string v2, "US"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "language"

    const-string v2, "en"

    .line 170
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final getTileBuilder(ZZZZZZ)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;
    .locals 1

    .line 180
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;->INSTANCE:Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;->createObjectBuilder()Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "title"

    .line 181
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->field(Ljava/lang/String;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "description"

    .line 182
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->field(Ljava/lang/String;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    :cond_1
    if-eqz p5, :cond_2

    const-string p1, "episodesCount"

    .line 183
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->field(Ljava/lang/String;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    :cond_2
    if-eqz p4, :cond_3

    const-string p1, "seasonsCount"

    .line 184
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->field(Ljava/lang/String;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    :cond_3
    if-eqz p6, :cond_4

    const-string p1, "latestReleaseYear"

    .line 185
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->field(Ljava/lang/String;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    :cond_4
    if-eqz p3, :cond_5

    const-string p1, "shortDescription"

    .line 186
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;->field(Ljava/lang/String;)Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final getPlayNextRequestPayload(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "iid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/netflix/mediaclient/preapp/model/GraphQLRequestPayload;

    .line 33
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQLHelper;->buildContinueWatchingQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p1, v1}, Lcom/netflix/mediaclient/preapp/model/GraphQLRequestPayload;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    invoke-virtual {v0}, Lcom/netflix/mediaclient/preapp/model/GraphQLRequestPayload;->toJsonString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getPreAppRequestPayload(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/netflix/mediaclient/preapp/model/GraphQLRequestPayload;

    .line 27
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQLHelper;->buildPreAppQuery(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQLHelper;->buildDiscoveryVariables(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    .line 26
    invoke-direct {v0, v1, p1}, Lcom/netflix/mediaclient/preapp/model/GraphQLRequestPayload;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    invoke-virtual {v0}, Lcom/netflix/mediaclient/preapp/model/GraphQLRequestPayload;->toJsonString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getVoiceIntentRequestPayload()Ljava/lang/String;
    .locals 13

    .line 38
    new-instance v12, Lcom/netflix/mediaclient/preapp/model/GraphQLRequestPayload;

    .line 39
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQLHelper;->buildVoiceIntentQuery()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQLHelper;->buildVoiceIntentVariables()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    .line 38
    invoke-direct/range {v0 .. v11}, Lcom/netflix/mediaclient/preapp/model/GraphQLRequestPayload;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 49
    invoke-virtual {v12}, Lcom/netflix/mediaclient/preapp/model/GraphQLRequestPayload;->toJsonString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
