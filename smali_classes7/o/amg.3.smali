.class public final Lo/amg;
.super Lo/anD;
.source ""


# direct methods
.method public constructor <init>(Lo/kCm;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lo/anD;-><init>(Lo/kCm;)V

    return-void
.end method


# virtual methods
.method public final d(FLo/ams;Lo/ams;)F
    .locals 7

    .line 1
    invoke-interface {p2}, Lo/ams;->d()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    shl-long/2addr v0, v2

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    .line 32
    invoke-interface {p3, p2, v0, v1}, Lo/ams;->c(Lo/ams;J)J

    move-result-wide p1

    long-to-int p1, p1

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method
