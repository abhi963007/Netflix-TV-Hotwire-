.class final Lo/bOE;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/bIO<",
        "Lo/bJA$d;",
        ">;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/kCX$a;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/kCX$a;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bOE;->b:Lo/kCX$a;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/bOE;->b:Lo/kCX$a;

    .line 5
    new-instance v1, Lo/bOE;

    invoke-direct {v1, v0, p2}, Lo/bOE;-><init>(Lo/kCX$a;Lo/kBj;)V

    .line 8
    iput-object p1, v1, Lo/bOE;->d:Ljava/lang/Object;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/bIO;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/bOE;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bOE;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/bIO;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 10
    iget-object p1, v0, Lo/bIO;->b:Lcom/apollographql/apollo/exception/ApolloException;

    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Lo/bOE;->b:Lo/kCX$a;

    .line 16
    iget-object v1, v0, Lo/kCX$a;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 20
    iput-object p1, v0, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 22
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
