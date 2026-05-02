.class public final Lo/aHV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static e(Landroid/view/Display;I)Lo/aIn;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getPosition()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "Invalid position: "

    invoke-static {p1, p0}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    :cond_1
    const/4 v0, 0x0

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result p1

    .line 48
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    move-result-object p0

    .line 52
    new-instance v1, Lo/aIn;

    invoke-direct {v1, v0, p1, p0}, Lo/aIn;-><init>(IILandroid/graphics/Point;)V

    return-object v1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
