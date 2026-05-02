.class public final Lcom/netflix/mediaclient/preapp/ChannelsManagerDET;
.super Lcom/netflix/mediaclient/preapp/ChannelsManagerBase;
.source "ChannelsManagerDET.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/preapp/ChannelsManagerDET$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J\u001a\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/netflix/mediaclient/preapp/ChannelsManagerDET;",
        "Lcom/netflix/mediaclient/preapp/ChannelsManagerBase;",
        "()V",
        "buildPrograms",
        "",
        "channelId",
        "",
        "tileData",
        "Lcom/netflix/mediaclient/preapp/model/DiscoveryData;",
        "createNotificationIntent",
        "Landroid/content/Intent;",
        "deeplink",
        "",
        "notifyManager",
        "context",
        "Landroid/content/Context;",
        "tilesData",
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
.field public static final Companion:Lcom/netflix/mediaclient/preapp/ChannelsManagerDET$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/preapp/ChannelsManagerDET$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/preapp/ChannelsManagerDET$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/mediaclient/preapp/ChannelsManagerDET;->Companion:Lcom/netflix/mediaclient/preapp/ChannelsManagerDET$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/netflix/mediaclient/preapp/ChannelsManagerBase;-><init>()V

    return-void
.end method

.method public static final synthetic access$notifyManager(Lcom/netflix/mediaclient/preapp/ChannelsManagerDET;Landroid/content/Context;Lcom/netflix/mediaclient/preapp/model/DiscoveryData;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/preapp/ChannelsManagerDET;->notifyManager(Landroid/content/Context;Lcom/netflix/mediaclient/preapp/model/DiscoveryData;)V

    return-void
.end method

.method private final createNotificationIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 112
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 p1, 0x20

    .line 113
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 114
    new-instance p1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/preapp/ChannelsManagerDET;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/netflix/ninja/MainActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method private final notifyManager(Landroid/content/Context;Lcom/netflix/mediaclient/preapp/model/DiscoveryData;)V
    .locals 6

    if-nez p2, :cond_0

    const-string p1, "nf_preapp_channels_manager"

    const-string p2, "Invalid data, stopping channel update"

    .line 32
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/preapp/ChannelsManagerDET;->setContext(Landroid/content/Context;)V

    .line 38
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    new-instance p1, Lcom/netflix/mediaclient/preapp/ChannelsManagerDET$notifyManager$1;

    const/4 v3, 0x0

    invoke-direct {p1, p0, p2, v3}, Lcom/netflix/mediaclient/preapp/ChannelsManagerDET$notifyManager$1;-><init>(Lcom/netflix/mediaclient/preapp/ChannelsManagerDET;Lcom/netflix/mediaclient/preapp/model/DiscoveryData;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final buildPrograms(JLcom/netflix/mediaclient/preapp/model/DiscoveryData;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "tile"

    const-string v2, "nf_preapp_channels_manager"

    .line 50
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/preapp/ChannelsManagerDET;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    if-eqz p3, :cond_1

    .line 52
    invoke-virtual/range {p3 .. p3}, Lcom/netflix/mediaclient/preapp/model/DiscoveryData;->getRow()Lcom/netflix/mediaclient/preapp/model/Row;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_12

    invoke-virtual/range {p3 .. p3}, Lcom/netflix/mediaclient/preapp/model/DiscoveryData;->getRow()Lcom/netflix/mediaclient/preapp/model/Row;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/netflix/mediaclient/preapp/model/Row;->getGroups()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_d

    .line 58
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/preapp/ChannelsManagerDET;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v5, Landroidx/tvprovider/media/tv/TvContractCompat$PreviewPrograms;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4, v5, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/netflix/mediaclient/preapp/model/DiscoveryData;->getRow()Lcom/netflix/mediaclient/preapp/model/Row;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/netflix/mediaclient/preapp/model/Row;->getGroups()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_d

    .line 63
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/netflix/mediaclient/preapp/model/TileGroup;

    .line 64
    invoke-virtual {v7}, Lcom/netflix/mediaclient/preapp/model/TileGroup;->getTiles()Ljava/util/List;

    move-result-object v8

    .line 65
    invoke-virtual {v7}, Lcom/netflix/mediaclient/preapp/model/TileGroup;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_5

    goto :goto_3

    .line 70
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/netflix/mediaclient/preapp/model/Tile;

    add-int/2addr v9, v5

    .line 72
    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v11, "nonCw program: groupIndex:%d, tileIndex:%d, currentRowTileCount: %d"

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/netflix/mediaclient/preapp/model/Tile;->getGroupIndex()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v6

    invoke-virtual {v10}, Lcom/netflix/mediaclient/preapp/model/Tile;->getTileIndex()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v5

    const/4 v14, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "java.lang.String.format(format, *args)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-virtual {v10}, Lcom/netflix/mediaclient/preapp/model/Tile;->getDeepLink()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v11}, Lcom/netflix/mediaclient/preapp/ChannelsManagerDET;->createNotificationIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    .line 76
    invoke-virtual {v10}, Lcom/netflix/mediaclient/preapp/model/Tile;->getImages()Ljava/util/Map;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v10}, Lcom/netflix/mediaclient/preapp/model/Tile;->getImages()Ljava/util/Map;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v13, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v10}, Lcom/netflix/mediaclient/preapp/model/Tile;->getImages()Ljava/util/Map;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/netflix/mediaclient/preapp/model/Tile$Image;

    goto :goto_5

    :cond_6
    move-object v13, v3

    .line 78
    :goto_5
    new-instance v14, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    invoke-direct {v14}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;-><init>()V

    move-object/from16 p3, v4

    move-wide/from16 v3, p1

    .line 79
    invoke-virtual {v14, v3, v4}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setChannelId(J)Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    move-result-object v14

    .line 80
    invoke-virtual {v14, v12}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setType(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object v12

    check-cast v12, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 81
    invoke-virtual {v12, v7}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setTitle(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    move-result-object v12

    check-cast v12, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 82
    invoke-virtual {v10}, Lcom/netflix/mediaclient/preapp/model/Tile;->getDescription()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    const-string v10, ""

    :goto_6
    invoke-virtual {v12, v10}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setDescription(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    move-result-object v10

    check-cast v10, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    if-eqz v13, :cond_8

    .line 83
    invoke-virtual {v13}, Lcom/netflix/mediaclient/preapp/model/Tile$Image;->getUrl()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_7
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setPosterArtUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    move-result-object v10

    check-cast v10, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 84
    sget-object v12, Lcom/netflix/mediaclient/preapp/PreAppUtils;->INSTANCE:Lcom/netflix/mediaclient/preapp/PreAppUtils;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lcom/netflix/mediaclient/preapp/model/Tile$Image;->getWidth()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    :goto_8
    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lcom/netflix/mediaclient/preapp/model/Tile$Image;->getHeight()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_9

    :cond_a
    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v12, v14, v13}, Lcom/netflix/mediaclient/preapp/PreAppUtils;->getAspectRatio(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v12

    invoke-virtual {v10, v12}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setPosterArtAspectRatio(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object v10

    check-cast v10, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 85
    invoke-virtual {v11, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setIntentUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object v10

    check-cast v10, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 86
    invoke-virtual {v10, v6}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setAvailability(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object v10

    check-cast v10, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 87
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "com.netflix.ninja_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setInternalProviderId(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object v10

    .line 78
    check-cast v10, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/preapp/ChannelsManagerDET;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    if-eqz v11, :cond_b

    sget-object v12, Landroidx/tvprovider/media/tv/TvContractCompat$PreviewPrograms;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v10}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->build()Landroidx/tvprovider/media/tv/PreviewProgram;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/tvprovider/media/tv/PreviewProgram;->toContentValues()Landroid/content/ContentValues;

    move-result-object v10

    invoke-virtual {v11, v12, v10}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_b
    move-object/from16 v4, p3

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_c
    move-object/from16 p3, v4

    move-wide/from16 v3, p1

    move-object/from16 v4, p3

    const/4 v3, 0x0

    goto/16 :goto_2

    .line 95
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/preapp/ChannelsManagerDET;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_e

    const v3, 0x7f0f001d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_10

    .line 96
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_f

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    :goto_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/preapp/ChannelsManagerDET;->getDefaultChannelId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v0}, Lcom/netflix/mediaclient/preapp/ChannelsManagerDET;->updateChannelDisplayName(JLjava/lang/String;)V

    .line 101
    :cond_11
    new-instance v0, Lcom/netflix/ninja/logblob/Logblob;

    const/4 v3, 0x4

    const/16 v4, 0x3ec

    invoke-direct {v0, v3, v4, v6}, Lcom/netflix/ninja/logblob/Logblob;-><init>(IIZ)V

    const-string v3, "preAppEvent"

    const-string v4, "channelRefreshed"

    .line 102
    invoke-virtual {v0, v3, v4}, Lcom/netflix/ninja/logblob/Logblob;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 103
    invoke-virtual {v0, v6}, Lcom/netflix/ninja/logblob/Logblob;->send(Z)V

    goto :goto_e

    :cond_12
    :goto_d
    const-string v0, "empty row or no group - can\'t build recommendations"

    .line 53
    invoke-static {v2, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 106
    check-cast v0, Ljava/lang/Throwable;

    const-string v3, "ChannelsManager.buildPrograms"

    invoke-static {v2, v3, v0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_e
    return-void
.end method
