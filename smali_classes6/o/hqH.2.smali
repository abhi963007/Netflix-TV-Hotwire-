.class public final Lo/hqH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hzf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hqH$c;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final b:Lo/hox;

.field public final c:Lo/gTh;

.field public final d:Lo/hoK;

.field public final e:Landroid/content/Context;

.field public final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hqH$c;

    const-string v1, "LiveAdBreak"

    invoke-direct {v0, v1}, Lo/hqH$c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lo/hox;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/hqH;->e:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lo/hqH;->g:Landroid/os/Handler;

    .line 13
    iput-object p3, p0, Lo/hqH;->b:Lo/hox;

    .line 15
    iget-object p1, p3, Lo/hox;->b:Lo/hoK;

    .line 17
    iput-object p1, p0, Lo/hqH;->d:Lo/hoK;

    .line 19
    iget-object p1, p3, Lo/hox;->d:Lo/gTh;

    .line 21
    iput-object p1, p0, Lo/hqH;->c:Lo/gTh;

    return-void
.end method


# virtual methods
.method public final d(JJLo/htZ;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$d;)V
    .locals 14

    move-object/from16 v5, p5

    move-wide/from16 v0, p3

    .line 1
    invoke-interface {v5, v0, v1}, Lo/htZ;->d(J)Lo/htM;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-interface/range {p5 .. p5}, Lo/htZ;->h()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-interface/range {p5 .. p5}, Lo/htZ;->d()Ljava/lang/String;

    move-result-object v8

    .line 18
    iget-object v9, v0, Lo/htM;->a:Ljava/lang/String;

    .line 20
    iget-object v10, v0, Lo/htM;->e:Ljava/lang/String;

    .line 22
    iget v0, v0, Lo/htM;->n:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v12, v0

    .line 31
    invoke-interface/range {p5 .. p5}, Lo/htZ;->j()Lo/hzM;

    move-result-object v0

    .line 35
    iget-object v11, v0, Lo/hzM;->j:Ljava/lang/String;

    .line 37
    instance-of v13, v5, Lo/hur;

    .line 39
    new-instance v4, Lo/hzh;

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Lo/hzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 42
    sget v0, Lo/hzj;->b:I

    .line 44
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/AdBreakRequestEventType;->HYDRATE_AD_BREAKS:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/AdBreakRequestEventType;

    .line 49
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v8, Lo/hqJ;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lo/hqJ;-><init>(Lo/hqH;JLjava/lang/Object;Lo/htZ;Ljava/lang/Object;I)V

    move-object v0, p0

    .line 63
    iget-object v1, v0, Lo/hqH;->g:Landroid/os/Handler;

    .line 65
    invoke-virtual {v1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher$prefetchAdBreak$2;)V
    .locals 14

    move-object/from16 v0, p3

    .line 3
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v4, p1

    .line 6
    invoke-virtual {v0, v4, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->d(J)Lo/htZ;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-interface {v7}, Lo/htZ;->h()Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-interface {v7}, Lo/htZ;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v10, v1

    goto :goto_0

    :cond_1
    move-object v10, v0

    .line 26
    :goto_0
    invoke-interface {v7}, Lo/htZ;->a()Ljava/util/List;

    move-result-object v0

    .line 32
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 39
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 49
    check-cast v2, Lo/htM;

    .line 51
    iget-object v2, v2, Lo/htM;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 55
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59
    :cond_3
    invoke-interface {v7}, Lo/htZ;->i()Lo/hul;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 65
    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakCacheImpl;

    .line 67
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakCacheImpl;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 80
    :cond_4
    sget-object v0, Lo/kAx;->c:Lo/kAx;

    :goto_2
    move-object v12, v0

    .line 83
    invoke-interface {v7}, Lo/htZ;->j()Lo/hzM;

    move-result-object v0

    .line 87
    iget-object v13, v0, Lo/hzM;->j:Ljava/lang/String;

    .line 91
    new-instance v6, Lo/hAp;

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lo/hAp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;Ljava/lang/String;)V

    .line 94
    sget v0, Lo/hzj;->b:I

    .line 96
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/AdBreakRequestEventType;->PREFETCH_AD_BREAKS:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/AdBreakRequestEventType;

    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lo/hqJ;

    const/4 v9, 0x1

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v9}, Lo/hqJ;-><init>(Lo/hqH;JLjava/lang/Object;Lo/htZ;Ljava/lang/Object;I)V

    move-object v1, p0

    .line 114
    iget-object v2, v1, Lo/hqH;->g:Landroid/os/Handler;

    .line 116
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(JLjava/util/ArrayList;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher$fetchAdManifests$3;)V
    .locals 8

    .line 3
    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p4, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->d(J)Lo/htZ;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-interface {v5}, Lo/htZ;->h()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-interface {v5}, Lo/htZ;->d()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    move-object p2, v0

    .line 27
    :cond_1
    invoke-interface {v5}, Lo/htZ;->j()Lo/hzM;

    move-result-object p4

    .line 31
    iget-object p4, p4, Lo/hzM;->j:Ljava/lang/String;

    .line 33
    new-instance v4, Lo/hAm;

    invoke-direct {v4, p1, p2, p4}, Lo/hAm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget p1, Lo/hzj;->b:I

    .line 38
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/AdBreakRequestEventType;->PREFETCH_AD_MANIFESTS:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/AdBreakRequestEventType;

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance p1, Lo/bqa;

    const/4 v7, 0x2

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lo/bqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    iget-object p2, p0, Lo/hqH;->g:Landroid/os/Handler;

    .line 57
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
