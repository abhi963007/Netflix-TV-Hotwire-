.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hsF;
.implements Lo/htK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker$e;
    }
.end annotation


# static fields
.field public static final b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker$e;


# instance fields
.field public a:Lo/hIK;

.field public final c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

.field private d:Z

.field public final e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

.field private f:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

.field private g:Lo/hud;

.field private h:Lo/hsc$d;

.field private i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;

.field private j:Landroid/os/Handler;

.field private k:Ljava/util/Map;

.field private m:Ljava/util/ArrayList;

.field private n:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

.field private o:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker$e;

    const-string v1, "AdsPlaygraphBroker"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker$e;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker$e;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;Landroid/os/Handler;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;Lo/hsc$d;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 26
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->j:Landroid/os/Handler;

    .line 28
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

    .line 30
    iput-object p4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->h:Lo/hsc$d;

    .line 32
    iput-object p5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->f:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 36
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->m:Ljava/util/ArrayList;

    .line 43
    new-instance p2, Lo/hud;

    invoke-direct {p2, p1}, Lo/hud;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;)V

    .line 46
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->g:Lo/hud;

    .line 48
    invoke-interface {p5}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->n()Z

    move-result p1

    .line 52
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->d:Z

    .line 56
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 59
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->k:Ljava/util/Map;

    .line 65
    iput-object p0, p3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->e:Lo/htK;

    return-void
.end method

.method private a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Z)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->e:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->d:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->k:Ljava/util/Map;

    .line 7
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    .line 23
    iget-wide v2, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 51
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 55
    check-cast v4, Lo/hsA;

    .line 57
    iget-object v6, v4, Lo/hsA;->d:Lo/huc;

    .line 59
    iget-object v6, v6, Lo/hIW;->f:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 61
    sget-object v7, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->DEFAULT:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-eq v6, v7, :cond_1

    if-nez p2, :cond_0

    .line 67
    :cond_1
    iget-object v4, v4, Lo/hsA;->c:Lo/hsV;

    .line 69
    iget-wide v6, v4, Lo/hsV;->e:J

    cmp-long v6, v2, v6

    if-gtz v6, :cond_2

    .line 75
    iget-wide v6, v4, Lo/hsV;->a:J

    cmp-long v8, v2, v6

    if-ltz v8, :cond_2

    sub-long v6, v2, v6

    long-to-float v6, v6

    .line 85
    iget v4, v4, Lo/hsV;->d:F

    div-float/2addr v6, v4

    float-to-long v6, v6

    goto :goto_0

    :cond_2
    const-wide/16 v6, -0x1

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-ltz v4, :cond_0

    .line 100
    new-instance p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    invoke-direct {p1, v1, v5, v6, v7}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_3
    return-object p1
.end method

