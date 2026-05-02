.class public final Lo/hsE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXb;


# instance fields
.field public a:J

.field private b:F

.field public c:J

.field private d:F

.field private e:F

.field private f:F

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:F

.field private n:J

.field private o:F

.field private p:J

.field private q:J

.field private r:J

.field private s:F

.field private t:J

.field private w:J


# direct methods
.method public constructor <init>()V
    .locals 8

    const-wide/16 v0, 0x14

    .line 3
    invoke-static {v0, v1}, Lo/aVC;->c(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 9
    invoke-static {v2, v3}, Lo/aVC;->c(J)J

    move-result-wide v4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v6, 0x3f7ae148    # 0.98f

    .line 19
    iput v6, p0, Lo/hsE;->d:F

    const v7, 0x3f828f5c    # 1.02f

    .line 24
    iput v7, p0, Lo/hsE;->e:F

    .line 26
    iput-wide v2, p0, Lo/hsE;->l:J

    const v2, 0x33d6bf95    # 1.0E-7f

    .line 31
    iput v2, p0, Lo/hsE;->s:F

    .line 33
    iput-wide v0, p0, Lo/hsE;->g:J

    .line 35
    iput-wide v4, p0, Lo/hsE;->w:J

    const v0, 0x3f7fbe77    # 0.999f

    .line 40
    iput v0, p0, Lo/hsE;->o:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    iput-wide v0, p0, Lo/hsE;->n:J

    .line 49
    iput-wide v0, p0, Lo/hsE;->q:J

    .line 51
    iput-wide v0, p0, Lo/hsE;->k:J

    .line 53
    iput-wide v0, p0, Lo/hsE;->h:J

    .line 55
    iput v6, p0, Lo/hsE;->m:F

    .line 57
    iput v7, p0, Lo/hsE;->f:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    iput v2, p0, Lo/hsE;->b:F

    .line 63
    iput-wide v0, p0, Lo/hsE;->j:J

    .line 65
    iput-wide v0, p0, Lo/hsE;->i:J

    .line 67
    iput-wide v0, p0, Lo/hsE;->a:J

    .line 69
    iput-wide v0, p0, Lo/hsE;->p:J

    .line 71
    iput-wide v0, p0, Lo/hsE;->r:J

    return-void
.end method

.method private c()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lo/hsE;->n:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 12
    iget-wide v4, p0, Lo/hsE;->q:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    .line 19
    iget-wide v4, p0, Lo/hsE;->k:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    move-wide v0, v4

    .line 30
    :cond_0
    iget-wide v4, p0, Lo/hsE;->h:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v4, v0

    goto :goto_0

    :cond_2
    move-wide v4, v2

    .line 44
    :cond_3
    :goto_0
    iget-wide v0, p0, Lo/hsE;->k:J

    cmp-long v6, v0, v2

    if-eqz v6, :cond_4

    cmp-long v6, v4, v0

    if-gez v6, :cond_4

    move-wide v4, v0

    .line 55
    :cond_4
    iget-wide v0, p0, Lo/hsE;->h:J

    cmp-long v6, v0, v2

    if-eqz v6, :cond_5

    cmp-long v6, v4, v0

    if-lez v6, :cond_5

    move-wide v4, v0

    .line 66
    :cond_5
    iget-wide v0, p0, Lo/hsE;->i:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    return-void

    :cond_6
    const-wide/16 v0, 0x0

    .line 75
    iput-wide v0, p0, Lo/hsE;->t:J

    .line 77
    iput-wide v4, p0, Lo/hsE;->i:J

    .line 79
    iput-wide v4, p0, Lo/hsE;->a:J

    .line 81
    iput-wide v2, p0, Lo/hsE;->p:J

    .line 83
    iput-wide v2, p0, Lo/hsE;->r:J

    .line 85
    iput-wide v2, p0, Lo/hsE;->j:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/hsE;->a:J

    return-wide v0
.end method

.method public final c(JJ)F
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lo/hsE;->n:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    return v2

    :cond_0
    sub-long v5, p1, p3

    .line 19
    iget-wide v7, v0, Lo/hsE;->p:J

    cmp-long v1, v7, v3

    if-nez v1, :cond_1

    .line 25
    iput-wide v5, v0, Lo/hsE;->p:J

    const-wide/16 v5, 0x0

    .line 29
    iput-wide v5, v0, Lo/hsE;->r:J

    goto :goto_0

    :cond_1
    long-to-double v9, v5

    long-to-float v1, v7

    .line 34
    iget v7, v0, Lo/hsE;->o:F

    long-to-float v8, v5

    sub-float v11, v2, v7

    mul-float/2addr v8, v11

    mul-float/2addr v1, v7

    add-float/2addr v8, v1

    float-to-long v12, v8

    long-to-double v12, v12

    .line 44
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    double-to-long v8, v8

    .line 49
    iput-wide v8, v0, Lo/hsE;->p:J

    sub-long/2addr v5, v8

    long-to-double v5, v5

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    double-to-long v5, v5

    .line 58
    iget-wide v8, v0, Lo/hsE;->r:J

    long-to-float v1, v8

    long-to-float v5, v5

    mul-float/2addr v11, v5

    mul-float/2addr v1, v7

    add-float/2addr v11, v1

    float-to-long v5, v11

    .line 68
    iput-wide v5, v0, Lo/hsE;->r:J

    .line 70
    :goto_0
    iget-wide v5, v0, Lo/hsE;->j:J

    .line 74
    iget-wide v7, v0, Lo/hsE;->l:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 82
    iget-wide v9, v0, Lo/hsE;->j:J

    sub-long/2addr v5, v9

    cmp-long v1, v5, v7

    if-gez v1, :cond_2

    .line 89
    iget v1, v0, Lo/hsE;->b:F

    return v1

    .line 92
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 96
    iput-wide v5, v0, Lo/hsE;->j:J

    .line 98
    iget-wide v5, v0, Lo/hsE;->p:J

    .line 102
    iget-wide v9, v0, Lo/hsE;->r:J

    const-wide/16 v11, 0x3

    mul-long/2addr v9, v11

    add-long v15, v9, v5

    .line 107
    iget-wide v5, v0, Lo/hsE;->a:J

    .line 111
    iget v1, v0, Lo/hsE;->s:F

    cmp-long v5, v5, v15

    if-lez v5, :cond_3

    .line 115
    invoke-static {v7, v8}, Lo/aVC;->c(J)J

    move-result-wide v3

    .line 119
    iget v5, v0, Lo/hsE;->b:F

    long-to-float v3, v3

    sub-float/2addr v5, v2

    mul-float/2addr v5, v3

    float-to-long v4, v5

    .line 125
    iget v6, v0, Lo/hsE;->f:F

    sub-float/2addr v6, v2

    mul-float/2addr v6, v3

    float-to-long v6, v6

    .line 131
    iget-wide v8, v0, Lo/hsE;->t:J

    .line 134
    iget-wide v10, v0, Lo/hsE;->c:J

    .line 137
    iget-wide v12, v0, Lo/hsE;->i:J

    .line 141
    iget-wide v2, v0, Lo/hsE;->a:J

    add-long/2addr v15, v8

    add-long/2addr v15, v10

    add-long/2addr v12, v8

    add-long/2addr v12, v10

    add-long/2addr v4, v6

    sub-long/2addr v2, v4

    const/4 v4, 0x3

    .line 153
    new-array v4, v4, [J

    const/4 v5, 0x0

    aput-wide v15, v4, v5

    const/4 v5, 0x1

    aput-wide v12, v4, v5

    const/4 v5, 0x2

    aput-wide v2, v4, v5

    .line 155
    invoke-static {v4}, Lo/cZw;->b([J)J

    move-result-wide v2

    .line 159
    iput-wide v2, v0, Lo/hsE;->a:J

    goto :goto_1

    .line 162
    :cond_3
    iget v2, v0, Lo/hsE;->b:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v2, v5

    float-to-double v5, v2

    const-wide/16 v7, 0x0

    .line 168
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    float-to-double v7, v1

    div-double/2addr v5, v7

    double-to-long v5, v5

    .line 177
    iget-wide v13, v0, Lo/hsE;->a:J

    sub-long v11, p1, v5

    .line 179
    invoke-static/range {v11 .. v16}, Lo/aVC;->b(JJJ)J

    move-result-wide v5

    .line 183
    iput-wide v5, v0, Lo/hsE;->a:J

    .line 185
    iget-wide v7, v0, Lo/hsE;->h:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_4

    cmp-long v2, v5, v7

    if-lez v2, :cond_4

    .line 195
    iput-wide v7, v0, Lo/hsE;->a:J

    .line 197
    :cond_4
    :goto_1
    iget-wide v2, v0, Lo/hsE;->a:J

    sub-long v2, p1, v2

    long-to-double v4, v2

    .line 202
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 206
    iget-wide v6, v0, Lo/hsE;->g:J

    long-to-double v6, v6

    cmpg-double v4, v4, v6

    if-gez v4, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    .line 213
    iput v4, v0, Lo/hsE;->b:F

    goto :goto_2

    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    long-to-float v2, v2

    .line 219
    iget v3, v0, Lo/hsE;->m:F

    .line 221
    iget v5, v0, Lo/hsE;->f:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    .line 223
    invoke-static {v1, v3, v5}, Lo/aVC;->c(FFF)F

    move-result v1

    .line 227
    iput v1, v0, Lo/hsE;->b:F

    .line 229
    :goto_2
    iget v1, v0, Lo/hsE;->b:F

    return v1
.end method

.method public final c(Lo/aUr$a;)V
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p1, Lo/aUr$a;->i:J

    .line 8
    invoke-static {v0, v1}, Lo/aVC;->c(J)J

    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lo/hsE;->n:J

    .line 14
    iget-wide v0, p1, Lo/aUr$a;->e:J

    .line 16
    invoke-static {v0, v1}, Lo/aVC;->c(J)J

    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lo/hsE;->k:J

    .line 22
    iget-wide v0, p1, Lo/aUr$a;->c:J

    .line 24
    invoke-static {v0, v1}, Lo/aVC;->c(J)J

    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lo/hsE;->h:J

    .line 30
    iget v0, p1, Lo/aUr$a;->a:F

    const v1, -0x800001

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    .line 39
    iget v0, p0, Lo/hsE;->d:F

    .line 41
    :cond_0
    iput v0, p0, Lo/hsE;->m:F

    .line 43
    iget p1, p1, Lo/aUr$a;->d:F

    cmpg-float v1, p1, v1

    if-nez v1, :cond_1

    .line 49
    iget p1, p0, Lo/hsE;->e:F

    .line 51
    :cond_1
    iput p1, p0, Lo/hsE;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    cmpg-float p1, p1, v1

    if-nez p1, :cond_2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    iput-wide v0, p0, Lo/hsE;->n:J

    .line 70
    :cond_2
    invoke-direct {p0}, Lo/hsE;->c()V

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/hsE;->q:J

    .line 3
    invoke-direct {p0}, Lo/hsE;->c()V

    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lo/hsE;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 13
    :cond_0
    iget-wide v4, p0, Lo/hsE;->t:J

    .line 15
    iget-wide v6, p0, Lo/hsE;->w:J

    add-long/2addr v4, v6

    .line 18
    iput-wide v4, p0, Lo/hsE;->t:J

    add-long/2addr v0, v6

    .line 21
    iput-wide v0, p0, Lo/hsE;->a:J

    .line 23
    iget-wide v4, p0, Lo/hsE;->h:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 33
    iput-wide v4, p0, Lo/hsE;->a:J

    .line 35
    :cond_1
    iput-wide v2, p0, Lo/hsE;->j:J

    return-void
.end method
