.class public final Lo/gJV;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kKJ<",
        "-",
        "Lo/bIO<",
        "Lo/bJA$d;",
        ">;>;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/apollographql/cache/normalized/FetchPolicy;

.field private synthetic b:Lo/bIx;

.field private synthetic c:Lo/gIL;

.field private synthetic d:Lo/gJz;

.field private synthetic e:Lo/gIW;

.field private synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/gIW;Lcom/apollographql/cache/normalized/FetchPolicy;Lo/gJz;Lo/bIx;Lo/gIL;Ljava/lang/String;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gJV;->e:Lo/gIW;

    .line 3
    iput-object p2, p0, Lo/gJV;->a:Lcom/apollographql/cache/normalized/FetchPolicy;

    .line 5
    iput-object p3, p0, Lo/gJV;->d:Lo/gJz;

    .line 7
    iput-object p4, p0, Lo/gJV;->b:Lo/bIx;

    .line 9
    iput-object p5, p0, Lo/gJV;->c:Lo/gIL;

    .line 11
    iput-object p6, p0, Lo/gJV;->f:Ljava/lang/String;

    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 8

    .line 3
    iget-object v5, p0, Lo/gJV;->c:Lo/gIL;

    .line 5
    iget-object v6, p0, Lo/gJV;->f:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lo/gJV;->e:Lo/gIW;

    .line 9
    iget-object v2, p0, Lo/gJV;->a:Lcom/apollographql/cache/normalized/FetchPolicy;

    .line 11
    iget-object v3, p0, Lo/gJV;->d:Lo/gJz;

    .line 13
    iget-object v4, p0, Lo/gJV;->b:Lo/bIx;

    .line 16
    new-instance p1, Lo/gJV;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/gJV;-><init>(Lo/gIW;Lcom/apollographql/cache/normalized/FetchPolicy;Lo/gJz;Lo/bIx;Lo/gIL;Ljava/lang/String;Lo/kBj;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kKJ;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/gJV;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/gJV;->e:Lo/gIW;

    .line 8
    iget-object v0, p1, Lo/gIW;->e:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    .line 10
    sget-object v1, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->QUEUED_END:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    .line 12
    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->mark(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    .line 15
    sget-object v0, Lcom/apollographql/cache/normalized/FetchPolicy;->NetworkOnly:Lcom/apollographql/cache/normalized/FetchPolicy;

    .line 17
    iget-object v1, p0, Lo/gJV;->f:Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lo/gJV;->c:Lo/gIL;

    .line 21
    iget-object v3, p0, Lo/gJV;->b:Lo/bIx;

    .line 23
    iget-object v4, p0, Lo/gJV;->a:Lcom/apollographql/cache/normalized/FetchPolicy;

    if-eq v4, v0, :cond_0

    .line 27
    sget-object v0, Lcom/apollographql/cache/normalized/FetchPolicy;->NetworkFirst:Lcom/apollographql/cache/normalized/FetchPolicy;

    if-eq v4, v0, :cond_0

    .line 31
    iget-object v0, p0, Lo/gJV;->d:Lo/gJz;

    .line 33
    invoke-interface {v0}, Lo/gJz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, v3, Lo/bIx;->b:Lo/bIG$d;

    .line 41
    iget-object v0, v0, Lo/bIG$d;->i:Lo/bJA;

    .line 43
    instance-of v0, v0, Lo/bJv;

    if-nez v0, :cond_0

    .line 48
    invoke-interface {v2, v1, p1}, Lo/gIL;->b(Ljava/lang/String;Lo/gIW;)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, v3, Lo/bIx;->b:Lo/bIG$d;

    .line 54
    iget-object v0, v0, Lo/bIG$d;->i:Lo/bJA;

    .line 56
    invoke-interface {v0}, Lo/bJA;->b()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-interface {v2, v1, v0, p1}, Lo/gIL;->e(Ljava/lang/String;Ljava/lang/String;Lo/gIW;)V

    .line 63
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
