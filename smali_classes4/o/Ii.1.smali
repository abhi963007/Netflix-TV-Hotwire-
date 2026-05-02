.class public final Lo/Ii;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/akR;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lo/akR;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Lo/akV;

    .line 18
    iget v5, v5, Lo/akV;->k:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lo/akR;->b()Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2002

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eq v0, v4, :cond_3

    .line 41
    :cond_1
    invoke-virtual {p0}, Lo/akR;->b()Landroid/view/MotionEvent;

    move-result-object p0

    if-eqz p0, :cond_2

    const v0, 0x100008

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result p0

    if-eq p0, v4, :cond_3

    :cond_2
    return v2

    :cond_3
    return v4
.end method
