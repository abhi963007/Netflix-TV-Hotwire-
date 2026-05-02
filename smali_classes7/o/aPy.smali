.class public final Lo/aPy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:D

.field public final b:Lo/aPv$b;

.field public c:D

.field public d:D

.field public e:D

.field private f:D

.field public g:D

.field private h:D

.field private i:D

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lo/aPy;->c:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 3
    iput-wide v0, p0, Lo/aPy;->a:D

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lo/aPy;->j:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 5
    iput-wide v0, p0, Lo/aPy;->e:D

    .line 7
    new-instance v0, Lo/aPv$b;

    invoke-direct {v0}, Lo/aPv$b;-><init>()V

    .line 8
    iput-object v0, p0, Lo/aPy;->b:Lo/aPv$b;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lo/aPy;->c:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 11
    iput-wide v0, p0, Lo/aPy;->a:D

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lo/aPy;->j:Z

    .line 14
    new-instance v0, Lo/aPv$b;

    invoke-direct {v0}, Lo/aPv$b;-><init>()V

    .line 15
    iput-object v0, p0, Lo/aPy;->b:Lo/aPv$b;

    float-to-double v0, p1

    .line 16
    iput-wide v0, p0, Lo/aPy;->e:D

    return-void
.end method


# virtual methods
.method public final c(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    float-to-double v0, p1

    .line 7
    iput-wide v0, p0, Lo/aPy;->a:D

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lo/aPy;->j:Z

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Damping ratio must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public final d(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    float-to-double v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lo/aPy;->c:D

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lo/aPy;->j:Z

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Spring stiffness constant must be positive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public final e(DDJ)Lo/aPv$b;
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lo/aPy;->j:Z

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-nez v1, :cond_3

    .line 12
    iget-wide v4, v0, Lo/aPy;->e:D

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_2

    .line 23
    iget-wide v4, v0, Lo/aPy;->a:D

    cmpl-double v1, v4, v2

    if-lez v1, :cond_0

    neg-double v6, v4

    .line 30
    iget-wide v8, v0, Lo/aPy;->c:D

    mul-double/2addr v4, v4

    sub-double/2addr v4, v2

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v4, v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 41
    iput-wide v4, v0, Lo/aPy;->i:D

    .line 43
    iget-wide v4, v0, Lo/aPy;->a:D

    neg-double v6, v4

    .line 46
    iget-wide v8, v0, Lo/aPy;->c:D

    mul-double/2addr v4, v4

    sub-double/2addr v4, v2

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v6, v8

    mul-double/2addr v4, v8

    sub-double/2addr v6, v4

    .line 57
    iput-wide v6, v0, Lo/aPy;->f:D

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_1

    cmpg-double v1, v4, v2

    if-gez v1, :cond_1

    .line 70
    iget-wide v6, v0, Lo/aPy;->c:D

    mul-double/2addr v4, v4

    sub-double v4, v2, v4

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    .line 80
    iput-wide v4, v0, Lo/aPy;->h:D

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 83
    iput-boolean v1, v0, Lo/aPy;->j:Z

    goto :goto_1

    .line 293
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error: Final position of the spring must be set before the animation starts"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    throw v1

    :cond_3
    :goto_1
    move-wide/from16 v4, p5

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    .line 93
    iget-wide v6, v0, Lo/aPy;->e:D

    sub-double v6, p1, v6

    .line 97
    iget-wide v8, v0, Lo/aPy;->a:D

    cmpl-double v1, v8, v2

    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    if-lez v1, :cond_4

    .line 108
    iget-wide v1, v0, Lo/aPy;->f:D

    .line 114
    iget-wide v8, v0, Lo/aPy;->i:D

    mul-double v12, v1, v6

    sub-double v12, v12, p3

    sub-double v8, v1, v8

    div-double/2addr v12, v8

    sub-double/2addr v6, v12

    mul-double/2addr v1, v4

    .line 121
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    .line 126
    iget-wide v8, v0, Lo/aPy;->i:D

    mul-double/2addr v8, v4

    .line 129
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v8, v12

    mul-double/2addr v1, v6

    add-double/2addr v8, v1

    .line 135
    iget-wide v1, v0, Lo/aPy;->f:D

    mul-double v14, v1, v4

    .line 139
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    move-wide/from16 p1, v8

    .line 144
    iget-wide v8, v0, Lo/aPy;->i:D

    mul-double/2addr v4, v8

    .line 148
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v12, v8

    mul-double/2addr v3, v12

    mul-double/2addr v6, v1

    mul-double/2addr v14, v6

    add-double/2addr v3, v14

    move-wide/from16 v8, p1

    goto/16 :goto_2

    :cond_4
    if-nez v1, :cond_5

    .line 158
    iget-wide v1, v0, Lo/aPy;->c:D

    mul-double v8, v1, v6

    add-double v8, v8, p3

    mul-double v12, v8, v4

    add-double/2addr v12, v6

    neg-double v1, v1

    mul-double/2addr v1, v4

    .line 169
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    .line 174
    iget-wide v6, v0, Lo/aPy;->c:D

    neg-double v6, v6

    mul-double/2addr v6, v4

    .line 178
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    .line 183
    iget-wide v14, v0, Lo/aPy;->c:D

    neg-double v14, v14

    mul-double/2addr v4, v14

    .line 188
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v3, v8

    mul-double/2addr v6, v12

    mul-double/2addr v6, v14

    add-double/2addr v3, v6

    mul-double v8, v1, v12

    goto :goto_2

    .line 196
    :cond_5
    iget-wide v12, v0, Lo/aPy;->h:D

    div-double/2addr v2, v12

    .line 199
    iget-wide v12, v0, Lo/aPy;->c:D

    mul-double v14, v8, v12

    mul-double/2addr v14, v6

    add-double v14, v14, p3

    mul-double/2addr v14, v2

    neg-double v1, v8

    mul-double/2addr v1, v12

    mul-double/2addr v1, v4

    .line 210
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    .line 214
    iget-wide v8, v0, Lo/aPy;->h:D

    mul-double/2addr v8, v4

    .line 217
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 222
    iget-wide v12, v0, Lo/aPy;->h:D

    mul-double/2addr v12, v4

    .line 225
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v14

    mul-double/2addr v8, v6

    add-double/2addr v12, v8

    mul-double v8, v12, v1

    .line 232
    iget-wide v1, v0, Lo/aPy;->c:D

    neg-double v12, v1

    .line 236
    iget-wide v10, v0, Lo/aPy;->a:D

    move-wide/from16 p3, v8

    neg-double v8, v10

    mul-double/2addr v8, v1

    mul-double/2addr v8, v4

    const-wide v1, 0x4005bf0a8b145769L    # Math.E

    .line 247
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    .line 251
    iget-wide v8, v0, Lo/aPy;->h:D

    move-wide/from16 p1, v10

    neg-double v10, v8

    mul-double/2addr v8, v4

    .line 258
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    move-wide/from16 p5, v12

    .line 263
    iget-wide v12, v0, Lo/aPy;->h:D

    mul-double/2addr v4, v12

    .line 267
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v14, v12

    mul-double/2addr v3, v14

    mul-double/2addr v10, v6

    mul-double/2addr v8, v10

    add-double/2addr v3, v8

    mul-double/2addr v3, v1

    move-wide/from16 v12, p3

    move-wide/from16 v1, p5

    mul-double/2addr v1, v12

    move-wide/from16 v5, p1

    mul-double/2addr v1, v5

    add-double/2addr v3, v1

    move-wide v8, v12

    .line 277
    :goto_2
    iget-wide v1, v0, Lo/aPy;->e:D

    add-double/2addr v8, v1

    double-to-float v1, v8

    .line 281
    iget-object v2, v0, Lo/aPy;->b:Lo/aPv$b;

    .line 283
    iput v1, v2, Lo/aPv$b;->b:F

    double-to-float v1, v3

    .line 286
    iput v1, v2, Lo/aPv$b;->d:F

    return-object v2
.end method
