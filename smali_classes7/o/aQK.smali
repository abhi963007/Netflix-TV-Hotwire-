.class public final Lo/aQK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aQK$a;
    }
.end annotation


# instance fields
.field public final c:Landroidx/fragment/app/FragmentManager;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aQK;->c:Landroidx/fragment/app/FragmentManager;

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lo/aQK;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lo/aQK;->c:Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, v2, Landroidx/fragment/app/FragmentManager;->p:Lo/aQK;

    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, p1, p2, v2}, Lo/aQK;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 28
    :cond_0
    iget-object v0, p0, Lo/aQK;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Lo/aQK$a;

    if-eqz p3, :cond_2

    .line 48
    iget-boolean v3, v2, Lo/aQK$a;->a:Z

    if-eqz v3, :cond_1

    .line 52
    :cond_2
    iget-object v2, v2, Lo/aQK$a;->b:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 54
    invoke-virtual {v2, v1, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPreCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lo/aQK;->c:Landroidx/fragment/app/FragmentManager;

    .line 14
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 25
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, v2, Landroidx/fragment/app/FragmentManager;->p:Lo/aQK;

    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, p1, p2, p3, v2}, Lo/aQK;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 34
    :cond_0
    iget-object v0, p0, Lo/aQK;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 50
    check-cast v2, Lo/aQK$a;

    if-eqz p4, :cond_2

    .line 54
    iget-boolean v3, v2, Lo/aQK$a;->a:Z

    if-eqz v3, :cond_1

    .line 58
    :cond_2
    iget-object v2, v2, Lo/aQK$a;->b:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 60
    invoke-virtual {v2, v1, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lo/aQK;->c:Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, v2, Landroidx/fragment/app/FragmentManager;->p:Lo/aQK;

    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, p1, v2}, Lo/aQK;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 28
    :cond_0
    iget-object v0, p0, Lo/aQK;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Lo/aQK$a;

    if-eqz p2, :cond_2

    .line 48
    iget-boolean v3, v2, Lo/aQK$a;->a:Z

    if-eqz v3, :cond_1

    .line 52
    :cond_2
    iget-object v2, v2, Lo/aQK$a;->b:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 54
    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;Z)V
    .locals 5

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lo/aQK;->c:Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->o:Lo/aQC;

    .line 10
    iget-object v2, v2, Lo/aQC;->b:Landroidx/fragment/app/FragmentActivity;

    .line 12
    iget-object v3, v1, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, v3, Landroidx/fragment/app/FragmentManager;->p:Lo/aQK;

    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, p1, v3}, Lo/aQK;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 32
    :cond_0
    iget-object v0, p0, Lo/aQK;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 48
    check-cast v3, Lo/aQK$a;

    if-eqz p2, :cond_2

    .line 52
    iget-boolean v4, v3, Lo/aQK$a;->a:Z

    if-eqz v4, :cond_1

    .line 56
    :cond_2
    iget-object v3, v3, Lo/aQK$a;->b:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 58
    invoke-virtual {v3, v1, p1, v2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lo/aQK;->c:Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, v2, Landroidx/fragment/app/FragmentManager;->p:Lo/aQK;

    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, p1, p2, v2}, Lo/aQK;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 28
    :cond_0
    iget-object v0, p0, Lo/aQK;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Lo/aQK$a;

    if-eqz p3, :cond_2

    .line 48
    iget-boolean v3, v2, Lo/aQK$a;->a:Z

    if-eqz v3, :cond_1

    .line 52
    :cond_2
    iget-object v2, v2, Lo/aQK$a;->b:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 54
    invoke-virtual {v2, v1, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentSaveInstanceState(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lo/aQK;->c:Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, v2, Landroidx/fragment/app/FragmentManager;->p:Lo/aQK;

    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, p1, v2}, Lo/aQK;->c(Landroidx/fragment/app/Fragment;Z)V

    .line 28
    :cond_0
    iget-object v0, p0, Lo/aQK;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Lo/aQK$a;

    if-eqz p2, :cond_2

    .line 48
    iget-boolean v3, v2, Lo/aQK$a;->a:Z

    if-eqz v3, :cond_1

    .line 52
    :cond_2
    iget-object v2, v2, Lo/aQK$a;->b:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 54
    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lo/aQK;->c:Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, v2, Landroidx/fragment/app/FragmentManager;->p:Lo/aQK;

    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, p1, p2, v2}, Lo/aQK;->d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 28
    :cond_0
    iget-object v0, p0, Lo/aQK;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Lo/aQK$a;

    if-eqz p3, :cond_2

    .line 48
    iget-boolean v3, v2, Lo/aQK$a;->a:Z

    if-eqz v3, :cond_1

    .line 52
    :cond_2
    iget-object v2, v2, Lo/aQK$a;->b:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 54
    invoke-virtual {v2, v1, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d(Landroidx/fragment/app/Fragment;Z)V
    .locals 5

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lo/aQK;->c:Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->o:Lo/aQC;

    .line 10
    iget-object v2, v2, Lo/aQC;->b:Landroidx/fragment/app/FragmentActivity;

    .line 12
    iget-object v3, v1, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, v3, Landroidx/fragment/app/FragmentManager;->p:Lo/aQK;

    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, p1, v3}, Lo/aQK;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 32
    :cond_0
    iget-object v0, p0, Lo/aQK;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 48
    check-cast v3, Lo/aQK$a;

    if-eqz p2, :cond_2

    .line 52
    iget-boolean v4, v3, Lo/aQK$a;->a:Z

    if-eqz v4, :cond_1

    .line 56
    :cond_2
    iget-object v3, v3, Lo/aQK$a;->b:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 58
    invoke-virtual {v3, v1, p1, v2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPreAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lo/aQK;->c:Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, v2, Landroidx/fragment/app/FragmentManager;->p:Lo/aQK;

    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, p1, p2, v2}, Lo/aQK;->e(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 28
    :cond_0
    iget-object v0, p0, Lo/aQK;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Lo/aQK$a;

    if-eqz p3, :cond_2

    .line 48
    iget-boolean v3, v2, Lo/aQK$a;->a:Z

    if-eqz v3, :cond_1

    .line 52
    :cond_2
    iget-object v2, v2, Lo/aQK$a;->b:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 54
    invoke-virtual {v2, v1, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentActivityCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lo/aQK;->c:Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, v2, Landroidx/fragment/app/FragmentManager;->p:Lo/aQK;

    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, p1, v2}, Lo/aQK;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 28
    :cond_0
    iget-object v0, p0, Lo/aQK;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Lo/aQK$a;

    if-eqz p2, :cond_2

    .line 48
    iget-boolean v3, v2, Lo/aQK$a;->a:Z

    if-eqz v3, :cond_1

    .line 52
    :cond_2
    iget-object v2, v2, Lo/aQK$a;->b:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 54
    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lo/aQK;->c:Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, v2, Landroidx/fragment/app/FragmentManager;->p:Lo/aQK;

    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, p1, v2}, Lo/aQK;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 28
    :cond_0
    iget-object v0, p0, Lo/aQK;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Lo/aQK$a;

    if-eqz p2, :cond_2

    .line 48
    iget-boolean v3, v2, Lo/aQK$a;->a:Z

    if-eqz v3, :cond_1

    .line 52
    :cond_2
    iget-object v2, v2, Lo/aQK$a;->b:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 54
    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lo/aQK;->c:Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, v2, Landroidx/fragment/app/FragmentManager;->p:Lo/aQK;

    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, p1, v2}, Lo/aQK;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 28
    :cond_0
    iget-object v0, p0, Lo/aQK;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Lo/aQK$a;

    if-eqz p2, :cond_2

    .line 48
    iget-boolean v3, v2, Lo/aQK$a;->a:Z

    if-eqz v3, :cond_1

    .line 52
    :cond_2
    iget-object v2, v2, Lo/aQK$a;->b:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 54
    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final h(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lo/aQK;->c:Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, v2, Landroidx/fragment/app/FragmentManager;->p:Lo/aQK;

    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, p1, v2}, Lo/aQK;->h(Landroidx/fragment/app/Fragment;Z)V

    .line 28
    :cond_0
    iget-object v0, p0, Lo/aQK;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Lo/aQK$a;

    if-eqz p2, :cond_2

    .line 48
    iget-boolean v3, v2, Lo/aQK$a;->a:Z

    if-eqz v3, :cond_1

    .line 52
    :cond_2
    iget-object v2, v2, Lo/aQK$a;->b:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 54
    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lo/aQK;->c:Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, v2, Landroidx/fragment/app/FragmentManager;->p:Lo/aQK;

    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, p1, v2}, Lo/aQK;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 28
    :cond_0
    iget-object v0, p0, Lo/aQK;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Lo/aQK$a;

    if-eqz p2, :cond_2

    .line 48
    iget-boolean v3, v2, Lo/aQK$a;->a:Z

    if-eqz v3, :cond_1

    .line 52
    :cond_2
    iget-object v2, v2, Lo/aQK$a;->b:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 54
    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method
