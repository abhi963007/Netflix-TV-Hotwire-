.class public final Lo/aWI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXb;


# instance fields
.field public final a:F

.field private b:F

.field public final c:J

.field public final d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:F

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:F


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/aWI;->d:J

    .line 6
    iput-wide p3, p0, Lo/aWI;->c:J

    const p1, 0x3f7fbe77    # 0.999f

    .line 8
    iput p1, p0, Lo/aWI;->a:F

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide p1, p0, Lo/aWI;->f:J

    .line 17
    iput-wide p1, p0, Lo/aWI;->n:J

    .line 19
    iput-wide p1, p0, Lo/aWI;->m:J

    .line 21
    iput-wide p1, p0, Lo/aWI;->g:J

    const p3, 0x3f7851ec    # 0.97f

    .line 26
    iput p3, p0, Lo/aWI;->o:F

    const p3, 0x3f83d70a    # 1.03f

    .line 31
    iput p3, p0, Lo/aWI;->h:F

    const/high16 p3, 0x3f800000    # 1.0f

    .line 35
    iput p3, p0, Lo/aWI;->b:F

    .line 37
    iput-wide p1, p0, Lo/aWI;->i:J

    .line 39
    iput-wide p1, p0, Lo/aWI;->j:J

    .line 41
    iput-wide p1, p0, Lo/aWI;->e:J

    .line 43
    iput-wide p1, p0, Lo/aWI;->l:J

    .line 45
    iput-wide p1, p0, Lo/aWI;->k:J

    return-void
.end method

.method private c()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lo/aWI;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 12
    iget-wide v4, p0, Lo/aWI;->n:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    .line 19
    iget-wide v4, p0, Lo/aWI;->m:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    move-wide v0, v4

    .line 30
    :cond_0
    iget-wide v4, p0, Lo/aWI;->g:J

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
    iget-wide v0, p0, Lo/aWI;->j:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    return-void

    .line 51
    :cond_4
    iput-wide v4, p0, Lo/aWI;->j:J

    .line 53
    iput-wide v4, p0, Lo/aWI;->e:J

    .line 55
    iput-wide v2, p0, Lo/aWI;->l:J

    .line 57
    iput-wide v2, p0, Lo/aWI;->k:J

    .line 59
    iput-wide v2, p0, Lo/aWI;->i:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/aWI;->e:J

    return-wide v0
.end method

