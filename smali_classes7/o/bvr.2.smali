.class public final Lo/bvr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/buJ;Landroid/content/Context;I)Lo/ajh;
    .locals 1

    .line 1
    instance-of v0, p0, Lo/buF;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lo/buF;

    .line 7
    iget-object p0, p0, Lo/buF;->c:Landroid/graphics/Bitmap;

    .line 11
    new-instance p1, Lo/agP;

    invoke-direct {p1, p0}, Lo/agP;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-static {p1, p2}, Lo/ajk;->d(Lo/ahC;I)Lo/ajj;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    instance-of p2, p0, Lo/buG;

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lo/buP;->d(Lo/buJ;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 37
    new-instance p1, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    invoke-direct {p1, p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object p1

    .line 43
    :cond_1
    new-instance p1, Lo/bvt;

    invoke-direct {p1, p0}, Lo/bvt;-><init>(Lo/buJ;)V

    return-object p1
.end method
