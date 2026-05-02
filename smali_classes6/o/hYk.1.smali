.class public final Lo/hYk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/kpi;


# direct methods
.method public constructor <init>(Lo/kpi;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/hYk;->a:Lo/kpi;

    return-void
.end method

.method private c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hYk;->a:Lo/kpi;

    .line 3
    invoke-interface {v0}, Lo/kpi;->c()Lcom/netflix/mediaclient/voip/impl/BaseVoipEngine;

    move-result-object v1

    if-nez v1, :cond_0

    .line 11
    invoke-static {p1}, Lo/kBn;->e(Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 16
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILo/kBj;)V

    .line 19
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->e()V

    .line 24
    new-instance p1, Lo/hYn;

    invoke-direct {p1, v1, p0}, Lo/hYn;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lo/hYk;)V

    .line 27
    invoke-interface {v0, p1}, Lo/kpi;->a(Lo/hYn;)V

    .line 30
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->b()Ljava/lang/Object;

    move-result-object p1

    .line 34
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lo/hYm;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lo/hYm;

    .line 8
    iget v1, v0, Lo/hYm;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/hYm;->a:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/hYm;

    invoke-direct {v0, p0, p1}, Lo/hYm;-><init>(Lo/hYk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lo/hYm;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/hYm;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 51
    iput v3, v0, Lo/hYm;->a:I

    .line 53
    invoke-direct {p0, v0}, Lo/hYk;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Lo/kpf;

    if-eqz p1, :cond_4

    .line 64
    invoke-interface {p1}, Lo/kpf;->isCallInProgress()Z

    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lo/hYl;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lo/hYl;

    .line 8
    iget v1, v0, Lo/hYl;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/hYl;->b:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/hYl;

    invoke-direct {v0, p0, p1}, Lo/hYl;-><init>(Lo/hYk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lo/hYl;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/hYl;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 51
    iput v3, v0, Lo/hYl;->b:I

    .line 53
    invoke-direct {p0, v0}, Lo/hYk;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Lo/kpf;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 68
    :cond_4
    iget-object v0, p0, Lo/hYk;->a:Lo/kpi;

    .line 70
    new-instance v1, Lcom/netflix/mediaclient/ui/contactus/impl/voip/VoipCallImpl;

    invoke-direct {v1, p1, v0}, Lcom/netflix/mediaclient/ui/contactus/impl/voip/VoipCallImpl;-><init>(Lo/kpf;Lo/kpi;)V

    .line 73
    invoke-interface {p1}, Lo/kpf;->isCallInProgress()Z

    move-result v0

    if-nez v0, :cond_5

    .line 79
    invoke-interface {p1}, Lo/kpf;->dial()Z

    :cond_5
    return-object v1
.end method
