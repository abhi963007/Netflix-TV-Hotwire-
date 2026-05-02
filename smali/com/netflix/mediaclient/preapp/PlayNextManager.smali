.class public final Lcom/netflix/mediaclient/preapp/PlayNextManager;
.super Ljava/lang/Object;
.source "PlayNextManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/preapp/PlayNextManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayNextManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayNextManager.kt\ncom/netflix/mediaclient/preapp/PlayNextManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,257:1\n1849#2,2:258\n1849#2,2:260\n1849#2,2:262\n*E\n*S KotlinDebug\n*F\n+ 1 PlayNextManager.kt\ncom/netflix/mediaclient/preapp/PlayNextManager\n*L\n119#1,2:258\n204#1,2:260\n236#1,2:262\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002J\u001a\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008H\u0002J\u0006\u0010\u0012\u001a\u00020\u0006J\u0014\u0010\u0013\u001a\u00020\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000eJ\u0014\u0010\u0016\u001a\u00020\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000eR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/netflix/mediaclient/preapp/PlayNextManager;",
        "",
        "()V",
        "context",
        "Landroid/content/Context;",
        "buildPlayNext",
        "",
        "tileData",
        "Lcom/netflix/mediaclient/preapp/model/ContinueWatchingData;",
        "createNotificationIntent",
        "Landroid/content/Intent;",
        "deeplink",
        "",
        "getWatchNextPrograms",
        "",
        "Landroidx/tvprovider/media/tv/WatchNextProgram;",
        "notifyManager",
        "tilesData",
        "removeAllFromWatchNext",
        "removeAllOthersFromWatchNext",
        "tiles",
        "Lcom/netflix/mediaclient/preapp/model/Tile;",
        "upsertWatchNext",
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
.field public static final Companion:Lcom/netflix/mediaclient/preapp/PlayNextManager$Companion;

.field public static final KEY_PLAYNEXT_REFRESH:Ljava/lang/String; = "playNextRefreshed"

