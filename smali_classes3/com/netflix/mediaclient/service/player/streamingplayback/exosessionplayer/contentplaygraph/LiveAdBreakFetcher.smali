.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher$d;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher$c;
    }
.end annotation


# static fields
.field public static final d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher$d;

.field private static e:J

.field private static f:J

.field private static g:J

.field private static j:J


# instance fields
.field public final a:I

.field public final b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

.field public final c:Lo/hzN;

.field private h:Lo/htM;

.field private i:Ljava/util/LinkedHashSet;

.field private l:Lo/hzH;

.field private n:Lo/hsH;

.field private o:Lo/hzf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher$d;

    const-string v1, "LiveAdBreak"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher$d;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher$d;

    .line 10
    sget-object v0, Lo/kFz;->e:Lo/kFz$a;

    .line 12
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    const/4 v1, 0x2

    .line 15
    invoke-static {v1, v0}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 19
    sput-wide v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->g:J

    .line 21
    invoke-static {v1, v0}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 25
    sput-wide v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->f:J

    .line 27
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/16 v1, 0x1e

    .line 31
    invoke-static {v1, v0}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    .line 35
    sput-wide v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->e:J

    const/4 v1, 0x3

    .line 38
    invoke-static {v1, v0}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 42
    sput-wide v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->j:J

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;Lo/hsH;Lo/hzN;Lo/hzH;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

    .line 26
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->n:Lo/hsH;

    .line 28
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->c:Lo/hzN;

    .line 30
    iput-object p4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->l:Lo/hzH;

    .line 32
    iget-object p1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->d:Lo/hzf;

    .line 34
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->o:Lo/hzf;

    .line 38
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->i:Ljava/util/LinkedHashSet;

    .line 43
    iget-object p1, p4, Lo/hzH;->b:Lo/hsc$d;

    .line 45
    invoke-interface {p1}, Lo/hsc$d;->F()I

    move-result p1

    .line 49
    iput p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->a:I

    return-void
.end method

.method private a(Lo/hum;Lo/htM;)Lo/hum;
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->l:Lo/hzH;

    .line 3
    iget-object v1, v1, Lo/hzH;->b:Lo/hsc$d;

    .line 5
    invoke-interface {v1}, Lo/hsc$d;->eF()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-wide v1, p1, Lo/hum;->a:J

    .line 13
    iget-wide v3, p2, Lo/htM;->i:J

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-gez v7, :cond_0

    move-wide v1, v5

    .line 23
    :cond_0
    iget-wide v7, p1, Lo/hum;->e:J

    sub-long/2addr v7, v3

    cmp-long v3, v7, v5

    if-gez v3, :cond_1

    move-wide v3, v5

    goto :goto_0

    :cond_1
    move-wide v3, v7

    :goto_0
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v0, p1

    .line 39
    invoke-static/range {v0 .. v8}, Lo/hum;->e(Lo/hum;JJJLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;I)Lo/hum;

    move-result-object v0

    return-object v0

    :cond_2
    return-object p1
.end method

