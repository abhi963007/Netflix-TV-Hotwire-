.class public final Lo/buP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Landroid/graphics/drawable/Drawable;)Lo/buJ;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 13
    new-instance v0, Lo/buF;

    invoke-direct {v0, p0}, Lo/buF;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lo/buG;

    invoke-direct {v0, p0}, Lo/buG;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static final d(Lo/buJ;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    instance-of v0, p0, Lo/buG;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lo/buG;

    .line 7
    iget-object p0, p0, Lo/buG;->e:Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lo/buF;

    if-eqz v0, :cond_1

    .line 14
    check-cast p0, Lo/buF;

    .line 16
    iget-object p0, p0, Lo/buF;->c:Landroid/graphics/Bitmap;

    .line 20
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    .line 26
    :cond_1
    new-instance p1, Lo/buL;

    invoke-direct {p1, p0}, Lo/buL;-><init>(Lo/buJ;)V

    return-object p1
.end method
