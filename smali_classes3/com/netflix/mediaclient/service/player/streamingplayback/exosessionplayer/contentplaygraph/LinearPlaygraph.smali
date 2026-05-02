.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$c;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$c;

.field private static i:J


# instance fields
.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public final f:J

.field private g:J

.field public final h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;

.field private j:Ljava/util/ArrayList;

.field private m:J

.field private n:J

.field private o:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$c;

    const-string v1, "AdsPlaygraphBroker"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$c;

    const-wide/16 v0, 0xa

    .line 12
    sput-wide v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->i:J

    return-void
.end method

.method public constructor <init>(JJJJLjava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->f:J

    .line 11
    iput-object p9, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->c:Ljava/lang/String;

    .line 13
    iput-wide p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->m:J

    .line 15
    iput-wide p5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->n:J

    .line 17
    iput-wide p7, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->g:J

    .line 21
    new-instance p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;

    invoke-direct {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->b:Ljava/util/LinkedHashMap;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->o:Ljava/util/ArrayList;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->j:Ljava/util/ArrayList;

    return-void
.end method

.method private a(JLjava/lang/String;ZJJZJ)Ljava/util/LinkedHashMap;
    .locals 14

    move-object v0, p0

    move/from16 v1, p4

    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 9
    iget-wide v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->m:J

    goto :goto_0

    .line 12
    :cond_0
    iget-wide v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->n:J

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1

    if-eqz p9, :cond_1

    .line 22
    sget-wide v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->i:J

    :cond_1
    cmp-long v8, v4, v6

    if-lez v8, :cond_6

    if-nez p9, :cond_2

    .line 30
    iget-object v8, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->d:Ljava/lang/String;

    if-eqz v8, :cond_6

    :cond_2
    if-ne v1, v3, :cond_3

    .line 37
    sget-object v8, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->PRE_AD_PADDING:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    goto :goto_1

    .line 40
    :cond_3
    sget-object v8, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->POST_AD_PADDING:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    :goto_1
    if-ne v1, v3, :cond_4

    .line 44
    invoke-static/range {p3 .. p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 49
    :cond_4
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->POST_AD_PADDING:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 53
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, p3

    .line 56
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    :goto_2
    new-instance v9, Lo/huc$e;

    const-wide/32 v10, 0x7fffffff

    move-wide v12, p1

    invoke-direct {v9, v12, v13, v10, v11}, Lo/huc$e;-><init>(JJ)V

    .line 74
    iput-wide v6, v9, Lo/huc$e;->n:J

    .line 76
    iput-wide v4, v9, Lo/huc$e;->f:J

    .line 78
    iget-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->d:Ljava/lang/String;

    .line 80
    iput-object v4, v9, Lo/huc$e;->m:Ljava/lang/String;

    .line 85
    const-string v4, ""

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object v8, v9, Lo/huc$e;->l:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-wide/from16 v4, p7

    .line 92
    iput-wide v4, v9, Lo/huc$e;->a:J

    .line 98
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v9, Lo/huc$e;->c:Ljava/lang/Long;

    move-wide/from16 v4, p10

    .line 102
    iput-wide v4, v9, Lo/huc$e;->h:J

    if-eqz p9, :cond_5

    .line 106
    iput-boolean v3, v9, Lo/huc$e;->e:Z

    .line 108
    :cond_5
    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->d:Ljava/lang/String;

    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 113
    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v2
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->PRE_AD_PADDING:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;JJJ)Ljava/util/LinkedHashMap;
    .locals 14

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x1

    const/4 v10, 0x1

    move-object v1, p0

    move-wide/from16 v2, p2

    move-object v4, p1

    move-wide/from16 v6, p4

    move-wide/from16 v8, p4

    move-wide/from16 v11, p6

    .line 20
    invoke-direct/range {v1 .. v12}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->a(JLjava/lang/String;ZJJZJ)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v6, 0x0

    add-long v9, p4, p6

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v2, p0

    move-wide/from16 v3, p2

    move-object v5, p1

    move-wide/from16 v7, p4

    .line 41
    invoke-direct/range {v2 .. v13}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->a(JLjava/lang/String;ZJJZJ)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lo/htM;)Lo/huh;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;

    .line 3
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->a(Ljava/lang/String;)Lo/huc$e;

    move-result-object v4

    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 30
    iget-object v5, v4, Lo/huc$e;->l:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 32
    sget-object v6, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->DEFAULT:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v5, v6, :cond_0

    .line 36
    iget-wide v4, v4, Lo/huc$e;->n:J

    .line 38
    iget-wide v6, p1, Lo/htM;->m:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 46
    :goto_0
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 54
    new-instance p1, Lo/huh;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v2, v0, v1}, Lo/huh;-><init>(Ljava/lang/String;J)V

    return-object p1

    :cond_2
    return-object v3
