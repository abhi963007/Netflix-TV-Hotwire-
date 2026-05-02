.class public final Lo/aJr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const v0, 0x7f0b0897

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 20
    instance-of v0, p0, Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    .line 24
    check-cast p0, Landroid/view/ViewParent;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
