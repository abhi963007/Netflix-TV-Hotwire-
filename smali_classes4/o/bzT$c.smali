.class public final Lo/bzT$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bzT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/view/ViewParent;)Landroidx/recyclerview/widget/RecyclerView$l;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 9
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    invoke-static {v0}, Lo/bzT$c;->a(Landroid/view/ViewParent;)Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lo/bzO;

    invoke-direct {v0}, Lo/bzO;-><init>()V

    goto :goto_0

    :cond_2
    return-object v0
.end method
