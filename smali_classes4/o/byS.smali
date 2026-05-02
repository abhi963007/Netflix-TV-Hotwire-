.class public final Lo/byS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Landroid/content/Context;)Z
    .locals 2

    :goto_0
    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_3

    .line 9
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 13
    check-cast p0, Landroid/content/ContextWrapper;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    .line 19
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    .line 32
    :cond_3
    check-cast p0, Landroid/app/Activity;

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    .line 41
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    return p0
.end method
