.class public final Lo/jso;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lo/hlv;

.field private synthetic b:Ljava/lang/String;

.field private c:I

.field private synthetic e:Lo/hlv;


# direct methods
.method public constructor <init>(Lo/hlv;Ljava/lang/String;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jso;->e:Lo/hlv;

    .line 3
    iput-object p2, p0, Lo/jso;->b:Ljava/lang/String;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/jso;->e:Lo/hlv;

    .line 5
    iget-object v0, p0, Lo/jso;->b:Ljava/lang/String;

    .line 7
    new-instance v1, Lo/jso;

    invoke-direct {v1, p1, v0, p2}, Lo/jso;-><init>(Lo/hlv;Ljava/lang/String;Lo/kBj;)V

    return-object v1
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
    check-cast p1, Lo/jso;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/jso;->c:I

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
    iget-object p1, p0, Lo/jso;->e:Lo/hlv;

    .line 27
    iput-object p1, p0, Lo/jso;->a:Lo/hlv;

    .line 29
    iput v2, p0, Lo/jso;->c:I

    .line 33
    invoke-static {p0}, Lo/kBn;->e(Lo/kBj;)Lo/kBj;

    move-result-object v1

    .line 37
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-direct {v3, v2, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILo/kBj;)V

    .line 40
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->e()V

    .line 45
    new-instance v1, Lo/jsm;

    invoke-direct {v1, v3, p1}, Lo/jsm;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lo/hlv;)V

    .line 48
    invoke-interface {p1, v1}, Lo/hlv;->a(Lo/hlt;)Lo/hlt;

    .line 51
    iget-object v2, p0, Lo/jso;->b:Ljava/lang/String;

    .line 53
    invoke-interface {p1, v2}, Lo/hlv;->c(Ljava/lang/String;)V

    .line 58
    new-instance v2, Lo/jsk;

    invoke-direct {v2, p1, v1}, Lo/jsk;-><init>(Lo/hlv;Lo/jsm;)V

    .line 61
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->e(Lo/kCb;)V

    .line 64
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
