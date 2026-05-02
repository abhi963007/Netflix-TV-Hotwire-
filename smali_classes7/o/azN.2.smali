.class public final Lo/azN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Landroid/content/Context;)Lo/azM;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 21
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 23
    invoke-static {v0}, Lo/aAj;->d(F)Lo/aAk;

    move-result-object v1

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lo/aAe;

    invoke-direct {v1, v0}, Lo/aAe;-><init>(F)V

    .line 34
    :cond_0
    new-instance v2, Lo/azP;

    invoke-direct {v2, p0, v0, v1}, Lo/azP;-><init>(FFLo/aAk;)V

    return-object v2
.end method