.field private static final PROJECTION:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "nf_preapp_playnext_manager"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/netflix/mediaclient/preapp/PlayNextManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/preapp/PlayNextManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/mediaclient/preapp/PlayNextManager;->Companion:Lcom/netflix/mediaclient/preapp/PlayNextManager$Companion;

    const-string v0, "_id"

    const-string v1, "title"

    const-string v2, "content_id"

    const-string/jumbo v3, "watch_next_type"

    const-string v4, "last_engagement_time_utc_millis"

    .line 40
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 36
    sput-object v0, Lcom/netflix/mediaclient/preapp/PlayNextManager;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$notifyManager(Lcom/netflix/mediaclient/preapp/PlayNextManager;Landroid/content/Context;Lcom/netflix/mediaclient/preapp/model/ContinueWatchingData;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/preapp/PlayNextManager;->notifyManager(Landroid/content/Context;Lcom/netflix/mediaclient/preapp/model/ContinueWatchingData;)V

    return-void
.end method

.method private final createNotificationIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 251
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 p1, 0x20

    .line 252
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 253
    new-instance p1, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/netflix/mediaclient/preapp/PlayNextManager;->context:Landroid/content/Context;

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

.method private final getWatchNextPrograms()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/tvprovider/media/tv/WatchNextProgram;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 95
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/preapp/PlayNextManager;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 96
    sget-object v3, Landroidx/tvprovider/media/tv/TvContractCompat$WatchNextPrograms;->CONTENT_URI:Landroid/net/Uri;

    .line 97
    sget-object v4, Lcom/netflix/mediaclient/preapp/PlayNextManager;->PROJECTION:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 95
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 102
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    :cond_1
    invoke-static {v1}, Landroidx/tvprovider/media/tv/WatchNextProgram;->fromCursor(Landroid/database/Cursor;)Landroidx/tvprovider/media/tv/WatchNextProgram;

    move-result-object v2

    const-string v3, "WatchNextProgram.fromCursor(cursor)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    if-eqz v1, :cond_3

    .line 107
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v2, "nf_preapp_playnext_manager"

    const-string v3, "Error retrieving Watch Next programs"

    .line 110
    invoke-static {v2, v3, v1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-object v0
.end method

.method private final notifyManager(Landroid/content/Context;Lcom/netflix/mediaclient/preapp/model/ContinueWatchingData;)V
    .locals 6

    if-nez p2, :cond_0

    const-string p1, "nf_preapp_playnext_manager"

    const-string p2, "Invalid data, stopping channel update"

    .line 51
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 55
    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/preapp/PlayNextManager;->context:Landroid/content/Context;

    .line 57
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    new-instance p1, Lcom/netflix/mediaclient/preapp/PlayNextManager$notifyManager$1;

    const/4 v3, 0x0

    invoke-direct {p1, p0, p2, v3}, Lcom/netflix/mediaclient/preapp/PlayNextManager$notifyManager$1;-><init>(Lcom/netflix/mediaclient/preapp/PlayNextManager;Lcom/netflix/mediaclient/preapp/model/ContinueWatchingData;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final buildPlayNext(Lcom/netflix/mediaclient/preapp/model/ContinueWatchingData;)V
    .locals 4

    const-string v0, "nf_preapp_playnext_manager"

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/preapp/PlayNextManager;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {p1}, Lcom/netflix/mediaclient/preapp/model/ContinueWatchingData;->getCw()Lcom/netflix/mediaclient/preapp/model/TileGroup;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/netflix/mediaclient/preapp/model/ContinueWatchingData;->getCw()Lcom/netflix/mediaclient/preapp/model/TileGroup;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/preapp/model/TileGroup;->getTiles()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p1}, Lcom/netflix/mediaclient/preapp/model/ContinueWatchingData;->getCw()Lcom/netflix/mediaclient/preapp/model/TileGroup;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/netflix/mediaclient/preapp/model/TileGroup;->getTiles()Ljava/util/List;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 74
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    .line 75
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/preapp/PlayNextManager;->removeAllOthersFromWatchNext(Ljava/util/List;)V

    .line 76
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/preapp/PlayNextManager;->upsertWatchNext(Ljava/util/List;)V

    .line 80
    :cond_4
    new-instance p1, Lcom/netflix/ninja/logblob/Logblob;

    const/4 v1, 0x4

    const/16 v2, 0x3ec

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, Lcom/netflix/ninja/logblob/Logblob;-><init>(IIZ)V

    const-string v1, "preAppEvent"

    const-string v2, "playNextRefreshed"

    .line 81
    invoke-virtual {p1, v1, v2}, Lcom/netflix/ninja/logblob/Logblob;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 82
    invoke-virtual {p1, v3}, Lcom/netflix/ninja/logblob/Logblob;->send(Z)V

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "empty row or no group - can\'t build recommendations"

    .line 69
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 85
    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "ChannelsManager.buildPrograms"

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public final declared-synchronized removeAllFromWatchNext()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "nf_preapp_playnext_manager"

    const-string v1, "Removing all tiles from watch next"

    .line 227
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    invoke-direct {p0}, Lcom/netflix/mediaclient/preapp/PlayNextManager;->getWatchNextPrograms()Ljava/util/List;

    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "nf_preapp_playnext_manager"

    const-string v2, "No program found in Watch Next row"

    .line 233
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/tvprovider/media/tv/WatchNextProgram;

    .line 237
    invoke-virtual {v1}, Landroidx/tvprovider/media/tv/WatchNextProgram;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/tvprovider/media/tv/TvContractCompat;->buildWatchNextProgramUri(J)Landroid/net/Uri;

    move-result-object v1

    .line 238
    iget-object v2, p0, Lcom/netflix/mediaclient/preapp/PlayNextManager;->context:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    .line 241
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const-string v1, "nf_preapp_playnext_manager"

    const-string v2, "Content successfully removed from watch next"

    .line 242
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    :goto_1
    const-string v1, "nf_preapp_playnext_manager"

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Content failed to be removed from watch next "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "(delete count "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 248
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized removeAllOthersFromWatchNext(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/preapp/model/Tile;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "tiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-direct {p0}, Lcom/netflix/mediaclient/preapp/PlayNextManager;->getWatchNextPrograms()Ljava/util/List;

    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "nf_preapp_playnext_manager"

    const-string v2, "No program found in Watch Next row"

    .line 201
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/tvprovider/media/tv/WatchNextProgram;

    .line 205
    invoke-virtual {v1}, Landroidx/tvprovider/media/tv/WatchNextProgram;->getContentId()Ljava/lang/String;

    move-result-object v2

    .line 206
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/netflix/mediaclient/preapp/model/Tile;

    .line 207
    invoke-virtual {v6}, Lcom/netflix/mediaclient/preapp/model/Tile;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/netflix/mediaclient/util/CryptoUtils;->hashSHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v4, v5

    .line 206
    :goto_1
    check-cast v4, Lcom/netflix/mediaclient/preapp/model/Tile;

    if-nez v4, :cond_1

    .line 211
    invoke-virtual {v1}, Landroidx/tvprovider/media/tv/WatchNextProgram;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/tvprovider/media/tv/TvContractCompat;->buildWatchNextProgramUri(J)Landroid/net/Uri;

    move-result-object v2

    .line 212
    iget-object v3, p0, Lcom/netflix/mediaclient/preapp/PlayNextManager;->context:Landroid/content/Context;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_4
    if-nez v5, :cond_5

    goto :goto_2

    .line 215
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    const-string v2, "nf_preapp_playnext_manager"

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Content "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/tvprovider/media/tv/WatchNextProgram;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " successfully removed from watch next"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    :goto_2
    const-string v1, "nf_preapp_playnext_manager"

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Content failed to be removed from watch next "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(delete count "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 223
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized upsertWatchNext(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/preapp/model/Tile;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "tiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_e

    .line 119
    check-cast p1, Ljava/lang/Iterable;

    .line 258
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/preapp/model/Tile;

    const-string v2, "nf_preapp_playnext_manager"

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Upsert program to watch next row: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-virtual {v0}, Lcom/netflix/mediaclient/preapp/model/Tile;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netflix/mediaclient/util/CryptoUtils;->hashSHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-direct {p0}, Lcom/netflix/mediaclient/preapp/PlayNextManager;->getWatchNextPrograms()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/tvprovider/media/tv/WatchNextProgram;

    .line 125
    invoke-virtual {v6}, Landroidx/tvprovider/media/tv/WatchNextProgram;->getContentId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_1
    move-object v4, v5

    .line 124
    :goto_1
    check-cast v4, Landroidx/tvprovider/media/tv/WatchNextProgram;

    .line 128
    invoke-virtual {v0}, Lcom/netflix/mediaclient/preapp/model/Tile;->getImages()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/netflix/mediaclient/preapp/model/Tile;->getImages()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v6, "tile"

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/netflix/mediaclient/preapp/model/Tile;->getImages()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v6, "tile"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/preapp/model/Tile$Image;

    goto :goto_2

    :cond_2
    move-object v3, v5

    .line 129
    :goto_2
    invoke-virtual {v0}, Lcom/netflix/mediaclient/preapp/model/Tile;->getDeepLink()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/netflix/mediaclient/preapp/PlayNextManager;->createNotificationIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x3e8

    if-nez v4, :cond_7

    .line 132
    new-instance v9, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;

    invoke-direct {v9}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;-><init>()V

    const/4 v10, 0x3

    .line 133
    invoke-virtual {v9, v10}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->setType(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object v9

    check-cast v9, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;

    .line 134
    invoke-virtual {v0}, Lcom/netflix/mediaclient/preapp/model/Tile;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->setTitle(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    move-result-object v9

    check-cast v9, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;

    .line 135
    invoke-virtual {v9, v2}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->setContentId(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object v2

    check-cast v2, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;

    .line 136
    invoke-virtual {v0}, Lcom/netflix/mediaclient/preapp/model/Tile;->getDescription()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    const-string v9, ""

    :goto_3
    invoke-virtual {v2, v9}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->setDescription(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    move-result-object v2

    check-cast v2, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;

    if-eqz v3, :cond_4

    .line 137
    invoke-virtual {v3}, Lcom/netflix/mediaclient/preapp/model/Tile$Image;->getUrl()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_4
    move-object v9, v5

    :goto_4
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->setPosterArtUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    move-result-object v2

    check-cast v2, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;

    .line 138
    sget-object v9, Lcom/netflix/mediaclient/preapp/PreAppUtils;->INSTANCE:Lcom/netflix/mediaclient/preapp/PreAppUtils;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/netflix/mediaclient/preapp/model/Tile$Image;->getWidth()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_5

    :cond_5
    move-object v10, v5

    :goto_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/netflix/mediaclient/preapp/model/Tile$Image;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_6
    invoke-virtual {v9, v10, v5}, Lcom/netflix/mediaclient/preapp/PreAppUtils;->getAspectRatio(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->setPosterArtAspectRatio(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object v2

    check-cast v2, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;

    .line 139
    invoke-virtual {v0}, Lcom/netflix/mediaclient/preapp/model/Tile;->getDeepLink()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/netflix/mediaclient/preapp/PlayNextManager;->createNotificationIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->setIntentUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object v2

    check-cast v2, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;

    .line 140
    invoke-virtual {v2, v7}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->setAvailability(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object v2

    check-cast v2, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "com.netflix.ninja_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/preapp/model/Tile;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->setInternalProviderId(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object v2

    check-cast v2, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;

    .line 142
    invoke-virtual {v0}, Lcom/netflix/mediaclient/preapp/model/Tile;->getDuration()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v2, v3}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->setDurationMillis(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object v2

    check-cast v2, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;

    .line 143
    invoke-virtual {v0}, Lcom/netflix/mediaclient/preapp/model/Tile;->getBookmark()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v2, v3}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->setLastPlaybackPositionMillis(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object v2

    check-cast v2, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;

    goto :goto_6

    .line 145
    :cond_7
    new-instance v2, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;

    invoke-direct {v2, v4}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;-><init>(Landroidx/tvprovider/media/tv/WatchNextProgram;)V

    .line 146
    invoke-virtual {v0}, Lcom/netflix/mediaclient/preapp/model/Tile;->getDuration()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v2, v3}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->setDurationMillis(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object v2

    check-cast v2, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;

    .line 147
    invoke-virtual {v0}, Lcom/netflix/mediaclient/preapp/model/Tile;->getBookmark()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v2, v3}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->setLastPlaybackPositionMillis(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object v2

    check-cast v2, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;

    .line 151
    :goto_6
    invoke-virtual {v0}, Lcom/netflix/mediaclient/preapp/model/Tile;->getCurrentSeasonNumber()I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {v0}, Lcom/netflix/mediaclient/preapp/model/Tile;->getCurrentEpisodeNumber()I

    move-result v3

    if-lez v3, :cond_8

    .line 152
    invoke-virtual {v0}, Lcom/netflix/mediaclient/preapp/model/Tile;->getCurrentSeasonNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->setSeasonNumber(I)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 153
    invoke-virtual {v0}, Lcom/netflix/mediaclient/preapp/model/Tile;->getCurrentEpisodeNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->setEpisodeNumber(I)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    goto :goto_9

    .line 154
    :cond_8
    invoke-virtual {v0}, Lcom/netflix/mediaclient/preapp/model/Tile;->getEpisodeTitle()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v3, 0x1

    :goto_8
    if-nez v3, :cond_b

    .line 155
    invoke-virtual {v0}, Lcom/netflix/mediaclient/preapp/model/Tile;->getEpisodeTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->setEpisodeTitle(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 159
    :cond_b
    :goto_9
    invoke-virtual {v0}, Lcom/netflix/mediaclient/preapp/model/Tile;->getLastViewedTimestamp()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    if-lez v3, :cond_c

    .line 160
    invoke-virtual {v0}, Lcom/netflix/mediaclient/preapp/model/Tile;->getLastViewedTimestamp()J

    move-result-wide v9

    int-to-long v11, v8

    mul-long v9, v9, v11

    invoke-virtual {v2, v9, v10}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->setLastEngagementTimeUtcMillis(J)Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;

    goto :goto_a

    .line 162
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->setLastEngagementTimeUtcMillis(J)Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;

    .line 166
    :goto_a
    invoke-virtual {v2, v7}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->setWatchNextType(I)Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;

    .line 169
    invoke-virtual {v6, v7}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->setIntentUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 172
    invoke-virtual {v2}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->build()Landroidx/tvprovider/media/tv/WatchNextProgram;

    move-result-object v0

    if-eqz v4, :cond_d

    .line 178
    new-instance v2, Landroidx/tvprovider/media/tv/PreviewChannelHelper;

    iget-object v3, p0, Lcom/netflix/mediaclient/preapp/PlayNextManager;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;-><init>(Landroid/content/Context;)V

    .line 179
    invoke-virtual {v4}, Landroidx/tvprovider/media/tv/WatchNextProgram;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->updateWatchNextProgram(Landroidx/tvprovider/media/tv/WatchNextProgram;J)V

    const-string v2, "nf_preapp_playnext_manager"

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updated program in watch next row: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 185
    :cond_d
    :try_start_1
    new-instance v2, Landroidx/tvprovider/media/tv/PreviewChannelHelper;

    iget-object v3, p0, Lcom/netflix/mediaclient/preapp/PlayNextManager;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->publishWatchNextProgram(Landroidx/tvprovider/media/tv/WatchNextProgram;)J

    const-string v2, "nf_preapp_playnext_manager"

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Added program to watch next row: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catch_0
    :try_start_2
    const-string v0, "nf_preapp_playnext_manager"

    const-string v2, "Unable to add program to watch next row"

    .line 188
    invoke-static {v0, v2}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 193
    :cond_e
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
