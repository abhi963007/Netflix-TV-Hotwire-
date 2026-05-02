.class public final Lo/ibv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/kIp;

.field public final b:Lo/iLW;

.field public final c:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final d:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final e:Landroid/content/Context;

.field public final g:Lo/iAq;

.field public final h:Lo/ibt;

.field public final i:Lo/gLp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/kIp;Lo/iAq;Lo/iLW;Lo/gLp;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/ibv;->e:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lo/ibv;->a:Lo/kIp;

    .line 25
    iput-object p3, p0, Lo/ibv;->g:Lo/iAq;

    .line 27
    iput-object p4, p0, Lo/ibv;->b:Lo/iLW;

    .line 29
    iput-object p5, p0, Lo/ibv;->i:Lo/gLp;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    .line 34
    invoke-static {p3, p3, p1, p2}, Lo/kMJ;->e(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lo/ibv;->d:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 40
    iput-object p1, p0, Lo/ibv;->c:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 44
    new-instance p1, Lo/ibt;

    invoke-direct {p1, p0}, Lo/ibt;-><init>(Lo/ibv;)V

    .line 47
    iput-object p1, p0, Lo/ibv;->h:Lo/ibt;

    return-void
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    .line 3
    iget-object v1, p0, Lo/ibv;->i:Lo/gLp;

    .line 5
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    sget-object v1, Lo/hYH;->d:Ljava/lang/String;

    .line 20
    sget-object v1, Lo/kty;->c:Lo/ktF;

    .line 22
    iget-object v1, p0, Lo/ibv;->d:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 26
    const-string v2, "@CLIENT_SOFT_RELOAD"

    invoke-virtual {v1, v2, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method