.end method

.method public final addAdSegments(JLo/htM;)V
    .locals 10

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->b(Lo/htM;)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v0, p3, Lo/htM;->d:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 16
    iget-object v9, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;

    if-eqz v0, :cond_1

    .line 20
    iget-boolean v0, p3, Lo/htM;->h:Z

    .line 22
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$c;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    return-void

    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 33
    iget-wide v5, p3, Lo/htM;->m:J

    .line 35
    iget-wide v7, p3, Lo/htM;->i:J

    move-object v1, p0

    move-wide v3, p1

    .line 39
    invoke-direct/range {v1 .. v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->c(Ljava/lang/String;JJJ)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 43
    iget-object p2, v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->c:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    .line 49
    check-cast p3, Ljava/util/Collection;

    .line 51
    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 54
    iget-object p2, v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->d:Ljava/util/LinkedHashMap;

    .line 56
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    .line 62
    :cond_1
    invoke-virtual {p0, p1, p2, v2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->getAdBreakSegments(JLjava/lang/String;Lo/htM;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 66
    iget-object p2, v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->c:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    .line 72
    check-cast p3, Ljava/util/Collection;

    .line 74
    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 77
    iget-object p2, v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->d:Ljava/util/LinkedHashMap;

    .line 79
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final addEmbeddedAdsBreak(Lo/htM;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lo/htM;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    .line 3
    iget-wide v1, p1, Lo/htM;->i:J

    .line 5
    iget-wide v3, p1, Lo/htM;->m:J

    .line 7
    sget-object v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$e;->b:[I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 13
    aget v0, v5, v0

    .line 16
    sget-object v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$c;

    const/4 v6, 0x1

    if-eq v0, v6, :cond_3

    .line 21
    iget-wide v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->f:J

    const/4 v8, 0x2

    if-eq v0, v8, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, v6, v7, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->addAdSegments(JLo/htM;)V

    return-void

    .line 33
    :cond_1
    iget-boolean v0, p1, Lo/htM;->k:Z

    if-nez v0, :cond_2

    .line 37
    iget-object v0, p1, Lo/htM;->d:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    new-instance v0, Lo/huc$e;

    invoke-direct {v0, v6, v7, v6, v7}, Lo/huc$e;-><init>(JJ)V

    .line 50
    iget-object v6, p1, Lo/htM;->d:Ljava/util/List;

    .line 52
    invoke-static {v6}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 56
    check-cast v6, Lo/htT;

    .line 58
    iput-object v6, v0, Lo/huc$e;->d:Lo/htT;

    .line 60
    iput-wide v3, v0, Lo/huc$e;->n:J

    add-long v6, v3, v1

    .line 64
    iput-wide v6, v0, Lo/huc$e;->f:J

    .line 66
    iget-object v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->d:Ljava/lang/String;

    .line 68
    iput-object v6, v0, Lo/huc$e;->m:Ljava/lang/String;

    .line 70
    sget-object v6, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->EMBEDDED_AD_BREAK:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 75
    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object v6, v0, Lo/huc$e;->l:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 80
    iput-wide v3, v0, Lo/huc$e;->a:J

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v0, Lo/huc$e;->c:Ljava/lang/Long;

    .line 88
    iput-wide v1, v0, Lo/huc$e;->h:J

    .line 90
    iget-object p1, p1, Lo/htM;->o:Lo/hqm;

    .line 92
    iput-object p1, v0, Lo/huc$e;->i:Lo/hqm;

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->c:Ljava/lang/String;

    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, "-@"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->d:Ljava/lang/String;

    .line 118
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 121
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;

    .line 123
    invoke-virtual {v1, p1, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->d(Ljava/lang/String;Lo/huc$e;)V

    .line 126
    invoke-virtual {v5}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    return-void

    .line 130
    :cond_2
    invoke-virtual {v5}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    return-void

    .line 134
    :cond_3
    invoke-virtual {v5}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method public final appendEmbeddedAdBreak(Lo/htM;)V
    .locals 9

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p1, Lo/htM;->m:J

    .line 8
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;

    .line 10
    iget-object v3, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->c:Ljava/util/ArrayList;

    .line 12
    iget-object v4, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->c:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 20
    invoke-static {v4}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->a(Ljava/lang/String;)Lo/huc$e;

    move-result-object v5

    .line 30
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 33
    iget-wide v6, v5, Lo/huc$e;->n:J

    cmp-long v6, v0, v6

    const-wide/16 v7, 0x0

    if-gtz v6, :cond_0

    cmp-long v6, v0, v7

    if-nez v6, :cond_2

    const/4 v6, 0x0

    .line 46
    iput-object v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->d:Ljava/lang/String;

    .line 48
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 51
    iget-object v4, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->d:Ljava/util/LinkedHashMap;

    .line 53
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 57
    check-cast v4, Lo/huc$e;

    .line 59
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->addEmbeddedAdsBreak(Lo/htM;)V

    .line 62
    invoke-virtual {v2, v3, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->d(Ljava/lang/String;Lo/huc$e;)V

    goto :goto_0

    .line 66
    :cond_0
    iget-wide v3, v5, Lo/huc$e;->f:J

    cmp-long v6, v0, v3

    if-ltz v6, :cond_1

    cmp-long v3, v3, v7

    if-lez v3, :cond_1

    .line 76
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->addEmbeddedAdsBreak(Lo/htM;)V

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->addEmbeddedAdsBreak(Lo/htM;)V

    .line 83
    iget-wide v3, p1, Lo/htM;->i:J

    add-long/2addr v3, v0

    .line 88
    iget-wide v6, v5, Lo/huc$e;->k:J

    .line 90
    new-instance v8, Lo/huc$e;

    invoke-direct {v8, v6, v7, v6, v7}, Lo/huc$e;-><init>(JJ)V

    .line 93
    iput-wide v3, v8, Lo/huc$e;->n:J

    .line 95
    iget-wide v6, v5, Lo/huc$e;->f:J

    .line 97
    iput-wide v6, v8, Lo/huc$e;->f:J

    .line 99
    iget-object v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->d:Ljava/lang/String;

    .line 101
    iput-object v6, v8, Lo/huc$e;->m:Ljava/lang/String;

    .line 103
    iput-wide v3, v8, Lo/huc$e;->a:J

    .line 105
    iput-wide v0, v5, Lo/huc$e;->f:J

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    iget-object v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->c:Ljava/lang/String;

    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v6, "-@"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 129
    iput-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->d:Ljava/lang/String;

    .line 131
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v2, v3, v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->d(Ljava/lang/String;Lo/huc$e;)V

    .line 137
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$c;

    .line 139
    invoke-virtual {v2}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 142
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lo/htM;->b()Lo/hIY;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 148
    iget-boolean p1, p1, Lo/hIY;->e:Z

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 153
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->j:Ljava/util/ArrayList;

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final b(Lo/htM;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p1, Lo/htM;->m:J

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "-"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/htM;)Lo/hui;
    .locals 8

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p1, Lo/htM;->m:J

    .line 8
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;

    .line 10
    iget-object v2, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 27
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    .line 32
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->a(Ljava/lang/String;)Lo/huc$e;

    move-result-object v5

    .line 38
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 41
    iget-object v6, v5, Lo/huc$e;->l:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 43
    sget-object v7, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->DEFAULT:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v6, v7, :cond_0

    .line 47
    iget-wide v5, v5, Lo/huc$e;->n:J

    cmp-long v5, v5, v0

    if-gez v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 55
    :goto_0
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 59
    invoke-virtual {p1, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->a(Ljava/lang/String;)Lo/huc$e;

    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 68
    iget-wide v4, p1, Lo/huc$e;->n:J

    .line 71
    new-instance p1, Lo/hui;

    sub-long/2addr v0, v4

    invoke-direct {p1, v3, v0, v1}, Lo/hui;-><init>(Ljava/lang/String;J)V

    return-object p1

    :cond_2
    return-object v4
.end method

.method public final c(Lo/huc$e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->d:Ljava/lang/String;

    .line 3
    iput-object v0, p1, Lo/huc$e;->m:Ljava/lang/String;

    .line 5
    iget-wide v0, p1, Lo/huc$e;->n:J

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v3, "-@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->d:Ljava/lang/String;

    .line 31
    iget-wide v1, p1, Lo/huc$e;->o:J

    .line 33
    iget-wide v3, p1, Lo/huc$e;->k:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->d:Ljava/lang/String;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->d:Ljava/lang/String;

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 66
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;

    .line 68
    invoke-virtual {v1, v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->d(Ljava/lang/String;Lo/huc$e;)V

    return-void
.end method

.method public final d()Ljava/util/LinkedHashMap;
    .locals 23

    move-object/from16 v0, p0

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;

    .line 15
    iget-object v4, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->c:Ljava/util/ArrayList;

    .line 17
    invoke-static {v4}, Lo/kAf;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->a(Ljava/lang/String;)Lo/huc$e;

    move-result-object v7

    .line 42
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 45
    iget-boolean v8, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->e:Z

    if-eqz v8, :cond_1

    .line 49
    iget-object v8, v7, Lo/huc$e;->l:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 51
    invoke-virtual {v8}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->c()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    move-object v15, v3

    move-object/from16 v16, v4

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    .line 64
    iput-object v5, v7, Lo/huc$e;->j:Ljava/lang/String;

    .line 68
    new-instance v8, Lo/hIV;

    invoke-direct {v8, v5}, Lo/hIV;-><init>(Ljava/lang/String;)V

    .line 71
    iget-object v9, v7, Lo/huc$e;->g:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 76
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_2
    invoke-virtual {v7}, Lo/huc$e;->b()Lo/huc;

    move-result-object v7

    .line 83
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v8, v7, Lo/hIW;->f:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 88
    invoke-virtual {v8}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->c()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 96
    iget-wide v10, v7, Lo/huc;->b:J

    .line 98
    iget-wide v8, v7, Lo/huc;->j:J

    long-to-float v12, v8

    .line 103
    iget-wide v13, v7, Lo/hIW;->m:J

    move-object v15, v3

    move-object/from16 v16, v4

    .line 109
    iget-wide v3, v7, Lo/hIW;->r:J

    sub-long/2addr v13, v3

    long-to-float v3, v13

    div-float v14, v12, v3

    .line 116
    new-instance v3, Lo/hsV;

    add-long v12, v10, v8

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lo/hsV;-><init>(JJF)V

    goto :goto_2

    :cond_3
    move-object v15, v3

    move-object/from16 v16, v4

    .line 126
    iget-wide v3, v7, Lo/hIW;->r:J

    .line 128
    iget-wide v8, v7, Lo/hIW;->m:J

    .line 132
    new-instance v10, Lo/hsV;

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v17, v10

    move-wide/from16 v18, v3

    move-wide/from16 v20, v8

    invoke-direct/range {v17 .. v22}, Lo/hsV;-><init>(JJF)V

    move-object v3, v10

    .line 138
    :goto_2
    new-instance v4, Lo/hsA;

    invoke-direct {v4, v7, v3}, Lo/hsA;-><init>(Lo/huc;Lo/hsV;)V

    .line 141
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->o:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move-object v5, v6

    :cond_4
    :goto_3
    move-object v3, v15

    move-object/from16 v4, v16

    goto/16 :goto_0

    .line 159
    :cond_5
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->b:Ljava/util/LinkedHashMap;

    .line 161
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 164
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/Iterable;

    .line 170
    invoke-static {v2}, Lo/kAf;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 174
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 178
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 188
    check-cast v4, Ljava/util/Map$Entry;

    .line 190
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 194
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 198
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    return-object v1
.end method

.method public final getAdBreakSegments(JLjava/lang/String;Lo/htM;)Ljava/util/LinkedHashMap;
    .locals 25

    move-object/from16 v12, p0

    move-wide/from16 v13, p1

    move-object/from16 v15, p4

    .line 5
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    iget-wide v7, v15, Lo/htM;->m:J

    const/4 v4, 0x1

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide v5, v7

    move-wide/from16 v18, v7

    move-object v12, v10

    move-wide/from16 v10, v16

    .line 21
    invoke-direct/range {v0 .. v11}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->a(JLjava/lang/String;ZJJZJ)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 25
    invoke-interface {v12, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28
    iget-object v0, v15, Lo/htM;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    .line 30
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;->EMBEDDED_REPLACE:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 38
    :goto_0
    iget-object v1, v15, Lo/htM;->d:Ljava/util/List;

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-wide/from16 v7, v18

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-ltz v2, :cond_4

    .line 63
    check-cast v5, Lo/htT;

    .line 65
    invoke-virtual {v5}, Lo/htT;->c()Z

    move-result v6

    .line 73
    iget-wide v9, v5, Lo/htT;->h:J

    move-object/from16 v16, v12

    .line 77
    iget-wide v11, v5, Lo/htT;->j:J

    move-object/from16 v17, v1

    .line 81
    iget-object v1, v5, Lo/htT;->g:Lo/htT$b;

    if-nez v6, :cond_3

    move v6, v2

    move-wide/from16 v20, v3

    .line 87
    iget-wide v2, v1, Lo/htT$b;->b:J

    cmp-long v4, v2, v13

    if-nez v4, :cond_1

    .line 93
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->EMBEDDED_AD_BREAK:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    goto :goto_2

    .line 102
    :cond_1
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->AD:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    :goto_2
    move/from16 v22, v6

    .line 107
    new-instance v6, Lo/huc$e;

    invoke-direct {v6, v13, v14, v2, v3}, Lo/huc$e;-><init>(JJ)V

    .line 110
    iput-object v5, v6, Lo/huc$e;->d:Lo/htT;

    .line 112
    iput-wide v11, v6, Lo/huc$e;->n:J

    .line 114
    iput-wide v9, v6, Lo/huc$e;->f:J

    move-object/from16 v5, p0

    move-object/from16 v3, v16

    .line 116
    iget-object v2, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->d:Ljava/lang/String;

    .line 118
    iput-object v2, v6, Lo/huc$e;->m:Ljava/lang/String;

    .line 123
    const-string v2, ""

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iput-object v4, v6, Lo/huc$e;->l:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 128
    iput-wide v7, v6, Lo/huc$e;->a:J

    .line 134
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lo/huc$e;->c:Ljava/lang/Long;

    move-wide/from16 v13, v20

    .line 136
    iput-wide v13, v6, Lo/huc$e;->b:J

    .line 140
    iget-object v2, v15, Lo/htM;->o:Lo/hqm;

    .line 142
    iput-object v2, v6, Lo/huc$e;->i:Lo/hqm;

    if-eqz v0, :cond_2

    sub-long/2addr v9, v11

    add-long/2addr v7, v9

    add-long v11, v13, v9

    .line 149
    iput-wide v9, v6, Lo/huc$e;->h:J

    goto :goto_3

    :cond_2
    move-wide v11, v13

    .line 153
    :goto_3
    iget-wide v1, v1, Lo/htT$b;->b:J

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, p3

    .line 162
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, "-"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v22

    .line 175
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 182
    iput-object v1, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->d:Ljava/lang/String;

    .line 184
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 189
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$c;

    .line 194
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    goto :goto_4

    :cond_3
    move-object/from16 v5, p0

    move-object/from16 v9, p3

    move-wide v13, v3

    move-object/from16 v3, v16

    move-wide v11, v13

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v13, p1

    move-object/from16 v1, v17

    move-wide/from16 v23, v11

    move-object v12, v3

    move-wide/from16 v3, v23

    goto/16 :goto_1

    :cond_4
    move-object/from16 v5, p0

    .line 210
    invoke-static {}, Lo/kAf;->e()V

    const/4 v0, 0x0

    .line 214
    throw v0

    :cond_5
    move-object/from16 v5, p0

    move-object/from16 v9, p3

    move-object v3, v12

    .line 217
    iget-wide v10, v15, Lo/htM;->m:J

    const/4 v4, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v15, v3

    move-object/from16 v3, p3

    move-wide v5, v10

    move v9, v12

    move-wide v10, v13

    .line 226
    invoke-direct/range {v0 .. v11}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->a(JLjava/lang/String;ZJJZJ)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 230
    invoke-interface {v15, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v15
.end method

.method public final resolveLiveAdSeekPosition(Ljava/lang/String;JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/SeekPositionResolveSpec;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/htR;
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    .line 9
    iget-object v4, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;

    .line 11
    iget-object v5, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->c:Ljava/util/ArrayList;

    .line 13
    sget-object v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$c;

    .line 15
    invoke-virtual {v7}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    const-wide/16 v8, 0x0

    cmp-long v10, v1, v8

    if-nez v10, :cond_2

    .line 24
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 28
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 34
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 39
    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .line 41
    invoke-virtual {v4, v13}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->a(Ljava/lang/String;)Lo/huc$e;

    move-result-object v13

    .line 45
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 48
    iget-object v14, v13, Lo/huc$e;->l:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 50
    sget-object v15, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->DEFAULT:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-eq v14, v15, :cond_0

    .line 54
    iget-object v13, v13, Lo/huc$e;->c:Ljava/lang/Long;

    if-eqz v13, :cond_0

    .line 59
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v13, v13, v8

    if-nez v13, :cond_0

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    .line 69
    :goto_0
    check-cast v12, Ljava/lang/String;

    .line 71
    invoke-virtual {v7}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    if-eqz v12, :cond_2

    .line 80
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    invoke-direct {v1, v0, v12, v8, v9}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 91
    new-instance v0, Lo/htR;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xb

    move-object v13, v0

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v18}, Lo/htR;-><init>(Ljava/lang/Long;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;I)V

    return-object v0

    .line 97
    :cond_2
    new-instance v10, Lo/huk;

    invoke-direct {v10, v6, v1, v2}, Lo/huk;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;J)V

    .line 100
    invoke-static {v5, v10}, Lo/kAf;->d(Ljava/util/List;Lo/kCb;)I

    move-result v10

    if-gez v10, :cond_3

    neg-int v10, v10

    add-int/lit8 v10, v10, -0x1

    .line 109
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    .line 114
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 118
    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 122
    check-cast v12, Ljava/lang/String;

    .line 124
    invoke-virtual {v4, v12}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->a(Ljava/lang/String;)Lo/huc$e;

    move-result-object v14

    .line 128
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    .line 131
    iget-wide v11, v14, Lo/huc$e;->a:J

    sub-long/2addr v1, v11

    .line 134
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 138
    iget-object v11, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->o:Ljava/util/ArrayList;

    move-object/from16 v12, v16

    .line 140
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 146
    iget-object v1, v14, Lo/huc$e;->j:Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v12, v1

    :cond_4
    move-wide v1, v8

    .line 155
    :cond_5
    new-instance v11, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    invoke-direct {v11, v0, v12, v1, v2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 158
    invoke-virtual {v7}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 161
    sget-object v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/SeekPositionResolveSpec;->SnapToAdBreak:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/SeekPositionResolveSpec;

    move-object/from16 v14, p4

    if-ne v14, v12, :cond_9

    if-eqz v3, :cond_6

    .line 169
    iget-object v3, v3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->e:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    .line 173
    :goto_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_9

    if-ge v3, v10, :cond_9

    .line 181
    invoke-virtual {v5, v3, v10}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 185
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 189
    invoke-interface {v3, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 193
    :cond_7
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 199
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    .line 204
    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    .line 206
    invoke-virtual {v4, v10}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->a(Ljava/lang/String;)Lo/huc$e;

    move-result-object v10

    .line 210
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 213
    iget-object v10, v10, Lo/huc$e;->l:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 215
    sget-object v12, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->PRE_AD_PADDING:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v10, v12, :cond_7

    move-object v15, v5

    goto :goto_2

    :cond_8
    const/4 v15, 0x0

    .line 222
    :goto_2
    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_9

    .line 226
    invoke-virtual {v4, v15}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->a(Ljava/lang/String;)Lo/huc$e;

    move-result-object v3

    .line 230
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 233
    iget-object v3, v3, Lo/huc$e;->c:Ljava/lang/Long;

    .line 235
    iget-object v5, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->j:Ljava/util/ArrayList;

    .line 237
    invoke-static {v5, v3}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 243
    invoke-virtual {v7}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 250
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    invoke-direct {v1, v0, v15, v8, v9}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 263
    new-instance v0, Lo/htR;

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    invoke-direct/range {v16 .. v21}, Lo/htR;-><init>(Ljava/lang/Long;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;I)V

    return-object v0

    .line 268
    :cond_9
    iget-object v0, v11, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->e:Ljava/lang/String;

    .line 270
    invoke-virtual {v4, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->a(Ljava/lang/String;)Lo/huc$e;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 276
    invoke-virtual {v7}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 279
    iget-object v3, v0, Lo/huc$e;->l:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 281
    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 287
    invoke-virtual {v7}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 293
    iget-object v1, v0, Lo/huc$e;->c:Ljava/lang/Long;

    .line 298
    new-instance v7, Lo/htR;

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v0, v7

    move-object v3, v11

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lo/htR;-><init>(Ljava/lang/Long;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;I)V

    return-object v7

    .line 302
    :cond_a
    iget-object v3, v0, Lo/huc$e;->l:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 304
    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->d()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 310
    invoke-virtual {v7}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 315
    iget-object v3, v0, Lo/huc$e;->c:Ljava/lang/Long;

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    iget-object v4, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->c:Ljava/lang/String;

    .line 324
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    const-string v4, "-@"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-static {v11, v0, v1, v2, v13}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Ljava/lang/String;JI)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v4

    .line 348
    new-instance v7, Lo/htR;

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v0, v7

    move-object v1, v3

    move-object v3, v4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lo/htR;-><init>(Ljava/lang/Long;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;I)V

    return-object v7

    .line 364
    :cond_b
    new-instance v0, Lo/htR;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xb

    move-object/from16 v16, v0

    move-object/from16 v19, v11

    invoke-direct/range {v16 .. v21}, Lo/htR;-><init>(Ljava/lang/Long;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;I)V

    return-object v0
.end method

.method public final resolveLiveSeekToPosition(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lo/hMd;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/SeekPositionResolveSpec;)Lo/htR;
    .locals 14

    move-object v0, p1

    .line 4
    const-string v1, ""

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p4

    .line 12
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-wide v4, v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v8

    if-nez v1, :cond_1

    move-object v1, p0

    .line 28
    iget-wide v10, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->g:J

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-lez v3, :cond_2

    .line 34
    invoke-interface/range {p2 .. p2}, Lo/hMd;->e()J

    move-result-wide v2

    .line 44
    iget-object v0, v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->d:Ljava/lang/String;

    sub-long/2addr v2, v10

    const-wide/16 v4, 0x2710

    sub-long v4, v2, v4

    move-object v2, p0

    move-object v3, v0

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    .line 49
    invoke-virtual/range {v2 .. v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->resolveLiveAdSeekPosition(Ljava/lang/String;JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/SeekPositionResolveSpec;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/htR;

    move-result-object v0

    .line 53
    iget-object v2, v0, Lo/htR;->d:Ljava/lang/Long;

    .line 55
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$c;

    .line 57
    invoke-virtual {v3}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    if-nez v2, :cond_0

    .line 62
    iget-object v3, v0, Lo/htR;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 66
    invoke-static {v3, v4, v8, v9, v5}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Ljava/lang/String;JI)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v3

    .line 70
    iget-object v4, v0, Lo/htR;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    .line 72
    iget-object v0, v0, Lo/htR;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;

    .line 76
    new-instance v5, Lo/htR;

    invoke-direct {v5, v2, v4, v3, v0}, Lo/htR;-><init>(Ljava/lang/Long;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;)V

    return-object v5

    :cond_0
    return-object v0

    :cond_1
    move-object v1, p0

    .line 81
    :cond_2
    iget-object v3, v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->d:Ljava/lang/String;

    move-object v2, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    .line 88
    invoke-virtual/range {v2 .. v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->resolveLiveAdSeekPosition(Ljava/lang/String;JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/SeekPositionResolveSpec;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/htR;

    move-result-object v0

    return-object v0
.end method

.method public final retireAdBreaks(Ljava/util/List;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$c;

    .line 3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;

    .line 8
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->c:Ljava/util/ArrayList;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 30
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->a(Ljava/lang/String;)Lo/huc$e;

    move-result-object v4

    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 50
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 60
    check-cast v6, Lo/htM;

    .line 62
    iget-wide v6, v6, Lo/htM;->m:J

    .line 64
    iget-object v8, v4, Lo/huc$e;->c:Ljava/lang/Long;

    if-eqz v8, :cond_1

    .line 69
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    .line 77
    iget-object v6, v4, Lo/huc$e;->l:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 79
    sget-object v7, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->DEFAULT:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-eq v6, v7, :cond_1

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 91
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 106
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->c:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 114
    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->d:Ljava/util/LinkedHashMap;

    .line 116
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 120
    check-cast v1, Lo/huc$e;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final updateWithAdBreakData(JLjava/util/List;)V
    .locals 4

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    move-object v2, v1

    check-cast v2, Lo/htM;

    .line 23
    iget-boolean v3, v2, Lo/htM;->k:Z

    if-nez v3, :cond_0

    .line 27
    iget-boolean v3, v2, Lo/htM;->h:Z

    if-nez v3, :cond_0

    .line 31
    iget-object v2, v2, Lo/htM;->d:Ljava/util/List;

    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 47
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Lo/htM;

    .line 59
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->b(Lo/htM;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$c;

    .line 69
    invoke-virtual {v3}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 72
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;

    .line 74
    invoke-virtual {v3, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->a(Ljava/lang/String;)Lo/huc$e;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 80
    iget-object v2, v2, Lo/huc$e;->m:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 84
    :goto_2
    iput-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->d:Ljava/lang/String;

    .line 86
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->getAdBreakSegments(JLjava/lang/String;Lo/htM;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 90
    invoke-virtual {v3, v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->c(Lo/htM;Ljava/util/LinkedHashMap;)V

    .line 93
    iget-object v0, v0, Lo/htM;->c:Lo/hxy;

    .line 95
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/EmbeddedAdReason;->SERVER_RESPONDED_WITH_EMBEDDED:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/EmbeddedAdReason;

    .line 97
    invoke-virtual {v0, v1}, Lo/hxy;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/EmbeddedAdReason;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final updateWithAdBreakHydrationData(JLjava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 11

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->updateWithAdBreakData(JLjava/util/List;)V

    .line 4
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    .line 8
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lo/htM;

    .line 23
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->b(Lo/htM;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->a(Ljava/lang/String;)Lo/huc$e;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 37
    iget-object v2, v3, Lo/huc$e;->m:Ljava/lang/String;

    .line 39
    :cond_0
    iput-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->d:Ljava/lang/String;

    .line 41
    iget-wide v7, v0, Lo/htM;->m:J

    const-wide/16 v9, 0x0

    move-object v3, p0

    move-wide v5, p1

    .line 47
    invoke-direct/range {v3 .. v10}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->c(Ljava/lang/String;JJJ)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 51
    invoke-virtual {v1, v0, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->c(Lo/htM;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->d()Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 63
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 70
    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 76
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 81
    move-object v0, p4

    check-cast v0, Lo/htM;

    .line 83
    iget-boolean v3, v0, Lo/htM;->k:Z

    if-nez v3, :cond_2

    .line 87
    iget-boolean v3, v0, Lo/htM;->h:Z

    if-nez v3, :cond_2

    .line 91
    iget-object v0, v0, Lo/htM;->d:Ljava/util/List;

    .line 93
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {p2, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 107
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 117
    check-cast p3, Lo/htM;

    .line 119
    invoke-virtual {p0, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->b(Lo/htM;)Ljava/lang/String;

    move-result-object p3

    .line 123
    invoke-static {p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 127
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->POST_AD_PADDING:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 144
    invoke-virtual {v1, p4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->a(Ljava/lang/String;)Lo/huc$e;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 150
    iget-object p4, p4, Lo/huc$e;->m:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object p4, v2

    .line 154
    :goto_3
    invoke-virtual {v1, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->a(Ljava/lang/String;)Lo/huc$e;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 160
    iget-object p3, p3, Lo/huc$e;->j:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object p3, v2

    .line 164
    :goto_4
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$c;

    if-eqz p4, :cond_6

    .line 168
    invoke-virtual {p1, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 172
    check-cast p4, Lo/hIW;

    .line 174
    instance-of v3, p4, Lo/huc;

    if-eqz v3, :cond_6

    .line 178
    check-cast p4, Lo/huc;

    .line 180
    invoke-virtual {p4, p3}, Lo/huc;->b(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 186
    :cond_6
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    goto :goto_2

    :cond_7
    return-object p1
.end method
