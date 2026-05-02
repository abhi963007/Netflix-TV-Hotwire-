.class final Lo/ijp;
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
.field private synthetic a:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private d:I

.field private e:Ljava/lang/Long;

.field private synthetic j:Lo/iiQ;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/iiQ;Ljava/lang/String;Lo/kBj;Z)V
    .locals 0

    .line 1
    iput-boolean p5, p0, Lo/ijp;->c:Z

    .line 3
    iput-object p2, p0, Lo/ijp;->j:Lo/iiQ;

    .line 5
    iput-object p1, p0, Lo/ijp;->a:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 7
    iput-object p3, p0, Lo/ijp;->b:Ljava/lang/String;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-object v1, p0, Lo/ijp;->a:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 5
    iget-object v3, p0, Lo/ijp;->b:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lo/ijp;->j:Lo/iiQ;

    .line 9
    iget-boolean v5, p0, Lo/ijp;->c:Z

    .line 12
    new-instance p1, Lo/ijp;

    move-object v0, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lo/ijp;-><init>(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/iiQ;Ljava/lang/String;Lo/kBj;Z)V

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
    check-cast p1, Lo/ijp;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/ijp;->j:Lo/iiQ;

    .line 3
    iget-object v1, v0, Lo/iiQ;->e:Lo/ijx;

    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v3, p0, Lo/ijp;->d:I

    .line 9
    iget-boolean v4, p0, Lo/ijp;->c:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    .line 19
    iget-object v0, p0, Lo/ijp;->e:Ljava/lang/Long;

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
    iget-object v0, p0, Lo/ijp;->e:Ljava/lang/Long;

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

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 45
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lo/ijp;->b:Ljava/lang/String;

    .line 50
    iget-object v3, p0, Lo/ijp;->a:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-eqz v4, :cond_3

    .line 55
    :try_start_2
    invoke-virtual {v1, v3}, Lo/ijx;->e(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)Ljava/lang/Long;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    :try_start_3
    iput-object v1, p0, Lo/ijp;->e:Ljava/lang/Long;

    .line 61
    iput v6, p0, Lo/ijp;->d:I

    .line 63
    invoke-static {v0, p1, v3, p0}, Lo/iiQ;->b(Lo/iiQ;Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v2, :cond_4

    goto :goto_1

    .line 73
    :cond_3
    :try_start_4
    invoke-virtual {v1, v3}, Lo/ijx;->a(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)Ljava/lang/Long;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 77
    :try_start_5
    iput-object v1, p0, Lo/ijp;->e:Ljava/lang/Long;

    .line 79
    iput v5, p0, Lo/ijp;->d:I

    .line 81
    invoke-static {v0, p1, v3, p0}, Lo/iiQ;->d(Lo/iiQ;Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne p1, v2, :cond_4

    :goto_1
    return-object v2

    :cond_4
    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception p1

    const/4 v0, 0x0

    .line 88
    :goto_2
    invoke-static {p1}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object p1

    .line 96
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lo/iiQ;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 101
    new-instance v0, Lo/kzp;

    invoke-direct {v0, p1}, Lo/kzp;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
