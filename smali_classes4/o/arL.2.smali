.class public final Lo/arL;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kzE;",
        "Lo/kBj<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;

.field public final synthetic b:Lo/asG;

.field private d:I

.field public final synthetic e:Lo/asH;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;Lo/asG;Lo/asH;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/arL;->a:Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;

    .line 3
    iput-object p2, p0, Lo/arL;->b:Lo/asG;

    .line 5
    iput-object p3, p0, Lo/arL;->e:Lo/asH;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/arL;->b:Lo/asG;

    .line 5
    iget-object v0, p0, Lo/arL;->e:Lo/asH;

    .line 7
    iget-object v1, p0, Lo/arL;->a:Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;

    .line 9
    new-instance v2, Lo/arL;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/arL;-><init>(Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;Lo/asG;Lo/asH;Lo/kBj;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kzE;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/arL;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/arL;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 28
    new-instance p1, Lo/arO;

    invoke-direct {p1}, Lo/arO;-><init>()V

    .line 31
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lo/kCd;)Lo/kKL;

    move-result-object p1

    .line 37
    iget-object v1, p0, Lo/arL;->e:Lo/asH;

    .line 40
    iget-object v3, p0, Lo/arL;->b:Lo/asG;

    .line 42
    new-instance v4, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3$2;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, v5}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3$2;-><init>(Lo/asG;Lo/asH;Lo/kBj;)V

    .line 45
    iput v2, p0, Lo/arL;->d:I

    .line 47
    invoke-static {p1, v4, p0}, Lo/kKM;->a(Lo/kKL;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 58
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Interceptors flow should never terminate."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method