.method private a(Ljava/util/List;Lo/hum;J)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 3
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v1, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->a:I

    .line 8
    invoke-static {v0, v1, v1}, Lo/kAf;->b(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v8

    .line 12
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 25
    invoke-virtual/range {p2 .. p2}, Lo/hum;->d()Lo/hus;

    move-result-object v4

    .line 29
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher$scheduleAdManifestsPrefetch$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher$scheduleAdManifestsPrefetch$$inlined$sortedBy$1;-><init>()V

    .line 40
    invoke-static {v1, v0}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v2

    .line 49
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ltz v10, :cond_1

    .line 64
    move-object v6, v0

    check-cast v6, Lo/hus;

    .line 66
    sget-object v0, Lo/hsJ;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    iget-wide v11, v6, Lo/hus;->e:J

    .line 74
    iget-wide v13, v6, Lo/hus;->a:J

    .line 82
    new-instance v15, Lo/hAX;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v8

    move v3, v10

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lo/hAX;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;Ljava/util/ArrayList;IJLo/hus;)V

    .line 86
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    add-long/2addr v11, v13

    const/4 v1, 0x1

    invoke-static {v0, v11, v12, v15, v1}, Lo/hsJ$e;->e(Ljava/lang/String;JLo/kCb;Z)Lo/hsJ;

    move-result-object v0

    .line 90
    iget-object v1, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->n:Lo/hsH;

    .line 92
    invoke-interface {v1, v0}, Lo/hsH;->scheduleTimedWork(Lo/hsJ;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 99
    :cond_1
    invoke-static {}, Lo/kAf;->e()V

    const/4 v0, 0x0

    .line 103
    throw v0

    :cond_2
    return-void
.end method

.method private b(JLo/hue;Lo/htM;)V
    .locals 9

    .line 1
    invoke-interface {p3, p4}, Lo/hue;->c(Lo/htM;)Lo/hui;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 7
    sget-object v0, Lo/hsJ;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    iget-object v0, p3, Lo/hui;->b:Ljava/lang/String;

    .line 11
    iget-wide v1, p3, Lo/hui;->c:J

    .line 13
    iget-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

    .line 15
    invoke-virtual {p3, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->a(J)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 21
    sget-wide v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->e:J

    .line 23
    invoke-static {v3, v4}, Lo/kFz;->e(J)J

    move-result-wide v3

    goto :goto_0

    .line 28
    :cond_0
    sget-wide v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->f:J

    .line 30
    invoke-static {v3, v4}, Lo/kFz;->e(J)J

    move-result-wide v3

    :goto_0
    sub-long/2addr v1, v3

    .line 35
    sget-wide v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->j:J

    .line 37
    invoke-static {v3, v4}, Lo/kFz;->e(J)J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-gez p3, :cond_1

    move-wide v1, v3

    .line 52
    :cond_1
    new-instance p3, Lo/huj;

    const/4 v8, 0x0

    move-object v3, p3

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lo/huj;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;JLjava/lang/Object;I)V

    const/4 p1, 0x0

    .line 56
    invoke-static {v0, v1, v2, p3, p1}, Lo/hsJ$e;->e(Ljava/lang/String;JLo/kCb;Z)Lo/hsJ;

    move-result-object p2

    .line 60
    iget-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->n:Lo/hsH;

    .line 62
    invoke-interface {p3, p2, p1}, Lo/hsH;->scheduleWork(Lo/hsJ;Z)V

    :cond_2
    return-void
.end method

.method private b(Lo/hus;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;J)V
    .locals 10

    .line 1
    sget-object v0, Lo/hsJ;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iget-object p2, p2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->e:Ljava/lang/String;

    .line 5
    iget-wide v0, p1, Lo/hus;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 16
    iget-wide v2, p1, Lo/hus;->e:J

    .line 18
    iget-wide v4, p1, Lo/hus;->a:J

    add-long/2addr v2, v4

    add-long/2addr v2, v0

    .line 28
    :cond_0
    new-instance v0, Lo/huj;

    const/4 v9, 0x1

    move-object v4, v0

    move-object v5, p0

    move-wide v6, p3

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lo/huj;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;JLjava/lang/Object;I)V

    const/4 p1, 0x1

    .line 32
    invoke-static {p2, v2, v3, v0, p1}, Lo/hsJ$e;->e(Ljava/lang/String;JLo/kCb;Z)Lo/hsJ;

    move-result-object p2

    .line 36
    iget-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->n:Lo/hsH;

    .line 38
    invoke-interface {p3, p2, p1}, Lo/hsH;->scheduleWork(Lo/hsJ;Z)V

    .line 41
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->i:Ljava/util/LinkedHashSet;

    .line 43
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final c(JLo/hue;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->d(J)Lo/htZ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lo/htZ;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 26
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 37
    move-object v3, v2

    check-cast v3, Lo/htM;

    .line 41
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v3, v3, Lo/htM;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    .line 46
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;->REGULAR:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    if-eq v3, v4, :cond_2

    .line 50
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;->EMBEDDED_REPLACE:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    if-ne v3, v4, :cond_1

    .line 54
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 62
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 72
    check-cast v1, Lo/htM;

    .line 74
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->b(JLo/hue;Lo/htM;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final fetchAdManifests(Ljava/util/List;JLo/hus;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher$d;

    .line 3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->c:Lo/hzN;

    .line 8
    invoke-virtual {v0, p2, p3}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Lo/htP;

    .line 29
    iget-object v2, v2, Lo/htP;->e:Lo/hqT;

    .line 33
    iget-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->O:Ljava/lang/String;

    .line 35
    iget-object v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    .line 37
    iget-object v6, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Q:Ljava/lang/String;

    .line 39
    iget-object v7, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->A:Ljava/lang/String;

    .line 41
    iget-object v8, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->P:Ljava/lang/String;

    .line 43
    new-instance v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 48
    invoke-virtual {v3}, Lo/hyU;->b()J

    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson;->a(Ljava/lang/Long;)V

    .line 59
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e()J

    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson;->c(Ljava/lang/Long;)V

    .line 70
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson$AdBreakPrepType;->AUX_MANIFEST:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson$AdBreakPrepType;

    .line 72
    invoke-virtual {v9, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson$AdBreakPrepType;)V

    .line 75
    iget-object v3, v2, Lo/hqT;->i:Ljava/lang/Long;

    .line 77
    invoke-virtual {v9, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson;->b(Ljava/lang/Long;)V

    .line 80
    iget-object v2, v2, Lo/hqT;->d:Ljava/lang/String;

    .line 82
    invoke-virtual {v9, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson;->c(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v9, p4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson;->e(Lo/hus;)V

    .line 88
    iget-object p4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->g:Ljava/util/HashMap;

    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 94
    check-cast v0, Lo/htP;

    .line 96
    iget-wide v0, v0, Lo/htP;->c:J

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 p4, 0xa

    .line 109
    invoke-static {p1, p4}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result p4

    .line 113
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    .line 120
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 130
    check-cast v0, Lo/htP;

    .line 132
    iget-wide v0, v0, Lo/htP;->c:J

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_1
    sget-object v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/AdBreakRequestResultCallbackWithSink$LivePrefetchType;->LIVE_ADS_MANIFEST:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/AdBreakRequestResultCallbackWithSink$LivePrefetchType;

    .line 149
    new-instance p4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher$fetchAdManifests$3;

    move-object v4, p4

    move-object v5, p0

    move-wide v6, p2

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher$fetchAdManifests$3;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;JLjava/util/List;Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/AdBreakRequestResultCallbackWithSink$LivePrefetchType;)V

    .line 152
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->o:Lo/hzf;

    .line 154
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

    move-wide v1, p2

    move-object v5, p4

    .line 159
    invoke-interface/range {v0 .. v5}, Lo/hzf;->d(JLjava/util/ArrayList;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher$fetchAdManifests$3;)V

    return-void
.end method

.method public final onNewMediaEventAdBreak(JLo/hue;Lo/htM;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    .line 7
    iget-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->i:Ljava/util/LinkedHashSet;

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 13
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Lo/hsJ;

    .line 25
    iget-object v7, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->n:Lo/hsH;

    .line 27
    invoke-interface {v7, v6}, Lo/hsH;->cancelWork(Lo/hsJ;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 34
    sget-object v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher$d;

    .line 36
    invoke-virtual {v4}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 39
    invoke-static/range {p4 .. p4}, Lo/htL;->e(Lo/htM;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 45
    invoke-virtual {v4}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 48
    invoke-direct/range {p0 .. p4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->b(JLo/hue;Lo/htM;)V

    .line 51
    :cond_1
    iget-object v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->l:Lo/hzH;

    .line 53
    iget-object v5, v5, Lo/hzH;->b:Lo/hsc$d;

    .line 55
    invoke-interface {v5}, Lo/hsc$d;->I()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 61
    iget-object v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

    .line 63
    invoke-virtual {v5, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->d(J)Lo/htZ;

    move-result-object v6

    const/16 v8, 0xa

    if-eqz v6, :cond_7

    .line 71
    invoke-interface {v6}, Lo/htZ;->i()Lo/hul;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 77
    check-cast v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakCacheImpl;

    .line 79
    iget-object v9, v3, Lo/htM;->g:Lo/htM$a;

    .line 81
    iget-object v9, v9, Lo/htM$a;->c:Lo/hqT;

    if-eqz v9, :cond_6

    .line 87
    iget-object v10, v9, Lo/hqT;->a:Ljava/util/List;

    if-eqz v10, :cond_6

    .line 93
    invoke-static {v10, v8}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v11

    .line 97
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 104
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 110
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 114
    check-cast v11, Lo/hqC;

    .line 118
    iget-wide v13, v11, Lo/hqC;->c:J

    .line 120
    new-instance v11, Lo/htP;

    invoke-direct {v11, v9, v13, v14}, Lo/htP;-><init>(Lo/hqT;J)V

    .line 123
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 129
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 136
    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 142
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 147
    move-object v12, v11

    check-cast v12, Lo/htP;

    .line 149
    iget-object v13, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakCacheImpl;->a:Ljava/util/ArrayList;

    if-eqz v13, :cond_4

    .line 153
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_5

    .line 160
    :cond_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 164
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 170
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 174
    check-cast v14, Lo/hrn;

    .line 176
    invoke-interface {v14}, Lo/hrn;->w()Ljava/lang/Long;

    move-result-object v14

    .line 180
    iget-wide v7, v12, Lo/htP;->c:J

    .line 182
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v7, v16, v7

    const/16 v8, 0xa

    if-eqz v7, :cond_3

    goto :goto_3

    .line 196
    :cond_5
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v8, 0xa

    goto :goto_2

    .line 200
    :cond_6
    sget-object v9, Lo/kAy;->e:Lo/kAy;

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :cond_8
    :goto_4
    if-eqz v9, :cond_f

    .line 206
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    goto/16 :goto_9

    :cond_9
    const/16 v8, 0xa

    .line 222
    invoke-static {v9, v8}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v12

    .line 226
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 233
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 239
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 243
    check-cast v13, Lo/htP;

    .line 245
    iget-wide v13, v13, Lo/htP;->c:J

    .line 251
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 255
    :cond_a
    iget-object v12, v3, Lo/htM;->d:Ljava/util/List;

    const/16 v13, 0xa

    .line 261
    invoke-static {v12, v13}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v13

    .line 265
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 272
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 278
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 282
    check-cast v13, Lo/htT;

    .line 284
    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 290
    :cond_b
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 293
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 297
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 303
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 310
    move-object v15, v14

    check-cast v15, Lo/htT;

    .line 312
    iget-object v15, v15, Lo/htT;->g:Lo/htT$b;

    .line 314
    iget-wide v10, v15, Lo/htT$b;->b:J

    .line 320
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 327
    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 333
    :cond_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v10, 0x0

    .line 339
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 345
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 349
    check-cast v12, Lo/htT;

    .line 351
    iget-wide v13, v12, Lo/htT;->h:J

    .line 353
    iget-wide v6, v12, Lo/htT;->j:J

    sub-long/2addr v13, v6

    add-long/2addr v10, v13

    goto :goto_8

    :cond_d
    const-wide/16 v6, 0x2710

    cmp-long v8, v10, v6

    if-gez v8, :cond_e

    const-wide/16 v10, 0x2710

    .line 364
    :cond_e
    invoke-virtual {v4}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 371
    new-instance v6, Lo/hum;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v7, v8, v10, v11}, Lo/hum;-><init>(JJ)V

    .line 374
    invoke-direct {v0, v9, v6, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->a(Ljava/util/List;Lo/hum;J)V

    goto :goto_a

    :cond_f
    :goto_9
    const-wide/16 v7, 0x0

    move-wide v10, v7

    .line 379
    :goto_a
    invoke-virtual {v5, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->d(J)Lo/htZ;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 385
    invoke-interface {v5}, Lo/htZ;->i()Lo/hul;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 392
    check-cast v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakCacheImpl;

    const/4 v6, 0x1

    .line 394
    invoke-virtual {v5, v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakCacheImpl;->c(Z)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_13

    .line 403
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    .line 410
    iget-object v3, v3, Lo/htM;->d:Ljava/util/List;

    .line 412
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 416
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 422
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 426
    check-cast v6, Lo/htT;

    .line 428
    iget-wide v12, v6, Lo/htT;->h:J

    .line 430
    iget-wide v14, v6, Lo/htT;->j:J

    sub-long/2addr v12, v14

    add-long/2addr v7, v12

    goto :goto_c

    :cond_11
    sub-long/2addr v7, v10

    const-wide/16 v12, 0x2710

    cmp-long v3, v7, v12

    if-gez v3, :cond_12

    move-wide v6, v12

    goto :goto_d

    :cond_12
    move-wide v6, v7

    .line 442
    :goto_d
    invoke-virtual {v4}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 447
    new-instance v3, Lo/hum;

    invoke-direct {v3, v10, v11, v6, v7}, Lo/hum;-><init>(JJ)V

    .line 450
    invoke-direct {v0, v5, v3, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->a(Ljava/util/List;Lo/hum;J)V

    :cond_13
    return-void
.end method

.method public final prefetchAdBreak(JLo/hus;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher$d;

    .line 3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->c:Lo/hzN;

    .line 8
    invoke-virtual {v0, p1, p2}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->O:Ljava/lang/String;

    .line 19
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    .line 21
    iget-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Q:Ljava/lang/String;

    .line 23
    iget-object v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->A:Ljava/lang/String;

    .line 25
    iget-object v6, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->P:Ljava/lang/String;

    .line 27
    new-instance v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 32
    invoke-virtual {v1}, Lo/hyU;->b()J

    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson;->a(Ljava/lang/Long;)V

    .line 43
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e()J

    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson;->c(Ljava/lang/Long;)V

    .line 54
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson$AdBreakPrepType;->PREFETCH:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson$AdBreakPrepType;

    .line 56
    invoke-virtual {v7, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson$AdBreakPrepType;)V

    .line 59
    invoke-virtual {v7, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson;->e(Lo/hus;)V

    .line 62
    iget-object p3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->a:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_0
    sget-object p3, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/AdBreakRequestResultCallbackWithSink$LivePrefetchType;->LIVE_AD_BREAK:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/AdBreakRequestResultCallbackWithSink$LivePrefetchType;

    .line 77
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher$prefetchAdBreak$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher$prefetchAdBreak$2;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;JLcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/AdBreakRequestResultCallbackWithSink$LivePrefetchType;)V

    .line 80
    iget-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->o:Lo/hzf;

    .line 82
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

    .line 84
    invoke-interface {p3, p1, p2, v1, v0}, Lo/hzf;->d(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher$prefetchAdBreak$2;)V

    return-void
.end method

.method public final prefetchAdBreakAfterSeek(JJ)V
    .locals 2

    .line 1
    sget-wide v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->g:J

    .line 3
    invoke-static {v0, v1}, Lo/kFz;->e(J)J

    move-result-wide v0

    cmp-long p3, p3, v0

    if-gez p3, :cond_1

    .line 12
    iget-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

    .line 14
    invoke-virtual {p3, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->d(J)Lo/htZ;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 21
    invoke-interface {p4}, Lo/htZ;->a()Ljava/util/List;

    move-result-object p4

    .line 25
    invoke-static {p4}, Lo/kAf;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    .line 29
    check-cast p4, Lo/htM;

    goto :goto_0

    :cond_0
    move-object p4, v0

    .line 33
    :goto_0
    invoke-virtual {p3, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->d(J)Lo/htZ;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 39
    invoke-interface {p3}, Lo/htZ;->i()Lo/hul;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 45
    check-cast p3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakCacheImpl;

    .line 47
    invoke-virtual {p3, p4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakCacheImpl;->e(Lo/htM;)Z

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_1

    .line 54
    sget-object p3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher$d;

    .line 56
    invoke-virtual {p3}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 59
    invoke-virtual {p0, p1, p2, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->prefetchAdBreak(JLo/hus;)V

    :cond_1
    return-void
.end method

.method public final setupInitialPrefetch(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;JJZ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 7
    iget-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

    .line 9
    invoke-virtual {v4, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->d(J)Lo/htZ;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 16
    invoke-interface {v5}, Lo/htZ;->i()Lo/hul;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 22
    :goto_0
    sget-wide v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->g:J

    .line 24
    invoke-static {v7, v8}, Lo/kFz;->e(J)J

    move-result-wide v7

    cmp-long v7, p4, v7

    const/4 v8, 0x0

    if-gez v7, :cond_1

    if-nez p8, :cond_1

    if-eqz v5, :cond_1

    .line 38
    move-object v7, v5

    check-cast v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakCacheImpl;

    .line 40
    invoke-virtual {v7, v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakCacheImpl;->e(Lo/htM;)Z

    move-result v7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_2

    :cond_1
    move v9, v8

    .line 49
    :cond_2
    invoke-virtual {v4, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->d(J)Lo/htZ;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 55
    invoke-interface {v4}, Lo/htZ;->g()Lo/hum;

    move-result-object v4

    move-object v10, v4

    goto :goto_1

    :cond_3
    move-object v10, v6

    .line 62
    :goto_1
    sget-object v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher$d;

    if-eqz v9, :cond_5

    if-eqz v10, :cond_5

    .line 68
    iget-wide v5, v3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    .line 70
    sget-object v17, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;->PROGRAM_START:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v18, 0x3

    move-wide v15, v5

    .line 79
    invoke-static/range {v10 .. v18}, Lo/hum;->e(Lo/hum;JJJLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;I)Lo/hum;

    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lo/hum;->d()Lo/hus;

    move-result-object v5

    .line 87
    iget-wide v6, v5, Lo/hus;->e:J

    .line 89
    iget-wide v8, v5, Lo/hus;->a:J

    add-long/2addr v6, v8

    sub-long v16, v6, p6

    const-wide/16 v6, 0x0

    cmp-long v6, v16, v6

    if-gtz v6, :cond_4

    .line 100
    invoke-virtual {v4}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1, v2, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->prefetchAdBreak(JLo/hus;)V

    return-void

    .line 107
    :cond_4
    invoke-virtual {v4}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 110
    iget-wide v11, v5, Lo/hus;->d:J

    .line 112
    iget-wide v13, v5, Lo/hus;->b:J

    .line 114
    iget-object v15, v5, Lo/hus;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;

    .line 118
    const-string v4, ""

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v4, Lo/hus;

    const-wide/16 v9, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v17}, Lo/hus;-><init>(JJJLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;J)V

    .line 128
    invoke-direct {v0, v4, v3, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->b(Lo/hus;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;J)V

    return-void

    .line 132
    :cond_5
    invoke-virtual {v4}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 137
    check-cast v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakCacheImpl;

    .line 139
    invoke-virtual {v5, v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakCacheImpl;->c(Z)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v6

    :goto_2
    if-eqz v3, :cond_7

    .line 147
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 154
    invoke-virtual {v4}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 157
    iget v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->a:I

    .line 159
    invoke-static {v3, v4}, Lo/kAf;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    .line 163
    invoke-virtual {v0, v3, v1, v2, v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->fetchAdManifests(Ljava/util/List;JLo/hus;)V

    :cond_7
    return-void
.end method

.method public final setupPrefetchAfterAdBreak(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lo/hue;Lo/htM;J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    .line 7
    iget-object v4, v3, Lo/htM;->g:Lo/htM$a;

    .line 9
    sget-wide v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->g:J

    .line 11
    invoke-static {v5, v6}, Lo/kFz;->e(J)J

    move-result-wide v5

    cmp-long v5, p6, v5

    if-ltz v5, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->h:Lo/htM;

    .line 22
    sget-object v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher$d;

    if-eqz v5, :cond_1

    .line 26
    iget-wide v7, v3, Lo/htM;->m:J

    .line 28
    iget-wide v9, v5, Lo/htM;->m:J

    cmp-long v5, v7, v9

    if-gtz v5, :cond_1

    .line 34
    invoke-virtual {v6}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    return-void

    .line 38
    :cond_1
    iput-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->h:Lo/htM;

    .line 40
    invoke-interface/range {p4 .. p5}, Lo/hue;->a(Lo/htM;)Lo/huh;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 46
    iget-object v7, v5, Lo/huh;->a:Ljava/lang/String;

    .line 48
    iget-wide v8, v5, Lo/huh;->e:J

    .line 50
    sget-wide v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->j:J

    .line 52
    invoke-static {v10, v11}, Lo/kFz;->e(J)J

    move-result-wide v10

    add-long/2addr v10, v8

    const/4 v5, 0x1

    move-object/from16 v8, p3

    .line 60
    invoke-static {v8, v7, v10, v11, v5}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Ljava/lang/String;JI)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v5

    move-object v8, v5

    goto :goto_0

    :cond_2
    move-object/from16 v8, p3

    .line 68
    :goto_0
    iget-object v5, v4, Lo/htM$a;->c:Lo/hqT;

    const/4 v7, 0x0

    if-eqz v5, :cond_9

    .line 73
    iget-object v5, v4, Lo/htM$a;->c:Lo/hqT;

    if-eqz v5, :cond_5

    .line 77
    iget-object v9, v5, Lo/hqT;->h:Ljava/lang/Long;

    if-eqz v9, :cond_3

    .line 81
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 85
    iget-object v5, v5, Lo/hqT;->i:Ljava/lang/Long;

    if-eqz v5, :cond_3

    .line 89
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 95
    new-instance v5, Lo/hum;

    invoke-direct {v5, v9, v10, v11, v12}, Lo/hum;-><init>(JJ)V

    goto :goto_1

    :cond_3
    move-object v5, v7

    :goto_1
    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v5

    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    iget-object v5, v4, Lo/htM$a;->e:Lo/hqF;

    if-eqz v5, :cond_6

    .line 109
    iget-object v9, v5, Lo/hqF;->m:Ljava/lang/Long;

    if-eqz v9, :cond_6

    .line 113
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 117
    iget-object v5, v5, Lo/hqF;->h:Ljava/lang/Long;

    if-eqz v5, :cond_6

    .line 121
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 127
    new-instance v7, Lo/hum;

    invoke-direct {v7, v9, v10, v11, v12}, Lo/hum;-><init>(JJ)V

    .line 130
    :cond_6
    :goto_3
    iget-object v5, v4, Lo/htM$a;->c:Lo/hqT;

    if-eqz v5, :cond_7

    .line 134
    iget-boolean v4, v5, Lo/hqT;->g:Z

    goto :goto_4

    .line 137
    :cond_7
    iget-object v4, v4, Lo/htM$a;->e:Lo/hqF;

    if-eqz v4, :cond_8

    .line 141
    iget-boolean v4, v4, Lo/hqF;->n:Z

    :goto_4
    if-eqz v4, :cond_8

    if-eqz v7, :cond_8

    .line 149
    invoke-virtual {v6}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 152
    invoke-direct {v0, v7, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->a(Lo/hum;Lo/htM;)Lo/hum;

    move-result-object v9

    .line 156
    iget-wide v14, v8, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xb

    .line 166
    invoke-static/range {v9 .. v17}, Lo/hum;->e(Lo/hum;JJJLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;I)Lo/hum;

    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lo/hum;->d()Lo/hus;

    move-result-object v3

    .line 174
    invoke-direct {v0, v3, v8, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->b(Lo/hus;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;J)V

    return-void

    .line 178
    :cond_8
    invoke-virtual {v6}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    return-void

    .line 182
    :cond_9
    iget-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

    .line 184
    invoke-virtual {v4, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->d(J)Lo/htZ;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 190
    invoke-interface {v4}, Lo/htZ;->f()Lo/hum;

    move-result-object v4

    goto :goto_5

    :cond_a
    move-object v4, v7

    :goto_5
    if-eqz v4, :cond_b

    .line 198
    invoke-virtual {v6}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 201
    invoke-direct {v0, v4, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->a(Lo/hum;Lo/htM;)Lo/hum;

    move-result-object v9

    .line 205
    iget-wide v14, v8, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xb

    .line 215
    invoke-static/range {v9 .. v17}, Lo/hum;->e(Lo/hum;JJJLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;I)Lo/hum;

    move-result-object v3

    .line 219
    invoke-virtual {v3}, Lo/hum;->d()Lo/hus;

    move-result-object v3

    .line 223
    invoke-direct {v0, v3, v8, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->b(Lo/hus;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;J)V

    return-void

    .line 227
    :cond_b
    invoke-virtual {v6}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 230
    invoke-virtual {v0, v1, v2, v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->prefetchAdBreak(JLo/hus;)V

    return-void
.end method
