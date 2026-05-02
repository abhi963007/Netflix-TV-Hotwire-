.class public final Lo/aSP$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aSP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lo/aSq;

    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lo/aSq;

    .line 12
    invoke-interface {p0}, Lo/aSq;->d()Lo/aSo;

    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lo/aSo;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    .line 20
    :cond_0
    instance-of v0, p0, Lo/aSp;

    if-eqz v0, :cond_1

    .line 24
    check-cast p0, Lo/aSp;

    .line 26
    invoke-interface {p0}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    .line 30
    instance-of v0, p0, Lo/aSo;

    if-eqz v0, :cond_1

    .line 34
    check-cast p0, Lo/aSo;

    .line 36
    invoke-virtual {p0, p1}, Lo/aSo;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_1
    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Lo/aSP$a;->Companion:Lo/aSP$a$a;

    .line 12
    invoke-static {p0}, Lo/aSP$a$a;->e(Landroid/app/Activity;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 21
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 33
    new-instance v2, Lo/aSP;

    invoke-direct {v2}, Lo/aSP;-><init>()V

    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 43
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method
