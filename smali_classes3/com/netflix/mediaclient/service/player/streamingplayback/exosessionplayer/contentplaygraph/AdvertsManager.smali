.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/htO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$d;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$c;


# instance fields
.field public b:Lo/htH;

.field public final c:Lo/htQ;

.field public final d:Lo/hzf;

.field public e:Lo/htK;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/Map;

.field public final h:I

.field public i:Lo/hug;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$c;

    const-string v1, "AdvertsManager"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$c;

    return-void
.end method

.method public constructor <init>(Lo/hzf;Z)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->d:Lo/hzf;

    .line 11
    iput-boolean p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->j:Z

    .line 15
    new-instance p1, Lo/htQ;

    invoke-direct {p1}, Lo/htQ;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->c:Lo/htQ;

    const/4 p1, 0x2

    .line 21
    iput p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->h:I

    .line 26
    new-instance p1, Lo/huf;

    invoke-direct {p1, p0}, Lo/huf;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;)V

    .line 29
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->g:Ljava/util/Map;

    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(JLo/hro;Lo/hzM;Ljava/util/List;ZZ)Lo/htZ;
    .locals 12

    move-object v0, p0

    move-object v4, p3

    .line 3
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p4

    .line 8
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, v4, Lo/hro;->a:Lo/hqG;

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v1, Lo/hqG;->c:Ljava/lang/Boolean;

    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    iget-object v8, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->i:Lo/hug;

    .line 35
    new-instance v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/DaiAdvertDataProviderImpl;

    move-object v1, v9

    move-wide v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/DaiAdvertDataProviderImpl;-><init>(JLo/hro;Lo/hzM;Ljava/util/List;Lo/hug;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object v5, v4, Lo/hro;->B:Ljava/lang/String;

    .line 43
    iget-object v6, v4, Lo/hro;->d:Ljava/lang/String;

    .line 53
    new-instance v11, Lo/hun;

    move-object v1, v11

    move-wide v2, p1

    move-object v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lo/hun;-><init>(JLo/hro;Ljava/lang/String;Ljava/lang/String;Lo/hzM;Ljava/util/List;ZZ)V

    move-object v9, v11

    .line 56
    :goto_0
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->g:Ljava/util/Map;

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9
.end method

.method public final a(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->d(J)Lo/htZ;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lo/htZ;->b()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(JJ)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakHydrationException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->d(J)Lo/htZ;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p3, p4}, Lo/htZ;->d(J)Lo/htM;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p1, Lo/htM;->j:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakHydrationException;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(JLo/hqG;Ljava/lang/String;Ljava/lang/String;Lo/hzM;)Lo/hur;
    .locals 9

    .line 3
    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 13
    iget-object v0, p3, Lo/hqG;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 32
    new-instance v0, Lo/hur;

    move-object v2, v0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lo/hur;-><init>(JLo/hqG;Ljava/lang/String;Ljava/lang/String;Lo/hzM;)V

    .line 35
    iget-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->g:Ljava/util/Map;

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(J)Lo/htZ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->g:Ljava/util/Map;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Lo/htZ;

    return-object p1
.end method

.method public final requestDehydrationForPlayedAdBreak(JJ)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->d(J)Lo/htZ;

    move-result-object v0

    .line 5
    sget-object v1, Lo/kAy;->e:Lo/kAy;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Lo/htZ;->a()Ljava/util/List;

    move-result-object v0

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 33
    move-object v4, v3

    check-cast v4, Lo/htM;

    .line 35
    iget-wide v5, v4, Lo/htM;->m:J

    cmp-long v5, v5, p3

    if-eqz v5, :cond_0

    .line 41
    iget-boolean v5, v4, Lo/htM;->h:Z

    if-nez v5, :cond_0

    .line 45
    iget-boolean v4, v4, Lo/htM;->k:Z

    if-nez v4, :cond_0

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 56
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    .line 63
    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 74
    move-object v2, v0

    check-cast v2, Lo/htM;

    .line 76
    iget-boolean v2, v2, Lo/htM;->f:Z

    if-eqz v2, :cond_3

    .line 80
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    .line 88
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 94
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Lo/htM;

    .line 100
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$c;

    .line 102
    invoke-virtual {v2}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 108
    iput-object v1, v0, Lo/htM;->d:Ljava/util/List;

    const/4 v2, 0x0

    .line 111
    iput-boolean v2, v0, Lo/htM;->f:Z

    goto :goto_2

    .line 114
    :cond_5
    iget-object p4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->e:Lo/htK;

    if-eqz p4, :cond_6

    .line 118
    invoke-interface {p4, p1, p2, p3}, Lo/htK;->a(JLjava/util/ArrayList;)V

    :cond_6
    return-void
.end method

.method public final requestHydration(JJLo/htN;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$c;

    .line 3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 6
    sget-object v0, Lo/kID;->b:Lo/kPh;

    .line 8
    sget-object v0, Lo/kOl;->d:Lo/kJj;

    .line 10
    invoke-static {v0}, Lo/kIr;->a(Lo/kBi;)Lo/kNN;

    move-result-object v0

    .line 21
    new-instance v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$requestHydration$2;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$requestHydration$2;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;JJLo/htN;Lo/kBj;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    .line 26
    invoke-static {v0, p1, p1, v9, p2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void
.end method
