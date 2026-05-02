.class final Lo/oA;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/oH;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/kCX$b;

.field private b:I

.field public final synthetic c:F

.field private synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo/hQ;


# direct methods
.method public constructor <init>(FLo/hQ;Lo/kCX$b;Lo/kBj;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/oA;->c:F

    .line 3
    iput-object p2, p0, Lo/oA;->e:Lo/hQ;

    .line 5
    iput-object p3, p0, Lo/oA;->a:Lo/kCX$b;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/oA;->e:Lo/hQ;

    .line 5
    iget-object v1, p0, Lo/oA;->a:Lo/kCX$b;

    .line 7
    iget v2, p0, Lo/oA;->c:F

    .line 9
    new-instance v3, Lo/oA;

    invoke-direct {v3, v2, v0, v1, p2}, Lo/oA;-><init>(FLo/hQ;Lo/kCX$b;Lo/kBj;)V

    .line 12
    iput-object p1, v3, Lo/oA;->d:Ljava/lang/Object;

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/oH;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/oA;

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
    iget v1, p0, Lo/oA;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-object p1, p0, Lo/oA;->d:Ljava/lang/Object;

    .line 27
    check-cast p1, Lo/oH;

    .line 32
    iget-object v1, p0, Lo/oA;->a:Lo/kCX$b;

    .line 34
    new-instance v3, Lo/oJ;

    invoke-direct {v3, v2, v1, p1}, Lo/oJ;-><init>(ILjava/io/Serializable;Ljava/lang/Object;)V

    .line 37
    iput v2, p0, Lo/oA;->b:I

    .line 39
    iget p1, p0, Lo/oA;->c:F

    .line 41
    iget-object v1, p0, Lo/oA;->e:Lo/hQ;

    const/4 v2, 0x4

    .line 44
    invoke-static {p1, v1, v3, p0, v2}, Lo/iS;->c(FLo/hQ;Lo/kCm;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
