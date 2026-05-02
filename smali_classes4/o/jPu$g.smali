.class final Lo/jPu$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jPu;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field private synthetic a:Z

.field private synthetic b:Ljava/lang/Object;

.field private c:I

.field private synthetic d:Lo/jPu;


# direct methods
.method public constructor <init>(Lo/jPu;ZLo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jPu$g;->d:Lo/jPu;

    .line 3
    iput-boolean p2, p0, Lo/jPu$g;->a:Z

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/jPu$g;->d:Lo/jPu;

    .line 5
    iget-boolean v1, p0, Lo/jPu$g;->a:Z

    .line 7
    new-instance v2, Lo/jPu$g;

    invoke-direct {v2, v0, v1, p2}, Lo/jPu$g;-><init>(Lo/jPu;ZLo/kBj;)V

    .line 10
    iput-object p1, v2, Lo/jPu$g;->b:Ljava/lang/Object;

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
    check-cast p1, Lo/jPu$g;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lo/jPu$g;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/kIp;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lo/jPu$g;->c:I

    .line 10
    iget-object v3, p0, Lo/jPu$g;->d:Lo/jPu;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    .line 16
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

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
    invoke-virtual {v3}, Lo/jPu;->n()Lo/gJu;

    move-result-object v5

    .line 37
    new-instance v6, Lo/fvT;

    invoke-direct {v6}, Lo/fvT;-><init>()V

    .line 40
    iget-boolean p1, p0, Lo/jPu$g;->a:Z

    if-eqz p1, :cond_2

    .line 44
    sget-object p1, Lcom/apollographql/cache/normalized/FetchPolicy;->NetworkOnly:Lcom/apollographql/cache/normalized/FetchPolicy;

    goto :goto_0

    .line 48
    :cond_2
    sget-object p1, Lcom/apollographql/cache/normalized/FetchPolicy;->CacheFirst:Lcom/apollographql/cache/normalized/FetchPolicy;

    :goto_0
    move-object v7, p1

    .line 51
    iput-object v0, p0, Lo/jPu$g;->b:Ljava/lang/Object;

    .line 53
    iput v4, p0, Lo/jPu$g;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc

    move-object v10, p0

    .line 60
    invoke-static/range {v5 .. v11}, Lo/gJp;->b(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lo/bIO;

    .line 69
    iget-object v0, p1, Lo/bIO;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 76
    new-instance p1, Lo/jPx;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lo/jPx;-><init>(ILjava/util/List;)V

    .line 79
    invoke-static {v3, p1}, Lo/jPu;->c(Lo/jPu;Lo/kCb;)V

    goto :goto_2

    .line 86
    :cond_4
    new-instance v0, Lo/jPy;

    invoke-direct {v0, p1, v3, v4}, Lo/jPy;-><init>(Lo/bIO;Lo/jPu;I)V

    .line 89
    invoke-static {v3, v0}, Lo/jPu;->c(Lo/jPu;Lo/kCb;)V

    .line 92
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
