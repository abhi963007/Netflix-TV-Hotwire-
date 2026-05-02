.class public final Lo/aip$e;
.super Lo/aip;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Lo/aiw;

.field public final h:[F

.field public final i:Lo/aiw;


# direct methods
.method public constructor <init>(Lo/aiw;Lo/aiw;)V
    .locals 8

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, p2, v0}, Lo/aip;-><init>(Lo/aij;Lo/aij;Lo/aij;[F)V

    .line 5
    iput-object p1, p0, Lo/aip$e;->i:Lo/aiw;

    .line 7
    iput-object p2, p0, Lo/aip$e;->b:Lo/aiw;

    .line 9
    sget-object v0, Lo/aii;->e:Lo/aii$e;

    .line 11
    iget-object v0, v0, Lo/aii;->a:[F

    .line 13
    iget-object v1, p1, Lo/aiw;->p:Lo/aiC;

    .line 15
    iget-object p1, p1, Lo/aiw;->q:[F

    .line 17
    iget-object v2, p2, Lo/aiw;->p:Lo/aiC;

    .line 19
    iget-object v3, p2, Lo/aiw;->g:[F

    .line 21
    invoke-static {v1, v2}, Lo/ain;->c(Lo/aiC;Lo/aiC;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 27
    invoke-static {v3, p1}, Lo/ain;->a([F[F)[F

    move-result-object p1

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lo/aiC;->e()[F

    move-result-object v4

    .line 36
    invoke-virtual {v2}, Lo/aiC;->e()[F

    move-result-object v5

    .line 40
    sget-object v6, Lo/aiv;->e:Lo/aiC;

    .line 42
    invoke-static {v1, v6}, Lo/ain;->c(Lo/aiC;Lo/aiC;)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_1

    .line 49
    new-array v1, v7, [F

    fill-array-data v1, :array_0

    .line 54
    invoke-static {v0, v4, v1}, Lo/ain;->d([F[F[F)[F

    move-result-object v1

    .line 58
    invoke-static {v1, p1}, Lo/ain;->a([F[F)[F

    move-result-object p1

    .line 62
    :cond_1
    invoke-static {v2, v6}, Lo/ain;->c(Lo/aiC;Lo/aiC;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 68
    new-array v1, v7, [F

    fill-array-data v1, :array_1

    .line 73
    invoke-static {v0, v5, v1}, Lo/ain;->d([F[F[F)[F

    move-result-object v0

    .line 77
    iget-object p2, p2, Lo/aiw;->q:[F

    .line 79
    invoke-static {v0, p2}, Lo/ain;->a([F[F)[F

    move-result-object p2

    .line 83
    invoke-static {p2}, Lo/ain;->c([F)[F

    move-result-object v3

    .line 87
    :cond_2
    invoke-static {v3, p1}, Lo/ain;->a([F[F)[F

    move-result-object p1

    .line 91
    :goto_0
    iput-object p1, p0, Lo/aip$e;->h:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data

    :array_1
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method


# virtual methods
.method public final c(J)J
    .locals 13

    .line 1
    invoke-static {p1, p2}, Lo/ahn;->f(J)F

    move-result v0

    .line 5
    invoke-static {p1, p2}, Lo/ahn;->a(J)F

    move-result v1

    .line 9
    invoke-static {p1, p2}, Lo/ahn;->d(J)F

    move-result v2

    .line 13
    invoke-static {p1, p2}, Lo/ahn;->b(J)F

    move-result p1

    .line 17
    iget-object p2, p0, Lo/aip$e;->i:Lo/aiw;

    .line 19
    iget-object p2, p2, Lo/aiw;->d:Lo/aiA;

    float-to-double v3, v0

    .line 22
    invoke-virtual {p2, v3, v4}, Lo/aiA;->c(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-double v3, v1

    .line 28
    invoke-virtual {p2, v3, v4}, Lo/aiA;->c(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-double v2, v2

    .line 34
    invoke-virtual {p2, v2, v3}, Lo/aiA;->c(D)D

    move-result-wide v2

    double-to-float p2, v2

    .line 40
    iget-object v2, p0, Lo/aip$e;->h:[F

    const/4 v3, 0x0

    .line 42
    aget v3, v2, v3

    const/4 v4, 0x3

    .line 46
    aget v4, v2, v4

    const/4 v5, 0x6

    .line 51
    aget v5, v2, v5

    const/4 v6, 0x1

    .line 56
    aget v6, v2, v6

    const/4 v7, 0x4

    .line 60
    aget v7, v2, v7

    const/4 v8, 0x7

    .line 65
    aget v8, v2, v8

    const/4 v9, 0x2

    .line 70
    aget v9, v2, v9

    const/4 v10, 0x5

    .line 74
    aget v10, v2, v10

    const/16 v11, 0x8

    .line 80
    aget v2, v2, v11

    .line 84
    iget-object v11, p0, Lo/aip$e;->b:Lo/aiw;

    .line 86
    iget-object v12, v11, Lo/aiw;->k:Lo/aiA;

    mul-float/2addr v5, p2

    mul-float/2addr v4, v1

    mul-float/2addr v3, v0

    add-float/2addr v4, v3

    add-float/2addr v5, v4

    float-to-double v3, v5

    .line 89
    invoke-virtual {v12, v3, v4}, Lo/aiA;->c(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 94
    iget-object v4, v11, Lo/aiw;->k:Lo/aiA;

    mul-float/2addr v8, p2

    mul-float/2addr v7, v1

    mul-float/2addr v6, v0

    add-float/2addr v7, v6

    add-float/2addr v8, v7

    float-to-double v5, v8

    .line 97
    invoke-virtual {v4, v5, v6}, Lo/aiA;->c(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v2, p2

    mul-float/2addr v10, v1

    mul-float/2addr v9, v0

    add-float/2addr v10, v9

    add-float/2addr v2, v10

    float-to-double v0, v2

    .line 103
    invoke-virtual {v4, v0, v1}, Lo/aiA;->c(D)D

    move-result-wide v0

    double-to-float p2, v0

    .line 108
    invoke-static {v3, v5, p2, p1, v11}, Lo/ahq;->d(FFFFLo/aij;)J

    move-result-wide p1

    return-wide p1
.end method
