.class public final Lo/hhO;
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
        "Lo/hhS;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/hhN;

.field private c:I

.field private synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo/hhN;Ljava/lang/String;Ljava/util/List;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hhO;->b:Lo/hhN;

    .line 3
    iput-object p3, p0, Lo/hhO;->e:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lo/hhO;->a:Ljava/lang/String;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/hhO;->e:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lo/hhO;->a:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lo/hhO;->b:Lo/hhN;

    .line 9
    new-instance v2, Lo/hhO;

    invoke-direct {v2, v1, v0, p1, p2}, Lo/hhO;-><init>(Lo/hhN;Ljava/lang/String;Ljava/util/List;Lo/kBj;)V

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
    check-cast p1, Lo/hhO;

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
    iget v1, p0, Lo/hhO;->c:I

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
    iput v2, p0, Lo/hhO;->c:I

    .line 27
    sget-object p1, Lo/hhN;->c:Lo/hhN$b;

    .line 32
    iget-object p1, p0, Lo/hhO;->b:Lo/hhN;

    .line 34
    iget-object v1, p0, Lo/hhO;->a:Ljava/lang/String;

    .line 36
    iget-object v2, p0, Lo/hhO;->e:Ljava/util/List;

    .line 38
    new-instance v3, Lo/hhR;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v2, v4}, Lo/hhR;-><init>(Lo/hhN;Ljava/lang/String;Ljava/util/List;Lo/kBj;)V

    .line 41
    invoke-static {v3, p0}, Lo/kIr;->d(Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
