.class final Lo/jWe;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/iaI$a;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Lo/jVV;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/jVV;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jWe;->b:Lo/jVV;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/jWe;->b:Lo/jVV;

    .line 5
    new-instance v1, Lo/jWe;

    invoke-direct {v1, v0, p2}, Lo/jWe;-><init>(Lo/jVV;Lo/kBj;)V

    .line 8
    iput-object p1, v1, Lo/jWe;->d:Ljava/lang/Object;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/iaI$a;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/jWe;

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
    iget-object v0, p0, Lo/jWe;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/iaI$a;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lo/jWe;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 14
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

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

    .line 32
    iget-object p1, p0, Lo/jWe;->b:Lo/jVV;

    .line 34
    new-instance v2, Lo/jXF;

    const/4 v4, 0x2

    invoke-direct {v2, p1, v4}, Lo/jXF;-><init>(Ljava/lang/Object;I)V

    .line 39
    new-instance v4, Lo/jVY;

    invoke-direct {v4, p1, v2}, Lo/jVY;-><init>(Lo/jVV;Lo/kCd;)V

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lo/jWe;->d:Ljava/lang/Object;

    .line 45
    iput v3, p0, Lo/jWe;->a:I

    .line 47
    invoke-interface {v0, v4, p0}, Lo/iaI$a;->d(Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
