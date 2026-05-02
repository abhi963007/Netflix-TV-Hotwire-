.class public final Lo/jrP;
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
.field private a:Ljava/util/List;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Lo/hlv;

.field private d:Lo/hlv;

.field private e:I


# direct methods
.method public constructor <init>(Lo/hlv;Ljava/util/List;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jrP;->c:Lo/hlv;

    .line 3
    iput-object p2, p0, Lo/jrP;->b:Ljava/util/List;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/jrP;->c:Lo/hlv;

    .line 5
    iget-object v0, p0, Lo/jrP;->b:Ljava/util/List;

    .line 7
    new-instance v1, Lo/jrP;

    invoke-direct {v1, p1, v0, p2}, Lo/jrP;-><init>(Lo/hlv;Ljava/util/List;Lo/kBj;)V

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
    check-cast p1, Lo/jrP;

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
    iget v1, p0, Lo/jrP;->e:I

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
    iget-object p1, p0, Lo/jrP;->c:Lo/hlv;

    .line 27
    iput-object p1, p0, Lo/jrP;->d:Lo/hlv;

    .line 29
    iget-object v1, p0, Lo/jrP;->b:Ljava/util/List;

    .line 31
    iput-object v1, p0, Lo/jrP;->a:Ljava/util/List;

    .line 33
    iput v2, p0, Lo/jrP;->e:I

    .line 37
    invoke-static {p0}, Lo/kBn;->e(Lo/kBj;)Lo/kBj;

    move-result-object v3

    .line 41
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-direct {v4, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILo/kBj;)V

    .line 44
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->e()V

    .line 49
    new-instance v2, Lo/jrR;

    invoke-direct {v2, v4, p1}, Lo/jrR;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lo/hlv;)V

    .line 52
    invoke-interface {p1, v2}, Lo/hlv;->a(Lo/hlt;)Lo/hlt;

    .line 55
    invoke-interface {p1, v1}, Lo/hlv;->b(Ljava/util/List;)V

    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 74
    invoke-static {v3}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_2
    new-instance v1, Lo/jrN;

    invoke-direct {v1, p1, v2}, Lo/jrN;-><init>(Lo/hlv;Lo/jrR;)V

    .line 83
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->e(Lo/kCb;)V

    .line 86
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->b()Ljava/lang/Object;

    move-result-object p1

    .line 90
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
