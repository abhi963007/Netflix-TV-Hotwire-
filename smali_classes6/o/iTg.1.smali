.class public final Lo/iTg;
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
.field private synthetic a:Lo/haN;

.field private synthetic b:Lcom/netflix/mediaclient/service/user/UserAgent;

.field private c:I

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic g:Lo/iTi;


# direct methods
.method public constructor <init>(Lo/iTi;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/haN;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iTg;->g:Lo/iTi;

    .line 3
    iput-object p2, p0, Lo/iTg;->e:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lo/iTg;->d:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lo/iTg;->b:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 9
    iput-object p5, p0, Lo/iTg;->a:Lo/haN;

    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v4, p0, Lo/iTg;->b:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 5
    iget-object v5, p0, Lo/iTg;->a:Lo/haN;

    .line 7
    iget-object v1, p0, Lo/iTg;->g:Lo/iTi;

    .line 9
    iget-object v2, p0, Lo/iTg;->e:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lo/iTg;->d:Ljava/lang/String;

    .line 14
    new-instance p1, Lo/iTg;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/iTg;-><init>(Lo/iTi;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/haN;Lo/kBj;)V

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
    check-cast p1, Lo/iTg;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/iTg;->c:I

    .line 5
    iget-object v2, p0, Lo/iTg;->a:Lo/haN;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 30
    :try_start_1
    iget-object p1, p0, Lo/iTg;->g:Lo/iTi;

    .line 32
    iget-object v4, p1, Lo/iTi;->c:Lo/gJs;

    .line 34
    new-instance v5, Lo/fxz;

    .line 36
    iget-object p1, p0, Lo/iTg;->e:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lo/iTg;->d:Ljava/lang/String;

    .line 40
    invoke-direct {v5, p1, v1}, Lo/fxz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iput v3, p0, Lo/iTg;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v10, 0xe

    move-object v9, p0

    .line 51
    invoke-static/range {v4 .. v10}, Lo/gJp;->b(Lo/gJp;Lo/bJv;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 58
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/iTg;->b:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 60
    new-instance v0, Lo/iTl;

    .line 62
    invoke-direct {v0, v2}, Lo/iTl;-><init>(Lo/haN;)V

    .line 65
    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->d(Lo/hCU;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 69
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v2, p1}, Lo/haN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
