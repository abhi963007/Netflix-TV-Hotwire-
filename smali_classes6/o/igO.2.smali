.class public final Lo/igO;
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
.field private synthetic a:Lo/YP;

.field private synthetic c:Lo/bEx;

.field private synthetic e:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/bEx;Lo/kCb;Lo/YP;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/igO;->c:Lo/bEx;

    .line 3
    iput-object p2, p0, Lo/igO;->e:Lo/kCb;

    .line 5
    iput-object p3, p0, Lo/igO;->a:Lo/YP;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/igO;->e:Lo/kCb;

    .line 5
    iget-object v0, p0, Lo/igO;->a:Lo/YP;

    .line 7
    iget-object v1, p0, Lo/igO;->c:Lo/bEx;

    .line 9
    new-instance v2, Lo/igO;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/igO;-><init>(Lo/bEx;Lo/kCb;Lo/YP;Lo/kBj;)V

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
    check-cast p1, Lo/igO;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/DetailsPageUiCompatKt;->b:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lo/igO;->a:Lo/YP;

    .line 10
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lo/igO;->c:Lo/bEx;

    .line 24
    instance-of v1, v0, Lo/bHN;

    if-nez v1, :cond_0

    .line 28
    instance-of v2, v0, Lo/bEZ;

    if-eqz v2, :cond_2

    .line 32
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    invoke-interface {p1, v2}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lo/igO;->e:Lo/kCb;

    .line 39
    const-string v2, ""

    if-eqz v1, :cond_1

    .line 43
    sget-object v0, Lo/fhc;->aB:Lo/fhe;

    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v1, Lo/igt$B;

    invoke-direct {v1, v0}, Lo/igt$B;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 53
    invoke-interface {p1, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_1
    instance-of v0, v0, Lo/bEZ;

    if-eqz v0, :cond_2

    .line 63
    sget-object v0, Lo/fhc;->W:Lo/fhe;

    .line 67
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v1, Lo/igt$B;

    invoke-direct {v1, v0}, Lo/igt$B;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 73
    invoke-interface {p1, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
