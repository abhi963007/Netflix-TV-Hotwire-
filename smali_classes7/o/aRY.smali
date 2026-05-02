.class public final Lo/aRY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aRY$e;
    }
.end annotation


# direct methods
.method public static b(Landroidx/lifecycle/Lifecycle;Lo/blP;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->c()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lo/aSa;

    invoke-direct {v0, p0, p1}, Lo/aSa;-><init>(Landroidx/lifecycle/Lifecycle;Lo/blP;)V

    .line 23
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->b(Lo/aSr;)V

    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lo/blP;->c()V

    return-void
.end method

.method public static final b(Landroidx/lifecycle/ViewModel;Lo/blP;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModel;->getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p0

    .line 18
    check-cast p0, Lo/aSQ;

    if-eqz p0, :cond_0

    .line 22
    iget-boolean v0, p0, Lo/aSQ;->e:Z

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0, p2, p1}, Lo/aSQ;->c(Landroidx/lifecycle/Lifecycle;Lo/blP;)V

    .line 29
    invoke-static {p2, p1}, Lo/aRY;->b(Landroidx/lifecycle/Lifecycle;Lo/blP;)V

    :cond_0
    return-void
.end method
