.class public final Lo/aWf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVN;


# instance fields
.field public final a:Landroidx/media3/datasource/cache/Cache;

.field public final b:Lo/aWg;

.field public final c:Z

.field public final d:Lo/aWj;

.field public final e:Landroidx/media3/datasource/FileDataSource;

.field public final f:Z

.field private g:Landroid/net/Uri;

.field public final h:Lo/aVN;

.field public final i:Z

.field private j:J

.field private k:Lo/aWl;

.field private l:J

.field private m:J

.field private n:Lo/aVN;

.field private o:Lo/aVW;

.field private p:Lo/aVW;

.field private q:Z

.field private r:J

.field private s:J

.field private t:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;Lo/aVN;I)V
    .locals 6

    .line 2
    new-instance v3, Landroidx/media3/datasource/FileDataSource;

    invoke-direct {v3}, Landroidx/media3/datasource/FileDataSource;-><init>()V

    .line 4
    new-instance v4, Landroidx/media3/datasource/cache/CacheDataSink;

    invoke-direct {v4, p1}, Landroidx/media3/datasource/cache/CacheDataSink;-><init>(Landroidx/media3/datasource/cache/Cache;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lo/aWf;-><init>(Landroidx/media3/datasource/cache/Cache;Lo/aVN;Landroidx/media3/datasource/FileDataSource;Lo/aVP;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;Lo/aVN;Landroidx/media3/datasource/FileDataSource;Lo/aVP;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/aWf;->a:Landroidx/media3/datasource/cache/Cache;

    .line 8
    iput-object p3, p0, Lo/aWf;->e:Landroidx/media3/datasource/FileDataSource;

    .line 9
    sget-object p1, Lo/aWj;->d:Landroidx/media3/common/Format$$ExternalSyntheticLambda1;

    iput-object p1, p0, Lo/aWf;->d:Lo/aWj;

    and-int/lit8 p1, p5, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    .line 10
    :goto_0
    iput-boolean p1, p0, Lo/aWf;->c:Z

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, p3

    .line 11
    :goto_1
    iput-boolean p1, p0, Lo/aWf;->f:Z

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    move p3, v0

    .line 12
    :cond_2
    iput-boolean p3, p0, Lo/aWf;->i:Z

    if-eqz p2, :cond_3

    .line 13
    iput-object p2, p0, Lo/aWf;->h:Lo/aVN;

    .line 14
    new-instance p1, Lo/aWg;

    invoke-direct {p1, p2, p4}, Lo/aWg;-><init>(Lo/aVN;Lo/aVP;)V

    .line 15
    iput-object p1, p0, Lo/aWf;->b:Lo/aWg;

    return-void

    .line 16
    :cond_3
    sget-object p1, Lo/aWa;->a:Lo/aWa;

    iput-object p1, p0, Lo/aWf;->h:Lo/aVN;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lo/aWf;->b:Lo/aWg;

    return-void
.end method

.method private a(Lo/aVW;Z)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5
    iget-object v8, v0, Lo/aVW;->h:Ljava/lang/String;

    .line 7
    sget v2, Lo/aVC;->i:I

    .line 9
    iget-boolean v2, v1, Lo/aWf;->t:Z

    .line 12
    iget-object v9, v1, Lo/aWf;->a:Landroidx/media3/datasource/cache/Cache;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v2, v1, Lo/aWf;->c:Z

    if-eqz v2, :cond_1

    .line 22
    :try_start_0
    iget-wide v3, v1, Lo/aWf;->s:J

    .line 24
    iget-wide v5, v1, Lo/aWf;->j:J

    move-object v2, v9

    move-object v7, v8

    .line 26
    invoke-interface/range {v2 .. v7}, Landroidx/media3/datasource/cache/Cache;->d(JJLjava/lang/String;)Lo/aWl;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 40
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 43
    throw v0

    .line 44
    :cond_1
    iget-wide v3, v1, Lo/aWf;->s:J

    .line 46
    iget-wide v5, v1, Lo/aWf;->j:J

    move-object v2, v9

    move-object v7, v8

    .line 48
    invoke-interface/range {v2 .. v7}, Landroidx/media3/datasource/cache/Cache;->e(JJLjava/lang/String;)Lo/aWl;

    move-result-object v2

    .line 52
    :goto_0
    iget-object v3, v1, Lo/aWf;->b:Lo/aWg;

    .line 54
    iget-object v4, v1, Lo/aWf;->e:Landroidx/media3/datasource/FileDataSource;

    .line 56
    iget-object v5, v1, Lo/aWf;->h:Lo/aVN;

    if-nez v2, :cond_2

    .line 60
    invoke-virtual/range {p1 .. p1}, Lo/aVW;->c()Lo/aVW$c;

    move-result-object v11

    .line 64
    iget-wide v12, v1, Lo/aWf;->s:J

    .line 66
    iput-wide v12, v11, Lo/aVW$c;->h:J

    .line 68
    iget-wide v12, v1, Lo/aWf;->j:J

    .line 70
    iput-wide v12, v11, Lo/aVW$c;->j:J

    .line 72
    invoke-virtual {v11}, Lo/aVW$c;->e()Lo/aVW;

    move-result-object v11

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    goto/16 :goto_3

    .line 83
    :cond_2
    iget-wide v11, v2, Lo/aWl;->e:J

    .line 85
    iget-boolean v13, v2, Lo/aWl;->a:Z

    if-eqz v13, :cond_4

    .line 89
    iget-object v13, v2, Lo/aWl;->b:Ljava/io/File;

    .line 91
    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v13

    .line 95
    iget-wide v14, v2, Lo/aWl;->j:J

    .line 99
    iget-wide v6, v1, Lo/aWf;->s:J

    sub-long/2addr v6, v14

    sub-long/2addr v11, v6

    move-wide/from16 v18, v11

    .line 106
    iget-wide v10, v1, Lo/aWf;->j:J

    const-wide/16 v16, -0x1

    cmp-long v12, v10, v16

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-wide/from16 v4, v18

    if-eqz v12, :cond_3

    .line 112
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_1

    :cond_3
    move-wide v11, v4

    .line 116
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo/aVW;->c()Lo/aVW$c;

    move-result-object v4

    .line 120
    iput-object v13, v4, Lo/aVW$c;->i:Landroid/net/Uri;

    .line 122
    iput-wide v14, v4, Lo/aVW$c;->g:J

    .line 124
    iput-wide v6, v4, Lo/aVW$c;->h:J

    .line 126
    iput-wide v11, v4, Lo/aVW$c;->j:J

    .line 128
    invoke-virtual {v4}, Lo/aVW$c;->e()Lo/aVW;

    move-result-object v11

    move-object/from16 v5, v20

    goto :goto_3

    :cond_4
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    const-wide/16 v4, -0x1

    cmp-long v6, v11, v4

    if-nez v6, :cond_5

    .line 144
    iget-wide v11, v1, Lo/aWf;->j:J

    goto :goto_2

    .line 147
    :cond_5
    iget-wide v6, v1, Lo/aWf;->j:J

    cmp-long v10, v6, v4

    if-eqz v10, :cond_6

    .line 153
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    .line 157
    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lo/aVW;->c()Lo/aVW$c;

    move-result-object v4

    .line 161
    iget-wide v5, v1, Lo/aWf;->s:J

    .line 163
    iput-wide v5, v4, Lo/aVW$c;->h:J

    .line 165
    iput-wide v11, v4, Lo/aVW$c;->j:J

    .line 167
    invoke-virtual {v4}, Lo/aVW$c;->e()Lo/aVW;

    move-result-object v11

    if-eqz v3, :cond_7

    move-object v5, v3

    goto :goto_3

    .line 175
    :cond_7
    invoke-interface {v9, v2}, Landroidx/media3/datasource/cache/Cache;->b(Lo/aWl;)V

    move-object/from16 v5, v21

    const/4 v2, 0x0

    .line 180
    :goto_3
    iget-boolean v4, v1, Lo/aWf;->t:Z

    if-nez v4, :cond_8

    move-object/from16 v4, v21

    if-ne v5, v4, :cond_9

    .line 186
    iget-wide v6, v1, Lo/aWf;->s:J

    const-wide/32 v12, 0x6400000

    add-long/2addr v6, v12

    goto :goto_4

    :cond_8
    move-object/from16 v4, v21

    :cond_9
    const-wide v6, 0x7fffffffffffffffL

    .line 198
    :goto_4
    iput-wide v6, v1, Lo/aWf;->m:J

    if-eqz p2, :cond_c

    if-ne v5, v4, :cond_a

    return-void

    .line 205
    :cond_a
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lo/aWf;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 210
    iget-boolean v0, v2, Lo/aWl;->a:Z

    if-nez v0, :cond_b

    .line 214
    invoke-interface {v9, v2}, Landroidx/media3/datasource/cache/Cache;->b(Lo/aWl;)V

    .line 217
    :cond_b
    throw v3

    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    .line 220
    iget-boolean v4, v2, Lo/aWl;->a:Z

    if-nez v4, :cond_d

    .line 224
    iput-object v2, v1, Lo/aWf;->k:Lo/aWl;

    .line 226
    :cond_d
    iput-object v5, v1, Lo/aWf;->n:Lo/aVN;

    .line 228
    iput-object v11, v1, Lo/aWf;->o:Lo/aVW;

    const-wide/16 v6, 0x0

    .line 232
    iput-wide v6, v1, Lo/aWf;->l:J

    .line 234
    invoke-interface {v5, v11}, Lo/aVN;->open(Lo/aVW;)J

    move-result-wide v6

    .line 240
    new-instance v2, Lo/aWn;

    invoke-direct {v2}, Lo/aWn;-><init>()V

    .line 243
    iget-wide v12, v11, Lo/aVW;->i:J

    const-wide/16 v14, -0x1

    cmp-long v4, v12, v14

    if-nez v4, :cond_e

    cmp-long v4, v6, v14

    if-eqz v4, :cond_e

    .line 253
    iput-wide v6, v1, Lo/aWf;->j:J

    .line 255
    iget-wide v12, v1, Lo/aWf;->s:J

    add-long/2addr v12, v6

    .line 264
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "exo_len"

    invoke-virtual {v2, v4, v6}, Lo/aWn;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    :cond_e
    iget-object v4, v1, Lo/aWf;->n:Lo/aVN;

    move-object/from16 v6, v20

    if-ne v4, v6, :cond_f

    goto :goto_7

    .line 278
    :cond_f
    invoke-interface {v5}, Lo/aVN;->b()Landroid/net/Uri;

    move-result-object v4

    .line 282
    iput-object v4, v1, Lo/aWf;->g:Landroid/net/Uri;

    .line 284
    iget-object v0, v0, Lo/aVW;->j:Landroid/net/Uri;

    .line 286
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 292
    iget-object v10, v1, Lo/aWf;->g:Landroid/net/Uri;

    goto :goto_6

    :cond_10
    const/4 v10, 0x0

    .line 298
    :goto_6
    const-string v0, "exo_redir"

    if-nez v10, :cond_11

    .line 300
    iget-object v4, v2, Lo/aWn;->b:Ljava/util/ArrayList;

    .line 302
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 305
    iget-object v4, v2, Lo/aWn;->c:Ljava/util/HashMap;

    .line 307
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 311
    :cond_11
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 315
    invoke-virtual {v2, v4, v0}, Lo/aWn;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    :goto_7
    iget-object v0, v11, Lo/aVW;->d:Ljava/lang/Object;

    .line 320
    instance-of v4, v0, Lo/aWp;

    if-eqz v4, :cond_12

    .line 324
    check-cast v0, Lo/aWp;

    .line 326
    invoke-interface {v0}, Lo/aWp;->e()Ljava/util/Map;

    move-result-object v0

    .line 330
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 334
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 338
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 348
    check-cast v4, Ljava/util/Map$Entry;

    .line 350
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 354
    check-cast v5, Ljava/lang/String;

    .line 356
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 360
    check-cast v4, Ljava/lang/String;

    .line 362
    invoke-virtual {v2, v4, v5}, Lo/aWn;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    .line 366
    :cond_12
    iget-object v0, v1, Lo/aWf;->n:Lo/aVN;

    if-ne v0, v3, :cond_13

    .line 370
    invoke-interface {v9, v8, v2}, Landroidx/media3/datasource/cache/Cache;->c(Ljava/lang/String;Lo/aWn;)V

    :cond_13
    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aWf;->a:Landroidx/media3/datasource/cache/Cache;

    .line 3
    iget-object v1, p0, Lo/aWf;->n:Lo/aVN;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-interface {v1}, Lo/aVN;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iput-object v2, p0, Lo/aWf;->o:Lo/aVW;

    .line 14
    iput-object v2, p0, Lo/aWf;->n:Lo/aVN;

    .line 16
    iget-object v1, p0, Lo/aWf;->k:Lo/aWl;

    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0, v1}, Landroidx/media3/datasource/cache/Cache;->b(Lo/aWl;)V

    .line 23
    iput-object v2, p0, Lo/aWf;->k:Lo/aWl;

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 27
    iput-object v2, p0, Lo/aWf;->o:Lo/aVW;

    .line 29
    iput-object v2, p0, Lo/aWf;->n:Lo/aVN;

    .line 31
    iget-object v3, p0, Lo/aWf;->k:Lo/aWl;

    if-eqz v3, :cond_0

    .line 35
    invoke-interface {v0, v3}, Landroidx/media3/datasource/cache/Cache;->b(Lo/aWl;)V

    .line 38
    iput-object v2, p0, Lo/aWf;->k:Lo/aWl;

    .line 40
    :cond_0
    throw v1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aWf;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aWf;->n:Lo/aVN;

    .line 3
    iget-object v1, p0, Lo/aWf;->e:Landroidx/media3/datasource/FileDataSource;

    if-ne v0, v1, :cond_0

    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lo/aWf;->h:Lo/aVN;

    .line 14
    invoke-interface {v0}, Lo/aVN;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d([BII)I
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p3

    .line 5
    iget-object v2, v1, Lo/aWf;->e:Landroidx/media3/datasource/FileDataSource;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 11
    :cond_0
    iget-wide v4, v1, Lo/aWf;->j:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, -0x1

    if-nez v4, :cond_1

    return v5

    .line 21
    :cond_1
    iget-object v4, v1, Lo/aWf;->p:Lo/aVW;

    .line 23
    iget-object v8, v1, Lo/aWf;->o:Lo/aVW;

    const/4 v9, 0x1

    .line 26
    :try_start_0
    iget-wide v10, v1, Lo/aWf;->s:J

    .line 28
    iget-wide v12, v1, Lo/aWf;->m:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_2

    .line 34
    invoke-direct {v1, v4, v9}, Lo/aWf;->a(Lo/aVW;Z)V

    .line 41
    :cond_2
    iget-object v10, v1, Lo/aWf;->n:Lo/aVN;

    move-object/from16 v11, p1

    move/from16 v12, p2

    .line 47
    invoke-interface {v10, v11, v12, v0}, Lo/aUn;->d([BII)I

    move-result v10

    const-wide/16 v13, -0x1

    if-eq v10, v5, :cond_5

    .line 55
    iget-object v0, v1, Lo/aWf;->n:Lo/aVN;

    if-ne v0, v2, :cond_3

    .line 62
    iget-wide v3, v1, Lo/aWf;->r:J

    int-to-long v5, v10

    add-long/2addr v3, v5

    .line 66
    iput-wide v3, v1, Lo/aWf;->r:J

    .line 68
    :cond_3
    iget-wide v3, v1, Lo/aWf;->s:J

    int-to-long v5, v10

    add-long/2addr v3, v5

    .line 72
    iput-wide v3, v1, Lo/aWf;->s:J

    .line 74
    iget-wide v3, v1, Lo/aWf;->l:J

    add-long/2addr v3, v5

    .line 77
    iput-wide v3, v1, Lo/aWf;->l:J

    .line 79
    iget-wide v3, v1, Lo/aWf;->j:J

    cmp-long v0, v3, v13

    if-eqz v0, :cond_4

    sub-long/2addr v3, v5

    .line 86
    iput-wide v3, v1, Lo/aWf;->j:J

    return v10

    :cond_4
    move v15, v10

    goto :goto_2

    .line 92
    :cond_5
    iget-object v5, v1, Lo/aWf;->n:Lo/aVN;

    if-ne v5, v2, :cond_6

    move-object/from16 v16, v4

    move v15, v10

    goto :goto_0

    :cond_6
    move v15, v10

    .line 102
    iget-wide v9, v8, Lo/aVW;->i:J

    cmp-long v8, v9, v13

    if-eqz v8, :cond_9

    move-object/from16 v16, v4

    .line 110
    iget-wide v3, v1, Lo/aWf;->l:J

    cmp-long v3, v3, v9

    if-gez v3, :cond_7

    move-object/from16 v3, v16

    goto :goto_1

    .line 157
    :cond_7
    :goto_0
    iget-wide v3, v1, Lo/aWf;->j:J

    cmp-long v5, v3, v6

    if-gtz v5, :cond_8

    cmp-long v3, v3, v13

    if-eqz v3, :cond_8

    goto :goto_2

    .line 169
    :cond_8
    invoke-direct/range {p0 .. p0}, Lo/aWf;->e()V

    move-object/from16 v3, v16

    const/4 v4, 0x0

    .line 172
    invoke-direct {v1, v3, v4}, Lo/aWf;->a(Lo/aVW;Z)V

    .line 175
    invoke-virtual/range {p0 .. p3}, Lo/aWf;->d([BII)I

    move-result v0

    return v0

    :cond_9
    move-object v3, v4

    .line 119
    :goto_1
    iget-object v0, v3, Lo/aVW;->h:Ljava/lang/String;

    .line 121
    sget v3, Lo/aVC;->i:I

    .line 123
    iput-wide v6, v1, Lo/aWf;->j:J

    .line 125
    iget-object v3, v1, Lo/aWf;->b:Lo/aWg;

    if-ne v5, v3, :cond_a

    .line 132
    new-instance v3, Lo/aWn;

    .line 134
    invoke-direct {v3}, Lo/aWn;-><init>()V

    .line 137
    iget-wide v4, v1, Lo/aWf;->s:J

    .line 145
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "exo_len"

    invoke-virtual {v3, v4, v5}, Lo/aWn;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v4, v1, Lo/aWf;->a:Landroidx/media3/datasource/cache/Cache;

    .line 150
    invoke-interface {v4, v0, v3}, Landroidx/media3/datasource/cache/Cache;->c(Ljava/lang/String;Lo/aWn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_2
    return v15

    :catchall_0
    move-exception v0

    .line 180
    iget-object v3, v1, Lo/aWf;->n:Lo/aVN;

    if-eq v3, v2, :cond_b

    .line 184
    instance-of v2, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    if-eqz v2, :cond_c

    :cond_b
    const/4 v2, 0x1

    .line 189
    iput-boolean v2, v1, Lo/aWf;->q:Z

    .line 191
    :cond_c
    throw v0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/aWf;->p:Lo/aVW;

    .line 4
    iput-object v0, p0, Lo/aWf;->g:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lo/aWf;->s:J

    .line 10
    :try_start_0
    invoke-direct {p0}, Lo/aWf;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lo/aWf;->n:Lo/aVN;

    .line 17
    iget-object v2, p0, Lo/aWf;->e:Landroidx/media3/datasource/FileDataSource;

    if-eq v1, v2, :cond_0

    .line 21
    instance-of v1, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lo/aWf;->q:Z

    .line 28
    :cond_1
    throw v0
.end method

.method public final e(Lo/aWd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aWf;->e:Landroidx/media3/datasource/FileDataSource;

    .line 3
    invoke-virtual {v0, p1}, Lo/aVQ;->e(Lo/aWd;)V

    .line 6
    iget-object v0, p0, Lo/aWf;->h:Lo/aVN;

    .line 8
    invoke-interface {v0, p1}, Lo/aVN;->e(Lo/aWd;)V

    return-void
.end method

.method public final open(Lo/aVW;)J
    .locals 13

    .line 1
    iget-object v0, p0, Lo/aWf;->a:Landroidx/media3/datasource/cache/Cache;

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lo/aWf;->d:Lo/aWj;

    .line 6
    invoke-interface {v2, p1}, Lo/aWj;->e(Lo/aVW;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lo/aVW;->c()Lo/aVW$c;

    move-result-object v3

    .line 14
    iget-wide v4, p1, Lo/aVW;->g:J

    .line 16
    iget-wide v6, p1, Lo/aVW;->i:J

    .line 18
    iput-object v2, v3, Lo/aVW$c;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {v3}, Lo/aVW$c;->e()Lo/aVW;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lo/aWf;->p:Lo/aVW;

    .line 26
    iget-object v3, p1, Lo/aVW;->j:Landroid/net/Uri;

    .line 28
    invoke-interface {v0, v2}, Landroidx/media3/datasource/cache/Cache;->e(Ljava/lang/String;)Lo/aWm;

    move-result-object v8

    .line 32
    invoke-interface {v8}, Lo/aWm;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    :goto_0
    if-eqz v8, :cond_1

    move-object v3, v8

    .line 47
    :cond_1
    iput-object v3, p0, Lo/aWf;->g:Landroid/net/Uri;

    .line 49
    iput-wide v4, p0, Lo/aWf;->s:J

    .line 51
    iget-boolean v3, p0, Lo/aWf;->f:Z

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    if-eqz v3, :cond_2

    .line 58
    iget-boolean v3, p0, Lo/aWf;->q:Z

    if-nez v3, :cond_3

    .line 63
    :cond_2
    iget-boolean v3, p0, Lo/aWf;->i:Z

    if-eqz v3, :cond_4

    cmp-long v3, v6, v9

    if-nez v3, :cond_4

    :cond_3
    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v8

    .line 74
    :goto_1
    iput-boolean v3, p0, Lo/aWf;->t:Z

    const-wide/16 v11, 0x0

    if-eqz v3, :cond_5

    .line 80
    iput-wide v9, p0, Lo/aWf;->j:J

    goto :goto_2

    .line 85
    :cond_5
    invoke-interface {v0, v2}, Landroidx/media3/datasource/cache/Cache;->e(Ljava/lang/String;)Lo/aWm;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Lo/aWm;->b()J

    move-result-wide v2

    .line 93
    iput-wide v2, p0, Lo/aWf;->j:J

    cmp-long v0, v2, v9

    if-eqz v0, :cond_7

    sub-long/2addr v2, v4

    .line 100
    iput-wide v2, p0, Lo/aWf;->j:J

    cmp-long v0, v2, v11

    if-ltz v0, :cond_6

    goto :goto_2

    .line 107
    :cond_6
    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    .line 111
    invoke-direct {p1}, Landroidx/media3/datasource/DataSourceException;-><init>()V

    .line 114
    throw p1

    :cond_7
    :goto_2
    cmp-long v0, v6, v9

    if-eqz v0, :cond_9

    .line 119
    iget-wide v2, p0, Lo/aWf;->j:J

    cmp-long v4, v2, v9

    if-nez v4, :cond_8

    move-wide v2, v6

    goto :goto_3

    .line 127
    :cond_8
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 131
    :goto_3
    iput-wide v2, p0, Lo/aWf;->j:J

    .line 133
    :cond_9
    iget-wide v2, p0, Lo/aWf;->j:J

    cmp-long v4, v2, v11

    if-gtz v4, :cond_a

    cmp-long v2, v2, v9

    if-nez v2, :cond_b

    .line 143
    :cond_a
    invoke-direct {p0, p1, v8}, Lo/aWf;->a(Lo/aVW;Z)V

    :cond_b
    if-eqz v0, :cond_c

    return-wide v6

    .line 149
    :cond_c
    iget-wide v0, p0, Lo/aWf;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p1

    .line 152
    iget-object v0, p0, Lo/aWf;->n:Lo/aVN;

    .line 154
    iget-object v2, p0, Lo/aWf;->e:Landroidx/media3/datasource/FileDataSource;

    if-eq v0, v2, :cond_d

    .line 158
    instance-of v0, p1, Landroidx/media3/datasource/cache/Cache$CacheException;

    if-eqz v0, :cond_e

    .line 162
    :cond_d
    iput-boolean v1, p0, Lo/aWf;->q:Z

    .line 164
    :cond_e
    throw p1
.end method
