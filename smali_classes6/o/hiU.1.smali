.class public final Lo/hiU;
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
.field private synthetic a:Lo/hbH;

.field private synthetic b:Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper;

.field private d:I

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/hbH;Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hiU;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lo/hiU;->a:Lo/hbH;

    .line 5
    iput-object p3, p0, Lo/hiU;->b:Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/hiU;->a:Lo/hbH;

    .line 5
    iget-object v0, p0, Lo/hiU;->b:Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper;

    .line 7
    iget-object v1, p0, Lo/hiU;->e:Ljava/lang/String;

    .line 9
    new-instance v2, Lo/hiU;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/hiU;-><init>(Ljava/lang/String;Lo/hbH;Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper;Lo/kBj;)V

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
    check-cast p1, Lo/hiU;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/hiU;->d:I

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
    iget-object p1, p0, Lo/hiU;->e:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 29
    invoke-static {p1}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 35
    invoke-static {p1}, Lo/kFg;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 41
    iput v2, p0, Lo/hiU;->d:I

    .line 43
    iget-object v1, p0, Lo/hiU;->b:Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper;

    .line 45
    invoke-virtual {v1, p1, p0}, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lo/hKj;

    .line 54
    iget-object v0, p0, Lo/hiU;->a:Lo/hbH;

    if-eqz p1, :cond_3

    .line 58
    sget-object v1, Lo/fhc;->aB:Lo/fhe;

    .line 60
    invoke-interface {v0, p1, v1}, Lo/hbs;->onEpisodeDetailsFetched(Lo/hKj;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_1

    .line 65
    :cond_3
    sget-object p1, Lo/fhc;->W:Lo/fhe;

    const/4 v1, 0x0

    .line 67
    invoke-interface {v0, v1, p1}, Lo/hbs;->onEpisodeDetailsFetched(Lo/hKj;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 70
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Episode id should not be null or blank, and must be numeric"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method
