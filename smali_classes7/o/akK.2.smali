.class final Lo/akK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static d(Landroid/view/MotionEvent;I)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method
