.class final Lo/iVd;
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
.field private a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lo/iUZ;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/iUZ;Ljava/lang/String;Ljava/lang/String;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iVd;->d:Lo/iUZ;

    .line 3
    iput-object p2, p0, Lo/iVd;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lo/iVd;->e:Ljava/lang/String;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/iVd;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lo/iVd;->e:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lo/iVd;->d:Lo/iUZ;

    .line 9
    new-instance v2, Lo/iVd;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/iVd;-><init>(Lo/iUZ;Ljava/lang/String;Ljava/lang/String;Lo/kBj;)V

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
    check-cast p1, Lo/iVd;

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
    iget-object v0, p0, Lo/iVd;->d:Lo/iUZ;

    .line 3
    iget-object v1, v0, Lo/iUZ;->a:Lio/reactivex/subjects/ReplaySubject;

    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v3, p0, Lo/iVd;->a:I

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
    invoke-static {v0}, Lo/iUZ;->e(Lo/iUZ;)Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper;

    move-result-object p1

    .line 33
    iput v4, p0, Lo/iVd;->a:I

    .line 35
    iget-object v0, p0, Lo/iVd;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0, p0}, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lo/hKo;

    .line 46
    iget-object v0, p0, Lo/iVd;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 52
    new-instance v2, Lo/iUY$c;

    invoke-direct {v2, v0, p1}, Lo/iUY$c;-><init>(Ljava/lang/String;Lo/hKo;)V

    .line 55
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 61
    :cond_3
    new-instance p1, Lo/iUY$d;

    invoke-direct {p1, v0}, Lo/iUY$d;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, p1}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 67
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
