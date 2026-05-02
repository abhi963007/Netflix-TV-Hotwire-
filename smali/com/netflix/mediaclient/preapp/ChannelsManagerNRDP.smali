.class public final Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP;
.super Lcom/netflix/mediaclient/preapp/ChannelsManagerBase;
.source "ChannelsManagerNRDP.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0003J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0018\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0008H\u0002J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP;",
        "Lcom/netflix/mediaclient/preapp/ChannelsManagerBase;",
        "()V",
        "buildPrograms",
        "",
        "channelId",
        "",
        "tileData",
        "",
        "createNotificationIntent",
        "Landroid/content/Intent;",
        "deeplinkPayload",
        "videoId",
        "getGroupType",
        "jGroup",
        "Lorg/json/JSONObject;",
        "isPlayableGroup",
        "",
        "isProfileChangeGroup",
        "isRecommendationForMember",
        "jGroups",
        "Lorg/json/JSONArray;",
        "notifyManager",
        "context",
        "Landroid/content/Context;",
        "tilesData",
        "shouldSkipGroup",
        "Companion",
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
.field public static final Companion:Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP;->Companion:Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/netflix/mediaclient/preapp/ChannelsManagerBase;-><init>()V

    return-void
.end method

.method public static final synthetic access$buildPrograms(Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP;JLjava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP;->buildPrograms(JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$notifyManager(Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP;->notifyManager(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final buildPrograms(JLjava/lang/String;)V
    .locals 37

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const-string v4, "shortText"

    const-string v5, "/"

    const-string v6, "groups"

    const-string v7, "nf_preapp_channels_manager"

    .line 51
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    move-object/from16 v9, p3

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    if-nez v9, :cond_0

    :try_start_1
    const-string v2, "groups key missing - can\'t build recommendations"

    .line 53
    invoke-static {v7, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v10, v7

    goto/16 :goto_27

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v10, v7

    goto/16 :goto_29

    .line 58
    :cond_0
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP;->getContext()Landroid/content/Context;

    move-result-object v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    :try_start_3
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    if-eqz v9, :cond_1

    sget-object v11, Landroidx/tvprovider/media/tv/TvContractCompat$PreviewPrograms;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v9, v11, v10, v10}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 60
    :cond_1
    :try_start_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v8, "jGroups"

    .line 63
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6}, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP;->isRecommendationForMember(Lorg/json/JSONArray;)Z

    move-result v8

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP;->getContext()Landroid/content/Context;

    move-result-object v11
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    if-eqz v11, :cond_2

    :try_start_5
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v11, :cond_2

    const v12, 0x7f0f001d

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :cond_2
    move-object v11, v10

    :goto_0
    const-string v12, "jTile.getString(PreAppTiles.KEY_DEEPLINK)"

    const-string v13, "deepLink"

    const-string v15, "tiles"

    const-string v10, "title"

    const-string v14, ""

    move-object/from16 v17, v11

    if-eqz v8, :cond_9

    .line 70
    :try_start_6
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v11

    move-object/from16 v20, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v11, :cond_a

    move/from16 v21, v11

    .line 71
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 72
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_7

    invoke-direct {v1, v11}, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP;->isProfileChangeGroup(Lorg/json/JSONObject;)Z

    move-result v22

    if-nez v22, :cond_3

    goto/16 :goto_5

    :cond_3
    move-object/from16 v22, v9

    .line 76
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 77
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_4
    move-object v11, v14

    .line 78
    :goto_2
    invoke-static {v11}, Lcom/netflix/mediaclient/util/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v17
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v17, :cond_5

    move-object/from16 v23, v7

    .line 79
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v24, v15

    move-object/from16 v25, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v11, v6, v15

    const v11, 0x7f0f0051

    invoke-virtual {v7, v11, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object/from16 v25, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v15

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v7, 0x7f0f0050

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    move-object/from16 v17, v6

    .line 84
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_8

    const/4 v6, 0x0

    .line 85
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 87
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6, v14}, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP;->createNotificationIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 89
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "android.resource://"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x7f070077

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 89
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 94
    new-instance v11, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    invoke-direct {v11}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;-><init>()V

    .line 95
    invoke-virtual {v11, v2, v3}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setChannelId(J)Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    move-result-object v11

    const/4 v15, 0x5

    .line 96
    invoke-virtual {v11, v15}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setType(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object v11

    check-cast v11, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 97
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_6
    move-object v7, v14

    :goto_4
    invoke-virtual {v11, v7}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setTitle(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    move-result-object v7

    check-cast v7, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 98
    invoke-virtual {v7, v9}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setPosterArtUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    move-result-object v7

    check-cast v7, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    const/4 v9, 0x3

    .line 99
    invoke-virtual {v7, v9}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setPosterArtAspectRatio(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object v7

    check-cast v7, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    const/4 v9, 0x0

    .line 100
    invoke-virtual {v6, v9}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setIntentUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object v6

    .line 94
    check-cast v6, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    if-eqz v7, :cond_8

    sget-object v9, Landroidx/tvprovider/media/tv/TvContractCompat$PreviewPrograms;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v6}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->build()Landroidx/tvprovider/media/tv/PreviewProgram;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/tvprovider/media/tv/PreviewProgram;->toContentValues()Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {v7, v9, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v10, v23

    goto/16 :goto_27

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v10, v23

    goto/16 :goto_29

    :cond_7
    :goto_5
    move-object/from16 v25, v6

    move-object/from16 v23, v7

    move-object/from16 v22, v9

    move-object/from16 v24, v15

    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    move/from16 v11, v21

    move-object/from16 v9, v22

    move-object/from16 v7, v23

    move-object/from16 v15, v24

    move-object/from16 v6, v25

    goto/16 :goto_1

    :cond_9
    move-object/from16 v20, v4

    :cond_a
    move-object/from16 v25, v6

    move-object/from16 v23, v7

    move-object/from16 v22, v9

    move-object/from16 v24, v15

    move-object/from16 v11, v17

    .line 108
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP;->getDefaultChannelId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v11}, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP;->updateChannelDisplayName(JLjava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    const-string v5, "java.lang.String.format(format, *args)"

    const-string v6, "url"

    const-string v7, "releaseDate"

    const-string v9, "height"

    const-string/jumbo v11, "width"

    const-string v15, "movieId"

    if-eqz v8, :cond_1b

    .line 113
    :try_start_9
    invoke-virtual/range {v25 .. v25}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v8, :cond_1b

    move/from16 v26, v8

    move-object/from16 v8, v25

    move-object/from16 v25, v14

    .line 114
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_1a

    move-object/from16 v27, v8

    move-object/from16 v8, v24

    .line 115
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_19

    invoke-direct {v1, v14}, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP;->isPlayableGroup(Lorg/json/JSONObject;)Z

    move-result v24

    if-nez v24, :cond_b

    goto/16 :goto_15

    .line 119
    :cond_b
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    move-object/from16 v24, v8

    .line 120
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v8

    move-object/from16 v28, v6

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v8, :cond_18

    move/from16 v29, v8

    .line 121
    invoke-virtual {v14, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 122
    sget-object v30, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v30, v14

    const-string v14, "cw program: groupIndex:%d, tileIndex:%d"

    move-object/from16 v31, v7

    move-object/from16 v32, v10

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v19, 0x0

    aput-object v21, v10, v19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v18, 0x1

    aput-object v21, v10, v18

    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v14, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    move-object/from16 v10, v23

    :try_start_a
    invoke-static {v10, v7}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_9

    :cond_c
    const/4 v7, -0x1

    .line 125
    :goto_9
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v12

    const/4 v12, -0x1

    if-eq v7, v12, :cond_d

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_d
    move-object/from16 v12, v25

    :goto_a
    invoke-direct {v1, v14, v12}, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP;->createNotificationIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    const/4 v14, -0x1

    if-eq v7, v14, :cond_f

    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v14, v22

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    move-object/from16 v22, v9

    move-object/from16 v33, v11

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    move-object/from16 v13, v31

    goto/16 :goto_13

    .line 131
    :cond_e
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    move-object/from16 v14, v22

    .line 134
    :goto_b
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_c

    :cond_10
    const/4 v7, 0x0

    .line 135
    :goto_c
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_11

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v33, v11

    move-object/from16 v36, v22

    move-object/from16 v22, v9

    move-object/from16 v9, v36

    goto :goto_d

    :cond_11
    move-object/from16 v22, v9

    move-object/from16 v33, v11

    const/4 v9, 0x0

    .line 137
    :goto_d
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v34, v13

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v35, v14

    const v14, 0x7f0f004f

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " "

    .line 139
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v20

    .line 140
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_e

    :cond_12
    move-object/from16 v14, v25

    :goto_e
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v14, "StringBuilder()\n        \u2026              .toString()"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v14, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    invoke-direct {v14}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;-><init>()V

    .line 144
    invoke-virtual {v14, v2, v3}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setChannelId(J)Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    move-result-object v14

    move-object/from16 v20, v13

    const/4 v13, 0x3

    .line 145
    invoke-virtual {v14, v13}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setType(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object v14

    check-cast v14, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    move-object/from16 v13, v32

    .line 146
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v32

    if-eqz v32, :cond_13

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v36, v32

    move-object/from16 v32, v13

    move-object/from16 v13, v36

    goto :goto_f

    :cond_13
    move-object/from16 v32, v13

    move-object/from16 v13, v25

    :goto_f
    invoke-virtual {v14, v13}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setTitle(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    move-result-object v13

    check-cast v13, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 147
    invoke-virtual {v13, v11}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setDescription(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    move-result-object v11

    check-cast v11, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    move-object/from16 v13, v31

    .line 148
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_10

    :cond_14
    move-object/from16 v14, v25

    :goto_10
    invoke-virtual {v11, v14}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setReleaseDate(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object v11

    check-cast v11, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    move-object/from16 v14, v28

    .line 149
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_15

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v28

    move-object/from16 v36, v28

    move-object/from16 v28, v14

    move-object/from16 v14, v36

    goto :goto_11

    :cond_15
    move-object/from16 v28, v14

    const/4 v14, 0x0

    :goto_11
    invoke-virtual {v11, v14}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setPosterArtUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    move-result-object v11

    check-cast v11, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 150
    sget-object v14, Lcom/netflix/mediaclient/preapp/PreAppUtils;->INSTANCE:Lcom/netflix/mediaclient/preapp/PreAppUtils;

    invoke-virtual {v14, v7, v9}, Lcom/netflix/mediaclient/preapp/PreAppUtils;->getAspectRatio(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v7

    invoke-virtual {v11, v7}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setPosterArtAspectRatio(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object v7

    check-cast v7, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    const/4 v9, 0x0

    .line 151
    invoke-virtual {v12, v9}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setIntentUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object v7

    check-cast v7, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 152
    invoke-virtual {v7, v9}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setAvailability(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object v7

    check-cast v7, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 153
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :cond_16
    const-string v8, "-1"

    :goto_12
    invoke-virtual {v7, v8}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setInternalProviderId(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object v7

    .line 143
    check-cast v7, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    if-eqz v8, :cond_17

    sget-object v9, Landroidx/tvprovider/media/tv/TvContractCompat$PreviewPrograms;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v7}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->build()Landroidx/tvprovider/media/tv/PreviewProgram;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/tvprovider/media/tv/PreviewProgram;->toContentValues()Landroid/content/ContentValues;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_17
    :goto_13
    add-int/lit8 v6, v6, 0x1

    move-object v7, v13

    move-object/from16 v9, v22

    move-object/from16 v12, v23

    move/from16 v8, v29

    move-object/from16 v14, v30

    move-object/from16 v11, v33

    move-object/from16 v13, v34

    move-object/from16 v22, v35

    move-object/from16 v23, v10

    move-object/from16 v10, v32

    goto/16 :goto_8

    :cond_18
    :goto_14
    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-object/from16 v34, v13

    move-object/from16 v35, v22

    move-object/from16 v10, v23

    move-object v13, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v12

    goto :goto_16

    :cond_19
    :goto_15
    move-object/from16 v28, v6

    move-object/from16 v24, v8

    goto :goto_14

    :cond_1a
    move-object/from16 v28, v6

    move-object/from16 v27, v8

    goto :goto_14

    :goto_16
    add-int/lit8 v4, v4, 0x1

    move-object v7, v13

    move-object/from16 v9, v22

    move-object/from16 v12, v23

    move-object/from16 v14, v25

    move/from16 v8, v26

    move-object/from16 v25, v27

    move-object/from16 v6, v28

    move-object/from16 v11, v33

    move-object/from16 v13, v34

    move-object/from16 v22, v35

    move-object/from16 v23, v10

    move-object/from16 v10, v32

    goto/16 :goto_7

    :cond_1b
    move-object/from16 v28, v6

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-object/from16 v34, v13

    move-object/from16 v35, v22

    move-object/from16 v10, v23

    move-object/from16 v27, v25

    move-object v13, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v14

    const/4 v4, 0x0

    .line 163
    :goto_17
    invoke-virtual/range {v27 .. v27}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_2c

    move-object/from16 v6, v27

    .line 164
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_2b

    move-object/from16 v8, v24

    .line 165
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-direct {v1, v7}, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP;->shouldSkipGroup(Lorg/json/JSONObject;)Z

    move-result v9

    if-nez v9, :cond_2a

    invoke-direct {v1, v7}, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP;->isPlayableGroup(Lorg/json/JSONObject;)Z

    move-result v9

    if-eqz v9, :cond_1c

    goto/16 :goto_24

    .line 171
    :cond_1c
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 175
    :goto_18
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v9, v12, :cond_29

    const/4 v12, 0x1

    add-int/2addr v11, v12

    .line 177
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 178
    sget-object v14, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v14, "nonCw - groupIndex:%d, tileIndex:%d, currentRowTileCount: %d"

    move-object/from16 v27, v6

    move-object/from16 v20, v7

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v19, 0x0

    aput-object v6, v7, v19

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v18, 0x1

    aput-object v6, v7, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v21, 0x2

    aput-object v6, v7, v21

    const/4 v6, 0x3

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v6}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 181
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v35

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v35, v7

    move-object/from16 v7, v20

    :goto_19
    move-object/from16 v6, v27

    goto :goto_18

    .line 186
    :cond_1d
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_1e
    move-object/from16 v7, v35

    .line 189
    :goto_1a
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1b

    :cond_1f
    const/4 v6, -0x1

    :goto_1b
    move-object/from16 v35, v7

    move-object/from16 v14, v34

    .line 190
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v8

    const/4 v8, -0x1

    if-eq v6, v8, :cond_20

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1c

    :cond_20
    move-object/from16 v6, v25

    :goto_1c
    invoke-direct {v1, v7, v6}, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP;->createNotificationIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    move-object/from16 v7, v33

    .line 191
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_21

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v8, v17

    goto :goto_1d

    :cond_21
    const/4 v8, 0x0

    :goto_1d
    move-object/from16 v1, v22

    .line 192
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_22

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v33, v7

    move-object/from16 v36, v22

    move-object/from16 v22, v1

    move-object/from16 v1, v36

    goto :goto_1e

    :cond_22
    move-object/from16 v22, v1

    move-object/from16 v33, v7

    const/4 v1, 0x0

    .line 194
    :goto_1e
    new-instance v7, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    invoke-direct {v7}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;-><init>()V

    .line 195
    invoke-virtual {v7, v2, v3}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setChannelId(J)Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    move-result-object v7

    const/4 v2, 0x3

    .line 196
    invoke-virtual {v7, v2}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setType(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object v3

    check-cast v3, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    move-object/from16 v7, v32

    .line 197
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_23

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v16

    goto :goto_1f

    :cond_23
    move-object/from16 v2, v25

    :goto_1f
    invoke-virtual {v3, v2}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setTitle(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    move-result-object v2

    check-cast v2, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    const-string v3, "description"

    .line 198
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v3, "description"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_20

    :cond_24
    move-object/from16 v3, v25

    :goto_20
    invoke-virtual {v2, v3}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setDescription(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    move-result-object v2

    check-cast v2, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 199
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_21

    :cond_25
    move-object/from16 v3, v25

    :goto_21
    invoke-virtual {v2, v3}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setReleaseDate(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object v2

    check-cast v2, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    move-object/from16 v3, v28

    .line 200
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v26

    if-eqz v26, :cond_26

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    move-object/from16 v28, v3

    move-object/from16 v3, v26

    goto :goto_22

    :cond_26
    move-object/from16 v28, v3

    const/4 v3, 0x0

    :goto_22
    invoke-virtual {v2, v3}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setPosterArtUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    move-result-object v2

    check-cast v2, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 201
    sget-object v3, Lcom/netflix/mediaclient/preapp/PreAppUtils;->INSTANCE:Lcom/netflix/mediaclient/preapp/PreAppUtils;

    invoke-virtual {v3, v8, v1}, Lcom/netflix/mediaclient/preapp/PreAppUtils;->getAspectRatio(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setPosterArtAspectRatio(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object v1

    check-cast v1, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    const/4 v2, 0x0

    .line 202
    invoke-virtual {v6, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setIntentUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object v1

    check-cast v1, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 203
    invoke-virtual {v1, v2}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setAvailability(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object v1

    check-cast v1, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 204
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_23

    :cond_27
    const-string v2, "-1"

    :goto_23
    invoke-virtual {v1, v2}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setInternalProviderId(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object v1

    .line 194
    check-cast v1, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_28

    sget-object v3, Landroidx/tvprovider/media/tv/TvContractCompat$PreviewPrograms;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->build()Landroidx/tvprovider/media/tv/PreviewProgram;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/tvprovider/media/tv/PreviewProgram;->toContentValues()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_28
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v32, v7

    move-object/from16 v34, v14

    move-object/from16 v7, v20

    move-object/from16 v8, v24

    goto/16 :goto_19

    :cond_29
    move-object/from16 v27, v6

    move-object/from16 v24, v8

    move-object/from16 v7, v32

    move-object/from16 v14, v34

    const/16 v18, 0x1

    const/16 v21, 0x2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    goto/16 :goto_17

    :cond_2a
    :goto_24
    move-object/from16 v27, v6

    move-object/from16 v24, v8

    goto :goto_25

    :cond_2b
    move-object/from16 v27, v6

    :goto_25
    move-object/from16 v7, v32

    move-object/from16 v14, v34

    const/16 v18, 0x1

    const/16 v21, 0x2

    .line 166
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, "non Cw - skipping "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v32, v7

    move-object/from16 v34, v14

    goto/16 :goto_17

    .line 213
    :cond_2c
    new-instance v1, Lcom/netflix/ninja/logblob/Logblob;

    const/4 v2, 0x4

    const/16 v3, 0x3ec

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/netflix/ninja/logblob/Logblob;-><init>(IIZ)V

    const-string v2, "preAppEvent"

    const-string v3, "channelRefreshed"

    .line 214
    invoke-virtual {v1, v2, v3}, Lcom/netflix/ninja/logblob/Logblob;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 215
    invoke-virtual {v1, v4}, Lcom/netflix/ninja/logblob/Logblob;->send(Z)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_2a

    :catch_4
    move-exception v0

    goto :goto_26

    :catch_5
    move-exception v0

    goto :goto_28

    :catch_6
    move-exception v0

    move-object/from16 v10, v23

    goto :goto_26

    :catch_7
    move-exception v0

    move-object/from16 v10, v23

    goto :goto_28

    :catch_8
    move-exception v0

    move-object v10, v7

    :goto_26
    move-object v1, v0

    .line 220
    :goto_27
    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "ChannelsManager.buildPrograms"

    invoke-static {v10, v2, v1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2a

    :catch_9
    move-exception v0

    move-object v10, v7

    :goto_28
    move-object v1, v0

    .line 218
    :goto_29
    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "ChannelsManager.buildPrograms invalid JSON"

    invoke-static {v10, v2, v1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2a
    return-void
.end method

.method private final createNotificationIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://www.netflix.com/title/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 247
    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "deeplink"

    .line 248
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    sget-object p1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->netflixPreApp:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-virtual {p1}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->getValue()I

    move-result p1

    const-string p2, "source_type"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x20

    .line 250
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 251
    new-instance p1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-class v1, Lcom/netflix/ninja/MainActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method private final getGroupType(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, "groupType"

    .line 271
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 275
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 277
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "nf_preapp_channels_manager"

    const-string v1, "parse failure with KEY_GROUP_TYPE"

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method private final isPlayableGroup(Lorg/json/JSONObject;)Z
    .locals 1

    .line 261
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP;->getGroupType(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "continueWatching"

    .line 262
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/util/StringUtils;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final isProfileChangeGroup(Lorg/json/JSONObject;)Z
    .locals 1

    .line 256
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP;->getGroupType(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "profileChange"

    .line 257
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/util/StringUtils;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final isRecommendationForMember(Lorg/json/JSONArray;)Z
    .locals 10

    const-string v0, "title"

    const-string v1, "groupType"

    const-string v2, "nf_preapp_channels_manager"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 227
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    .line 228
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 230
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "signup"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/netflix/mediaclient/util/StringUtils;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "sign up"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "jGroup.getString(PreAppTiles.KEY_TITLE)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v9, "(this as java.lang.String).toLowerCase()"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lcom/netflix/mediaclient/util/StringUtils;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 236
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "isRecommendationForMember"

    invoke-static {v2, v0, p1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    const/4 p1, 0x1

    .line 239
    :goto_1
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 240
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "isRecommendation for member: %b"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return p1
.end method

.method private final notifyManager(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 32
    invoke-static {p2}, Lcom/netflix/mediaclient/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "nf_preapp_channels_manager"

    const-string p2, "Empty tiles data, stopping channel update"

    .line 33
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP;->setContext(Landroid/content/Context;)V

    .line 39
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    new-instance p1, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP$notifyManager$1;

    const/4 v3, 0x0

    invoke-direct {p1, p0, p2, v3}, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP$notifyManager$1;-><init>(Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final shouldSkipGroup(Lorg/json/JSONObject;)Z
    .locals 1

    .line 266
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP;->getGroupType(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "signup"

    .line 267
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/util/StringUtils;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "profileChange"

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/util/StringUtils;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
