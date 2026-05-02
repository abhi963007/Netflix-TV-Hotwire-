.class final Lo/jUP;
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
.field private synthetic c:J

.field private d:I

.field private synthetic e:Lo/kIh;


# direct methods
.method public constructor <init>(Lo/kIh;JLo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jUP;->e:Lo/kIh;

    .line 3
    iput-wide p2, p0, Lo/jUP;->c:J

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/jUP;->e:Lo/kIh;

    .line 5
    iget-wide v0, p0, Lo/jUP;->c:J

    .line 7
    new-instance v2, Lo/jUP;

    invoke-direct {v2, p1, v0, v1, p2}, Lo/jUP;-><init>(Lo/kIh;JLo/kBj;)V

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
    check-cast p1, Lo/jUP;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/jUP;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 11
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 26
    :try_start_1
    sget-object p1, Lo/kFz;->e:Lo/kFz$a;

    .line 28
    sget-object p1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    const/4 v1, 0x2

    .line 31
    invoke-static {v1, p1}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    .line 35
    new-instance p1, Lo/jUQ;

    .line 37
    iget-object v1, p0, Lo/jUP;->e:Lo/kIh;

    .line 39
    invoke-direct {p1, v1, v2}, Lo/jUQ;-><init>(Lo/kIh;Lo/kBj;)V

    .line 42
    iput v3, p0, Lo/jUP;->d:I

    .line 44
    invoke-static {v4, v5, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->a(JLo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, p1

    .line 54
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 60
    const-string p1, "AndroidHendrixValidation"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 66
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 71
    iget-wide v4, p0, Lo/jUP;->c:J

    .line 74
    const-string v6, "durationMs"

    sub-long/2addr v0, v4

    invoke-virtual {v3, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 85
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 89
    const-string v2, "resultStatus"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    new-instance v1, Lcom/netflix/cl/model/event/discrete/experimentation/FlexEvent;

    const-string v2, "android.hendrix.reliability.synccallback"

    invoke-direct {v1, v2, p1, v3, v0}, Lcom/netflix/cl/model/event/discrete/experimentation/FlexEvent;-><init>(Ljava/lang/String;[Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 99
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 101
    invoke-virtual {p1, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 104
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
