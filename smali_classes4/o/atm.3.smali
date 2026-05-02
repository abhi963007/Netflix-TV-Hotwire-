.class public final Lo/atm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kIp;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

.field public final synthetic c:Landroidx/compose/runtime/Recomposer;

.field public final synthetic d:Lo/aSp;

.field public final synthetic e:Lo/kCX$a;

.field private synthetic f:Ljava/lang/Object;

.field private j:I


# direct methods
.method public constructor <init>(Lo/kCX$a;Landroidx/compose/runtime/Recomposer;Lo/aSp;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/atm;->e:Lo/kCX$a;

    .line 3
    iput-object p2, p0, Lo/atm;->c:Landroidx/compose/runtime/Recomposer;

    .line 5
    iput-object p3, p0, Lo/atm;->d:Lo/aSp;

    .line 7
    iput-object p4, p0, Lo/atm;->b:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    .line 9
    iput-object p5, p0, Lo/atm;->a:Landroid/view/View;

    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 8

    .line 3
    iget-object v4, p0, Lo/atm;->b:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    .line 5
    iget-object v5, p0, Lo/atm;->a:Landroid/view/View;

    .line 7
    iget-object v1, p0, Lo/atm;->e:Lo/kCX$a;

    .line 9
    iget-object v2, p0, Lo/atm;->c:Landroidx/compose/runtime/Recomposer;

    .line 11
    iget-object v3, p0, Lo/atm;->d:Lo/aSp;

    .line 14
    new-instance v7, Lo/atm;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/atm;-><init>(Lo/kCX$a;Landroidx/compose/runtime/Recomposer;Lo/aSp;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Lo/kBj;)V

    .line 17
    iput-object p1, v7, Lo/atm;->f:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kIp;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/atm;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/atm;->j:I

    .line 5
    iget-object v2, p0, Lo/atm;->b:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    .line 7
    iget-object v3, p0, Lo/atm;->d:Lo/aSp;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    .line 15
    iget-object v0, p0, Lo/atm;->f:Ljava/lang/Object;

    .line 17
    check-cast v0, Lo/kIX;

    .line 19
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lo/atm;->f:Ljava/lang/Object;

    .line 38
    check-cast p1, Lo/kIp;

    .line 40
    :try_start_1
    iget-object v1, p0, Lo/atm;->e:Lo/kCX$a;

    .line 42
    iget-object v1, v1, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 44
    check-cast v1, Lo/asA;

    if-eqz v1, :cond_2

    .line 48
    iget-object v6, p0, Lo/atm;->a:Landroid/view/View;

    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 54
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 58
    invoke-static {v6}, Lo/atl;->d(Landroid/content/Context;)Lo/kMT;

    move-result-object v6

    .line 62
    invoke-interface {v6}, Lo/kMT;->a()Ljava/lang/Object;

    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/Number;

    .line 68
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 72
    iget-object v8, v1, Lo/asA;->a:Lo/YO;

    .line 74
    check-cast v8, Lo/ZS;

    .line 76
    invoke-virtual {v8, v7}, Lo/ZS;->e(F)V

    .line 79
    new-instance v7, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1$1$1;

    .line 81
    invoke-direct {v7, v6, v1, v5}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1$1$1;-><init>(Lo/kMT;Lo/asA;Lo/kBj;)V

    const/4 v1, 0x3

    .line 85
    invoke-static {p1, v5, v5, v7, v1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :cond_2
    move-object p1, v5

    .line 94
    :goto_0
    :try_start_2
    iget-object v1, p0, Lo/atm;->c:Landroidx/compose/runtime/Recomposer;

    .line 96
    iput-object p1, p0, Lo/atm;->f:Ljava/lang/Object;

    .line 98
    iput v4, p0, Lo/atm;->j:I

    .line 100
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/Recomposer;->b(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_4

    .line 110
    invoke-interface {v0, v5}, Lo/kIX;->d(Ljava/util/concurrent/CancellationException;)V

    .line 113
    :cond_4
    invoke-interface {v3}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 117
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle;->e(Lo/aSr;)V

    .line 120
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_5

    .line 129
    invoke-interface {v0, v5}, Lo/kIX;->d(Ljava/util/concurrent/CancellationException;)V

    .line 132
    :cond_5
    invoke-interface {v3}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 136
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->e(Lo/aSr;)V

    .line 139
    throw p1
.end method
