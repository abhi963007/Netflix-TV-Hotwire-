.class public final Lo/aYi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aYi$c;
    }
.end annotation


# instance fields
.field private A:J

.field private B:J

.field private C:I

.field private D:J

.field private H:I

.field private I:J

.field public a:F

.field public b:J

.field public c:Lo/aYl;

.field public d:Landroid/media/AudioTrack;

.field public e:I

.field public f:Lo/aVc;

.field public g:J

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:I

.field public m:J

.field public n:Z

.field public final o:Lo/aYi$c;

.field public p:I

.field public q:J

.field public r:J

.field public s:J

.field public final t:[J

.field private u:Ljava/lang/reflect/Method;

.field public v:J

.field private w:J

.field public x:J

.field public y:J

.field private z:Z


# direct methods
.method public constructor <init>(Lo/aYi$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aYi;->o:Lo/aYi$c;

    .line 11
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lo/aYi;->u:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    .line 19
    new-array p1, p1, [J

    .line 21
    iput-object p1, p0, Lo/aYi;->t:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    iput-wide v0, p0, Lo/aYi;->D:J

    .line 30
    iput-wide v0, p0, Lo/aYi;->A:J

    .line 32
    sget-object p1, Lo/aVc;->c:Lo/aVx;

    .line 34
    iput-object p1, p0, Lo/aYi;->f:Lo/aVc;

    return-void
.end method

.method private a(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/aYi;->j:Z

    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Lo/aYi;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v4, p1, v0

    if-ltz v4, :cond_0

    .line 22
    iget v4, p0, Lo/aYi;->a:F

    sub-long/2addr p1, v0

    .line 24
    invoke-static {p1, p2, v4}, Lo/aVC;->a(JF)J

    move-result-wide p1

    .line 28
    iget-object v0, p0, Lo/aYi;->f:Lo/aVc;

    .line 30
    invoke-interface {v0}, Lo/aVc;->a()J

    move-result-wide v0

    .line 34
    invoke-static {p1, p2}, Lo/aVC;->e(J)J

    move-result-wide p1

    .line 39
    iput-wide v2, p0, Lo/aYi;->r:J

    .line 41
    iget-object v2, p0, Lo/aYi;->o:Lo/aYi$c;

    .line 43
    check-cast v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    sub-long/2addr v0, p1

    .line 45
    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->a(J)V

    :cond_0
    return-void
.end method

.method private b(J)J
    .locals 7

    .line 1
    iget v0, p0, Lo/aYi;->H:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_1

    .line 10
    iget-wide p1, p0, Lo/aYi;->y:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_0

    .line 16
    invoke-direct {p0}, Lo/aYi;->c()J

    move-result-wide p1

    .line 20
    iget v0, p0, Lo/aYi;->p:I

    .line 22
    invoke-static {v0, p1, p2}, Lo/aVC;->d(IJ)J

    move-result-wide p1

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lo/aYi;->b()J

    move-result-wide p1

    .line 31
    iget v0, p0, Lo/aYi;->p:I

    .line 33
    invoke-static {v0, p1, p2}, Lo/aVC;->d(IJ)J

    move-result-wide p1

    goto :goto_0

    .line 38
    :cond_1
    iget-wide v3, p0, Lo/aYi;->I:J

    .line 41
    iget v0, p0, Lo/aYi;->a:F

    add-long/2addr p1, v3

    .line 43
    invoke-static {p1, p2, v0}, Lo/aVC;->b(JF)J

    move-result-wide p1

    .line 47
    :goto_0
    iget-wide v3, p0, Lo/aYi;->m:J

    const-wide/16 v5, 0x0

    sub-long/2addr p1, v3

    .line 52
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 56
    iget-wide v3, p0, Lo/aYi;->y:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    .line 62
    iget-wide v0, p0, Lo/aYi;->g:J

    .line 64
    iget v2, p0, Lo/aYi;->p:I

    .line 66
    invoke-static {v2, v0, v1}, Lo/aVC;->d(IJ)J

    move-result-wide v0

    .line 70
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_2
    return-wide p1
.end method

.method private c()J
    .locals 12

    .line 1
    iget-object v0, p0, Lo/aYi;->d:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 10
    iget-wide v0, p0, Lo/aYi;->x:J

    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, Lo/aYi;->f:Lo/aVc;

    .line 15
    invoke-interface {v0}, Lo/aVc;->d()J

    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lo/aVC;->c(J)J

    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lo/aYi;->y:J

    .line 26
    iget v4, p0, Lo/aYi;->a:F

    sub-long/2addr v0, v2

    .line 28
    invoke-static {v0, v1, v4}, Lo/aVC;->b(JF)J

    move-result-wide v5

    .line 32
    iget v0, p0, Lo/aYi;->p:I

    int-to-long v7, v0

    .line 38
    sget-object v11, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    const-wide/32 v9, 0xf4240

    .line 40
    invoke-static/range {v5 .. v11}, Lo/aVC;->e(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    .line 44
    iget-wide v2, p0, Lo/aYi;->x:J

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final a()J
    .locals 34

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/aYi;->d:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x3e8

    const/4 v10, 0x3

    if-ne v2, v10, :cond_16

    .line 17
    iget-object v2, v0, Lo/aYi;->f:Lo/aVc;

    .line 19
    invoke-interface {v2}, Lo/aVc;->c()J

    move-result-wide v11

    .line 23
    div-long/2addr v11, v8

    .line 24
    iget-wide v13, v0, Lo/aYi;->w:J

    sub-long v13, v11, v13

    const-wide/16 v15, 0x7530

    cmp-long v2, v13, v15

    if-ltz v2, :cond_2

    .line 34
    invoke-virtual/range {p0 .. p0}, Lo/aYi;->b()J

    move-result-wide v13

    .line 38
    iget v2, v0, Lo/aYi;->p:I

    .line 40
    invoke-static {v2, v13, v14}, Lo/aVC;->d(IJ)J

    move-result-wide v13

    cmp-long v2, v13, v4

    if-eqz v2, :cond_1

    .line 56
    iget v2, v0, Lo/aYi;->C:I

    .line 58
    iget v15, v0, Lo/aYi;->a:F

    .line 60
    invoke-static {v13, v14, v15}, Lo/aVC;->a(JF)J

    move-result-wide v13

    .line 65
    iget-object v15, v0, Lo/aYi;->t:[J

    sub-long/2addr v13, v11

    .line 67
    aput-wide v13, v15, v2

    .line 69
    iget v2, v0, Lo/aYi;->C:I

    add-int/2addr v2, v7

    const/16 v13, 0xa

    .line 75
    rem-int/2addr v2, v13

    iput v2, v0, Lo/aYi;->C:I

    .line 77
    iget v2, v0, Lo/aYi;->H:I

    if-ge v2, v13, :cond_0

    add-int/2addr v2, v7

    .line 82
    iput v2, v0, Lo/aYi;->H:I

    .line 84
    :cond_0
    iput-wide v11, v0, Lo/aYi;->w:J

    .line 86
    iput-wide v4, v0, Lo/aYi;->I:J

    const/4 v2, 0x0

    .line 89
    :goto_0
    iget v13, v0, Lo/aYi;->H:I

    if-ge v2, v13, :cond_2

    .line 95
    iget-wide v6, v0, Lo/aYi;->I:J

    .line 97
    aget-wide v17, v15, v2

    move-object/from16 v19, v15

    int-to-long v14, v13

    .line 100
    div-long v17, v17, v14

    add-long v6, v17, v6

    .line 104
    iput-wide v6, v0, Lo/aYi;->I:J

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v15, v19

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v29, v1

    const/4 v1, 0x0

    goto/16 :goto_8

    .line 113
    :cond_2
    iget-boolean v2, v0, Lo/aYi;->n:Z

    const-wide/32 v6, 0x7a120

    const-wide/32 v17, 0x4c4b40

    if-eqz v2, :cond_4

    .line 120
    iget-object v2, v0, Lo/aYi;->u:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_4

    .line 127
    iget-wide v13, v0, Lo/aYi;->k:J

    sub-long v13, v11, v13

    cmp-long v13, v13, v6

    if-ltz v13, :cond_4

    const/4 v13, 0x0

    .line 136
    :try_start_0
    iget-object v14, v0, Lo/aYi;->d:Landroid/media/AudioTrack;

    .line 138
    invoke-virtual {v2, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Integer;

    .line 144
    sget v14, Lo/aVC;->i:I

    .line 146
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v14, v2

    .line 155
    iget-wide v6, v0, Lo/aYi;->b:J

    mul-long/2addr v14, v8

    sub-long/2addr v14, v6

    .line 158
    iput-wide v14, v0, Lo/aYi;->m:J

    .line 160
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 164
    iput-wide v6, v0, Lo/aYi;->m:J

    cmp-long v2, v6, v17

    if-lez v2, :cond_3

    .line 184
    invoke-static {}, Lo/aVj;->e()V

    .line 187
    iput-wide v4, v0, Lo/aYi;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 192
    :catch_0
    iput-object v13, v0, Lo/aYi;->u:Ljava/lang/reflect/Method;

    .line 194
    :cond_3
    :goto_1
    iput-wide v11, v0, Lo/aYi;->k:J

    .line 205
    :cond_4
    iget-object v2, v0, Lo/aYi;->c:Lo/aYl;

    .line 207
    iget v6, v0, Lo/aYi;->a:F

    .line 209
    invoke-direct {v0, v11, v12}, Lo/aYi;->b(J)J

    move-result-wide v13

    .line 213
    iget-object v7, v2, Lo/aYl;->d:Lo/aYl$c;

    .line 215
    iget-object v15, v2, Lo/aYl;->e:Lo/aYi$c;

    .line 217
    iget-object v4, v2, Lo/aYl;->d:Lo/aYl$c;

    .line 219
    iget v5, v2, Lo/aYl;->g:I

    move-object/from16 v23, v4

    .line 223
    iget-wide v3, v2, Lo/aYl;->i:J

    .line 229
    iget-wide v8, v2, Lo/aYl;->j:J

    sub-long v3, v11, v3

    cmp-long v3, v3, v8

    if-ltz v3, :cond_16

    .line 239
    iput-wide v11, v2, Lo/aYl;->i:J

    .line 241
    iget-object v3, v7, Lo/aYl$c;->d:Landroid/media/AudioTrack;

    .line 243
    iget-object v4, v7, Lo/aYl$c;->c:Landroid/media/AudioTimestamp;

    .line 245
    invoke-virtual {v3, v4}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 251
    iget-wide v8, v4, Landroid/media/AudioTimestamp;->framePosition:J

    move-wide/from16 v26, v11

    .line 255
    iget-wide v10, v7, Lo/aYl$c;->j:J

    cmp-long v12, v10, v8

    if-lez v12, :cond_6

    .line 263
    iget-boolean v12, v7, Lo/aYl$c;->b:Z

    if-eqz v12, :cond_5

    move-wide/from16 v28, v13

    .line 269
    iget-wide v12, v7, Lo/aYl$c;->e:J

    add-long/2addr v12, v10

    .line 273
    iput-wide v12, v7, Lo/aYl$c;->e:J

    const/4 v10, 0x0

    .line 276
    iput-boolean v10, v7, Lo/aYl$c;->b:Z

    move-wide/from16 v10, v28

    goto :goto_2

    :cond_5
    move-wide v10, v13

    .line 279
    iget-wide v12, v7, Lo/aYl$c;->g:J

    const-wide/16 v28, 0x1

    add-long v12, v12, v28

    .line 285
    iput-wide v12, v7, Lo/aYl$c;->g:J

    goto :goto_2

    :cond_6
    move-wide v10, v13

    .line 290
    :goto_2
    iput-wide v8, v7, Lo/aYl$c;->j:J

    .line 292
    iget-wide v12, v7, Lo/aYl$c;->e:J

    move-object/from16 v20, v15

    .line 295
    iget-wide v14, v7, Lo/aYl$c;->g:J

    add-long/2addr v8, v12

    const/16 v12, 0x20

    shl-long v12, v14, v12

    add-long/2addr v8, v12

    .line 301
    iput-wide v8, v7, Lo/aYl$c;->a:J

    goto :goto_3

    :cond_7
    move-wide/from16 v26, v11

    move-wide v10, v13

    move-object/from16 v20, v15

    :goto_3
    if-eqz v3, :cond_a

    .line 310
    iget-wide v12, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v14, 0x3e8

    .line 312
    div-long/2addr v12, v14

    move-object/from16 v9, v23

    .line 314
    iget-wide v14, v9, Lo/aYl$c;->a:J

    .line 316
    iget-object v8, v9, Lo/aYl$c;->c:Landroid/media/AudioTimestamp;

    move-object/from16 v29, v1

    .line 318
    iget-wide v0, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v24, 0x3e8

    .line 320
    div-long v0, v0, v24

    .line 322
    invoke-static {v5, v14, v15}, Lo/aVC;->d(IJ)J

    move-result-wide v14

    sub-long v0, v26, v0

    .line 332
    invoke-static {v0, v1, v6}, Lo/aVC;->b(JF)J

    move-result-wide v0

    sub-long v30, v12, v26

    .line 339
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->abs(J)J

    move-result-wide v30

    cmp-long v8, v30, v17

    move-object/from16 v30, v4

    .line 347
    const-string v4, ", "

    if-lez v8, :cond_8

    .line 349
    iget-wide v0, v7, Lo/aYl$c;->a:J

    .line 351
    move-object/from16 v15, v20

    check-cast v15, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    .line 362
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v26

    .line 374
    invoke-static {v8, v4, v0, v1, v4}, Lo/bxY;->d(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 377
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    iget-object v10, v15, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 385
    invoke-virtual {v10}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o()J

    move-result-wide v11

    .line 389
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v10}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p()J

    move-result-wide v10

    .line 399
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 406
    invoke-static {}, Lo/aVj;->e()V

    const/4 v4, 0x4

    .line 412
    invoke-virtual {v2, v4}, Lo/aYl;->c(I)V

    move/from16 v17, v6

    move-object/from16 v26, v9

    move-wide v8, v0

    move v0, v4

    goto :goto_4

    :cond_8
    move-wide/from16 v32, v26

    move-object/from16 v26, v9

    move-wide/from16 v8, v32

    add-long/2addr v0, v14

    sub-long/2addr v0, v10

    .line 423
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v17

    if-lez v0, :cond_9

    .line 431
    iget-wide v0, v7, Lo/aYl$c;->a:J

    .line 433
    move-object/from16 v15, v20

    check-cast v15, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    .line 444
    new-instance v14, Ljava/lang/StringBuilder;

    move/from16 v17, v6

    const-string v6, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 456
    invoke-static {v14, v4, v8, v9, v4}, Lo/bxY;->d(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 459
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    iget-object v0, v15, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 467
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o()J

    move-result-wide v10

    .line 471
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p()J

    move-result-wide v0

    .line 481
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 488
    invoke-static {}, Lo/aVj;->e()V

    const/4 v0, 0x4

    .line 492
    invoke-virtual {v2, v0}, Lo/aYl;->c(I)V

    goto :goto_4

    :cond_9
    move/from16 v17, v6

    const/4 v0, 0x4

    .line 499
    iget v1, v2, Lo/aYl;->f:I

    if-ne v1, v0, :cond_b

    const/4 v1, 0x0

    .line 504
    invoke-virtual {v2, v1}, Lo/aYl;->c(I)V

    goto :goto_4

    :cond_a
    move-object/from16 v29, v1

    move-object/from16 v30, v4

    move/from16 v17, v6

    move-wide/from16 v8, v26

    const/4 v0, 0x4

    move-object/from16 v26, v23

    .line 519
    :cond_b
    :goto_4
    iget v1, v2, Lo/aYl;->f:I

    if-eqz v1, :cond_14

    const/4 v4, 0x1

    if-eq v1, v4, :cond_10

    const/4 v4, 0x2

    if-eq v1, v4, :cond_e

    const/4 v4, 0x3

    if-eq v1, v4, :cond_d

    if-ne v1, v0, :cond_c

    goto/16 :goto_6

    .line 538
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 541
    throw v0

    :cond_d
    if-eqz v3, :cond_17

    const/4 v0, 0x0

    .line 545
    invoke-virtual {v2, v0}, Lo/aYl;->c(I)V

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    if-nez v3, :cond_f

    .line 553
    invoke-virtual {v2, v0}, Lo/aYl;->c(I)V

    :cond_f
    :goto_5
    move v1, v0

    goto/16 :goto_7

    :cond_10
    if-eqz v3, :cond_13

    .line 560
    iget-wide v0, v7, Lo/aYl$c;->a:J

    .line 562
    iget-wide v3, v2, Lo/aYl;->a:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_11

    .line 569
    iget-wide v0, v2, Lo/aYl;->c:J

    .line 571
    invoke-static {v5, v3, v4}, Lo/aVC;->d(IJ)J

    move-result-wide v3

    sub-long v11, v8, v0

    move/from16 v0, v17

    .line 577
    invoke-static {v11, v12, v0}, Lo/aVC;->b(JF)J

    move-result-wide v10

    move-object/from16 v1, v26

    .line 584
    iget-wide v12, v1, Lo/aYl$c;->a:J

    .line 586
    iget-object v1, v1, Lo/aYl$c;->c:Landroid/media/AudioTimestamp;

    .line 588
    iget-wide v14, v1, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v17, 0x3e8

    .line 590
    div-long v14, v14, v17

    .line 592
    invoke-static {v5, v12, v13}, Lo/aVC;->d(IJ)J

    move-result-wide v5

    sub-long v12, v8, v14

    .line 598
    invoke-static {v12, v13, v0}, Lo/aVC;->b(JF)J

    move-result-wide v0

    add-long/2addr v0, v5

    add-long/2addr v10, v3

    sub-long/2addr v0, v10

    .line 604
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v17

    if-gez v0, :cond_11

    const/4 v0, 0x2

    .line 613
    invoke-virtual {v2, v0}, Lo/aYl;->c(I)V

    goto :goto_6

    .line 617
    :cond_11
    iget-wide v0, v2, Lo/aYl;->b:J

    sub-long v11, v8, v0

    const-wide/32 v0, 0x1e8480

    cmp-long v0, v11, v0

    if-lez v0, :cond_12

    const/4 v0, 0x3

    .line 628
    invoke-virtual {v2, v0}, Lo/aYl;->c(I)V

    goto :goto_6

    .line 632
    :cond_12
    iget-wide v0, v7, Lo/aYl$c;->a:J

    .line 634
    iput-wide v0, v2, Lo/aYl;->a:J

    move-object/from16 v0, v30

    .line 638
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v4, 0x3e8

    .line 640
    div-long/2addr v0, v4

    .line 642
    iput-wide v0, v2, Lo/aYl;->c:J

    goto :goto_6

    :cond_13
    const/4 v1, 0x0

    const-wide/16 v4, 0x3e8

    .line 646
    invoke-virtual {v2, v1}, Lo/aYl;->c(I)V

    goto :goto_7

    :cond_14
    move-object/from16 v0, v30

    const/4 v1, 0x0

    const-wide/16 v4, 0x3e8

    if-eqz v3, :cond_15

    .line 655
    iget-wide v8, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 657
    div-long/2addr v8, v4

    .line 659
    iget-wide v3, v2, Lo/aYl;->b:J

    cmp-long v0, v8, v3

    if-ltz v0, :cond_18

    .line 665
    iget-wide v3, v7, Lo/aYl$c;->a:J

    .line 667
    iput-wide v3, v2, Lo/aYl;->a:J

    .line 671
    iput-wide v8, v2, Lo/aYl;->c:J

    const/4 v0, 0x1

    .line 674
    invoke-virtual {v2, v0}, Lo/aYl;->c(I)V

    goto :goto_7

    .line 678
    :cond_15
    iget-wide v3, v2, Lo/aYl;->b:J

    sub-long v11, v8, v3

    const-wide/32 v3, 0x7a120

    cmp-long v0, v11, v3

    if-lez v0, :cond_18

    const/4 v0, 0x3

    .line 686
    invoke-virtual {v2, v0}, Lo/aYl;->c(I)V

    goto :goto_7

    :cond_16
    move-object/from16 v29, v1

    :cond_17
    :goto_6
    const/4 v1, 0x0

    :cond_18
    :goto_7
    move-object/from16 v0, p0

    .line 700
    :goto_8
    iget-object v2, v0, Lo/aYi;->f:Lo/aVc;

    .line 702
    invoke-interface {v2}, Lo/aVc;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    .line 706
    div-long/2addr v2, v4

    .line 708
    iget-object v4, v0, Lo/aYi;->c:Lo/aYl;

    .line 710
    iget v5, v4, Lo/aYl;->f:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_19

    const/4 v6, 0x1

    goto :goto_9

    :cond_19
    move v6, v1

    :goto_9
    if-eqz v6, :cond_1a

    .line 720
    iget v1, v0, Lo/aYi;->a:F

    .line 722
    iget-object v5, v4, Lo/aYl;->d:Lo/aYl$c;

    .line 724
    iget-wide v7, v5, Lo/aYl$c;->a:J

    .line 726
    iget-object v5, v5, Lo/aYl$c;->c:Landroid/media/AudioTimestamp;

    .line 728
    iget-wide v9, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v11, 0x3e8

    .line 730
    div-long/2addr v9, v11

    .line 732
    iget v5, v4, Lo/aYl;->g:I

    .line 734
    invoke-static {v5, v7, v8}, Lo/aVC;->d(IJ)J

    move-result-wide v7

    sub-long v9, v2, v9

    .line 740
    invoke-static {v9, v10, v1}, Lo/aVC;->b(JF)J

    move-result-wide v9

    add-long/2addr v9, v7

    goto :goto_a

    .line 747
    :cond_1a
    invoke-direct {v0, v2, v3}, Lo/aYi;->b(J)J

    move-result-wide v9

    .line 752
    :goto_a
    invoke-virtual/range {v29 .. v29}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_1f

    if-nez v6, :cond_1b

    .line 761
    iget v1, v4, Lo/aYl;->f:I

    if-eqz v1, :cond_1c

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1c

    .line 769
    :cond_1b
    invoke-direct {v0, v9, v10}, Lo/aYi;->a(J)V

    .line 772
    :cond_1c
    iget-wide v4, v0, Lo/aYi;->D:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1d

    .line 785
    iget-wide v11, v0, Lo/aYi;->A:J

    .line 789
    iget v1, v0, Lo/aYi;->a:F

    sub-long v4, v2, v4

    .line 791
    invoke-static {v4, v5, v1}, Lo/aVC;->b(JF)J

    move-result-wide v4

    .line 795
    iget-wide v13, v0, Lo/aYi;->A:J

    add-long/2addr v13, v4

    sub-long v17, v13, v9

    .line 800
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    sub-long v11, v9, v11

    const-wide/16 v19, 0x0

    cmp-long v1, v11, v19

    if-eqz v1, :cond_1d

    const-wide/32 v11, 0xf4240

    cmp-long v1, v17, v11

    if-gez v1, :cond_1d

    const-wide/16 v11, 0xa

    mul-long/2addr v4, v11

    const-wide/16 v11, 0x64

    .line 820
    div-long/2addr v4, v11

    sub-long v19, v13, v4

    add-long v21, v13, v4

    move-wide/from16 v17, v9

    .line 825
    invoke-static/range {v17 .. v22}, Lo/aVC;->b(JJJ)J

    move-result-wide v4

    move-wide v9, v4

    .line 829
    :cond_1d
    iget-boolean v1, v0, Lo/aYi;->j:Z

    if-nez v1, :cond_1e

    .line 833
    iget-boolean v1, v0, Lo/aYi;->z:Z

    if-nez v1, :cond_1e

    .line 837
    iget-wide v4, v0, Lo/aYi;->A:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1e

    cmp-long v1, v9, v4

    if-lez v1, :cond_1e

    const/4 v1, 0x1

    .line 848
    iput-boolean v1, v0, Lo/aYi;->z:Z

    sub-long v4, v9, v4

    .line 852
    invoke-static {v4, v5}, Lo/aVC;->e(J)J

    move-result-wide v4

    .line 856
    iget v1, v0, Lo/aYi;->a:F

    .line 858
    invoke-static {v4, v5, v1}, Lo/aVC;->a(JF)J

    move-result-wide v4

    .line 862
    iget-object v1, v0, Lo/aYi;->f:Lo/aVc;

    .line 864
    invoke-interface {v1}, Lo/aVc;->a()J

    move-result-wide v6

    .line 868
    invoke-static {v4, v5}, Lo/aVC;->e(J)J

    move-result-wide v4

    .line 873
    iget-object v1, v0, Lo/aYi;->o:Lo/aYi$c;

    .line 875
    check-cast v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    sub-long/2addr v6, v4

    .line 877
    invoke-virtual {v1, v6, v7}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->a(J)V

    .line 880
    :cond_1e
    iput-wide v2, v0, Lo/aYi;->D:J

    .line 882
    iput-wide v9, v0, Lo/aYi;->A:J

    goto :goto_b

    :cond_1f
    const/4 v2, 0x1

    if-ne v1, v2, :cond_20

    .line 888
    invoke-direct {v0, v9, v10}, Lo/aYi;->a(J)V

    :cond_20
    :goto_b
    return-wide v9
.end method

.method public final b()J
    .locals 12

    .line 1
    iget-wide v0, p0, Lo/aYi;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0}, Lo/aYi;->c()J

    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lo/aYi;->g:J

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 23
    :cond_0
    iget-object v0, p0, Lo/aYi;->f:Lo/aVc;

    .line 25
    invoke-interface {v0}, Lo/aVc;->d()J

    move-result-wide v0

    .line 29
    iget-wide v4, p0, Lo/aYi;->B:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x5

    cmp-long v4, v4, v6

    if-ltz v4, :cond_7

    .line 39
    iget-object v4, p0, Lo/aYi;->d:Landroid/media/AudioTrack;

    .line 41
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    .line 49
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v4

    int-to-long v6, v4

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gez v4, :cond_1

    move-wide v6, v8

    goto :goto_0

    :cond_1
    const-wide v10, 0xffffffffL

    and-long/2addr v6, v10

    .line 68
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-gt v4, v10, :cond_3

    cmp-long v4, v6, v8

    if-nez v4, :cond_2

    .line 78
    iget-wide v10, p0, Lo/aYi;->q:J

    cmp-long v4, v10, v8

    if-lez v4, :cond_2

    const/4 v4, 0x3

    if-ne v5, v4, :cond_2

    .line 87
    iget-wide v4, p0, Lo/aYi;->h:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_6

    .line 93
    iput-wide v0, p0, Lo/aYi;->h:J

    goto :goto_2

    .line 96
    :cond_2
    iput-wide v2, p0, Lo/aYi;->h:J

    .line 98
    :cond_3
    iget-wide v2, p0, Lo/aYi;->q:J

    cmp-long v4, v2, v6

    if-lez v4, :cond_5

    .line 104
    iget-boolean v4, p0, Lo/aYi;->i:Z

    if-eqz v4, :cond_4

    .line 108
    iget-wide v4, p0, Lo/aYi;->v:J

    add-long/2addr v4, v2

    .line 111
    iput-wide v4, p0, Lo/aYi;->v:J

    const/4 v2, 0x0

    .line 114
    iput-boolean v2, p0, Lo/aYi;->i:Z

    goto :goto_1

    .line 117
    :cond_4
    iget-wide v2, p0, Lo/aYi;->s:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 122
    iput-wide v2, p0, Lo/aYi;->s:J

    .line 124
    :cond_5
    :goto_1
    iput-wide v6, p0, Lo/aYi;->q:J

    .line 126
    :cond_6
    :goto_2
    iput-wide v0, p0, Lo/aYi;->B:J

    .line 128
    :cond_7
    iget-wide v0, p0, Lo/aYi;->q:J

    .line 130
    iget-wide v2, p0, Lo/aYi;->v:J

    .line 133
    iget-wide v4, p0, Lo/aYi;->s:J

    add-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v4, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lo/aYi;->I:J

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lo/aYi;->H:I

    .line 8
    iput v2, p0, Lo/aYi;->C:I

    .line 10
    iput-wide v0, p0, Lo/aYi;->w:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide v0, p0, Lo/aYi;->A:J

    .line 19
    iput-wide v0, p0, Lo/aYi;->D:J

    .line 21
    iput-boolean v2, p0, Lo/aYi;->z:Z

    return-void
.end method
