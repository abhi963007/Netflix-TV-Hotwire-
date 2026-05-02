.class final Lo/iVc;
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

.field private synthetic c:Lo/iUZ;

.field private synthetic d:Ljava/lang/String;

.field private e:Lo/hKj;


# direct methods
.method public constructor <init>(Lo/iUZ;Ljava/lang/String;Ljava/lang/String;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iVc;->c:Lo/iUZ;

    .line 3
    iput-object p2, p0, Lo/iVc;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lo/iVc;->b:Ljava/lang/String;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/iVc;->d:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lo/iVc;->b:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lo/iVc;->c:Lo/iUZ;

    .line 9
    new-instance v2, Lo/iVc;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/iVc;-><init>(Lo/iUZ;Ljava/lang/String;Ljava/lang/String;Lo/kBj;)V

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
    check-cast p1, Lo/iVc;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 3
    const-string v0, ""

    iget-object v1, p0, Lo/iVc;->c:Lo/iUZ;

    .line 5
    iget-object v2, v1, Lo/iUZ;->a:Lio/reactivex/subjects/ReplaySubject;

    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v4, p0, Lo/iVc;->a:I

    .line 11
    iget-object v5, p0, Lo/iVc;->b:Ljava/lang/String;

    .line 15
    sget-object v6, Lo/kzE;->b:Lo/kzE;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v8, :cond_1

    if-ne v4, v7, :cond_0

    .line 23
    iget-object v0, p0, Lo/iVc;->e:Lo/hKj;

    .line 25
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    :try_start_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 44
    :try_start_2
    invoke-static {v1}, Lo/iUZ;->e(Lo/iUZ;)Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper;

    move-result-object p1

    .line 48
    iget-object v4, p0, Lo/iVc;->d:Ljava/lang/String;

    .line 50
    iput v8, p0, Lo/iVc;->a:I

    .line 52
    invoke-virtual {p1, v4, p0}, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v3, :cond_6

    .line 59
    :goto_0
    check-cast p1, Lo/hKj;

    if-eqz p1, :cond_5

    .line 63
    invoke-interface {p1}, Lo/hKj;->ag_()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 69
    invoke-interface {p1}, Lo/hKj;->ag_()Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {v4}, Lo/kFg;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 83
    invoke-static {v1}, Lo/iUZ;->e(Lo/iUZ;)Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper;

    move-result-object v1

    .line 87
    invoke-interface {p1}, Lo/hKj;->ag_()Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lo/iVc;->e:Lo/hKj;

    .line 96
    iput v7, p0, Lo/iVc;->a:I

    .line 98
    invoke-virtual {v1, v4, p0}, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    .line 108
    :goto_1
    check-cast p1, Lo/hKt;

    if-nez p1, :cond_4

    .line 112
    new-instance p1, Lo/iUY$d;

    .line 114
    invoke-direct {p1, v5}, Lo/iUY$d;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2, p1}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    return-object v6

    .line 121
    :cond_4
    new-instance v1, Lo/iUY$b;

    .line 123
    invoke-direct {v1, v5, p1, v0}, Lo/iUY$b;-><init>(Ljava/lang/String;Lo/hKt;Lo/hKj;)V

    .line 126
    invoke-virtual {v2, v1}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    return-object v6

    .line 130
    :cond_5
    new-instance p1, Lo/iUY$d;

    .line 132
    invoke-direct {p1, v5}, Lo/iUY$d;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v2, p1}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v6

    :cond_6
    :goto_2
    return-object v3

    .line 141
    :catch_0
    new-instance p1, Lo/iUY$d;

    invoke-direct {p1, v5}, Lo/iUY$d;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v2, p1}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    return-object v6
.end method
