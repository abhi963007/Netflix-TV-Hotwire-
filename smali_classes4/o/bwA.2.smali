.class public final Lo/bwA;
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
        "Lcoil3/intercept/EngineInterceptor$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/kCX$a;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Lo/kCX$a;

.field private synthetic d:Lo/buK;

.field private synthetic e:Lo/kCX$a;

.field private synthetic f:Lcoil3/intercept/EngineInterceptor;

.field private g:I

.field private synthetic i:Lo/bxQ;


# direct methods
.method public constructor <init>(Lcoil3/intercept/EngineInterceptor;Lo/kCX$a;Lo/kCX$a;Lo/bxQ;Ljava/lang/Object;Lo/kCX$a;Lo/buK;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bwA;->f:Lcoil3/intercept/EngineInterceptor;

    .line 3
    iput-object p2, p0, Lo/bwA;->e:Lo/kCX$a;

    .line 5
    iput-object p3, p0, Lo/bwA;->a:Lo/kCX$a;

    .line 7
    iput-object p4, p0, Lo/bwA;->i:Lo/bxQ;

    .line 9
    iput-object p5, p0, Lo/bwA;->b:Ljava/lang/Object;

    .line 11
    iput-object p6, p0, Lo/bwA;->c:Lo/kCX$a;

    .line 13
    iput-object p7, p0, Lo/bwA;->d:Lo/buK;

    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 9

    .line 3
    iget-object v6, p0, Lo/bwA;->c:Lo/kCX$a;

    .line 5
    iget-object v7, p0, Lo/bwA;->d:Lo/buK;

    .line 7
    iget-object v1, p0, Lo/bwA;->f:Lcoil3/intercept/EngineInterceptor;

    .line 9
    iget-object v2, p0, Lo/bwA;->e:Lo/kCX$a;

    .line 11
    iget-object v3, p0, Lo/bwA;->a:Lo/kCX$a;

    .line 13
    iget-object v4, p0, Lo/bwA;->i:Lo/bxQ;

    .line 15
    iget-object v5, p0, Lo/bwA;->b:Ljava/lang/Object;

    .line 18
    new-instance p1, Lo/bwA;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lo/bwA;-><init>(Lcoil3/intercept/EngineInterceptor;Lo/kCX$a;Lo/kCX$a;Lo/bxQ;Ljava/lang/Object;Lo/kCX$a;Lo/buK;Lo/kBj;)V

    return-object p1
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
    check-cast p1, Lo/bwA;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/bwA;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lo/bwA;->e:Lo/kCX$a;

    .line 27
    iget-object p1, p1, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 30
    move-object v4, p1

    check-cast v4, Lo/bwC;

    .line 32
    iget-object p1, p0, Lo/bwA;->a:Lo/kCX$a;

    .line 34
    iget-object p1, p1, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 37
    move-object v5, p1

    check-cast v5, Lo/buE;

    .line 39
    iget-object p1, p0, Lo/bwA;->c:Lo/kCX$a;

    .line 41
    iget-object p1, p1, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 44
    move-object v8, p1

    check-cast v8, Lo/bxW;

    .line 46
    iput v2, p0, Lo/bwA;->g:I

    .line 48
    iget-object v3, p0, Lo/bwA;->f:Lcoil3/intercept/EngineInterceptor;

    .line 50
    iget-object v6, p0, Lo/bwA;->i:Lo/bxQ;

    .line 52
    iget-object v7, p0, Lo/bwA;->b:Ljava/lang/Object;

    .line 54
    iget-object v9, p0, Lo/bwA;->d:Lo/buK;

    move-object v10, p0

    .line 57
    invoke-static/range {v3 .. v10}, Lcoil3/intercept/EngineInterceptor;->c(Lcoil3/intercept/EngineInterceptor;Lo/bwC;Lo/buE;Lo/bxQ;Ljava/lang/Object;Lo/bxW;Lo/buK;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
