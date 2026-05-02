.class public final Lo/ipT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Landroid/content/Context;Lo/fmy;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0060

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 12
    iget v1, p1, Lo/fmy;->c:I

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    .line 17
    iput-boolean v2, p1, Lo/fmy;->d:Z

    .line 19
    :cond_0
    iput v0, p1, Lo/fmy;->c:I

    const v0, 0x7f0609e9

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 28
    iget-object v1, p1, Lo/fmy;->a:Landroid/text/TextPaint;

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    if-eq v3, v0, :cond_1

    .line 36
    iput-boolean v2, p1, Lo/fmy;->d:Z

    .line 38
    :cond_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707f6

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 52
    iget v1, p1, Lo/fmy;->g:I

    if-ne v1, v0, :cond_2

    .line 56
    iget v1, p1, Lo/fmy;->j:I

    if-ne v1, v0, :cond_2

    .line 60
    iget v1, p1, Lo/fmy;->h:I

    if-eq v1, v0, :cond_3

    .line 64
    :cond_2
    iput-boolean v2, p1, Lo/fmy;->d:Z

    .line 66
    :cond_3
    iput v0, p1, Lo/fmy;->g:I

    .line 68
    iput v0, p1, Lo/fmy;->j:I

    .line 70
    iput v0, p1, Lo/fmy;->h:I

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707f7

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Lo/fmy;->a(I)V

    .line 86
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 90
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 94
    iput-object p0, p1, Lo/fmy;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method
