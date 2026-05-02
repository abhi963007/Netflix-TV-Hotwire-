.class public final Lo/jVg;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kKo<",
        "-",
        "Lcom/netflix/mediaclient/android/app/Status;",
        ">;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/gJv;

.field private synthetic b:Ljava/lang/Object;

.field private c:Ljava/lang/Long;

.field private synthetic d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Lo/gJv;Ljava/lang/String;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jVg;->a:Lo/gJv;

    .line 3
    iput-object p2, p0, Lo/jVg;->d:Ljava/lang/String;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/jVg;->a:Lo/gJv;

    .line 5
    iget-object v1, p0, Lo/jVg;->d:Ljava/lang/String;

    .line 7
    new-instance v2, Lo/jVg;

    invoke-direct {v2, v0, v1, p2}, Lo/jVg;-><init>(Lo/gJv;Ljava/lang/String;Lo/kBj;)V

    .line 10
    iput-object p1, v2, Lo/jVg;->b:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kKo;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/jVg;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lo/jVg;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/kKo;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lo/jVg;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    .line 18
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v2, p0, Lo/jVg;->c:Ljava/lang/Long;

    .line 33
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 41
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 45
    new-instance v2, Lcom/netflix/cl/model/event/session/action/SignInWithAutoLoginToken;

    invoke-direct {v2, v5, v5, v5, v5}, Lcom/netflix/cl/model/event/session/action/SignInWithAutoLoginToken;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 48
    invoke-virtual {p1, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v2

    .line 54
    new-instance v7, Lo/fwj;

    invoke-direct {v7}, Lo/fwj;-><init>()V

    .line 57
    iput-object v0, p0, Lo/jVg;->b:Ljava/lang/Object;

    .line 59
    iput-object v2, p0, Lo/jVg;->c:Ljava/lang/Long;

    .line 61
    iput v4, p0, Lo/jVg;->e:I

    .line 63
    iget-object v6, p0, Lo/jVg;->a:Lo/gJv;

    .line 67
    iget-object v10, p0, Lo/jVg;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x6e

    move-object v11, p0

    .line 72
    invoke-static/range {v6 .. v12}, Lo/gJv;->d(Lo/gJv;Lo/bJv;ZLjava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    .line 79
    :goto_0
    check-cast p1, Lo/bIO;

    .line 81
    invoke-virtual {p1}, Lo/bIO;->a()Z

    move-result v4

    if-nez v4, :cond_3

    .line 87
    sget-object p1, Lo/fhc;->aB:Lo/fhe;

    goto :goto_1

    .line 90
    :cond_3
    sget-object v4, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    .line 92
    iget-object p1, p1, Lo/bIO;->c:Ljava/util/List;

    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-virtual {v4, v2, p1}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 101
    sget-object p1, Lo/fhc;->az:Lo/fhe;

    .line 103
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 106
    iput-object v5, p0, Lo/jVg;->b:Ljava/lang/Object;

    .line 108
    iput-object v5, p0, Lo/jVg;->c:Ljava/lang/Long;

    .line 110
    iput v3, p0, Lo/jVg;->e:I

    .line 112
    invoke-interface {v0, p1, p0}, Lo/kKr;->a(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    .line 119
    :cond_4
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :cond_5
    :goto_3
    return-object v1
.end method
