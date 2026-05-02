.class public final Lo/emE;
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
.field private synthetic c:Lo/emA;

.field private d:I

.field private e:Lo/kKb;


# direct methods
.method public constructor <init>(Lo/emA;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/emE;->c:Lo/emA;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 1

    .line 3
    iget-object p1, p0, Lo/emE;->c:Lo/emA;

    .line 5
    new-instance v0, Lo/emE;

    invoke-direct {v0, p1, p2}, Lo/emE;-><init>(Lo/emA;Lo/kBj;)V

    return-object v0
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
    check-cast p1, Lo/emE;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/emE;->d:I

    .line 5
    iget-object v2, p0, Lo/emE;->c:Lo/emA;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 12
    iget-object v1, p0, Lo/emE;->e:Lo/kKb;

    .line 14
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 29
    iget-object p1, v2, Lo/emA;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 31
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel;->j()Lo/kKb;

    move-result-object p1

    move-object v1, p1

    .line 36
    :goto_0
    iput-object v1, p0, Lo/emE;->e:Lo/kKb;

    .line 38
    iput v3, p0, Lo/emE;->d:I

    .line 40
    invoke-interface {v1, p0}, Lo/kKb;->a(Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 47
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 55
    invoke-interface {v1}, Lo/kKb;->b()Ljava/lang/Object;

    move-result-object p1

    .line 59
    check-cast p1, Lo/emi;

    .line 61
    iget-object v4, v2, Lo/emA;->a:Lo/kMv;

    .line 63
    invoke-interface {v4, p1}, Lo/kMv;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
