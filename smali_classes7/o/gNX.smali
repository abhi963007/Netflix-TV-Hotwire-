.class public final Lo/gNx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gNx$e;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Lo/gNB;
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 22
    const-string v2, "ARG_INTERNAL_GUID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 30
    :cond_1
    :goto_0
    new-instance v1, Lo/gNC;

    invoke-direct {v1, v0}, Lo/gNC;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Lo/gNC;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    const-class v0, Lo/gNz;

    invoke-static {p0, v0, v1}, Lo/gNu;->b(Landroid/content/Context;Ljava/lang/Class;Lo/gNC;)Ljava/lang/Object;

    move-result-object p0

    .line 45
    check-cast p0, Lo/gNz;

    .line 47
    invoke-interface {p0}, Lo/gNz;->N()Lo/gNA;

    move-result-object p0

    .line 51
    invoke-interface {p0, p1}, Lo/gNA;->a(Landroidx/fragment/app/Fragment;)Lo/gNA;

    .line 54
    invoke-interface {p0}, Lo/gNA;->a()Lo/gNB;

    move-result-object p0

    return-object p0

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid profile. You must only create UIs for valid profiles."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 71
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method

.method public static c(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lo/gNB;)Lo/gNx$e;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lo/gNx$e;

    invoke-direct {v0, p0, p2, p1}, Lo/gNx$e;-><init>(Landroid/content/Context;Ljava/lang/Object;Lo/aSp;)V

    return-object v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Lo/gNx$e;
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lo/gNx$e;

    invoke-direct {v0, p0, p2, p1}, Lo/gNx$e;-><init>(Landroid/view/LayoutInflater;Ljava/lang/Object;Lo/aSp;)V

    return-object v0
.end method

.method public static e(Landroidx/fragment/app/Fragment;Lo/gNC;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lo/gNC;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 28
    :cond_0
    iget-object p0, p1, Lo/gNC;->b:Ljava/lang/String;

    .line 30
    const-string p1, "ARG_INTERNAL_GUID"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid profile. You must only create UIs for valid profiles."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method
