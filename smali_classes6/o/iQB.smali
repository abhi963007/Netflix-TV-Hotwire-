.class final Lo/iQB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(JF)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-lez v1, :cond_0

    const/16 v1, 0x20

    shr-long/2addr p0, v1

    long-to-int p0, p0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_0

    const/high16 p1, 0x40a00000    # 5.0f

    div-float/2addr p2, p1

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p0, p2

    float-to-int p0, p0

    if-ltz p0, :cond_0

    const/4 p1, 0x5

    if-ge p0, p1, :cond_0

    add-int/lit8 p0, p0, 0x1

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
