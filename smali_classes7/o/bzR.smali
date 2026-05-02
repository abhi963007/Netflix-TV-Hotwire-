.class public final Lo/bzR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 9
    instance-of v1, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 13
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    .line 16
    :cond_1
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 20
    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    return-object v0
.end method
