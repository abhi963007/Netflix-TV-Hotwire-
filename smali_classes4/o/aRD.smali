.class final Lo/aRD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public final b:J

.field public final c:F

.field public final d:F

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final j:F


# direct methods
.method public constructor <init>(JJJLo/aRf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/aRD;->f:J

    .line 6
    iput-wide p3, p0, Lo/aRD;->h:J

    .line 8
    iput-wide p5, p0, Lo/aRD;->g:J

    .line 10
    invoke-static {p1, p2, p3, p4}, Lo/aRu;->c(JJ)J

    move-result-wide p1

    .line 14
    invoke-static {p5, p6, p3, p4}, Lo/aRu;->c(JJ)J

    move-result-wide p3

    .line 18
    invoke-static {p1, p2}, Lo/aRu;->c(J)F

    move-result p5

    .line 22
    invoke-static {p3, p4}, Lo/aRu;->c(J)F

    move-result p6

    const/4 v0, 0x0

    cmpl-float v1, p5, v0

    if-lez v1, :cond_1

    cmpl-float v1, p6, v0

    if-lez v1, :cond_1

    .line 35
    invoke-static {p1, p2, p5}, Lo/aRu;->b(JF)J

    move-result-wide p1

    .line 39
    iput-wide p1, p0, Lo/aRD;->e:J

    .line 41
    invoke-static {p3, p4, p6}, Lo/aRu;->b(JF)J

    move-result-wide p3

    .line 45
    iput-wide p3, p0, Lo/aRD;->b:J

    .line 47
    iget p5, p7, Lo/aRf;->d:F

    .line 49
    iput p5, p0, Lo/aRD;->c:F

    .line 51
    iget p6, p7, Lo/aRf;->b:F

    .line 53
    iput p6, p0, Lo/aRD;->j:F

    .line 55
    invoke-static {p1, p2, p3, p4}, Lo/aRu;->e(JJ)F

    move-result p1

    .line 61
    sget p2, Lo/aRI;->b:F

    mul-float p2, p1, p1

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float p2, p3, p2

    float-to-double p6, p2

    .line 68
    invoke-static {p6, p7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p6

    double-to-float p2, p6

    float-to-double p6, p2

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double p4, p6, v1

    if-lez p4, :cond_0

    add-float/2addr p1, p3

    mul-float/2addr p1, p5

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    .line 88
    :goto_0
    iput p1, p0, Lo/aRD;->d:F

    goto :goto_1

    .line 91
    :cond_1
    invoke-static {v0, v0}, Lo/dU;->a(FF)J

    move-result-wide p1

    .line 95
    iput-wide p1, p0, Lo/aRD;->e:J

    .line 97
    invoke-static {v0, v0}, Lo/dU;->a(FF)J

    move-result-wide p1

    .line 101
    iput-wide p1, p0, Lo/aRD;->b:J

    .line 103
    iput v0, p0, Lo/aRD;->c:F

    .line 105
    iput v0, p0, Lo/aRD;->j:F

    .line 107
    iput v0, p0, Lo/aRD;->d:F

    .line 109
    :goto_1
    invoke-static {v0, v0}, Lo/dU;->a(FF)J

    move-result-wide p1

    .line 113
    iput-wide p1, p0, Lo/aRD;->a:J

    return-void
.end method

.method public static e(FFJJJJJF)Lo/aRj;
    .locals 16

    move/from16 v0, p1

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move-wide/from16 v5, p10

    .line 9
    invoke-static {v3, v4, v1, v2}, Lo/aRu;->c(JJ)J

    move-result-wide v7

    .line 13
    invoke-static {v7, v8}, Lo/aRu;->c(J)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v10, v9, v10

    if-lez v10, :cond_3

    .line 22
    invoke-static {v7, v8, v9}, Lo/aRu;->b(JF)J

    move-result-wide v7

    move/from16 v9, p0

    .line 28
    invoke-static {v7, v8, v9}, Lo/aRu;->a(JF)J

    move-result-wide v9

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v11, v0

    .line 35
    invoke-static {v9, v10, v11}, Lo/aRu;->a(JF)J

    move-result-wide v9

    .line 39
    invoke-static {v1, v2, v9, v10}, Lo/aRu;->b(JJ)J

    move-result-wide v1

    .line 43
    invoke-static/range {p6 .. p9}, Lo/aRu;->b(JJ)J

    move-result-wide v9

    const/high16 v11, 0x40000000    # 2.0f

    .line 49
    invoke-static {v9, v10, v11}, Lo/aRu;->b(JF)J

    move-result-wide v9

    .line 53
    invoke-static/range {p6 .. p7}, Lo/aRu;->a(J)F

    move-result v12

    .line 57
    invoke-static {v9, v10}, Lo/aRu;->a(J)F

    move-result v13

    .line 61
    invoke-static {v12, v13, v0}, Lo/aRI;->e(FFF)F

    move-result v12

    .line 65
    invoke-static/range {p6 .. p7}, Lo/aRu;->b(J)F

    move-result v13

    .line 69
    invoke-static {v9, v10}, Lo/aRu;->b(J)F

    move-result v9

    .line 73
    invoke-static {v13, v9, v0}, Lo/aRI;->e(FFF)F

    move-result v0

    .line 77
    invoke-static {v12, v0}, Lo/dU;->a(FF)J

    move-result-wide v9

    .line 81
    invoke-static {v9, v10}, Lo/aRu;->a(J)F

    move-result v0

    .line 85
    invoke-static/range {p10 .. p11}, Lo/aRu;->a(J)F

    move-result v12

    .line 90
    invoke-static {v9, v10}, Lo/aRu;->b(J)F

    move-result v9

    .line 94
    invoke-static/range {p10 .. p11}, Lo/aRu;->b(J)F

    move-result v10

    sub-float/2addr v0, v12

    sub-float/2addr v9, v10

    .line 99
    invoke-static {v0, v9}, Lo/aRI;->e(FF)J

    move-result-wide v9

    move/from16 v0, p12

    .line 105
    invoke-static {v9, v10, v0}, Lo/aRu;->a(JF)J

    move-result-wide v9

    .line 109
    invoke-static {v5, v6, v9, v10}, Lo/aRu;->b(JJ)J

    move-result-wide v9

    .line 113
    invoke-static {v9, v10, v5, v6}, Lo/aRu;->c(JJ)J

    move-result-wide v5

    .line 117
    invoke-static {v5, v6}, Lo/aRu;->b(J)F

    move-result v0

    neg-float v0, v0

    .line 122
    invoke-static {v5, v6}, Lo/aRu;->a(J)F

    move-result v5

    .line 126
    invoke-static {v0, v5}, Lo/dU;->a(FF)J

    move-result-wide v5

    .line 130
    invoke-static {v5, v6}, Lo/aRu;->b(J)F

    move-result v0

    neg-float v0, v0

    .line 135
    invoke-static {v5, v6}, Lo/aRu;->a(J)F

    move-result v5

    .line 139
    invoke-static {v0, v5}, Lo/dU;->a(FF)J

    move-result-wide v5

    .line 143
    invoke-static {v7, v8, v5, v6}, Lo/aRu;->e(JJ)F

    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v13, 0x38d1b717    # 1.0E-4f

    cmpg-float v12, v12, v13

    if-gez v12, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    invoke-static {v9, v10, v3, v4}, Lo/aRu;->c(JJ)J

    move-result-wide v14

    .line 166
    invoke-static {v14, v15, v5, v6}, Lo/aRu;->e(JJ)F

    move-result v5

    .line 170
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 174
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v12

    mul-float/2addr v12, v13

    cmpg-float v6, v6, v12

    if-ltz v6, :cond_1

    div-float/2addr v5, v0

    .line 186
    invoke-static {v7, v8, v5}, Lo/aRu;->a(JF)J

    move-result-wide v5

    .line 190
    invoke-static {v3, v4, v5, v6}, Lo/aRu;->b(JJ)J

    move-result-wide v3

    .line 196
    new-instance v0, Lo/dU;

    invoke-direct {v0, v3, v4}, Lo/dU;-><init>(J)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 201
    iget-wide v3, v0, Lo/dU;->a:J

    goto :goto_2

    :cond_2
    move-wide/from16 v3, p6

    .line 206
    :goto_2
    invoke-static {v3, v4, v11}, Lo/aRu;->a(JF)J

    move-result-wide v5

    .line 210
    invoke-static {v1, v2, v5, v6}, Lo/aRu;->b(JJ)J

    move-result-wide v5

    const/high16 v0, 0x40400000    # 3.0f

    .line 216
    invoke-static {v5, v6, v0}, Lo/aRu;->b(JF)J

    move-result-wide v5

    .line 222
    invoke-static {v1, v2}, Lo/aRu;->a(J)F

    move-result v0

    .line 226
    invoke-static {v1, v2}, Lo/aRu;->b(J)F

    move-result v1

    .line 230
    invoke-static {v5, v6}, Lo/aRu;->a(J)F

    move-result v2

    .line 234
    invoke-static {v5, v6}, Lo/aRu;->b(J)F

    move-result v5

    .line 238
    invoke-static {v3, v4}, Lo/aRu;->a(J)F

    move-result v6

    .line 242
    invoke-static {v3, v4}, Lo/aRu;->b(J)F

    move-result v3

    .line 246
    invoke-static {v9, v10}, Lo/aRu;->a(J)F

    move-result v4

    .line 250
    invoke-static {v9, v10}, Lo/aRu;->b(J)F

    move-result v7

    const/16 v8, 0x8

    .line 279
    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v0, v8, v9

    const/4 v0, 0x1

    aput v1, v8, v0

    const/4 v0, 0x2

    aput v2, v8, v0

    const/4 v0, 0x3

    aput v5, v8, v0

    const/4 v0, 0x4

    aput v6, v8, v0

    const/4 v0, 0x5

    aput v3, v8, v0

    const/4 v0, 0x6

    aput v4, v8, v0

    const/4 v0, 0x7

    aput v7, v8, v0

    .line 281
    new-instance v0, Lo/aRj;

    invoke-direct {v0, v8}, Lo/aRj;-><init>([F)V

    return-object v0

    .line 289
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the direction of a 0-length vector"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    throw v0
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 3
    iget v0, p0, Lo/aRD;->j:F

    .line 6
    iget v1, p0, Lo/aRD;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    return v0
.end method

.method public final c(F)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/aRD;->a()F

    move-result v0

    .line 7
    iget v1, p0, Lo/aRD;->j:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    return v1

    .line 12
    :cond_0
    iget v0, p0, Lo/aRD;->d:F

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    .line 20
    invoke-virtual {p0}, Lo/aRD;->a()F

    move-result v2

    sub-float/2addr p1, v0

    mul-float/2addr p1, v1

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
