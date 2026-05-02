.class public final Lo/ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iq;


# instance fields
.field public final a:Lo/hf;


# direct methods
.method public constructor <init>(Lo/azM;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget v0, Lo/hw;->b:F

    .line 8
    new-instance v1, Lo/hf;

    invoke-direct {v1, v0, p1}, Lo/hf;-><init>(FLo/azM;)V

    .line 11
    iput-object v1, p0, Lo/ht;->a:Lo/hf;

    return-void
.end method


# virtual methods
.method public final c(JF)F
    .locals 4

    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lo/ht;->a:Lo/hf;

    .line 7
    invoke-virtual {v0, p3}, Lo/hf;->c(F)Lo/hf$a;

    move-result-object p3

    .line 11
    iget-wide v0, p3, Lo/hf$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    :goto_0
    invoke-static {p1}, Lo/fl;->e(F)Lo/fl$e;

    move-result-object p1

    .line 29
    iget p1, p1, Lo/fl$e;->d:F

    .line 31
    iget p2, p3, Lo/hf$a;->b:F

    .line 33
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    .line 38
    iget p3, p3, Lo/hf$a;->e:F

    long-to-float v0, v0

    mul-float/2addr p2, p1

    mul-float/2addr p2, p3

    div-float/2addr p2, v0

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p2, p1

    return p2
.end method

.method public final c(JFF)F
    .locals 4

    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lo/ht;->a:Lo/hf;

    .line 7
    invoke-virtual {v0, p4}, Lo/hf;->c(F)Lo/hf$a;

    move-result-object p4

    .line 11
    iget-wide v0, p4, Lo/hf$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    :goto_0
    iget p2, p4, Lo/hf$a;->e:F

    .line 27
    iget p4, p4, Lo/hf$a;->b:F

    .line 29
    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    move-result p4

    .line 34
    invoke-static {p1}, Lo/fl;->e(F)Lo/fl$e;

    move-result-object p1

    .line 38
    iget p1, p1, Lo/fl$e;->a:F

    mul-float/2addr p4, p2

    mul-float/2addr p4, p1

    add-float/2addr p4, p3

    return p4
.end method

.method public final c(F)J
    .locals 6

    .line 1
    iget-object v0, p0, Lo/ht;->a:Lo/hf;

    .line 3
    invoke-virtual {v0, p1}, Lo/hf;->e(F)D

    move-result-wide v0

    .line 7
    sget p1, Lo/hh;->d:F

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(FF)F
    .locals 9

    .line 1
    iget-object v0, p0, Lo/ht;->a:Lo/hf;

    .line 3
    invoke-virtual {v0, p2}, Lo/hf;->e(F)D

    move-result-wide v1

    .line 7
    sget v3, Lo/hh;->d:F

    float-to-double v3, v3

    .line 14
    iget v5, v0, Lo/hf;->e:F

    .line 16
    iget v0, v0, Lo/hf;->d:F

    mul-float/2addr v5, v0

    float-to-double v5, v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v7, v3, v7

    div-double/2addr v3, v7

    mul-double/2addr v3, v1

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v5

    double-to-float v0, v0

    .line 28
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p2, v0

    add-float/2addr p2, p1

    return p2
.end method
