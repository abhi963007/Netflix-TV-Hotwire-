.class public final synthetic Lo/baR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/baR;->c:I

    .line 3
    iput-object p2, p0, Lo/baR;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo/baR;->a:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lo/baR;->c:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_5

    .line 6
    iget-object v0, p0, Lo/baR;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;

    .line 10
    iget-object v4, p0, Lo/baR;->a:Ljava/lang/Object;

    .line 12
    check-cast v4, Lo/baa;

    .line 14
    iget-object v5, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->a:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 16
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->f()Z

    move-result v6

    .line 20
    iget-object v7, v5, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->k:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;

    if-nez v6, :cond_4

    .line 26
    move-object v6, v4

    check-cast v6, Lo/baQ;

    .line 28
    iget-boolean v8, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->e:Z

    if-eqz v8, :cond_1

    .line 32
    invoke-interface {v4}, Lo/bap;->d()J

    move-result-wide v8

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v10, v8, v10

    if-nez v10, :cond_0

    .line 42
    invoke-interface {v7, v5}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->a(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V

    .line 45
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->h()V

    return-void

    .line 49
    :cond_0
    iget-wide v10, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->c:J

    sub-long/2addr v8, v10

    .line 52
    invoke-interface {v7, v5, v8, v9}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)Z

    move-result v7

    if-nez v7, :cond_1

    .line 58
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->h()V

    return-void

    .line 62
    :cond_1
    iget-boolean v5, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->b:Z

    if-nez v5, :cond_3

    .line 66
    iget-wide v7, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->c:J

    .line 68
    sget-object v5, Lo/aXz;->d:Lo/aXz;

    .line 70
    invoke-interface {v4, v7, v8, v5}, Lo/baa;->d(JLo/aXz;)J

    move-result-wide v7

    cmp-long v1, v7, v1

    if-ltz v1, :cond_3

    .line 80
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->c:J

    cmp-long v1, v7, v1

    if-eqz v1, :cond_2

    .line 94
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->c:J

    .line 111
    invoke-static {}, Lo/aVj;->c()V

    .line 114
    iput-wide v7, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->c:J

    .line 116
    invoke-interface {v4, v7, v8}, Lo/baa;->a(J)J

    .line 120
    :cond_2
    iput-boolean v3, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->b:Z

    .line 124
    :cond_3
    new-instance v1, Lo/aXd$e;

    invoke-direct {v1}, Lo/aXd$e;-><init>()V

    .line 127
    iget-wide v2, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->c:J

    .line 129
    iput-wide v2, v1, Lo/aXd$e;->d:J

    .line 133
    new-instance v0, Lo/aXd;

    invoke-direct {v0, v1}, Lo/aXd;-><init>(Lo/aXd$e;)V

    .line 136
    invoke-virtual {v6, v0}, Lo/baQ;->d(Lo/aXd;)Z

    :cond_4
    return-void

    .line 140
    :cond_5
    iget-object v0, p0, Lo/baR;->d:Ljava/lang/Object;

    .line 143
    check-cast v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;

    .line 145
    iget-object v1, p0, Lo/baR;->a:Ljava/lang/Object;

    .line 147
    check-cast v1, Lo/baa;

    .line 149
    iget-object v2, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->a:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 151
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->f()Z

    move-result v3

    if-nez v3, :cond_8

    .line 159
    check-cast v1, Lo/baQ;

    .line 161
    iget-object v3, v1, Lo/baQ;->c:Lo/baa;

    .line 163
    invoke-interface {v3}, Lo/baa;->b()Lo/baw;

    move-result-object v3

    .line 167
    iget-object v4, v2, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->o:Landroid/util/Pair;

    .line 169
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 171
    check-cast v4, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;

    .line 173
    :try_start_0
    iget-object v5, v2, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->s:Lo/bbi;

    .line 175
    iget-object v6, v2, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->n:[Lo/aXy;

    .line 177
    iget-object v4, v4, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->e:Lo/bac$c;

    .line 179
    iget-object v7, v2, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->p:Lo/aUt;

    .line 181
    invoke-virtual {v5, v6, v3, v4, v7}, Lo/bbi;->a([Lo/aXy;Lo/baw;Lo/bac$c;Lo/aUt;)Lo/bbj;

    move-result-object v3
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 189
    invoke-static {v3}, Lo/aVj;->d(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_6

    .line 195
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->h()V

    return-void

    .line 199
    :cond_6
    iget-object v3, v3, Lo/bbj;->e:[Lo/bbg;

    .line 201
    iget-wide v9, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->c:J

    .line 203
    array-length v4, v3

    .line 204
    new-array v11, v4, [Lo/baq;

    .line 206
    array-length v4, v3

    .line 207
    new-array v12, v4, [Z

    .line 209
    array-length v4, v3

    .line 210
    new-array v13, v4, [Z

    move-object v4, v1

    move-object v5, v3

    move-object v6, v13

    move-object v7, v11

    move-object v8, v12

    .line 212
    invoke-virtual/range {v4 .. v10}, Lo/baQ;->e([Lo/bbg;[Z[Lo/baq;[ZJ)J

    move-result-wide v9

    .line 223
    new-instance v14, Lo/baQ$b;

    move-object v4, v14

    invoke-direct/range {v4 .. v10}, Lo/baQ$b;-><init>([Lo/bbg;[Z[Lo/baq;[ZJ)V

    .line 226
    iput-object v14, v1, Lo/baQ;->a:Lo/baQ$b;

    .line 228
    iget-object v3, v2, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->k:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;

    .line 230
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->e(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 236
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->h()V

    return-void

    .line 242
    :cond_7
    new-instance v2, Lo/aXd$e;

    invoke-direct {v2}, Lo/aXd$e;-><init>()V

    .line 245
    iget-wide v3, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->c:J

    .line 247
    iput-wide v3, v2, Lo/aXd$e;->d:J

    .line 251
    new-instance v0, Lo/aXd;

    invoke-direct {v0, v2}, Lo/aXd;-><init>(Lo/aXd$e;)V

    .line 254
    invoke-virtual {v1, v0}, Lo/baQ;->d(Lo/aXd;)Z

    :cond_8
    return-void

    .line 258
    :cond_9
    iget-object v0, p0, Lo/baR;->d:Ljava/lang/Object;

    .line 260
    check-cast v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 262
    iget-object v4, p0, Lo/baR;->a:Ljava/lang/Object;

    .line 265
    move-object v5, v4

    check-cast v5, Lo/aUt;

    .line 267
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->f()Z

    move-result v4

    if-nez v4, :cond_d

    .line 273
    iget-boolean v4, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->g:Z

    if-nez v4, :cond_d

    .line 280
    iput-boolean v3, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->g:Z

    .line 282
    invoke-virtual {v5}, Lo/aUt;->a()I

    move-result v4

    if-lez v4, :cond_a

    .line 290
    new-instance v4, Lo/aUt$e;

    invoke-direct {v4}, Lo/aUt$e;-><init>()V

    const/4 v6, 0x0

    .line 296
    invoke-virtual {v5, v6, v4, v1, v2}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object v1

    .line 300
    invoke-virtual {v1}, Lo/aUt$e;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 309
    invoke-static {}, Lo/aVj;->c()V

    return-void

    .line 313
    :cond_a
    iget-object v1, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->k:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;

    .line 315
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->d(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 321
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->h()V

    return-void

    .line 327
    :cond_b
    new-instance v6, Lo/aUt$e;

    invoke-direct {v6}, Lo/aUt$e;-><init>()V

    .line 332
    new-instance v7, Lo/aUt$d;

    invoke-direct {v7}, Lo/aUt$d;-><init>()V

    .line 335
    iget-wide v9, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->m:J

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    .line 340
    invoke-virtual/range {v5 .. v12}, Lo/aUt;->b(Lo/aUt$e;Lo/aUt$d;IJJ)Landroid/util/Pair;

    move-result-object v1

    .line 346
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 348
    new-instance v4, Lo/bac$c;

    invoke-direct {v4, v2}, Lo/bac$c;-><init>(Ljava/lang/Object;)V

    .line 351
    iget-object v2, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->i:Lo/bbh;

    .line 353
    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 355
    check-cast v5, Ljava/lang/Long;

    .line 357
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 361
    invoke-virtual {v0, v4, v2, v5, v6}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->b(Lo/bac$c;Lo/bbh;J)Lo/baQ;

    move-result-object v2

    .line 367
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 369
    check-cast v4, Ljava/lang/Long;

    .line 371
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 375
    new-instance v6, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;

    invoke-direct {v6, v0, v4, v5}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;-><init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)V

    .line 378
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 380
    check-cast v0, Ljava/lang/Long;

    .line 382
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 386
    iput-object v6, v2, Lo/baQ;->d:Lo/baa$d;

    .line 388
    iget-boolean v4, v2, Lo/baQ;->e:Z

    if-eqz v4, :cond_c

    .line 392
    invoke-virtual {v6, v2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->e(Lo/baa;)V

    .line 395
    :cond_c
    iget-boolean v4, v2, Lo/baQ;->b:Z

    if-nez v4, :cond_d

    .line 399
    iput-boolean v3, v2, Lo/baQ;->b:Z

    .line 401
    iget-object v3, v2, Lo/baQ;->c:Lo/baa;

    .line 405
    new-instance v4, Lo/baO;

    invoke-direct {v4, v2}, Lo/baO;-><init>(Lo/baQ;)V

    .line 408
    invoke-interface {v3, v4, v0, v1}, Lo/baa;->c(Lo/baa$d;J)V

    :cond_d
    return-void
.end method
