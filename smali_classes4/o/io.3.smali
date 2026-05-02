.class public final Lo/io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iq;


# instance fields
.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x33d6bf95    # 1.0E-7f

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 18
    iput v0, p0, Lo/io;->d:F

    const v0, 0x38d1b717    # 1.0E-4f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v1, -0x3f79999a    # -4.2f

    mul-float/2addr v0, v1

    .line 33
    iput v0, p0, Lo/io;->c:F

    return-void
.end method


# virtual methods
.method public final c(JF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 9
    iget p2, p0, Lo/io;->c:F

    mul-float/2addr p1, p2

    float-to-double p1, p1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float/2addr p3, p1

    return p3
.end method

.method public final c(JFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    iget v0, p0, Lo/io;->c:F

    div-float/2addr p4, v0

    long-to-float p1, p1

    mul-float/2addr v0, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr v0, p1

    float-to-double p1, v0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float/2addr p1, p4

    sub-float/2addr p3, p4

    add-float/2addr p1, p3

    return p1
.end method

.method public final c(F)J
    .locals 4

    .line 1
    iget v0, p0, Lo/io;->d:F

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr v0, p1

    float-to-double v0, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 17
    iget v0, p0, Lo/io;->c:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v1

    div-float/2addr p1, v0

    float-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lo/io;->d:F

    return v0
.end method

.method public final e(FF)F
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 5
    iget v1, p0, Lo/io;->d:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return p1

    :cond_0
    div-float/2addr v1, p2

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    .line 22
    iget v2, p0, Lo/io;->c:F

    float-to-double v3, v2

    div-double/2addr v0, v3

    div-float/2addr p2, v2

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v5

    mul-double/2addr v3, v0

    div-double/2addr v3, v5

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p2

    sub-float/2addr p1, p2

    add-float/2addr v0, p1

    return v0
.end method
