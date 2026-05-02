.class final Lo/gMy;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCu<",
        "Ljava/lang/String;",
        "Lo/kVN;",
        "Lo/kVN;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private b:I

.field private synthetic c:Lo/gMw;

.field private synthetic d:Lo/kVN;

.field private synthetic e:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;Lo/gMw;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gMy;->e:Ljava/util/LinkedHashSet;

    .line 3
    iput-object p2, p0, Lo/gMy;->c:Lo/gMw;

    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Lo/kVN;

    .line 5
    check-cast p3, Lo/kVN;

    .line 7
    check-cast p4, Lo/kBj;

    .line 11
    iget-object p2, p0, Lo/gMy;->e:Ljava/util/LinkedHashSet;

    .line 13
    iget-object v0, p0, Lo/gMy;->c:Lo/gMw;

    .line 15
    new-instance v1, Lo/gMy;

    invoke-direct {v1, p2, v0, p4}, Lo/gMy;-><init>(Ljava/util/LinkedHashSet;Lo/gMw;Lo/kBj;)V

    .line 18
    iput-object p1, v1, Lo/gMy;->a:Ljava/lang/String;

    .line 20
    iput-object p3, v1, Lo/gMy;->d:Lo/kVN;

    .line 22
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    .line 24
    invoke-virtual {v1, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/gMy;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lo/gMy;->d:Lo/kVN;

    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v3, p0, Lo/gMy;->b:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

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

    .line 29
    iget-object p1, p0, Lo/gMy;->e:Ljava/util/LinkedHashSet;

    .line 31
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object p1, p0, Lo/gMy;->c:Lo/gMw;

    .line 36
    iget-object p1, p1, Lo/gMw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 42
    check-cast p1, Lo/gMt;

    if-eqz p1, :cond_2

    .line 46
    iget-object p1, p1, Lo/gMt;->b:Lkotlinx/coroutines/flow/SharedFlowImpl;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lo/gMy;->a:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lo/gMy;->d:Lo/kVN;

    .line 55
    iput v4, p0, Lo/gMy;->b:I

    .line 57
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
