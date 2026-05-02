.class public final Lo/arB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Landroid/view/View;)Lo/asc;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    move-object v0, p0

    .line 6
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 11
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_2

    .line 16
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    if-nez v1, :cond_2

    .line 21
    instance-of v1, v0, Landroid/app/Application;

    if-nez v1, :cond_2

    .line 26
    check-cast v0, Landroid/content/ContextWrapper;

    .line 28
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    .line 43
    sget-object p0, Lo/boP;->d:Lo/boP$c;

    .line 48
    sget-object p0, Lo/boP$c;->d:Lo/bpH;

    .line 50
    sget-object v1, Lo/boP$c;->a:Lo/boX;

    .line 52
    invoke-virtual {p0, v1}, Lo/bpH;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 56
    check-cast p0, Lo/boP;

    .line 58
    invoke-interface {p0, v0}, Lo/boP;->c(Landroid/content/Context;)Lo/boQ;

    move-result-object p0

    .line 62
    iget-object v1, p0, Lo/boQ;->a:Lo/bov;

    .line 64
    invoke-virtual {v1}, Lo/bov;->b()Landroid/graphics/Rect;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 72
    iget-object p0, p0, Lo/boQ;->a:Lo/bov;

    .line 74
    invoke-virtual {p0}, Lo/bov;->b()Landroid/graphics/Rect;

    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-long v1, v1

    int-to-long v3, p0

    const/16 p0, 0x20

    shl-long/2addr v1, p0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    .line 94
    invoke-static {v0}, Lo/azN;->e(Landroid/content/Context;)Lo/azM;

    move-result-object p0

    .line 98
    invoke-static {v1, v2}, Lo/aAb;->d(J)J

    move-result-wide v3

    .line 102
    invoke-interface {p0, v3, v4}, Lo/azM;->b_(J)J

    move-result-wide v3

    .line 108
    new-instance p0, Lo/asc;

    invoke-direct {p0, v1, v2, v3, v4}, Lo/asc;-><init>(JJ)V

    return-object p0

    .line 112
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 120
    invoke-static {p0}, Lo/azN;->e(Landroid/content/Context;)Lo/azM;

    move-result-object p0

    .line 124
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    .line 127
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    .line 130
    invoke-static {v1, v0}, Lo/azR;->b(FF)J

    move-result-wide v0

    .line 134
    invoke-interface {p0, v0, v1}, Lo/azM;->d_(J)J

    move-result-wide v2

    .line 138
    invoke-static {v2, v3}, Lo/aAb;->a(J)J

    move-result-wide v2

    .line 144
    new-instance p0, Lo/asc;

    invoke-direct {p0, v2, v3, v0, v1}, Lo/asc;-><init>(JJ)V

    return-object p0
.end method
