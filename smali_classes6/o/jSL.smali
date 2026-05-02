.class final Lo/jSL;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/jRr;

.field private b:I

.field private synthetic d:Lo/jRp;

.field private synthetic e:Lo/jSC;


# direct methods
.method public constructor <init>(Lo/jSC;Lo/jRr;Lo/jRp;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jSL;->e:Lo/jSC;

    .line 3
    iput-object p2, p0, Lo/jSL;->a:Lo/jRr;

    .line 5
    iput-object p3, p0, Lo/jSL;->d:Lo/jRp;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/jSL;->a:Lo/jRr;

    .line 5
    iget-object v0, p0, Lo/jSL;->d:Lo/jRp;

    .line 7
    iget-object v1, p0, Lo/jSL;->e:Lo/jSC;

    .line 9
    new-instance v2, Lo/jSL;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/jSL;-><init>(Lo/jSC;Lo/jRr;Lo/jRp;Lo/kBj;)V

    return-object v2
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
    check-cast p1, Lo/jSL;

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
    iget v1, p0, Lo/jSL;->b:I

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
    iget-object p1, p0, Lo/jSL;->a:Lo/jRr;

    .line 27
    iget-object p1, p1, Lo/jRr;->e:Lo/jRm;

    .line 29
    iget-object p1, p1, Lo/jRm;->a:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lo/jSL;->d:Lo/jRp;

    .line 33
    iget-object v1, v1, Lo/jRp;->i:Ljava/lang/String;

    .line 35
    iput v2, p0, Lo/jSL;->b:I

    .line 37
    iget-object v2, p0, Lo/jSL;->e:Lo/jSC;

    const/4 v3, 0x0

    .line 40
    invoke-static {v2, p1, v1, v3, p0}, Lo/jSC;->e(Lo/jSC;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
