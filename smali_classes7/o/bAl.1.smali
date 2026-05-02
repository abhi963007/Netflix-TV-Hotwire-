.class public final Lo/bAl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Landroid/view/ViewGroup;)Lo/kEq;
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lo/aIE;

    invoke-direct {v0, p0}, Lo/aIE;-><init>(Landroid/view/ViewGroup;)V

    .line 14
    new-instance p0, Lo/bAj;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lo/bAj;-><init>(I)V

    .line 17
    invoke-static {v0, p0}, Lo/kEx;->b(Lo/kEs;Lo/kCb;)Lo/kEq;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
