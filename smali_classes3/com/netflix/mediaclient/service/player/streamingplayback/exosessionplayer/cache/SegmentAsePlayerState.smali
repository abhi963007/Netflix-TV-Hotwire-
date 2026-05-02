.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState$PrefetchMode;
    }
.end annotation


# instance fields
.field public final a:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;

.field public final b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState$PrefetchMode;

.field public final c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

.field public final d:Lo/htG;

.field public e:I

.field private f:Lo/hta;

.field public final g:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector;

.field private h:J

.field private i:Lo/hvM;

.field public final j:Ljava/util/ArrayList;

.field private n:Lo/hvX;


# direct methods
.method public constructor <init>(Lo/htG;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;Lo/htd;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;Lo/hta;Lo/hvX;Lo/hvM;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    .line 5
    iput v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->e:I

    .line 7
    iput-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->d:Lo/htG;

    move-object/from16 v3, p6

    .line 9
    iput-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->n:Lo/hvX;

    move-object/from16 v3, p7

    .line 11
    iput-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->i:Lo/hvM;

    move-object/from16 v3, p4

    .line 13
    iput-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    .line 15
    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->f:Lo/hta;

    .line 17
    invoke-interface/range {p5 .. p5}, Lo/hta;->i()I

    move-result v3

    int-to-long v3, v3

    .line 22
    iput-wide v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->h:J

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->j:Ljava/util/ArrayList;

    const/4 v3, 0x0

    move v4, v3

    .line 33
    :goto_0
    iget-object v5, v0, Lo/htG;->i:Lo/huz;

    .line 35
    iget-object v5, v5, Lo/aYK;->g:Ljava/util/List;

    .line 37
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ge v4, v5, :cond_2

    .line 43
    iget-object v5, v0, Lo/htG;->i:Lo/huz;

    .line 45
    invoke-virtual {v5, v4}, Lo/aYK;->b(I)Lo/aYN;

    move-result-object v5

    .line 49
    iget-object v5, v5, Lo/aYN;->d:Ljava/util/List;

    .line 51
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 55
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 65
    check-cast v7, Lo/aYJ;

    .line 67
    iget v8, v7, Lo/aYJ;->h:I

    if-ne v8, v6, :cond_0

    .line 72
    iget-object v7, v7, Lo/aYJ;->c:Ljava/util/List;

    .line 74
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 78
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 84
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 88
    check-cast v8, Lo/aYQ;

    .line 90
    iget-object v9, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->j:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->j:Ljava/util/ArrayList;

    .line 101
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 104
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->j:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 110
    new-array v0, v0, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;

    move v4, v3

    .line 113
    :goto_2
    iget-object v5, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->j:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v7, 0x1

    if-ge v4, v5, :cond_4

    .line 121
    iget-object v5, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->j:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 127
    check-cast v5, Lo/aYQ;

    .line 129
    iget-object v5, v5, Lo/aYQ;->d:Landroidx/media3/common/Format;

    .line 133
    :try_start_0
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    aput-object v5, v8, v3

    const v5, -0x7e0d337

    invoke-static {v5}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v9, 0x5

    const/16 v10, 0x7fe

    const/16 v11, 0x534

    const v12, 0x18e525ff

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-array v15, v6, [Ljava/lang/Class;

    const-class v5, Landroidx/media3/common/Format;

    aput-object v5, v15, v3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v15, v7

    invoke-static/range {v9 .. v15}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 141
    :cond_4
    iget-object v4, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->f:Lo/hta;

    .line 143
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->a()Lo/hvw;

    move-result-object v5

    .line 147
    invoke-interface {v4, v5, v3}, Lo/hta;->b$2bb6c9e9(Lo/hvw;Z)Ljava/lang/Object;

    move-result-object v4

    .line 151
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->a()Lo/hvw;

    move-result-object v5

    .line 155
    invoke-virtual {v5}, Lo/hvw;->bD()Z

    move-result v5

    const/4 v8, 0x3

    .line 159
    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v9, v6

    aput-object v0, v9, v7

    aput-object v4, v9, v3

    const v0, -0x6415c338

    invoke-static {v0}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v10, 0x5

    const v11, 0xe11c

    const/16 v12, 0xbe9

    const v13, 0x7b1035fe

    const/4 v14, 0x0

    const-string v15, "d"

    new-array v0, v8, [Ljava/lang/Class;

    const/4 v4, 0x5

    const/16 v5, 0x706

    invoke-static {v4, v3, v5}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v0, v3

    const-class v4, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;

    aput-object v4, v0, v7

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v6

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    iput-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->a:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;

    move-object/from16 v5, p2

    move-object/from16 v9, p3

    .line 165
    :try_start_2
    filled-new-array {v5, v9, v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v9, 0x3a96d7b

    invoke-static {v9}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    const/4 v10, 0x5

    const v11, 0xdc5d

    const/16 v12, 0xbf5

    const v13, -0x1cac9bb3

    const/4 v14, 0x0

    const-string v15, "b"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const-class v16, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    aput-object v16, v9, v3

    const-class v3, Lo/htd;

    aput-object v3, v9, v7

    const-class v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$c;

    aput-object v3, v9, v6

    const-class v3, Lo/hta;

    aput-object v3, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->g:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector;

    .line 171
    invoke-interface {v2, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector;->e([Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;)V

    .line 174
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->a()Lo/hvw;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lo/hvw;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, v2, v4

    if-gez v0, :cond_7

    .line 197
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState$PrefetchMode;->RANDOM_ACCESS:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState$PrefetchMode;

    goto :goto_3

    .line 200
    :cond_7
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState$PrefetchMode;->STREAMING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState$PrefetchMode;

    .line 202
    :goto_3
    iput-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState$PrefetchMode;

    return-void

    .line 133
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->n:Lo/hvX;

    .line 3
    invoke-virtual {v0}, Lo/hvX;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->i:Lo/hvM;

    .line 3
    invoke-interface {v0}, Lo/hvM;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 9
    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->n:Lo/hvX;

    .line 3
    invoke-virtual {v0}, Lo/hvX;->n()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->d:Lo/htG;

    .line 3
    invoke-virtual {v0}, Lo/htG;->e()J

    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->h:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->h:J

    long-to-int v0, v0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->n:Lo/hvX;

    .line 3
    invoke-virtual {v0}, Lo/hvX;->r()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->n:Lo/hvX;

    .line 3
    invoke-virtual {v0}, Lo/hvX;->t()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->n:Lo/hvX;

    .line 3
    invoke-virtual {v0}, Lo/hvX;->q()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->n:Lo/hvX;

    .line 3
    invoke-virtual {v0}, Lo/hvX;->k()I

    move-result v0

    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    .line 3
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->j()F

    move-result v0

    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    .line 5
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->g()Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->d:Lo/htG;

    .line 14
    invoke-virtual {v0}, Lo/htG;->c()Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->i:Lo/hvM;

    .line 3
    invoke-interface {v0}, Lo/hvM;->c()I

    move-result v0

    return v0
.end method

.method public final m()Lo/hww;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->i:Lo/hvM;

    .line 3
    invoke-interface {v0}, Lo/hvM;->e()Lo/hww;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->f:Lo/hta;

    .line 3
    invoke-static {v0}, Lo/hta;->d(Lo/hta;)Z

    move-result v0

    return v0
.end method
