.class public final Lo/hf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hf$a;
    }
.end annotation


# instance fields
.field public final a:Lo/azM;

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FLo/azM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/hf;->e:F

    .line 6
    iput-object p2, p0, Lo/hf;->a:Lo/azM;

    .line 8
    invoke-interface {p2}, Lo/azM;->e()F

    move-result p1

    .line 12
    sget p2, Lo/hh;->d:F

    const p2, 0x43c10b3d

    mul-float/2addr p1, p2

    const/high16 p2, 0x43200000    # 160.0f

    mul-float/2addr p1, p2

    const p2, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, p2

    .line 25
    iput p1, p0, Lo/hf;->d:F

    return-void
.end method


# virtual methods
.method public final c(F)Lo/hf$a;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lo/hf;->e(F)D

    move-result-wide v0

    .line 5
    sget v2, Lo/hh;->d:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v4

    .line 14
    iget v6, p0, Lo/hf;->e:F

    .line 16
    iget v7, p0, Lo/hf;->d:F

    mul-float/2addr v6, v7

    float-to-double v6, v6

    div-double/2addr v2, v4

    mul-double/2addr v2, v0

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-float v2, v2

    div-double/2addr v0, v4

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v3

    double-to-long v0, v0

    .line 40
    new-instance v3, Lo/hf$a;

    invoke-direct {v3, v0, v1, p1, v2}, Lo/hf$a;-><init>(JFF)V

    return-object v3
.end method

.method public final e(F)D
    .locals 4

    .line 1
    sget-object v0, Lo/fl;->d:[F

    .line 3
    iget v0, p0, Lo/hf;->e:F

    .line 5
    iget v1, p0, Lo/hf;->d:F

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v2, 0x3eb33333    # 0.35f

    mul-float/2addr p1, v2

    float-to-double v2, p1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    div-double/2addr v2, v0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method
