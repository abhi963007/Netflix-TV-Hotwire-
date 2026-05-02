.class public final Lo/bbL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bbL$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lo/bbT;

.field public c:Lo/aVc;

.field public final d:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

.field public final e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:F

.field public j:J

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/bbL;->d:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 6
    iput-wide p3, p0, Lo/bbL;->e:J

    .line 10
    new-instance p2, Lo/bbT;

    invoke-direct {p2, p1}, Lo/bbT;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object p2, p0, Lo/bbL;->b:Lo/bbT;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lo/bbL;->a:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide p1, p0, Lo/bbL;->j:J

    .line 25
    iput-wide p1, p0, Lo/bbL;->g:J

    .line 27
    iput-wide p1, p0, Lo/bbL;->h:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    iput p1, p0, Lo/bbL;->i:F

    .line 33
    sget-object p1, Lo/aVc;->c:Lo/aVx;

    .line 35
    iput-object p1, p0, Lo/bbL;->c:Lo/aVc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/bbL;->n:Z

    .line 4
    iget-object v1, p0, Lo/bbL;->c:Lo/aVc;

    .line 6
    invoke-interface {v1}, Lo/aVc;->d()J

    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Lo/aVC;->c(J)J

    move-result-wide v1

    .line 14
    iput-wide v1, p0, Lo/bbL;->f:J

    .line 16
    iget-object v1, p0, Lo/bbL;->b:Lo/bbT;

    .line 18
    iput-boolean v0, v1, Lo/bbT;->o:Z

    const-wide/16 v2, 0x0

    .line 22
    iput-wide v2, v1, Lo/bbT;->d:J

    const-wide/16 v2, -0x1

    .line 26
    iput-wide v2, v1, Lo/bbT;->f:J

    .line 28
    iput-wide v2, v1, Lo/bbT;->g:J

    .line 30
    iget-object v0, v1, Lo/bbT;->b:Lo/bbT$e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 35
    iget-object v3, v0, Lo/bbT$e;->d:Landroid/hardware/display/DisplayManager;

    .line 37
    iget-object v4, v1, Lo/bbT;->l:Lo/bbT$b;

    .line 39
    iget-object v4, v4, Lo/bbT$b;->a:Landroid/os/Handler;

    const/4 v5, 0x2

    .line 42
    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v4, 0x0

    .line 46
    invoke-static {v4}, Lo/aVC;->e(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v4

    .line 50
    invoke-virtual {v3, v0, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 53
    iget-object v0, v0, Lo/bbT$e;->a:Lo/bbT;

    .line 55
    invoke-virtual {v3, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v3

    .line 59
    invoke-static {v0, v3}, Lo/bbT;->e(Lo/bbT;Landroid/view/Display;)V

    .line 62
    :cond_0
    invoke-virtual {v1, v2}, Lo/bbT;->b(Z)V

    return-void
.end method

.method public final b(JJJJZZLo/bbL$a;)I
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v4, p3

    move-object/from16 v8, p11

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide v6, v8, Lo/bbL$a;->d:J

    .line 16
    iput-wide v6, v8, Lo/bbL$a;->a:J

    .line 18
    iget-boolean v3, v0, Lo/bbL;->n:Z

    if-eqz v3, :cond_0

    .line 22
    iget-wide v9, v0, Lo/bbL;->j:J

    cmp-long v3, v9, v6

    if-nez v3, :cond_0

    .line 28
    iput-wide v4, v0, Lo/bbL;->j:J

    .line 30
    :cond_0
    iget-wide v9, v0, Lo/bbL;->g:J

    cmp-long v3, v9, v1

    const-wide/16 v9, 0x3e8

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_9

    .line 42
    iget-object v3, v0, Lo/bbL;->b:Lo/bbT;

    .line 46
    iget-wide v11, v3, Lo/bbT;->g:J

    cmp-long v18, v11, v13

    if-eqz v18, :cond_1

    .line 52
    iput-wide v11, v3, Lo/bbT;->f:J

    .line 54
    iget-wide v11, v3, Lo/bbT;->j:J

    .line 56
    iput-wide v11, v3, Lo/bbT;->i:J

    .line 58
    :cond_1
    iget-wide v11, v3, Lo/bbT;->d:J

    const-wide/16 v18, 0x1

    add-long v11, v11, v18

    .line 64
    iput-wide v11, v3, Lo/bbT;->d:J

    .line 66
    iget-object v11, v3, Lo/bbT;->a:Lo/bbD;

    mul-long v13, v1, v9

    .line 72
    iget-object v12, v11, Lo/bbD;->c:Lo/bbD$d;

    .line 74
    invoke-virtual {v12, v13, v14}, Lo/bbD$d;->a(J)V

    .line 77
    iget-object v12, v11, Lo/bbD;->c:Lo/bbD$d;

    .line 79
    invoke-virtual {v12}, Lo/bbD$d;->b()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 85
    iput-boolean v15, v11, Lo/bbD;->b:Z

    goto :goto_1

    .line 92
    :cond_2
    iget-wide v9, v11, Lo/bbD;->e:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_6

    .line 98
    iget-boolean v9, v11, Lo/bbD;->b:Z

    if-eqz v9, :cond_4

    .line 102
    iget-object v9, v11, Lo/bbD;->a:Lo/bbD$d;

    .line 104
    iget-wide v6, v9, Lo/bbD$d;->e:J

    const-wide/16 v16, 0x0

    cmp-long v10, v6, v16

    if-nez v10, :cond_3

    goto :goto_0

    .line 112
    :cond_3
    iget-object v9, v9, Lo/bbD$d;->b:[Z

    sub-long v6, v6, v18

    const-wide/16 v18, 0xf

    .line 120
    rem-long v6, v6, v18

    long-to-int v6, v6

    .line 121
    aget-boolean v6, v9, v6

    if-eqz v6, :cond_5

    .line 125
    :cond_4
    iget-object v6, v11, Lo/bbD;->a:Lo/bbD$d;

    .line 127
    invoke-virtual {v6}, Lo/bbD$d;->c()V

    .line 130
    iget-object v6, v11, Lo/bbD;->a:Lo/bbD$d;

    .line 132
    iget-wide v9, v11, Lo/bbD;->e:J

    .line 134
    invoke-virtual {v6, v9, v10}, Lo/bbD$d;->a(J)V

    :cond_5
    :goto_0
    const/4 v6, 0x1

    .line 137
    iput-boolean v6, v11, Lo/bbD;->b:Z

    .line 139
    iget-object v6, v11, Lo/bbD;->a:Lo/bbD$d;

    .line 141
    invoke-virtual {v6, v13, v14}, Lo/bbD$d;->a(J)V

    .line 144
    :cond_6
    :goto_1
    iget-boolean v6, v11, Lo/bbD;->b:Z

    if-eqz v6, :cond_7

    .line 148
    iget-object v6, v11, Lo/bbD;->a:Lo/bbD$d;

    .line 150
    invoke-virtual {v6}, Lo/bbD$d;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 156
    iget-object v6, v11, Lo/bbD;->c:Lo/bbD$d;

    .line 158
    iget-object v7, v11, Lo/bbD;->a:Lo/bbD$d;

    .line 160
    iput-object v7, v11, Lo/bbD;->c:Lo/bbD$d;

    .line 162
    iput-object v6, v11, Lo/bbD;->a:Lo/bbD$d;

    .line 164
    iput-boolean v15, v11, Lo/bbD;->b:Z

    .line 166
    :cond_7
    iput-wide v13, v11, Lo/bbD;->e:J

    .line 168
    iget-object v6, v11, Lo/bbD;->c:Lo/bbD$d;

    .line 170
    invoke-virtual {v6}, Lo/bbD$d;->b()Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v15

    goto :goto_2

    .line 178
    :cond_8
    iget v6, v11, Lo/bbD;->d:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    .line 181
    :goto_2
    iput v6, v11, Lo/bbD;->d:I

    .line 183
    invoke-virtual {v3}, Lo/bbT;->e()V

    .line 186
    iput-wide v1, v0, Lo/bbL;->g:J

    :cond_9
    sub-long/2addr v1, v4

    long-to-double v1, v1

    .line 197
    iget v3, v0, Lo/bbL;->i:F

    float-to-double v6, v3

    div-double/2addr v1, v6

    double-to-long v1, v1

    .line 202
    iget-boolean v3, v0, Lo/bbL;->n:Z

    if-eqz v3, :cond_a

    .line 206
    iget-object v3, v0, Lo/bbL;->c:Lo/aVc;

    .line 208
    invoke-interface {v3}, Lo/aVc;->d()J

    move-result-wide v6

    .line 212
    invoke-static {v6, v7}, Lo/aVC;->c(J)J

    move-result-wide v6

    sub-long v6, v6, p5

    sub-long/2addr v1, v6

    :cond_a
    move-wide v2, v1

    .line 220
    iput-wide v2, v8, Lo/bbL$a;->d:J

    const/4 v9, 0x3

    if-eqz p9, :cond_c

    if-eqz p10, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    move v1, v9

    goto/16 :goto_b

    .line 231
    :cond_c
    :goto_4
    iget-boolean v1, v0, Lo/bbL;->l:Z

    if-nez v1, :cond_d

    const/4 v1, 0x1

    .line 235
    iput-boolean v1, v0, Lo/bbL;->m:Z

    .line 237
    iget-object v1, v0, Lo/bbL;->d:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    const/4 v7, 0x1

    move-wide/from16 v4, p3

    move/from16 v6, p10

    .line 242
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->e(JJZZ)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 250
    iget-boolean v1, v0, Lo/bbL;->n:Z

    if-eqz v1, :cond_22

    .line 254
    iget-wide v1, v8, Lo/bbL$a;->d:J

    const-wide/16 v3, 0x7530

    cmp-long v1, v1, v3

    if-gez v1, :cond_22

    goto :goto_3

    .line 263
    :cond_d
    iget-wide v6, v0, Lo/bbL;->h:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v10

    const-wide/16 v10, -0x7530

    const/4 v12, 0x2

    if-eqz v1, :cond_e

    .line 272
    iget-boolean v1, v0, Lo/bbL;->o:Z

    if-nez v1, :cond_e

    goto :goto_6

    .line 278
    :cond_e
    iget v1, v0, Lo/bbL;->a:I

    if-eqz v1, :cond_11

    const/4 v6, 0x1

    if-eq v1, v6, :cond_12

    if-eq v1, v12, :cond_10

    if-ne v1, v9, :cond_f

    .line 288
    iget-object v1, v0, Lo/bbL;->c:Lo/aVc;

    .line 290
    invoke-interface {v1}, Lo/aVc;->d()J

    move-result-wide v6

    .line 294
    invoke-static {v6, v7}, Lo/aVC;->c(J)J

    move-result-wide v6

    .line 298
    iget-wide v13, v0, Lo/bbL;->f:J

    .line 301
    iget-boolean v1, v0, Lo/bbL;->n:Z

    if-eqz v1, :cond_13

    move-wide/from16 v18, v13

    .line 305
    iget-wide v12, v0, Lo/bbL;->j:J

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v12, v20

    if-eqz v1, :cond_13

    cmp-long v1, v12, v4

    if-eqz v1, :cond_13

    cmp-long v1, v2, v10

    if-gez v1, :cond_13

    sub-long v6, v6, v18

    const-wide/32 v1, 0x30d40

    cmp-long v1, v6, v1

    if-lez v1, :cond_13

    goto :goto_5

    .line 335
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 338
    throw v1

    :cond_10
    cmp-long v1, v4, p7

    if-ltz v1, :cond_13

    goto :goto_5

    .line 344
    :cond_11
    iget-boolean v1, v0, Lo/bbL;->n:Z

    if-eqz v1, :cond_13

    :cond_12
    :goto_5
    return v15

    .line 349
    :cond_13
    :goto_6
    iget-boolean v1, v0, Lo/bbL;->n:Z

    if-eqz v1, :cond_22

    .line 353
    iget-wide v1, v0, Lo/bbL;->j:J

    cmp-long v1, v4, v1

    if-eqz v1, :cond_22

    .line 361
    iget-object v1, v0, Lo/bbL;->c:Lo/aVc;

    .line 363
    invoke-interface {v1}, Lo/aVc;->c()J

    move-result-wide v1

    .line 367
    iget-object v3, v0, Lo/bbL;->b:Lo/bbT;

    .line 369
    iget-wide v6, v8, Lo/bbL$a;->d:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v6, v12

    add-long/2addr v6, v1

    .line 374
    iget-wide v12, v3, Lo/bbT;->f:J

    const-wide/16 v18, -0x1

    cmp-long v12, v12, v18

    if-eqz v12, :cond_17

    .line 380
    iget-object v12, v3, Lo/bbT;->a:Lo/bbD;

    .line 382
    iget-object v12, v12, Lo/bbD;->c:Lo/bbD$d;

    .line 384
    invoke-virtual {v12}, Lo/bbD$d;->b()Z

    move-result v12

    if-eqz v12, :cond_17

    .line 390
    iget-object v12, v3, Lo/bbT;->a:Lo/bbD;

    .line 392
    iget-object v13, v12, Lo/bbD;->c:Lo/bbD$d;

    .line 394
    invoke-virtual {v13}, Lo/bbD$d;->b()Z

    move-result v13

    if-eqz v13, :cond_15

    .line 400
    iget-object v12, v12, Lo/bbD;->c:Lo/bbD$d;

    .line 406
    iget-wide v13, v12, Lo/bbD$d;->d:J

    const-wide/16 v16, 0x0

    cmp-long v18, v13, v16

    if-nez v18, :cond_14

    const-wide/16 v9, 0x0

    goto :goto_7

    .line 415
    :cond_14
    iget-wide v9, v12, Lo/bbD$d;->a:J

    .line 417
    div-long/2addr v9, v13

    goto :goto_7

    :cond_15
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 425
    :goto_7
    iget-wide v11, v3, Lo/bbT;->i:J

    .line 430
    iget-wide v13, v3, Lo/bbT;->d:J

    .line 436
    iget-wide v4, v3, Lo/bbT;->f:J

    sub-long/2addr v13, v4

    mul-long/2addr v13, v9

    long-to-float v4, v13

    .line 442
    iget v5, v3, Lo/bbT;->h:F

    div-float/2addr v4, v5

    float-to-long v4, v4

    add-long/2addr v11, v4

    sub-long v4, v6, v11

    .line 449
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v9, 0x1312d00

    cmp-long v4, v4, v9

    if-lez v4, :cond_16

    const-wide/16 v4, 0x0

    .line 464
    iput-wide v4, v3, Lo/bbT;->d:J

    const-wide/16 v4, -0x1

    .line 468
    iput-wide v4, v3, Lo/bbT;->f:J

    .line 470
    iput-wide v4, v3, Lo/bbT;->g:J

    goto :goto_8

    :cond_16
    move-wide v6, v11

    .line 481
    :cond_17
    :goto_8
    iget-wide v4, v3, Lo/bbT;->d:J

    .line 483
    iput-wide v4, v3, Lo/bbT;->g:J

    .line 485
    iput-wide v6, v3, Lo/bbT;->j:J

    .line 487
    iget-object v4, v3, Lo/bbT;->l:Lo/bbT$b;

    if-eqz v4, :cond_1c

    .line 491
    iget-wide v9, v3, Lo/bbT;->m:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v9, v11

    if-nez v5, :cond_18

    goto :goto_a

    .line 498
    :cond_18
    iget-wide v4, v4, Lo/bbT$b;->e:J

    cmp-long v9, v4, v11

    if-nez v9, :cond_19

    goto :goto_a

    .line 505
    :cond_19
    iget-wide v9, v3, Lo/bbT;->m:J

    sub-long v11, v6, v4

    .line 509
    div-long/2addr v11, v9

    mul-long/2addr v11, v9

    add-long/2addr v11, v4

    cmp-long v4, v6, v11

    if-gtz v4, :cond_1a

    sub-long v4, v11, v9

    goto :goto_9

    :cond_1a
    add-long/2addr v9, v11

    move-wide v4, v11

    move-wide v11, v9

    :goto_9
    sub-long v9, v11, v6

    sub-long/2addr v6, v4

    cmp-long v6, v9, v6

    if-ltz v6, :cond_1b

    move-wide v11, v4

    .line 531
    :cond_1b
    iget-wide v3, v3, Lo/bbT;->n:J

    sub-long v6, v11, v3

    .line 535
    :cond_1c
    :goto_a
    iput-wide v6, v8, Lo/bbL$a;->a:J

    sub-long/2addr v6, v1

    const-wide/16 v1, 0x3e8

    .line 538
    div-long v2, v6, v1

    .line 540
    iput-wide v2, v8, Lo/bbL$a;->d:J

    .line 542
    iget-wide v4, v0, Lo/bbL;->h:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1d

    .line 548
    iget-boolean v1, v0, Lo/bbL;->o:Z

    if-nez v1, :cond_1d

    const/4 v15, 0x1

    .line 556
    :cond_1d
    iget-object v1, v0, Lo/bbL;->d:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    move-wide/from16 v4, p3

    move/from16 v6, p10

    move v7, v15

    .line 562
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->e(JJZZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1e
    const/4 v1, 0x4

    return v1

    .line 570
    :cond_1f
    iget-wide v1, v8, Lo/bbL$a;->d:J

    const-wide/16 v3, -0x7530

    cmp-long v3, v1, v3

    if-gez v3, :cond_21

    if-nez p10, :cond_21

    if-eqz v15, :cond_20

    const/4 v1, 0x3

    :goto_b
    return v1

    :cond_20
    const/4 v1, 0x2

    return v1

    :cond_21
    const-wide/32 v3, 0xc350

    cmp-long v1, v1, v3

    if-gtz v1, :cond_22

    const/4 v1, 0x1

    return v1

    :cond_22
    const/4 v1, 0x5

    return v1
.end method

.method public final b(Landroid/view/Surface;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Lo/bbL;->l:Z

    .line 10
    iput-boolean v0, p0, Lo/bbL;->m:Z

    .line 12
    iget-object v0, p0, Lo/bbL;->b:Lo/bbT;

    .line 14
    iget-object v2, v0, Lo/bbT;->k:Landroid/view/Surface;

    if-eq v2, p1, :cond_1

    .line 19
    invoke-virtual {v0}, Lo/bbT;->c()V

    .line 22
    iput-object p1, v0, Lo/bbT;->k:Landroid/view/Surface;

    .line 24
    invoke-virtual {v0, v1}, Lo/bbT;->b(Z)V

    .line 27
    :cond_1
    iget p1, p0, Lo/bbL;->a:I

    .line 29
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 33
    iput p1, p0, Lo/bbL;->a:I

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/bbL;->n:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v1, p0, Lo/bbL;->h:J

    .line 11
    iget-object v1, p0, Lo/bbL;->b:Lo/bbT;

    .line 13
    iput-boolean v0, v1, Lo/bbT;->o:Z

    .line 15
    iget-object v0, v1, Lo/bbT;->b:Lo/bbT$e;

    if-eqz v0, :cond_0

    .line 19
    iget-object v2, v0, Lo/bbT$e;->d:Landroid/hardware/display/DisplayManager;

    .line 21
    invoke-virtual {v2, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 24
    iget-object v0, v1, Lo/bbT;->l:Lo/bbT$b;

    .line 26
    iget-object v0, v0, Lo/bbT$b;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 32
    :cond_0
    invoke-virtual {v1}, Lo/bbT;->c()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 9
    iget p1, p0, Lo/bbL;->a:I

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 15
    iput p1, p0, Lo/bbL;->a:I

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lo/bbL;->a:I

    return-void

    .line 28
    :cond_2
    iput v0, p0, Lo/bbL;->a:I

    return-void
.end method

.method public final c(Z)Z
    .locals 8

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_1

    .line 9
    iget p1, p0, Lo/bbL;->a:I

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    .line 14
    iget-boolean p1, p0, Lo/bbL;->l:Z

    if-nez p1, :cond_1

    .line 18
    iget-boolean p1, p0, Lo/bbL;->m:Z

    if-eqz p1, :cond_1

    .line 22
    :cond_0
    iput-wide v1, p0, Lo/bbL;->h:J

    return v0

    .line 25
    :cond_1
    iget-wide v3, p0, Lo/bbL;->h:J

    cmp-long p1, v3, v1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    return v3

    .line 33
    :cond_2
    iget-object p1, p0, Lo/bbL;->c:Lo/aVc;

    .line 35
    invoke-interface {p1}, Lo/aVc;->d()J

    move-result-wide v4

    .line 39
    iget-wide v6, p0, Lo/bbL;->h:J

    cmp-long p1, v4, v6

    if-gez p1, :cond_3

    return v0

    .line 46
    :cond_3
    iput-wide v1, p0, Lo/bbL;->h:J

    return v3
.end method

.method public final d(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bbL;->b:Lo/bbT;

    .line 3
    iput p1, v0, Lo/bbT;->c:F

    .line 5
    iget-object p1, v0, Lo/bbT;->a:Lo/bbD;

    .line 7
    iget-object v1, p1, Lo/bbD;->c:Lo/bbD$d;

    .line 9
    invoke-virtual {v1}, Lo/bbD$d;->c()V

    .line 12
    iget-object v1, p1, Lo/bbD;->a:Lo/bbD$d;

    .line 14
    invoke-virtual {v1}, Lo/bbD$d;->c()V

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p1, Lo/bbD;->b:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    iput-wide v2, p1, Lo/bbD;->e:J

    .line 27
    iput v1, p1, Lo/bbD;->d:I

    .line 29
    invoke-virtual {v0}, Lo/bbT;->e()V

    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lo/bbL;->o:Z

    .line 5
    iget-wide v0, p0, Lo/bbL;->e:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 11
    iget-object p1, p0, Lo/bbL;->c:Lo/aVc;

    .line 13
    invoke-interface {p1}, Lo/aVc;->d()J

    move-result-wide v2

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    :goto_0
    iput-wide v2, p0, Lo/bbL;->h:J

    return-void
.end method
