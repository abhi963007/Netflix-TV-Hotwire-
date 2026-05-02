.class public Lo/bnr$c;
.super Lo/bns;
.source ""

# interfaces
.implements Lo/bnz;
.implements Lo/aPv$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Runnable;

.field public f:Lo/aPC;

.field public final i:Lo/bnF;

.field public final synthetic j:Lo/bnx;


# direct methods
.method public constructor <init>(Lo/bnx;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bnr$c;->j:Lo/bnx;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lo/bnr$c;->b:J

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lo/bnr$c;->a:I

    .line 15
    new-instance v0, Lo/bnF;

    invoke-direct {v0}, Lo/bnF;-><init>()V

    const/16 v1, 0x14

    .line 20
    new-array v2, v1, [J

    .line 22
    iput-object v2, v0, Lo/bnF;->c:[J

    .line 24
    new-array v1, v1, [F

    .line 26
    iput-object v1, v0, Lo/bnF;->d:[F

    .line 28
    iput p1, v0, Lo/bnF;->a:I

    const-wide/high16 v3, -0x8000000000000000L

    .line 32
    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 35
    iput-object v0, p0, Lo/bnr$c;->i:Lo/bnF;

    return-void
.end method


# virtual methods
.method public final a(Lo/bnr;)V
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lo/bnr$c;->c:Z

    return-void
.end method

.method public final b()V
    .locals 20

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/bnr$c;->f:Lo/aPC;

    if-nez v1, :cond_e

    .line 9
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    .line 13
    iget-wide v3, v0, Lo/bnr$c;->b:J

    long-to-float v3, v3

    .line 16
    iget-object v4, v0, Lo/bnr$c;->i:Lo/bnF;

    .line 18
    iget v5, v4, Lo/bnF;->a:I

    .line 20
    iget-object v6, v4, Lo/bnF;->d:[F

    .line 22
    iget-object v7, v4, Lo/bnF;->c:[J

    const/4 v8, 0x1

    add-int/2addr v5, v8

    const/16 v9, 0x14

    .line 28
    rem-int/2addr v5, v9

    .line 29
    iput v5, v4, Lo/bnF;->a:I

    .line 31
    aput-wide v1, v7, v5

    .line 33
    aput v3, v6, v5

    .line 39
    new-instance v1, Lo/aPA;

    invoke-direct {v1}, Lo/aPA;-><init>()V

    const/4 v2, 0x0

    .line 43
    iput v2, v1, Lo/aPA;->a:F

    .line 45
    new-instance v3, Lo/aPC;

    invoke-direct {v3, v1}, Lo/aPC;-><init>(Lo/aPA;)V

    const/4 v1, 0x0

    .line 49
    iput-object v1, v3, Lo/aPC;->l:Lo/aPy;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 54
    iput v1, v3, Lo/aPC;->k:F

    const/4 v1, 0x0

    .line 57
    iput-boolean v1, v3, Lo/aPC;->o:Z

    .line 59
    iput-object v3, v0, Lo/bnr$c;->f:Lo/aPC;

    .line 63
    new-instance v3, Lo/aPy;

    invoke-direct {v3}, Lo/aPy;-><init>()V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 68
    invoke-virtual {v3, v5}, Lo/aPy;->c(F)V

    const/high16 v5, 0x43480000    # 200.0f

    .line 73
    invoke-virtual {v3, v5}, Lo/aPy;->d(F)V

    .line 76
    iget-object v5, v0, Lo/bnr$c;->f:Lo/aPC;

    .line 78
    iput-object v3, v5, Lo/aPC;->l:Lo/aPy;

    .line 80
    iget-wide v10, v0, Lo/bnr$c;->b:J

    long-to-float v3, v10

    .line 83
    iput v3, v5, Lo/aPv;->j:F

    .line 85
    iput-boolean v8, v5, Lo/aPv;->h:Z

    .line 87
    iget-object v3, v5, Lo/aPv;->f:Ljava/util/ArrayList;

    .line 89
    iget-boolean v5, v5, Lo/aPv;->g:Z

    if-nez v5, :cond_d

    .line 93
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 99
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_0
    iget-object v3, v0, Lo/bnr$c;->f:Lo/aPC;

    .line 104
    iget v5, v4, Lo/bnF;->a:I

    const-wide/high16 v10, -0x8000000000000000L

    if-nez v5, :cond_2

    .line 110
    aget-wide v12, v7, v5

    cmp-long v12, v12, v10

    if-eqz v12, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v19, v3

    goto/16 :goto_6

    .line 118
    :cond_2
    :goto_0
    aget-wide v12, v7, v5

    move-wide v14, v12

    .line 121
    :goto_1
    aget-wide v16, v7, v5

    cmp-long v18, v16, v10

    if-nez v18, :cond_3

    goto :goto_2

    :cond_3
    sub-long v10, v12, v16

    long-to-float v10, v10

    sub-long v14, v16, v14

    .line 133
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    long-to-float v11, v14

    const/high16 v14, 0x42c80000    # 100.0f

    cmpl-float v10, v10, v14

    if-gtz v10, :cond_7

    const/high16 v10, 0x42200000    # 40.0f

    cmpl-float v10, v11, v10

    if-lez v10, :cond_4

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    move v5, v9

    :cond_5
    sub-int/2addr v5, v8

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v9, :cond_6

    goto :goto_2

    :cond_6
    move-wide/from16 v14, v16

    const-wide/high16 v10, -0x8000000000000000L

    goto :goto_1

    :cond_7
    :goto_2
    const/4 v5, 0x2

    if-lt v1, v5, :cond_1

    const/high16 v10, 0x447a0000    # 1000.0f

    if-ne v1, v5, :cond_9

    .line 174
    iget v1, v4, Lo/bnF;->a:I

    if-nez v1, :cond_8

    const/16 v4, 0x13

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v1, -0x1

    .line 183
    :goto_3
    aget-wide v8, v7, v1

    .line 185
    aget-wide v11, v7, v4

    sub-long/2addr v8, v11

    long-to-float v5, v8

    cmpl-float v7, v5, v2

    if-eqz v7, :cond_1

    .line 195
    aget v1, v6, v1

    .line 197
    aget v2, v6, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v5

    mul-float v2, v1, v10

    move-object v1, v3

    goto/16 :goto_7

    .line 205
    :cond_9
    iget v4, v4, Lo/bnF;->a:I

    sub-int v1, v4, v1

    add-int/lit8 v1, v1, 0x15

    .line 211
    rem-int/2addr v1, v9

    add-int/lit8 v4, v4, 0x15

    .line 214
    rem-int/2addr v4, v9

    .line 215
    aget-wide v11, v7, v1

    .line 217
    aget v5, v6, v1

    add-int/2addr v1, v8

    .line 220
    rem-int/lit8 v8, v1, 0x14

    move v13, v2

    :goto_4
    const/high16 v14, 0x40000000    # 2.0f

    if-eq v8, v4, :cond_c

    .line 227
    aget-wide v15, v7, v8

    sub-long v9, v15, v11

    long-to-float v9, v9

    cmpl-float v10, v9, v2

    if-eqz v10, :cond_b

    .line 245
    aget v10, v6, v8

    .line 247
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    move-result v11

    float-to-double v11, v11

    .line 252
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v19

    mul-float v14, v14, v19

    move-object/from16 v19, v3

    float-to-double v2, v14

    .line 263
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v2, v11

    double-to-float v2, v2

    sub-float v3, v10, v5

    div-float/2addr v3, v9

    .line 274
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float/2addr v3, v2

    mul-float/2addr v5, v3

    add-float/2addr v5, v13

    if-ne v8, v1, :cond_a

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v5, v2

    :cond_a
    move v13, v5

    move v5, v10

    move-wide v11, v15

    goto :goto_5

    :cond_b
    move-object/from16 v19, v3

    :goto_5
    add-int/lit8 v8, v8, 0x1

    const/16 v2, 0x14

    .line 290
    rem-int/2addr v8, v2

    move v9, v2

    move-object/from16 v3, v19

    const/4 v2, 0x0

    const/high16 v10, 0x447a0000    # 1000.0f

    goto :goto_4

    :cond_c
    move-object/from16 v19, v3

    .line 303
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-double v1, v1

    .line 308
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v3, v14

    float-to-double v3, v3

    .line 314
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-float v1, v3

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v1

    move-object/from16 v1, v19

    goto :goto_7

    :goto_6
    move-object/from16 v1, v19

    const/4 v2, 0x0

    .line 322
    :goto_7
    iput v2, v1, Lo/aPv;->m:F

    .line 324
    iget-object v1, v0, Lo/bnr$c;->f:Lo/aPC;

    .line 326
    iget-object v2, v0, Lo/bnr$c;->j:Lo/bnx;

    .line 328
    iget-wide v2, v2, Lo/bnr;->w:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    long-to-float v2, v2

    .line 334
    iput v2, v1, Lo/aPv;->a:F

    const/high16 v2, -0x40800000    # -1.0f

    .line 338
    iput v2, v1, Lo/aPv;->c:F

    const/high16 v2, 0x40800000    # 4.0f

    .line 342
    iput v2, v1, Lo/aPv;->e:F

    .line 344
    iget-object v1, v0, Lo/bnr$c;->f:Lo/aPC;

    .line 348
    new-instance v2, Lo/bnn;

    invoke-direct {v2, v0}, Lo/bnn;-><init>(Lo/bnr$c;)V

    .line 351
    iget-object v1, v1, Lo/aPv;->b:Ljava/util/ArrayList;

    .line 353
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 359
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 367
    :cond_d
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Error: Update listeners must be added beforethe animation."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 370
    throw v1

    :cond_e
    :goto_8
    return-void
.end method

.method public final b(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bnr$c;->f:Lo/aPC;

    if-nez v0, :cond_4

    .line 5
    iget-wide v0, p0, Lo/bnr$c;->b:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    .line 11
    iget-boolean v2, p0, Lo/bnr$c;->d:Z

    if-eqz v2, :cond_3

    .line 16
    iget-boolean v2, p0, Lo/bnr$c;->c:Z

    if-nez v2, :cond_2

    .line 24
    iget-object v2, p0, Lo/bnr$c;->j:Lo/bnx;

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-nez v5, :cond_0

    cmp-long v3, v0, v3

    if-lez v3, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    .line 35
    :cond_0
    iget-wide v3, v2, Lo/bnr;->w:J

    cmp-long v5, p1, v3

    if-nez v5, :cond_1

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    const-wide/16 p1, 0x1

    add-long/2addr v3, p1

    move-wide p1, v3

    :cond_1
    :goto_0
    cmp-long v3, p1, v0

    if-eqz v3, :cond_2

    .line 52
    invoke-virtual {v2, p1, p2, v0, v1}, Lo/bnr;->a(JJ)V

    .line 55
    iput-wide p1, p0, Lo/bnr$c;->b:J

    .line 57
    :cond_2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    long-to-float p1, p1

    .line 62
    iget-object p2, p0, Lo/bnr$c;->i:Lo/bnF;

    .line 64
    iget v2, p2, Lo/bnF;->a:I

    add-int/lit8 v2, v2, 0x1

    .line 68
    rem-int/lit8 v2, v2, 0x14

    .line 70
    iput v2, p2, Lo/bnF;->a:I

    .line 72
    iget-object v3, p2, Lo/bnF;->c:[J

    .line 74
    aput-wide v0, v3, v2

    .line 76
    iget-object p2, p2, Lo/bnF;->d:[F

    .line 78
    aput p1, p2, v2

    :cond_3
    return-void

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setCurrentPlayTimeMillis() called after animation has been started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/bnr$c;->e:Ljava/lang/Runnable;

    .line 3
    iget-boolean p1, p0, Lo/bnr$c;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lo/bnr$c;->a:I

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lo/bnr$c;->b()V

    .line 14
    iget-object p1, p0, Lo/bnr$c;->f:Lo/aPC;

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lo/aPC;->c(F)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/bnr$c;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lo/bnr$c;->a:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo/bnr$c;->e:Ljava/lang/Runnable;

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lo/bnr$c;->b()V

    .line 15
    iget-object v0, p0, Lo/bnr$c;->f:Lo/aPC;

    .line 17
    iget-object v1, p0, Lo/bnr$c;->j:Lo/bnx;

    .line 19
    iget-wide v1, v1, Lo/bnr;->w:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    long-to-float v1, v1

    .line 25
    invoke-virtual {v0, v1}, Lo/aPC;->c(F)V

    return-void
.end method

.method public final d(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/bnr$c;->j:Lo/bnx;

    .line 3
    iget-wide v1, v0, Lo/bnr;->w:J

    float-to-double v3, p1

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 13
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    .line 19
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 23
    iget-wide v3, p0, Lo/bnr$c;->b:J

    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/bnr;->a(JJ)V

    .line 28
    iput-wide v1, p0, Lo/bnr$c;->b:J

    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bnr$c;->j:Lo/bnx;

    .line 3
    iget-wide v0, v0, Lo/bnr;->w:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/bnr$c;->d:Z

    return v0
.end method
