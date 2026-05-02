.class public final Lo/aRI;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:J

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lo/dU;->a(FF)J

    move-result-wide v0

    .line 6
    sput-wide v0, Lo/aRI;->a:J

    const v0, 0x40490fdb    # (float)Math.PI

    .line 11
    sput v0, Lo/aRI;->b:F

    return-void
.end method

.method public static b(FF)J
    .locals 4

    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 12
    invoke-static {p1, v0}, Lo/dU;->a(FF)J

    move-result-wide v0

    .line 16
    invoke-static {v0, v1, p0}, Lo/aRu;->a(JF)J

    move-result-wide p0

    .line 20
    sget-wide v0, Lo/aRI;->a:J

    .line 22
    invoke-static {p0, p1, v0, v1}, Lo/aRu;->b(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float/2addr p0, v0

    add-float/2addr p0, v0

    rem-float/2addr p0, v0

    return p0
.end method

.method public static final e(FFF)F
    .locals 1

    mul-float/2addr p1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    add-float/2addr p1, v0

    return p1
.end method

.method public static final e(FF)J
    .locals 2

    mul-float v0, p1, p1

    mul-float v1, p0, p0

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    div-float/2addr p0, v0

    div-float/2addr p1, v0

    .line 19
    invoke-static {p0, p1}, Lo/dU;->a(FF)J

    move-result-wide p0

    return-wide p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required distance greater than zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method
