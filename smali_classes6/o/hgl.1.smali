.class final Lo/hgl;
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
.field private synthetic a:Lio/reactivex/CompletableEmitter;

.field private synthetic b:Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler$e;

.field private c:I

.field private synthetic d:Lo/fxD;

.field private synthetic e:Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler$b;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler$e;Lo/fxD;Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler$b;Lio/reactivex/CompletableEmitter;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hgl;->b:Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler$e;

    .line 3
    iput-object p2, p0, Lo/hgl;->d:Lo/fxD;

    .line 5
    iput-object p3, p0, Lo/hgl;->e:Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler$b;

    .line 7
    iput-object p4, p0, Lo/hgl;->a:Lio/reactivex/CompletableEmitter;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-object v3, p0, Lo/hgl;->e:Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler$b;

    .line 5
    iget-object v4, p0, Lo/hgl;->a:Lio/reactivex/CompletableEmitter;

    .line 7
    iget-object v1, p0, Lo/hgl;->b:Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler$e;

    .line 9
    iget-object v2, p0, Lo/hgl;->d:Lo/fxD;

    .line 12
    new-instance p1, Lo/hgl;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/hgl;-><init>(Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler$e;Lo/fxD;Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler$b;Lio/reactivex/CompletableEmitter;Lo/kBj;)V

    return-object p1
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
    check-cast p1, Lo/hgl;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/hgl;->c:I

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
    iget-object p1, p0, Lo/hgl;->b:Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler$e;

    .line 27
    invoke-interface {p1}, Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler$e;->I()Lo/iAq;

    move-result-object v1

    .line 31
    iget-object v3, p0, Lo/hgl;->d:Lo/fxD;

    .line 33
    sget-object v4, Lcom/apollographql/cache/normalized/FetchPolicy;->NetworkOnly:Lcom/apollographql/cache/normalized/FetchPolicy;

    .line 35
    invoke-interface {v1, v3, v4}, Lo/iAq;->a(Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;)Lo/kKL;

    move-result-object v1

    .line 41
    iget-object v3, p0, Lo/hgl;->e:Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler$b;

    .line 43
    iget-object v4, p0, Lo/hgl;->a:Lio/reactivex/CompletableEmitter;

    .line 45
    new-instance v5, Lo/hgj;

    invoke-direct {v5, p1, v3, v4}, Lo/hgj;-><init>(Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler$e;Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler$b;Lio/reactivex/CompletableEmitter;)V

    .line 48
    iput v2, p0, Lo/hgl;->c:I

    .line 50
    check-cast v1, Lo/kKw;

    .line 52
    invoke-virtual {v1, v5, p0}, Lo/kKw;->b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
