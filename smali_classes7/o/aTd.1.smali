.class public final Lo/aTd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLo/kJj;Lo/kCd;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 3
    invoke-static {p5}, Lo/kBn;->e(Lo/kBj;)Lo/kBj;

    move-result-object p5

    .line 8
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILo/kBj;)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->e()V

    .line 16
    new-instance p5, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

    invoke-direct {p5, p1, p0, v0, p4}, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;-><init>(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle;Lo/kHV;Lo/kCd;)V

    if-eqz p2, :cond_0

    .line 23
    new-instance p1, Lo/aTi;

    invoke-direct {p1, p0, p5}, Lo/aTi;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;)V

    .line 26
    sget-object p2, Lo/kBk;->c:Lo/kBk;

    .line 28
    invoke-virtual {p3, p2, p1}, Lo/kIs;->e(Lo/kBi;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p5}, Landroidx/lifecycle/Lifecycle;->b(Lo/aSr;)V

    .line 37
    :goto_0
    new-instance p1, Lo/aTh;

    invoke-direct {p1, p3, p0, p5}, Lo/aTh;-><init>(Lo/kJj;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;)V

    .line 40
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->e(Lo/kCb;)V

    .line 43
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->b()Ljava/lang/Object;

    move-result-object p0

    .line 47
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
