.class public final Lo/bid;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final et_(Landroid/window/BackEvent;)Lo/bhX;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchX()F

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchY()F

    move-result v3

    .line 9
    invoke-virtual {p0}, Landroid/window/BackEvent;->getProgress()F

    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/window/BackEvent;->getSwipeEdge()I

    move-result v4

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x24

    if-lt v0, v5, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    .line 32
    :goto_0
    new-instance p0, Lo/bhX;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/bhX;-><init>(FFFIJ)V

    return-object p0
.end method
