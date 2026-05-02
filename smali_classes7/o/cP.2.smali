.class public final Lo/cP;
.super Landroid/content/ContextWrapper;
.source ""


# direct methods
.method public static d(Landroid/content/Context;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lo/cP;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    instance-of v0, v0, Lo/cR;

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 17
    instance-of p0, p0, Lo/cY;

    if-nez p0, :cond_0

    .line 22
    sget p0, Lo/cY;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