.method private a(Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->k:Ljava/util/Map;

    .line 10
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->c:Ljava/lang/String;

    .line 15
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->b:Ljava/util/LinkedHashMap;

    .line 17
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->g()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d:Ljava/util/HashMap;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->g()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object p1

    .line 43
    iget-object p1, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->b:Ljava/lang/String;

    .line 45
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->g()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v1

    .line 49
    iget-object v1, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->e:Ljava/lang/String;

    .line 51
    new-instance v2, Lo/hIL;

    invoke-direct {v2, v0, p1, v1}, Lo/hIL;-><init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 56
    invoke-virtual {p1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->updatePlaylistMap(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)V

    :cond_0
    return-void
.end method

.method private static b(Lo/hIW;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/hIW;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->n:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->e:Ljava/lang/String;

    .line 14
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->k:Ljava/util/Map;

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v2, p1}, Lo/huq;->a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Ljava/util/Map;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->e:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(JLjava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->updateWithAdBreakHydrationData(JLjava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object p3

    goto :goto_0

    .line 12
    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    :goto_0
    invoke-direct {p0, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->a(Ljava/util/LinkedHashMap;)V

    .line 18
    iget-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

    .line 20
    invoke-virtual {p3, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->d(J)Lo/htZ;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 26
    invoke-interface {p3}, Lo/htZ;->a()Ljava/util/List;

    move-result-object v4

    .line 35
    new-instance p3, Lo/htW;

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lo/htW;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;JLjava/util/List;I)V

    .line 38
    invoke-static {p3}, Lo/kmc;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private g()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 3
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->D:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lo/hsL;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->n:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 5
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->o:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 7
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->a:Lo/hIK;

    .line 9
    new-instance v3, Lo/hsL;

    invoke-direct {v3, v0, v1, v2}, Lo/hsL;-><init>(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lo/hIK;)V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->o:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 15
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->a:Lo/hIK;

    .line 17
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 19
    iput-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->A:Ljava/lang/Object;

    return-object v3
.end method

.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 3
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->D:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->e:Ljava/lang/String;

    .line 12
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

    .line 17
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;

    .line 19
    invoke-static {p1, p2, v1, v2, v3}, Lo/huq;->b(JLjava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->seekToPlaylistTimestamp(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Z)V

    :cond_0
    return-void
.end method

.method public final a(JLjava/util/ArrayList;)V
    .locals 1

    .line 1
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->e(JLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->n:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/32 v0, -0x80000000

    return-wide v0
.end method

.method public final b()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 3
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->D:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    return-object v0
.end method

.method public final b(Lo/hIK;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->a:Lo/hIK;

    return-void
.end method

.method public final b(Z)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->d:Z

    .line 3
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->g()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d:Ljava/util/HashMap;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lo/hIW;

    .line 29
    iget-object v1, v1, Lo/hIW;->f:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 31
    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->g()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 40
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;

    if-eqz v0, :cond_1

    .line 44
    iput-boolean p1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->e:Z

    :cond_1
    if-eqz v0, :cond_8

    .line 48
    iget-wide v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->f:J

    .line 50
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

    .line 52
    invoke-virtual {v2, v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->d(J)Lo/htZ;

    move-result-object v3

    .line 56
    iget-boolean v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->d:Z

    if-nez v4, :cond_4

    if-eqz v3, :cond_4

    .line 62
    invoke-interface {v3}, Lo/htZ;->a()Ljava/util/List;

    move-result-object v3

    .line 68
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 75
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 86
    move-object v6, v5

    check-cast v6, Lo/htM;

    .line 88
    iget-boolean v6, v6, Lo/htM;->k:Z

    if-eqz v6, :cond_2

    .line 92
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_3
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;

    if-eqz v3, :cond_4

    .line 100
    invoke-virtual {v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->retireAdBreaks(Ljava/util/List;)V

    .line 103
    :cond_4
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;

    if-eqz v3, :cond_5

    .line 107
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->d()Ljava/util/LinkedHashMap;

    move-result-object v3

    goto :goto_1

    .line 114
    :cond_5
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    :goto_1
    iget-object v4, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->g:Ljava/util/Map;

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 127
    check-cast v4, Lo/htZ;

    if-eqz v4, :cond_6

    .line 131
    invoke-interface {v4, p1}, Lo/htZ;->e(Z)V

    .line 134
    :cond_6
    iget-object p1, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->b:Lo/htH;

    if-eqz p1, :cond_7

    .line 138
    invoke-interface {p1, v0, v1}, Lo/htH;->c(J)V

    .line 141
    :cond_7
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->g()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 144
    invoke-direct {p0, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->a(Ljava/util/LinkedHashMap;)V

    :cond_8
    return-void
.end method

.method public final c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->k:Ljava/util/Map;

    .line 14
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0, v1}, Lo/huq;->a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Ljava/util/Map;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final combinePlaygraphAndUpdate(JJLo/hqP;Lcom/netflix/mediaclient/util/PlayContext;J)V
    .locals 37

    move-object/from16 v0, p0

    move-wide/from16 v11, p1

    move-object/from16 v1, p5

    .line 7
    iget-object v15, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

    .line 9
    invoke-virtual {v15, v11, v12}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->d(J)Lo/htZ;

    move-result-object v2

    const/16 v19, 0x0

    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v2}, Lo/htZ;->a()Ljava/util/List;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, v19

    .line 24
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->g()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v2

    .line 28
    iget-object v2, v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d:Ljava/util/HashMap;

    .line 32
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 43
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 53
    check-cast v4, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 59
    check-cast v5, Lo/hIW;

    if-eqz v5, :cond_1

    .line 63
    iget-wide v5, v5, Lo/hIW;->q:J

    cmp-long v5, v5, v11

    if-nez v5, :cond_1

    .line 69
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 77
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Iterable;

    .line 87
    invoke-static {v2}, Lo/kAf;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 101
    const-string v4, "ADS - "

    const/4 v10, 0x1

    if-eq v3, v10, :cond_3

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    const-string v3, " does not have one segment "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 126
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    .line 145
    invoke-static/range {p1 .. p7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-void

    :cond_3
    const/4 v8, 0x0

    .line 150
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 154
    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    .line 156
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->g()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v2

    .line 160
    invoke-virtual {v2, v7}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/hIW;

    move-result-object v2

    .line 164
    iget-wide v5, v2, Lo/hIW;->r:J

    const-wide/16 v13, 0x0

    cmp-long v3, v5, v13

    if-nez v3, :cond_2c

    .line 172
    invoke-static {v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->b(Lo/hIW;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1c

    :cond_4
    if-eqz v1, :cond_8

    .line 183
    iget-object v1, v1, Lo/hqP;->d:Lo/hrt;

    .line 185
    iget-object v5, v1, Lo/hrt;->d:Ljava/lang/String;

    .line 187
    iget-object v1, v1, Lo/hrt;->a:Ljava/util/Map;

    .line 191
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 194
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 198
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    .line 202
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 208
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 214
    move-object/from16 v21, v1

    check-cast v21, Ljava/util/Map$Entry;

    .line 216
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 220
    check-cast v1, Lo/hrq;

    .line 222
    iget-object v2, v1, Lo/hrq;->g:Ljava/util/Map;

    .line 226
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 233
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 237
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 247
    check-cast v4, Ljava/util/Map$Entry;

    .line 249
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    .line 255
    move-object/from16 v23, v16

    check-cast v23, Ljava/lang/String;

    .line 257
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 261
    check-cast v4, Lo/hre;

    .line 263
    iget v10, v4, Lo/hre;->e:I

    .line 265
    iget-wide v13, v4, Lo/hre;->a:J

    .line 267
    iget-object v4, v4, Lo/hre;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    .line 277
    new-instance v8, Lo/hIV;

    move-object/from16 v22, v8

    move/from16 v24, v10

    move-wide/from16 v25, v13

    move-object/from16 v27, v4

    invoke-direct/range {v22 .. v27}, Lo/hIV;-><init>(Ljava/lang/String;IJLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;)V

    .line 282
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/4 v10, 0x1

    const-wide/16 v13, 0x0

    goto :goto_3

    .line 289
    :cond_5
    new-array v2, v8, [Lo/hIV;

    .line 291
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 295
    move-object v10, v2

    check-cast v10, [Lo/hIV;

    .line 299
    iget-object v2, v1, Lo/hrq;->b:Ljava/lang/String;

    .line 302
    iget-wide v3, v1, Lo/hrq;->f:J

    .line 306
    iget-wide v13, v1, Lo/hrq;->a:J

    .line 309
    iget-object v8, v1, Lo/hrq;->d:Ljava/util/List;

    move-wide/from16 v22, v13

    .line 316
    iget-wide v13, v1, Lo/hrq;->c:J

    move-object/from16 v24, v5

    .line 320
    iget-object v5, v1, Lo/hrq;->i:Ljava/lang/Long;

    .line 322
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    .line 326
    iget-object v1, v1, Lo/hrq;->j:Lo/hrI;

    if-eqz v1, :cond_6

    .line 330
    iget-object v1, v1, Lo/hrI;->a:Ljava/util/List;

    move-object/from16 v27, v1

    goto :goto_4

    :cond_6
    move-object/from16 v27, v19

    .line 338
    :goto_4
    sget-object v18, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->DEFAULT:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 363
    new-instance v5, Lo/hIW;

    move-object v1, v5

    const-wide/16 v30, 0x0

    move-wide/from16 v28, v13

    move-wide/from16 v13, v30

    move-object/from16 v34, v5

    move-object/from16 v33, v6

    move-object/from16 v32, v24

    move-wide/from16 v5, v22

    move-object/from16 p5, v7

    move-object v7, v10

    const/4 v10, 0x0

    move-object/from16 v35, v9

    move-wide/from16 v9, v28

    move-wide/from16 v11, v25

    move-object/from16 v36, v15

    move-object/from16 v15, v27

    move-wide/from16 v16, p1

    invoke-direct/range {v1 .. v18}, Lo/hIW;-><init>(Ljava/lang/String;JJ[Lo/hIV;Ljava/util/List;JJJLjava/util/List;JLcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;)V

    .line 366
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 370
    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    .line 372
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v11, p1

    move-object/from16 v7, p5

    move-object v6, v2

    move-object/from16 v5, v32

    move-object/from16 v9, v35

    move-object/from16 v15, v36

    const/4 v8, 0x0

    const/4 v10, 0x1

    const-wide/16 v13, 0x0

    goto/16 :goto_2

    :cond_7
    move-object/from16 v32, v5

    move-object v2, v6

    move-object/from16 p5, v7

    move-object/from16 v35, v9

    move-object/from16 v36, v15

    .line 409
    new-instance v1, Lo/hIL;

    const-string v3, "contentPlaygraph"

    move-object/from16 v4, v32

    invoke-direct {v1, v2, v4, v3}, Lo/hIL;-><init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v1

    goto :goto_5

    :cond_8
    move-object/from16 p5, v7

    move-object/from16 v35, v9

    move-object/from16 v36, v15

    move-object/from16 v11, v19

    .line 426
    :goto_5
    iget-object v12, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->h:Lo/hsc$d;

    .line 428
    invoke-interface {v12}, Lo/hsc$d;->u()J

    move-result-wide v4

    .line 432
    invoke-interface {v12}, Lo/hsc$d;->v()J

    move-result-wide v6

    .line 442
    new-instance v13, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;

    move-object v1, v13

    move-wide/from16 v2, p1

    move-wide/from16 v8, p7

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;-><init>(JJJJLjava/lang/String;)V

    .line 446
    iget-boolean v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->d:Z

    .line 448
    iput-boolean v1, v13, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->e:Z

    .line 450
    iput-object v13, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;

    move-object/from16 v1, v35

    if-eqz v1, :cond_9

    .line 456
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    const/4 v3, 0x0

    .line 463
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 467
    check-cast v2, Lo/htM;

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    move-object/from16 v2, v19

    :goto_6
    if-eqz v11, :cond_b

    .line 475
    iget-object v4, v11, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d:Ljava/util/HashMap;

    .line 477
    iget-object v5, v11, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->b:Ljava/lang/String;

    .line 479
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 483
    check-cast v4, Lo/hIW;

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    const-wide/16 v5, 0x0

    goto :goto_8

    .line 497
    :cond_b
    :goto_7
    new-instance v4, Lo/hIW$b;

    move-wide/from16 v7, p1

    invoke-direct {v4, v7, v8}, Lo/hIW$b;-><init>(J)V

    const-wide/16 v5, 0x0

    .line 502
    iput-wide v5, v4, Lo/hIW$b;->g:J

    move-wide/from16 v9, p3

    .line 508
    iput-wide v9, v4, Lo/hIW$b;->a:J

    .line 510
    invoke-virtual {v4}, Lo/hIW$b;->a()Lo/hIW;

    move-result-object v4

    :goto_8
    if-eqz v2, :cond_c

    .line 518
    iget-wide v14, v2, Lo/htM;->m:J

    cmp-long v14, v14, v5

    if-nez v14, :cond_c

    .line 526
    iget-wide v14, v4, Lo/hIW;->q:J

    .line 528
    new-instance v3, Lo/huc$e;

    invoke-direct {v3, v7, v8, v14, v15}, Lo/huc$e;-><init>(JJ)V

    .line 533
    iput-wide v5, v3, Lo/huc$e;->n:J

    .line 535
    iget-wide v14, v4, Lo/hIW;->m:J

    .line 537
    iput-wide v14, v3, Lo/huc$e;->f:J

    .line 539
    iget-object v4, v4, Lo/hIW;->i:Ljava/lang/String;

    .line 541
    iput-object v4, v3, Lo/huc$e;->j:Ljava/lang/String;

    .line 545
    iput-wide v5, v3, Lo/huc$e;->a:J

    .line 551
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lo/huc$e;->c:Ljava/lang/Long;

    .line 553
    invoke-virtual {v3}, Lo/huc$e;->b()Lo/huc;

    move-result-object v4

    :cond_c
    const/4 v3, 0x0

    :goto_9
    if-eqz v2, :cond_d

    .line 562
    iget-wide v14, v2, Lo/htM;->m:J

    goto :goto_a

    :cond_d
    const-wide/high16 v14, -0x8000000000000000L

    :goto_a
    if-eqz v4, :cond_e

    .line 569
    iget-wide v5, v4, Lo/hIW;->r:J

    goto :goto_b

    :cond_e
    const-wide/high16 v5, -0x8000000000000000L

    :goto_b
    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v16, v5, v20

    if-eqz v16, :cond_f

    cmp-long v5, v14, v5

    if-lez v5, :cond_f

    goto :goto_c

    :cond_f
    cmp-long v5, v14, v20

    if-eqz v5, :cond_11

    .line 590
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 593
    invoke-virtual {v13, v7, v8, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->addAdSegments(JLo/htM;)V

    add-int/lit8 v3, v3, 0x1

    if-eqz v1, :cond_10

    .line 600
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_10

    .line 608
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 612
    check-cast v2, Lo/htM;

    move-object/from16 v35, v1

    goto/16 :goto_10

    :cond_10
    move-object/from16 v35, v1

    move-object/from16 v2, v19

    goto/16 :goto_10

    :cond_11
    :goto_c
    if-eqz v16, :cond_19

    .line 632
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 635
    iget-wide v5, v4, Lo/hIW;->r:J

    .line 639
    iget-wide v14, v4, Lo/hIW;->q:J

    move/from16 p7, v3

    .line 641
    invoke-static {v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->b(Lo/hIW;)Z

    move-result v3

    const/4 v9, 0x1

    if-ne v3, v9, :cond_12

    move-wide/from16 v9, p3

    goto :goto_d

    .line 655
    :cond_12
    iget-wide v9, v4, Lo/hIW;->m:J

    :goto_d
    move-object/from16 v35, v1

    if-eqz v2, :cond_15

    .line 663
    iget-wide v0, v2, Lo/htM;->m:J

    cmp-long v3, v0, v9

    if-ltz v3, :cond_13

    goto :goto_e

    .line 676
    :cond_13
    new-instance v3, Lo/huc$e;

    invoke-direct {v3, v7, v8, v14, v15}, Lo/huc$e;-><init>(JJ)V

    .line 679
    iput-wide v5, v3, Lo/huc$e;->n:J

    .line 681
    iput-wide v0, v3, Lo/huc$e;->f:J

    .line 683
    iput-wide v5, v3, Lo/huc$e;->a:J

    .line 685
    instance-of v5, v4, Lo/huc;

    if-eqz v5, :cond_14

    .line 690
    move-object v5, v4

    check-cast v5, Lo/huc;

    .line 692
    iget-object v5, v5, Lo/huc;->c:Ljava/lang/Long;

    .line 694
    iput-object v5, v3, Lo/huc$e;->c:Ljava/lang/Long;

    .line 696
    :cond_14
    invoke-virtual {v13, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->c(Lo/huc$e;)V

    .line 701
    new-instance v3, Lo/huc$e;

    invoke-direct {v3, v7, v8, v14, v15}, Lo/huc$e;-><init>(JJ)V

    .line 704
    iput-wide v0, v3, Lo/huc$e;->n:J

    .line 706
    iput-wide v9, v3, Lo/huc$e;->f:J

    .line 708
    iget-object v4, v4, Lo/hIW;->i:Ljava/lang/String;

    .line 710
    iput-object v4, v3, Lo/huc$e;->j:Ljava/lang/String;

    .line 712
    iput-wide v0, v3, Lo/huc$e;->a:J

    .line 718
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lo/huc$e;->c:Ljava/lang/Long;

    .line 720
    invoke-virtual {v3}, Lo/huc$e;->b()Lo/huc;

    move-result-object v0

    goto :goto_f

    .line 730
    :cond_15
    :goto_e
    new-instance v0, Lo/huc$e;

    invoke-direct {v0, v7, v8, v14, v15}, Lo/huc$e;-><init>(JJ)V

    .line 733
    iput-wide v5, v0, Lo/huc$e;->n:J

    .line 735
    iput-wide v9, v0, Lo/huc$e;->f:J

    .line 737
    iput-wide v5, v0, Lo/huc$e;->a:J

    .line 739
    instance-of v1, v4, Lo/huc;

    if-eqz v1, :cond_16

    .line 744
    move-object v1, v4

    check-cast v1, Lo/huc;

    .line 746
    iget-object v1, v1, Lo/huc;->c:Ljava/lang/Long;

    .line 748
    iput-object v1, v0, Lo/huc$e;->c:Ljava/lang/Long;

    .line 750
    :cond_16
    invoke-virtual {v13, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->c(Lo/huc$e;)V

    .line 753
    iget-object v0, v4, Lo/hIW;->i:Ljava/lang/String;

    if-eqz v0, :cond_18

    if-eqz v11, :cond_17

    .line 759
    invoke-virtual {v11, v0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/hIW;

    move-result-object v0

    goto :goto_f

    :cond_17
    move-object/from16 v0, v19

    :goto_f
    move/from16 v3, p7

    move-object v4, v0

    goto :goto_10

    :cond_18
    move/from16 v3, p7

    move-object/from16 v4, v19

    goto :goto_10

    :cond_19
    move-object/from16 v35, v1

    move/from16 p7, v3

    :goto_10
    if-nez v2, :cond_2b

    if-nez v4, :cond_2b

    .line 782
    invoke-virtual {v13}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->d()Ljava/util/LinkedHashMap;

    move-result-object v0

    move-object/from16 v1, p0

    .line 789
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->k:Ljava/util/Map;

    .line 791
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    iget-object v4, v13, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->b:Ljava/util/LinkedHashMap;

    move-object/from16 v9, p5

    .line 798
    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->g()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v2

    .line 805
    iget-object v2, v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d:Ljava/util/HashMap;

    .line 807
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 812
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->g()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v2

    .line 816
    iget-object v2, v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->b:Ljava/lang/String;

    .line 818
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->g()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v4

    .line 822
    iget-object v4, v4, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->e:Ljava/lang/String;

    .line 824
    new-instance v5, Lo/hIL;

    invoke-direct {v5, v0, v2, v4}, Lo/hIL;-><init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v0

    .line 831
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 833
    iget-object v4, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->D:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    if-eqz v4, :cond_1b

    if-eqz v0, :cond_1a

    .line 839
    iget-object v6, v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->e:Ljava/lang/String;

    goto :goto_11

    :cond_1a
    move-object/from16 v6, v19

    .line 844
    :goto_11
    invoke-virtual {v4, v6}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d(Ljava/lang/String;)J

    move-result-wide v9

    .line 851
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_12

    :cond_1b
    move-object/from16 v4, v19

    .line 855
    :goto_12
    invoke-virtual {v2, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->updatePlaylistMap(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)V

    .line 858
    iget-object v5, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->v:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaygraphWorkSchedulerImpl;

    .line 862
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, v36

    .line 867
    invoke-virtual {v10, v7, v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->d(J)Lo/htZ;

    move-result-object v6

    if-eqz v6, :cond_1c

    .line 873
    invoke-interface {v6}, Lo/htZ;->a()Ljava/util/List;

    move-result-object v6

    goto :goto_13

    :cond_1c
    move-object/from16 v6, v19

    :goto_13
    if-eqz v6, :cond_26

    .line 884
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 887
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 891
    :cond_1d
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    .line 897
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 902
    move-object v14, v11

    check-cast v14, Lo/htM;

    .line 906
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    iget-object v14, v14, Lo/htM;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    .line 911
    sget-object v15, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;->REGULAR:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    if-eq v14, v15, :cond_1e

    .line 915
    sget-object v15, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;->EMBEDDED_REPLACE:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    if-ne v14, v15, :cond_1d

    .line 919
    :cond_1e
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 923
    :cond_1f
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 927
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    .line 933
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 937
    check-cast v9, Lo/htM;

    .line 941
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    iget-wide v14, v9, Lo/htM;->m:J

    .line 946
    iget-object v11, v13, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;

    move-object/from16 p3, v3

    .line 948
    iget-object v3, v11, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->c:Ljava/util/ArrayList;

    move-object/from16 p4, v6

    .line 950
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    .line 954
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 958
    :goto_16
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 964
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 p5, v3

    .line 971
    move-object v3, v6

    check-cast v3, Ljava/lang/String;

    .line 973
    invoke-virtual {v11, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->a(Ljava/lang/String;)Lo/huc$e;

    move-result-object v3

    .line 977
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-object/from16 p7, v6

    .line 982
    iget-object v6, v3, Lo/huc$e;->l:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-object/from16 v16, v13

    .line 986
    sget-object v13, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->DEFAULT:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-object/from16 p8, v0

    if-ne v6, v13, :cond_21

    .line 990
    iget-wide v0, v3, Lo/huc$e;->n:J

    cmp-long v0, v0, v14

    if-gez v0, :cond_21

    .line 996
    iget-wide v0, v3, Lo/huc$e;->o:J

    move-object v6, v2

    .line 1000
    iget-wide v2, v3, Lo/huc$e;->k:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_20

    goto :goto_17

    :cond_20
    move-object/from16 v0, p7

    goto :goto_18

    :cond_21
    move-object v6, v2

    :goto_17
    move-object/from16 v1, p0

    move-object/from16 v3, p5

    move-object/from16 v0, p8

    move-object v2, v6

    move-object/from16 v13, v16

    goto :goto_16

    :cond_22
    move-object/from16 p8, v0

    move-object v6, v2

    move-object/from16 v16, v13

    move-object/from16 v0, v19

    .line 1022
    :goto_18
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_23

    .line 1026
    invoke-virtual {v11, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->a(Ljava/lang/String;)Lo/huc$e;

    move-result-object v1

    .line 1030
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 1037
    iget-wide v1, v1, Lo/huc$e;->a:J

    .line 1045
    new-instance v3, Lo/kzm;

    sub-long/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    :cond_23
    move-object/from16 v3, v19

    :goto_19
    if-eqz v3, :cond_25

    .line 1053
    iget-object v0, v3, Lo/kzm;->a:Ljava/lang/Object;

    .line 1055
    check-cast v0, Ljava/lang/String;

    .line 1057
    iget-object v1, v3, Lo/kzm;->b:Ljava/lang/Object;

    .line 1059
    check-cast v1, Ljava/lang/Number;

    .line 1061
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 1065
    sget-object v3, Lo/hsJ;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/32 v13, 0x1d4c0

    sub-long/2addr v1, v13

    const-wide/16 v13, 0xbb8

    cmp-long v3, v1, v13

    if-gez v3, :cond_24

    move-wide v1, v13

    .line 1080
    :cond_24
    new-instance v3, Lo/huj;

    invoke-direct {v3, v9, v10, v7, v8}, Lo/huj;-><init>(Lo/htM;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;J)V

    const/4 v9, 0x0

    .line 1084
    invoke-static {v0, v1, v2, v3, v9}, Lo/hsJ$e;->e(Ljava/lang/String;JLo/kCb;Z)Lo/hsJ;

    move-result-object v0

    .line 1088
    invoke-virtual {v5, v0, v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaygraphWorkSchedulerImpl;->scheduleWork(Lo/hsJ;Z)V

    :cond_25
    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v0, p8

    move-object v2, v6

    move-object/from16 v13, v16

    move-object/from16 v6, p4

    goto/16 :goto_15

    :cond_26
    move-object/from16 p8, v0

    move-object v6, v2

    if-eqz v4, :cond_29

    .line 1104
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-nez v0, :cond_29

    if-eqz p6, :cond_28

    .line 1114
    invoke-interface/range {p6 .. p6}, Lo/hKM;->getTrackId()I

    move-result v0

    const v1, 0xd1c419

    if-ne v0, v1, :cond_28

    .line 1123
    invoke-interface {v12}, Lo/hsc$d;->fz()Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_1a

    .line 1134
    :cond_27
    new-instance v0, Lo/hua;

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p8

    invoke-direct {v0, v1, v2, v13}, Lo/hua;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;Ljava/lang/Object;I)V

    .line 1139
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->j:Landroid/os/Handler;

    const-wide/16 v3, 0x1f4

    .line 1141
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1b

    :cond_28
    :goto_1a
    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p8

    .line 1145
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 1148
    invoke-direct {v1, v2, v13}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Z)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v0

    .line 1152
    invoke-virtual {v6, v0, v13}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->seekToPlaylistTimestamp(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Z)V

    goto :goto_1b

    :cond_29
    move-object/from16 v1, p0

    :goto_1b
    if-eqz v35, :cond_2a

    .line 1157
    invoke-interface/range {v35 .. v35}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    if-ne v0, v14, :cond_2a

    .line 1169
    new-instance v0, Lo/hub;

    invoke-direct {v0, v1, v7, v8}, Lo/hub;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;J)V

    .line 1172
    invoke-static {v0}, Lo/kmc;->b(Ljava/lang/Runnable;)V

    .line 1188
    new-instance v0, Lo/htW;

    const/4 v2, 0x1

    move-object/from16 p3, v0

    move-object/from16 p4, p0

    move-wide/from16 p5, p1

    move-object/from16 p7, v35

    move/from16 p8, v2

    invoke-direct/range {p3 .. p8}, Lo/htW;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;JLjava/util/List;I)V

    .line 1191
    invoke-static {v0}, Lo/kmc;->b(Ljava/lang/Runnable;)V

    :cond_2a
    return-void

    :cond_2b
    move-object/from16 v9, p5

    move-object/from16 v16, v13

    move-object/from16 v10, v36

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v1, p0

    move-object v0, v1

    move-object/from16 p5, v9

    move-object/from16 v36, v10

    move-object/from16 v13, v16

    move-object/from16 v1, v35

    move-wide/from16 v9, p3

    goto/16 :goto_9

    :cond_2c
    :goto_1c
    move-object v1, v0

    move-object v9, v7

    .line 1218
    iget-wide v2, v2, Lo/hIW;->m:J

    .line 1222
    const-string v0, " incorrect time ["

    invoke-static {v5, v6, v4, v9, v0}, Lo/bxY;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1228
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1234
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1241
    sget-object v2, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->b:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    .line 1257
    invoke-static/range {p1 .. p6}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;Ljava/util/Map;I)V

    return-void
.end method

.method public final d()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLjava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->e(JLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final e()Lo/hIM;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->g()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/hIW;

    move-result-object v1

    .line 17
    instance-of v2, v1, Lo/huc;

    if-eqz v2, :cond_0

    .line 21
    check-cast v1, Lo/huc;

    .line 23
    iget-object v1, v1, Lo/huc;->d:Lo/htT;

    if-eqz v1, :cond_0

    .line 29
    iget-wide v3, v1, Lo/htT;->e:J

    .line 31
    iget-object v5, v1, Lo/htT;->g:Lo/htT$b;

    .line 33
    iget-wide v6, v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    .line 35
    new-instance v0, Lo/hIM;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/hIM;-><init>(JLo/hIR;J)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->g:Lo/hud;

    .line 3
    iget-object v1, v0, Lo/hud;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 5
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->D:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/hIW;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 19
    instance-of v3, v2, Lo/huc;

    if-eqz v3, :cond_0

    .line 23
    iget-object v2, v2, Lo/hIW;->f:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 25
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->DEFAULT:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-eq v2, v3, :cond_0

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lo/hud;->b:Ljava/lang/Float;

    return-void

    .line 36
    :cond_0
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 38
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->p()Lo/aUu;

    move-result-object v0

    .line 42
    iget v0, v0, Lo/aUu;->e:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->c(F)V

    :cond_1
    return-void
.end method

.method public final e(Lo/huc;)V
    .locals 2

    .line 4
    new-instance v0, Lo/htU;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/htU;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;Lo/huc;I)V

    .line 7
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->j:Landroid/os/Handler;

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onTransitionComplete(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    iget-object v3, v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->e:Ljava/lang/String;

    .line 9
    sget-object v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker$e;

    .line 11
    invoke-virtual {v4}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 14
    iget-object v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->o:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 16
    iget-object v6, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->k:Ljava/util/Map;

    .line 18
    const-string v7, ""

    if-eqz v5, :cond_0

    .line 20
    invoke-direct/range {p0 .. p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v2, v6}, Lo/huq;->a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Ljava/util/Map;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v8

    .line 34
    iget-object v8, v8, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->e:Ljava/lang/String;

    .line 36
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 42
    iget-object v8, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->o:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 44
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v8, v5, v2}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->onTransitionComplete(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    .line 50
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->g()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v5

    .line 54
    invoke-virtual {v5, v2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/hIW;

    move-result-object v2

    .line 58
    instance-of v5, v2, Lo/huc;

    if-eqz v5, :cond_12

    .line 64
    iget-object v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->m:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 72
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/Iterable;

    .line 78
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 82
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 92
    check-cast v8, Ljava/util/Map;

    .line 94
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 98
    check-cast v8, Lo/hsA;

    if-eqz v8, :cond_3

    .line 102
    iget-object v6, v8, Lo/hsA;->d:Lo/huc;

    .line 104
    iget-wide v14, v6, Lo/hIW;->r:J

    .line 106
    iget-object v6, v8, Lo/hsA;->c:Lo/hsV;

    .line 110
    iget-wide v12, v6, Lo/hsV;->e:J

    .line 112
    iget v6, v6, Lo/hsV;->d:F

    .line 114
    new-instance v10, Lo/hsV;

    move-object v9, v10

    move-object v1, v10

    move-wide v10, v14

    move-wide v15, v14

    move v14, v6

    invoke-direct/range {v9 .. v14}, Lo/hsV;-><init>(JJF)V

    .line 117
    iput-object v1, v8, Lo/hsA;->c:Lo/hsV;

    .line 119
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 127
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v1, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->u:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;

    .line 132
    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->c(Ljava/lang/String;)Lo/hvj;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 138
    iget-object v7, v1, Lo/hvj;->h:Landroidx/media3/exoplayer/source/ClippingMediaSource;

    if-eqz v7, :cond_2

    .line 142
    invoke-static/range {v15 .. v16}, Lo/aVC;->c(J)J

    move-result-wide v10

    .line 146
    iget-object v1, v7, Landroidx/media3/exoplayer/source/ClippingMediaSource;->m:Landroid/os/Handler;

    if-nez v1, :cond_1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 155
    iput-wide v8, v7, Landroidx/media3/exoplayer/source/ClippingMediaSource;->j:J

    .line 157
    iput-wide v10, v7, Landroidx/media3/exoplayer/source/ClippingMediaSource;->h:J

    goto :goto_1

    .line 163
    :cond_1
    new-instance v12, Lo/aZH;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lo/aZH;-><init>(Landroidx/media3/exoplayer/source/ClippingMediaSource;JJ)V

    .line 166
    invoke-virtual {v1, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    :cond_2
    :goto_1
    invoke-virtual {v4}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v1, p1

    goto :goto_0

    .line 172
    :cond_4
    :goto_2
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 178
    :cond_5
    check-cast v2, Lo/huc;

    .line 180
    iget-wide v4, v2, Lo/hIW;->n:J

    .line 182
    iget-object v1, v2, Lo/huc;->c:Ljava/lang/Long;

    .line 184
    iget-object v6, v2, Lo/hIW;->f:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 186
    iget-object v7, v2, Lo/huc;->d:Lo/htT;

    .line 188
    iget-object v8, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->g:Lo/hud;

    const/4 v9, 0x1

    if-eqz v7, :cond_7

    .line 192
    iget-boolean v1, v7, Lo/htT;->f:Z

    if-eqz v1, :cond_6

    .line 199
    new-instance v1, Lo/htU;

    invoke-direct {v1, v0, v2, v9}, Lo/htU;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;Lo/huc;I)V

    .line 202
    invoke-static {v1}, Lo/kmc;->b(Ljava/lang/Runnable;)V

    .line 205
    iget-object v1, v8, Lo/hud;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 207
    iget-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 209
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->p()Lo/aUu;

    move-result-object v3

    .line 213
    iget v3, v3, Lo/aUu;->e:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v4, v3

    if-eqz v3, :cond_6

    .line 222
    iget-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 224
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->p()Lo/aUu;

    move-result-object v3

    .line 228
    iget v3, v3, Lo/aUu;->e:F

    .line 234
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v8, Lo/hud;->b:Ljava/lang/Float;

    .line 236
    invoke-virtual {v1, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->c(F)V

    .line 242
    :cond_6
    new-instance v1, Lo/htU;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lo/htU;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;Lo/huc;I)V

    .line 245
    invoke-static {v1}, Lo/kmc;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    move-object/from16 v7, p1

    if-eqz v7, :cond_10

    .line 251
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->g()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v10

    .line 255
    invoke-virtual {v10, v7}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/hIW;

    move-result-object v7

    .line 259
    instance-of v10, v7, Lo/huc;

    if-eqz v10, :cond_12

    .line 265
    check-cast v7, Lo/huc;

    .line 267
    iget-object v10, v7, Lo/huc;->d:Lo/htT;

    .line 269
    iget-object v11, v7, Lo/hIW;->f:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 271
    sget-object v12, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->DEFAULT:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 273
    iget-object v13, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

    if-ne v11, v12, :cond_a

    if-ne v6, v12, :cond_a

    .line 280
    iget-object v11, v7, Lo/hIW;->i:Ljava/lang/String;

    .line 282
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 288
    iget-object v11, v7, Lo/huc;->c:Ljava/lang/Long;

    .line 290
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 296
    iget-boolean v11, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->d:Z

    if-nez v11, :cond_a

    if-eqz v1, :cond_a

    .line 302
    invoke-virtual {v13, v4, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->d(J)Lo/htZ;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 309
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    .line 313
    invoke-interface {v11, v14, v15}, Lo/htZ;->d(J)Lo/htM;

    move-result-object v1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_9

    .line 321
    iput-boolean v9, v1, Lo/htM;->k:Z

    :cond_9
    if-eqz v11, :cond_a

    .line 325
    invoke-interface {v11}, Lo/htZ;->a()Ljava/util/List;

    move-result-object v1

    .line 333
    new-instance v11, Lo/bsW;

    const/16 v12, 0xd

    invoke-direct {v11, v0, v2, v1, v12}, Lo/bsW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    invoke-static {v11}, Lo/kmc;->b(Ljava/lang/Runnable;)V

    .line 341
    :cond_a
    iget-object v1, v7, Lo/hIW;->i:Ljava/lang/String;

    .line 343
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 349
    invoke-virtual {v6}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->a()Z

    move-result v1

    if-nez v1, :cond_b

    move v1, v9

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    if-eqz v10, :cond_10

    .line 360
    iget-boolean v3, v10, Lo/htT;->d:Z

    if-eq v3, v9, :cond_c

    if-eqz v1, :cond_10

    .line 370
    :cond_c
    new-instance v3, Lo/htU;

    const/4 v11, 0x3

    invoke-direct {v3, v0, v7, v11}, Lo/htU;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;Lo/huc;I)V

    .line 373
    invoke-static {v3}, Lo/kmc;->b(Ljava/lang/Runnable;)V

    .line 376
    iget-object v3, v8, Lo/hud;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 378
    iget-object v7, v8, Lo/hud;->b:Ljava/lang/Float;

    if-eqz v7, :cond_d

    .line 382
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 386
    iget-object v11, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 388
    invoke-virtual {v11}, Landroidx/media3/exoplayer/ExoPlayerImpl;->p()Lo/aUu;

    move-result-object v11

    .line 392
    iget v11, v11, Lo/aUu;->e:F

    cmpg-float v11, v7, v11

    if-eqz v11, :cond_d

    .line 399
    invoke-virtual {v3, v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->c(F)V

    const/4 v3, 0x0

    .line 403
    iput-object v3, v8, Lo/hud;->b:Ljava/lang/Float;

    :cond_d
    if-nez v1, :cond_12

    .line 409
    invoke-virtual {v10}, Lo/htT;->b()Lo/htM;

    move-result-object v1

    .line 413
    iget v3, v1, Lo/htM;->n:I

    add-int/2addr v3, v9

    .line 416
    iput v3, v1, Lo/htM;->n:I

    .line 418
    invoke-virtual {v10}, Lo/htT;->b()Lo/htM;

    move-result-object v1

    .line 422
    iget-object v3, v10, Lo/htT;->l:Lo/htX;

    .line 427
    iput-boolean v9, v1, Lo/htM;->k:Z

    .line 429
    invoke-virtual {v10}, Lo/htT;->b()Lo/htM;

    move-result-object v1

    .line 433
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;

    if-eqz v3, :cond_e

    .line 437
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 441
    invoke-virtual {v3, v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->retireAdBreaks(Ljava/util/List;)V

    .line 444
    :cond_e
    iget-wide v7, v1, Lo/htM;->m:J

    .line 446
    invoke-virtual {v13, v4, v5, v7, v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->requestDehydrationForPlayedAdBreak(JJ)V

    .line 449
    iget-object v1, v13, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->g:Ljava/util/Map;

    .line 451
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 455
    check-cast v1, Ljava/lang/Iterable;

    .line 457
    invoke-static {v1}, Lo/kAf;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 461
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 465
    :cond_f
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 471
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 475
    check-cast v3, Lo/htZ;

    .line 477
    invoke-interface {v3}, Lo/htZ;->a()Ljava/util/List;

    move-result-object v4

    .line 481
    invoke-virtual {v10}, Lo/htT;->b()Lo/htM;

    move-result-object v5

    .line 485
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 494
    new-instance v4, Lo/hua;

    invoke-direct {v4, v0, v3, v9}, Lo/hua;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;Ljava/lang/Object;I)V

    .line 497
    invoke-static {v4}, Lo/kmc;->b(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 501
    :cond_10
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->PRE_AD_PADDING:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v6, v1, :cond_11

    .line 505
    iget-boolean v1, v2, Lo/huc;->a:Z

    if-nez v1, :cond_11

    .line 512
    new-instance v1, Lo/htU;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v2, v3}, Lo/htU;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;Lo/huc;I)V

    .line 515
    invoke-static {v1}, Lo/kmc;->b(Ljava/lang/Runnable;)V

    return-void

    .line 519
    :cond_11
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->POST_AD_PADDING:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v6, v1, :cond_12

    .line 526
    new-instance v1, Lo/htU;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v2, v3}, Lo/htU;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;Lo/huc;I)V

    .line 529
    invoke-static {v1}, Lo/kmc;->b(Ljava/lang/Runnable;)V

    :cond_12
    return-void
.end method

.method public final seekToPlaylistTimestamp(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 8
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 17
    iget-object v6, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->n:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 19
    invoke-virtual {v3, v6}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    .line 26
    :goto_0
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->n:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 28
    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)J

    move-result-wide v8

    .line 32
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    .line 37
    iget-wide v11, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->f:J

    .line 42
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v10

    .line 45
    :goto_1
    sget-object v11, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker$e;

    .line 47
    invoke-virtual {v11}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 50
    iget-object v11, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;

    if-eqz v11, :cond_6

    .line 54
    sget-object v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$c;

    .line 56
    iget-object v11, v11, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;

    .line 58
    iget-object v13, v11, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->d:Ljava/util/LinkedHashMap;

    .line 60
    iget-object v11, v11, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->c:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 66
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 72
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 76
    check-cast v14, Ljava/lang/String;

    .line 78
    invoke-virtual {v13, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 84
    invoke-virtual {v13, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 88
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 91
    check-cast v15, Lo/huc$e;

    .line 93
    iget-object v4, v15, Lo/huc$e;->l:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 95
    sget-object v5, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->PRE_AD_PADDING:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v4, v5, :cond_3

    .line 99
    iget-object v4, v15, Lo/huc$e;->c:Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 104
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-nez v4, :cond_2

    .line 112
    invoke-virtual {v12}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 117
    iget-object v4, v15, Lo/huc$e;->c:Ljava/lang/Long;

    .line 119
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 122
    new-instance v10, Lo/kzm;

    invoke-direct {v10, v14, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    move-wide/from16 v16, v6

    .line 136
    new-instance v6, Lo/kDK;

    invoke-direct {v6, v4, v5, v8, v9}, Lo/kDK;-><init>(JJ)V

    .line 139
    iget-object v7, v15, Lo/huc$e;->c:Ljava/lang/Long;

    if-eqz v7, :cond_4

    .line 143
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    cmp-long v4, v4, v18

    if-gtz v4, :cond_4

    .line 151
    iget-wide v4, v6, Lo/kDJ;->d:J

    cmp-long v4, v18, v4

    if-gtz v4, :cond_4

    .line 159
    iget-object v4, v15, Lo/huc$e;->c:Ljava/lang/Long;

    .line 161
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 164
    new-instance v10, Lo/kzm;

    invoke-direct {v10, v14, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    :goto_3
    move-wide/from16 v16, v6

    :cond_4
    :goto_4
    move-wide/from16 v6, v16

    goto :goto_2

    .line 172
    :cond_5
    invoke-virtual {v12}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 175
    :cond_6
    iget-boolean v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->d:Z

    if-nez v4, :cond_7

    if-eqz v10, :cond_7

    if-eqz v3, :cond_7

    .line 183
    iget-object v4, v10, Lo/kzm;->a:Ljava/lang/Object;

    .line 186
    check-cast v4, Ljava/lang/String;

    .line 188
    iget-object v5, v10, Lo/kzm;->b:Ljava/lang/Object;

    .line 190
    check-cast v5, Ljava/lang/Number;

    .line 192
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 196
    iget-object v6, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

    .line 198
    iget-object v5, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->g:Ljava/util/Map;

    .line 200
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 204
    check-cast v5, Lo/htZ;

    if-eqz v5, :cond_7

    .line 208
    invoke-interface {v5, v9, v10}, Lo/htZ;->d(J)Lo/htM;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 214
    invoke-virtual {v5}, Lo/htM;->d()Z

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_7

    .line 227
    new-instance v11, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker$seekToPlaylistTimestamp$caller$1;

    invoke-direct {v11, v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker$seekToPlaylistTimestamp$caller$1;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    .line 232
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 234
    iget-object v5, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->D:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 236
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 239
    iget-object v5, v5, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->e:Ljava/lang/String;

    .line 243
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    new-instance v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    const-wide/16 v7, 0x0

    invoke-direct {v2, v5, v4, v7, v8}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v4, 0x0

    .line 252
    invoke-virtual {v1, v2, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->seekToPlaylistTimestamp(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Z)V

    .line 255
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 260
    invoke-virtual/range {v6 .. v11}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->requestHydration(JJLo/htN;)V

    return-void

    .line 264
    :cond_7
    invoke-virtual/range {p0 .. p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->seekToPlaylistTimestampInternal(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    return-void
.end method

.method public final seekToPlaylistTimestampInternal(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 7
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v3

    const/4 v4, 0x1

    .line 12
    invoke-direct {v0, v1, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Z)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v5

    .line 16
    iget-object v6, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->n:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 18
    invoke-virtual {v1, v6}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)J

    move-result-wide v6

    .line 22
    sget-object v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker$e;

    .line 24
    invoke-virtual {v8}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 27
    iget-object v9, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->e:Ljava/lang/String;

    .line 29
    iget-object v10, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->k:Ljava/util/Map;

    .line 31
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 35
    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_12

    .line 39
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v4

    if-ne v12, v4, :cond_12

    .line 46
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    .line 50
    check-cast v12, Ljava/lang/Iterable;

    if-eqz v3, :cond_0

    .line 54
    iget-object v14, v3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 58
    :goto_0
    invoke-static {v12, v14}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v4

    .line 63
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    .line 67
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 75
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    .line 81
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 85
    check-cast v17, Ljava/util/Map$Entry;

    .line 87
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    .line 93
    move-object/from16 v4, v18

    check-cast v4, Ljava/lang/String;

    .line 95
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    .line 101
    move-object/from16 v13, v17

    check-cast v13, Lo/hsA;

    .line 103
    iget-object v13, v13, Lo/hsA;->d:Lo/huc;

    .line 105
    iget-object v11, v13, Lo/huc;->d:Lo/htT;

    if-eqz v11, :cond_3

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    .line 111
    iget-wide v14, v11, Lo/htT;->e:J

    move-object/from16 v22, v9

    .line 115
    iget-object v9, v11, Lo/htT;->l:Lo/htX;

    .line 117
    iget-boolean v9, v11, Lo/htT;->f:Z

    if-eqz v9, :cond_4

    if-nez v12, :cond_1

    cmp-long v9, v6, v14

    if-nez v9, :cond_4

    .line 131
    :cond_1
    invoke-virtual {v11}, Lo/htT;->b()Lo/htM;

    move-result-object v9

    .line 135
    iget-boolean v9, v9, Lo/htM;->k:Z

    if-nez v9, :cond_2

    .line 139
    invoke-virtual {v11}, Lo/htT;->c()Z

    move-result v9

    if-nez v9, :cond_2

    .line 148
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object v14, v4

    move-wide/from16 v23, v6

    goto :goto_2

    :cond_2
    move-wide/from16 v23, v6

    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v22, v9

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    :cond_4
    move-wide/from16 v23, v6

    move-object/from16 v14, v20

    .line 155
    :goto_2
    iget-wide v6, v13, Lo/huc;->b:J

    if-nez v16, :cond_5

    goto :goto_3

    .line 160
    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    cmp-long v6, v6, v25

    if-nez v6, :cond_6

    .line 168
    iget-object v6, v13, Lo/hIW;->f:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 170
    sget-object v7, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->DEFAULT:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-eq v6, v7, :cond_6

    move-object v15, v13

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v15, v21

    :goto_4
    if-eqz v3, :cond_7

    .line 178
    iget-object v6, v3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->e:Ljava/lang/String;

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    .line 182
    :goto_5
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v11, :cond_8

    .line 190
    iget-object v4, v11, Lo/htT;->l:Lo/htX;

    .line 195
    invoke-virtual {v8}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 198
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_7

    :cond_8
    const/4 v12, 0x1

    .line 206
    :cond_9
    iget-object v6, v5, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->e:Ljava/lang/String;

    .line 208
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v9, v22

    move-wide/from16 v6, v23

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_b
    move-object/from16 v20, v14

    move-object/from16 v21, v15

    :goto_6
    move-object v3, v5

    const/4 v4, 0x1

    .line 224
    :goto_7
    iget-object v5, v3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->e:Ljava/lang/String;

    if-eqz v14, :cond_11

    if-eqz v4, :cond_10

    .line 230
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    .line 234
    check-cast v4, Ljava/lang/Iterable;

    .line 236
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 240
    :cond_c
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 246
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 250
    check-cast v6, Ljava/util/Map;

    .line 252
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 256
    check-cast v6, Lo/hsA;

    if-eqz v6, :cond_c

    .line 260
    iget-object v7, v6, Lo/hsA;->d:Lo/huc;

    .line 262
    iget-wide v9, v7, Lo/hIW;->r:J

    .line 264
    iget-wide v11, v3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    add-long/2addr v9, v11

    .line 268
    iget-object v7, v6, Lo/hsA;->c:Lo/hsV;

    .line 272
    iget-wide v11, v7, Lo/hsV;->e:J

    .line 274
    iget v7, v7, Lo/hsV;->d:F

    .line 280
    new-instance v13, Lo/hsV;

    move-object/from16 v18, v13

    move-wide/from16 v19, v9

    move-wide/from16 v21, v11

    move/from16 v23, v7

    invoke-direct/range {v18 .. v23}, Lo/hsV;-><init>(JJF)V

    .line 285
    iput-object v13, v6, Lo/hsA;->c:Lo/hsV;

    .line 290
    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-object v6, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->u:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;

    .line 295
    invoke-virtual {v6, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->c(Ljava/lang/String;)Lo/hvj;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 301
    iget-object v6, v6, Lo/hvj;->h:Landroidx/media3/exoplayer/source/ClippingMediaSource;

    if-eqz v6, :cond_e

    .line 305
    invoke-static {v9, v10}, Lo/aVC;->c(J)J

    move-result-wide v9

    .line 309
    iget-object v7, v6, Landroidx/media3/exoplayer/source/ClippingMediaSource;->m:Landroid/os/Handler;

    if-nez v7, :cond_d

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 318
    iput-wide v11, v6, Landroidx/media3/exoplayer/source/ClippingMediaSource;->j:J

    .line 320
    iput-wide v9, v6, Landroidx/media3/exoplayer/source/ClippingMediaSource;->h:J

    goto :goto_9

    .line 325
    :cond_d
    new-instance v11, Lo/aZH;

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move-wide/from16 v22, v9

    invoke-direct/range {v18 .. v23}, Lo/aZH;-><init>(Landroidx/media3/exoplayer/source/ClippingMediaSource;JJ)V

    .line 328
    invoke-virtual {v7, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 331
    :cond_e
    :goto_9
    iget-object v6, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->m:Ljava/util/ArrayList;

    .line 333
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    invoke-virtual {v8}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    goto :goto_8

    :cond_f
    if-eqz v15, :cond_10

    .line 342
    iget-object v3, v15, Lo/hIW;->i:Ljava/lang/String;

    .line 344
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 350
    invoke-virtual {v8}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 353
    invoke-virtual {v15, v5}, Lo/huc;->b(Ljava/lang/String;)V

    .line 358
    :cond_10
    iget-object v1, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->d:Ljava/lang/String;

    .line 362
    new-instance v5, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    const-wide/16 v3, 0x0

    invoke-direct {v5, v1, v14, v3, v4}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_a

    :cond_11
    move-object v5, v3

    .line 367
    :cond_12
    :goto_a
    invoke-virtual {v8}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    const/4 v1, 0x0

    .line 371
    invoke-virtual {v2, v5, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->seekToPlaylistTimestamp(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Z)V

    return-void
.end method

.method public final setSegmentTransitionEndListener(Lo/hJb;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 3
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->o:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 5
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 10
    iput-object p0, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->A:Ljava/lang/Object;

    return-void
.end method

.method public final updatePlaylistMap(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->n:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker$e;

    .line 16
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    const/4 p1, 0x0

    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 23
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->updatePlaylistMap(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)V

    .line 26
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->n:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    const/4 p1, 0x1

    return p1
.end method
