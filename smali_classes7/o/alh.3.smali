.class public final Lo/alh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/akR;JLo/kCb;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/akR;->b()Landroid/view/MotionEvent;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz p4, :cond_0

    const/4 p4, 0x3

    .line 14
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_0
    const/16 p4, 0x20

    shr-long v1, p1, p4

    long-to-int p4, v1

    .line 22
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    neg-float v1, v1

    long-to-int p1, p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    .line 39
    invoke-virtual {p0, v1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 42
    invoke-interface {p3, p0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 53
    invoke-virtual {p0, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    return-void

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
.end method
