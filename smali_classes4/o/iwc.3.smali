.class final Lo/iwc;
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
        "Lo/kzp<",
        "+",
        "Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private c:I

.field private synthetic d:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

.field private synthetic e:Ljava/lang/Object;

.field private synthetic f:Lo/ivY;


# direct methods
.method public constructor <init>(Lo/ivY;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;ILo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iwc;->f:Lo/ivY;

    .line 3
    iput-object p2, p0, Lo/iwc;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lo/iwc;->d:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 7
    iput p4, p0, Lo/iwc;->b:I

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v3, p0, Lo/iwc;->d:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 5
    iget v4, p0, Lo/iwc;->b:I

    .line 7
    iget-object v1, p0, Lo/iwc;->f:Lo/ivY;

    .line 9
    iget-object v2, p0, Lo/iwc;->a:Ljava/lang/String;

    .line 12
    new-instance v6, Lo/iwc;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/iwc;-><init>(Lo/ivY;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;ILo/kBj;)V

    .line 15
    iput-object p1, v6, Lo/iwc;->e:Ljava/lang/Object;

    return-object v6
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
    check-cast p1, Lo/iwc;

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
    iget-object v0, p0, Lo/iwc;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/kIp;

    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lo/iwc;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 14
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lo/iwc;->f:Lo/ivY;

    .line 33
    iget-object v1, p0, Lo/iwc;->a:Ljava/lang/String;

    .line 35
    iget-object v3, p0, Lo/iwc;->d:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 37
    iget v4, p0, Lo/iwc;->b:I

    const/4 v5, 0x0

    .line 40
    :try_start_1
    iput-object v5, p0, Lo/iwc;->e:Ljava/lang/Object;

    .line 42
    iput v2, p0, Lo/iwc;->c:I

    .line 44
    invoke-static {p1, v1, v3, v4, p0}, Lo/ivY;->c(Lo/ivY;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 54
    invoke-static {p1}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object p1

    .line 60
    :goto_1
    new-instance v0, Lo/kzp;

    invoke-direct {v0, p1}, Lo/kzp;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
