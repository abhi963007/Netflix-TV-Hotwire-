.class public final Lo/aeV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/aeG;)J
    .locals 6

    .line 1
    iget-object p0, p0, Lo/aeG;->b:Landroid/view/DragEvent;

    .line 3
    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    move-result p0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method
