.class public final Lo/Ik;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F = 25.0f

.field public static final c:Lo/auP;

.field public static final e:F = 25.0f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Lo/auP;

    const-string v1, "SelectionHandleInfo"

    invoke-direct {v0, v1}, Lo/auP;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lo/Ik;->c:Lo/auP;

    return-void
.end method

.method public static final e(J)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    shl-long v0, v1, v0

    or-long/2addr p0, v0

    return-wide p0
.end method