.method public final c(JJ)F
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lo/aWI;->f:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    return v2

    :cond_0
    sub-long v5, p1, p3

    .line 19
    iget-wide v7, v0, Lo/aWI;->l:J

    cmp-long v1, v7, v3

    if-nez v1, :cond_1

    .line 25
    iput-wide v5, v0, Lo/aWI;->l:J

    const-wide/16 v5, 0x0

    .line 29
    iput-wide v5, v0, Lo/aWI;->k:J

    goto :goto_0

    :cond_1
    long-to-float v1, v7

    .line 33
    iget v7, v0, Lo/aWI;->a:F

    sub-float v8, v2, v7

    long-to-float v9, v5

    mul-float/2addr v9, v8

    mul-float/2addr v1, v7

    add-float/2addr v9, v1

    float-to-long v9, v9

    .line 42
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 46
    iput-wide v9, v0, Lo/aWI;->l:J

    sub-long/2addr v5, v9

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    .line 53
    iget-wide v9, v0, Lo/aWI;->k:J

    long-to-float v1, v9

    long-to-float v5, v5

    mul-float/2addr v8, v5

    mul-float/2addr v7, v1

    add-float/2addr v8, v7

    float-to-long v5, v8

    .line 61
    iput-wide v5, v0, Lo/aWI;->k:J

    .line 63
    :goto_0
    iget-wide v5, v0, Lo/aWI;->i:J

    cmp-long v1, v5, v3

    const-wide/16 v5, 0x3e8

    if-eqz v1, :cond_2

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 75
    iget-wide v9, v0, Lo/aWI;->i:J

    sub-long/2addr v7, v9

    cmp-long v1, v7, v5

    if-gez v1, :cond_2

    .line 82
    iget v1, v0, Lo/aWI;->b:F

    return v1

    .line 85
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 89
    iput-wide v7, v0, Lo/aWI;->i:J

    .line 91
    iget-wide v7, v0, Lo/aWI;->l:J

    .line 95
    iget-wide v9, v0, Lo/aWI;->k:J

    const-wide/16 v11, 0x3

    mul-long/2addr v9, v11

    add-long v15, v9, v7

    .line 100
    iget-wide v7, v0, Lo/aWI;->e:J

    cmp-long v1, v7, v15

    const v7, 0x33d6bf95    # 1.0E-7f

    if-lez v1, :cond_3

    .line 109
    invoke-static {v5, v6}, Lo/aVC;->c(J)J

    move-result-wide v3

    .line 113
    iget v1, v0, Lo/aWI;->b:F

    long-to-float v3, v3

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    float-to-long v4, v1

    .line 119
    iget v1, v0, Lo/aWI;->h:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    float-to-long v8, v1

    .line 125
    iget-wide v10, v0, Lo/aWI;->j:J

    .line 127
    iget-wide v12, v0, Lo/aWI;->e:J

    add-long/2addr v4, v8

    sub-long/2addr v12, v4

    const/4 v1, 0x3

    .line 140
    new-array v1, v1, [J

    const/4 v3, 0x0

    aput-wide v15, v1, v3

    const/4 v3, 0x1

    aput-wide v10, v1, v3

    const/4 v3, 0x2

    aput-wide v12, v1, v3

    .line 142
    invoke-static {v1}, Lo/cZw;->b([J)J

    move-result-wide v3

    .line 146
    iput-wide v3, v0, Lo/aWI;->e:J

    goto :goto_1

    .line 149
    :cond_3
    iget v1, v0, Lo/aWI;->b:F

    const/4 v5, 0x0

    sub-float/2addr v1, v2

    .line 153
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v7

    float-to-long v5, v1

    .line 161
    iget-wide v13, v0, Lo/aWI;->e:J

    sub-long v11, p1, v5

    .line 164
    invoke-static/range {v11 .. v16}, Lo/aVC;->b(JJJ)J

    move-result-wide v5

    .line 168
    iput-wide v5, v0, Lo/aWI;->e:J

    .line 170
    iget-wide v8, v0, Lo/aWI;->g:J

    cmp-long v1, v8, v3

    if-eqz v1, :cond_4

    cmp-long v1, v5, v8

    if-lez v1, :cond_4

    .line 180
    iput-wide v8, v0, Lo/aWI;->e:J

    .line 182
    :cond_4
    :goto_1
    iget-wide v3, v0, Lo/aWI;->e:J

    sub-long v3, p1, v3

    .line 186
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    .line 190
    iget-wide v8, v0, Lo/aWI;->d:J

    cmp-long v1, v5, v8

    if-gez v1, :cond_5

    .line 196
    iput v2, v0, Lo/aWI;->b:F

    goto :goto_2

    :cond_5
    long-to-float v1, v3

    .line 202
    iget v3, v0, Lo/aWI;->o:F

    .line 204
    iget v4, v0, Lo/aWI;->h:F

    mul-float/2addr v1, v7

    add-float/2addr v1, v2

    .line 206
    invoke-static {v1, v3, v4}, Lo/aVC;->c(FFF)F

    move-result v1

    .line 210
    iput v1, v0, Lo/aWI;->b:F

    .line 212
    :goto_2
    iget v1, v0, Lo/aWI;->b:F

    return v1
.end method

.method public final c(Lo/aUr$a;)V
    .locals 3

    .line 1
    iget-wide v0, p1, Lo/aUr$a;->i:J

    .line 3
    invoke-static {v0, v1}, Lo/aVC;->c(J)J

    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lo/aWI;->f:J

    .line 9
    iget-wide v0, p1, Lo/aUr$a;->e:J

    .line 11
    invoke-static {v0, v1}, Lo/aVC;->c(J)J

    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lo/aWI;->m:J

    .line 17
    iget-wide v0, p1, Lo/aUr$a;->c:J

    .line 19
    invoke-static {v0, v1}, Lo/aVC;->c(J)J

    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lo/aWI;->g:J

    .line 25
    iget v0, p1, Lo/aUr$a;->a:F

    const v1, -0x800001

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    const v0, 0x3f7851ec    # 0.97f

    .line 38
    :cond_0
    iput v0, p0, Lo/aWI;->o:F

    .line 40
    iget p1, p1, Lo/aUr$a;->d:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    const p1, 0x3f83d70a    # 1.03f

    .line 50
    :cond_1
    iput p1, p0, Lo/aWI;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    iput-wide v0, p0, Lo/aWI;->f:J

    .line 69
    :cond_2
    invoke-direct {p0}, Lo/aWI;->c()V

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/aWI;->n:J

    .line 3
    invoke-direct {p0}, Lo/aWI;->c()V

    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lo/aWI;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 13
    :cond_0
    iget-wide v4, p0, Lo/aWI;->c:J

    add-long/2addr v0, v4

    .line 16
    iput-wide v0, p0, Lo/aWI;->e:J

    .line 18
    iget-wide v4, p0, Lo/aWI;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 28
    iput-wide v4, p0, Lo/aWI;->e:J

    .line 30
    :cond_1
    iput-wide v2, p0, Lo/aWI;->i:J

    return-void
.end method
