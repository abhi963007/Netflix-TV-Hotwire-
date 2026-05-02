.class public final Lo/jSw;
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
.field private synthetic b:Z

.field private synthetic d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

.field private synthetic e:Lo/YP;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;ZLo/YP;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jSw;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    .line 3
    iput-boolean p2, p0, Lo/jSw;->b:Z

    .line 5
    iput-object p3, p0, Lo/jSw;->e:Lo/YP;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-boolean p1, p0, Lo/jSw;->b:Z

    .line 5
    iget-object v0, p0, Lo/jSw;->e:Lo/YP;

    .line 7
    iget-object v1, p0, Lo/jSw;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    .line 9
    new-instance v2, Lo/jSw;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/jSw;-><init>(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;ZLo/YP;Lo/kBj;)V

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
    check-cast p1, Lo/jSw;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->e:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$a;

    .line 8
    iget-object p1, p0, Lo/jSw;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    .line 10
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->a()Lo/jSC;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lo/jSw;->e:Lo/YP;

    .line 16
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lo/jRx;

    .line 22
    iget-object v0, v0, Lo/jRx;->e:Ljava/lang/Boolean;

    .line 25
    iget-boolean v1, p0, Lo/jSw;->b:Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 30
    iget-object v4, p1, Lo/jSC;->a:Lo/kMv;

    .line 32
    :cond_0
    invoke-interface {v4}, Lo/kMv;->a()Ljava/lang/Object;

    move-result-object v0

    .line 37
    move-object v5, v0

    check-cast v5, Lo/jRx;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v10, 0x17

    invoke-static/range {v5 .. v10}, Lo/jRx;->a(Lo/jRx;Lo/jRv;Lo/jRt;Lo/jRn;Ljava/lang/Boolean;I)Lo/jRx;

    move-result-object v5

    .line 52
    invoke-interface {v4, v0, v5}, Lo/kMv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {p1}, Lo/aSX;->b(Landroidx/lifecycle/ViewModel;)Lo/aTC;

    move-result-object v0

    .line 62
    iget-object v1, p1, Lo/jSC;->d:Lo/kPh;

    .line 66
    new-instance v4, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$preloadMerch$1;

    invoke-direct {v4, p1, v3}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$preloadMerch$1;-><init>(Lo/jSC;Lo/kBj;)V

    .line 69
    invoke-static {v0, v1, v3, v4, v2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 86
    iget-object v0, p1, Lo/jSC;->a:Lo/kMv;

    .line 88
    :cond_2
    invoke-interface {v0}, Lo/kMv;->a()Ljava/lang/Object;

    move-result-object v4

    .line 93
    move-object v5, v4

    check-cast v5, Lo/jRx;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v10, 0x17

    invoke-static/range {v5 .. v10}, Lo/jRx;->a(Lo/jRx;Lo/jRv;Lo/jRt;Lo/jRn;Ljava/lang/Boolean;I)Lo/jRx;

    move-result-object v5

    .line 108
    invoke-interface {v0, v4, v5}, Lo/kMv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 114
    invoke-static {p1}, Lo/aSX;->b(Landroidx/lifecycle/ViewModel;)Lo/aTC;

    move-result-object v0

    .line 118
    iget-object v1, p1, Lo/jSC;->d:Lo/kPh;

    .line 122
    new-instance v4, Lo/jSN;

    invoke-direct {v4, p1, v3}, Lo/jSN;-><init>(Lo/jSC;Lo/kBj;)V

    .line 125
    invoke-static {v0, v1, v3, v4, v2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 128
    :cond_3
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
