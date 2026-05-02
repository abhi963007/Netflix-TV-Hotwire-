.class public final Lo/blR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Landroid/view/View;)Lo/blO;
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const v1, 0x7f0b089b

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 16
    instance-of v2, v1, Lo/blO;

    if-eqz v2, :cond_0

    .line 20
    check-cast v1, Lo/blO;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    .line 27
    :cond_1
    invoke-static {p0}, Lo/aJr;->a(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    .line 31
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 35
    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final d(Landroid/view/View;Lo/blO;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b089b

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
