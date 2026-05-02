.class final Lo/ijn;
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
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private synthetic b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Z

.field private e:I

.field private synthetic h:Lo/iiQ;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/iiQ;Ljava/lang/String;Lo/kBj;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ijn;->b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 3
    iput-boolean p5, p0, Lo/ijn;->d:Z

    .line 5
    iput-object p2, p0, Lo/ijn;->h:Lo/iiQ;

    .line 7
    iput-object p3, p0, Lo/ijn;->c:Ljava/lang/String;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-object v2, p0, Lo/ijn;->h:Lo/iiQ;

    .line 5
    iget-object v3, p0, Lo/ijn;->c:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lo/ijn;->b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 9
    iget-boolean v5, p0, Lo/ijn;->d:Z

    .line 12
    new-instance p1, Lo/ijn;

    move-object v0, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lo/ijn;-><init>(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/iiQ;Ljava/lang/String;Lo/kBj;Z)V

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
    check-cast p1, Lo/ijn;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/ijn;->h:Lo/iiQ;

    .line 3
    iget-object v1, v0, Lo/iiQ;->e:Lo/ijx;

    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v3, p0, Lo/ijn;->e:I

    .line 9
    iget-boolean v4, p0, Lo/ijn;->d:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    .line 19
    iget-object v0, p0, Lo/ijn;->a:Ljava/lang/Long;

    .line 21
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v0, p0, Lo/ijn;->a:Ljava/lang/Long;

    .line 41
    :try_start_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 24
    :goto_0
    check-cast p1, Lo/kzp;

    .line 26
    iget-object p1, p1, Lo/kzp;->e:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    .line 45
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lo/ijn;->b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 50
    invoke-virtual {p1}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_3
    const/16 v3, -0x17f

    .line 63
    :goto_1
    iget-object v7, p0, Lo/ijn;->c:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 68
    :try_start_2
    invoke-virtual {v1, p1}, Lo/ijx;->c(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)Ljava/lang/Long;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 72
    :try_start_3
    iput-object p1, p0, Lo/ijn;->a:Ljava/lang/Long;

    .line 74
    iput v6, p0, Lo/ijn;->e:I

    .line 76
    invoke-static {v0, v7, v3, p0}, Lo/iiQ;->a(Lo/iiQ;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v2, :cond_5

    goto :goto_2

    .line 86
    :cond_4
    :try_start_4
    invoke-virtual {v1, p1}, Lo/ijx;->d(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)Ljava/lang/Long;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 90
    :try_start_5
    iput-object p1, p0, Lo/ijn;->a:Ljava/lang/Long;

    .line 92
    iput v5, p0, Lo/ijn;->e:I

    .line 94
    invoke-static {v0, v7, v3, p0}, Lo/iiQ;->e(Lo/iiQ;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v0, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_3

    :catch_2
    move-exception p1

    const/4 v0, 0x0

    .line 101
    :goto_3
    invoke-static {p1}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object p1

    .line 109
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lo/iiQ;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 114
    new-instance v0, Lo/kzp;

    invoke-direct {v0, p1}, Lo/kzp;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
