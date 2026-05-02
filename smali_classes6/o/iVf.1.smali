.class final Lo/iVf;
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
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lo/iUZ;

.field private e:I


# direct methods
.method public constructor <init>(Lo/iUZ;Ljava/lang/String;Ljava/lang/String;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iVf;->d:Lo/iUZ;

    .line 3
    iput-object p2, p0, Lo/iVf;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lo/iVf;->b:Ljava/lang/String;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/iVf;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lo/iVf;->b:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lo/iVf;->d:Lo/iUZ;

    .line 9
    new-instance v2, Lo/iVf;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/iVf;-><init>(Lo/iUZ;Ljava/lang/String;Ljava/lang/String;Lo/kBj;)V

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
    check-cast p1, Lo/iVf;

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
    iget v1, p0, Lo/iVf;->e:I

    .line 6
    iget-object v2, p0, Lo/iVf;->d:Lo/iUZ;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 27
    invoke-static {v2}, Lo/iUZ;->e(Lo/iUZ;)Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper;

    move-result-object p1

    .line 31
    iput v3, p0, Lo/iVf;->e:I

    .line 33
    iget-object v1, p0, Lo/iVf;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v1, p0}, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lo/hKj;

    .line 44
    iget-object v0, p0, Lo/iVf;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 48
    iget-object v1, v2, Lo/iUZ;->a:Lio/reactivex/subjects/ReplaySubject;

    .line 52
    new-instance v2, Lo/iUY$e;

    invoke-direct {v2, p1, v0}, Lo/iUY$e;-><init>(Lo/hKj;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 59
    :cond_3
    iget-object p1, v2, Lo/iUZ;->a:Lio/reactivex/subjects/ReplaySubject;

    .line 63
    new-instance v1, Lo/iUY$d;

    invoke-direct {v1, v0}, Lo/iUY$d;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1, v1}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 69
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
