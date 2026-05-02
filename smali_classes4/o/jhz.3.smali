.class final Lo/jhz;
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
.field private synthetic b:Ljava/lang/Object;

.field private synthetic d:Lo/ifq;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/ifq;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jhz;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lo/jhz;->d:Lo/ifq;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/jhz;->b:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lo/jhz;->d:Lo/ifq;

    .line 7
    new-instance v1, Lo/jhz;

    invoke-direct {v1, p1, v0, p2}, Lo/jhz;-><init>(Ljava/lang/Object;Lo/ifq;Lo/kBj;)V

    return-object v1
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
    check-cast p1, Lo/jhz;

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
    iget-object p1, p0, Lo/jhz;->b:Ljava/lang/Object;

    .line 8
    instance-of v0, p1, Lo/kzp$c;

    .line 10
    iget-object v1, p0, Lo/jhz;->d:Lo/ifq;

    if-nez v0, :cond_1

    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    move-object p1, v2

    .line 21
    :cond_0
    sget-object v0, Lo/fhc;->aB:Lo/fhe;

    .line 25
    new-instance v2, Lo/kzm;

    invoke-direct {v2, p1, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance p1, Lo/has;

    invoke-direct {p1, v2}, Lo/has;-><init>(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v1, p1}, Lo/ifq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Lo/kzp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 45
    sget-object p1, Lo/fhc;->W:Lo/fhe;

    .line 47
    new-instance v0, Lcom/netflix/mediaclient/android/app/StatusException;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/android/app/StatusException;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    move-object p1, v0

    .line 50
    :cond_2
    new-instance v0, Lo/han;

    invoke-direct {v0, p1}, Lo/han;-><init>(Ljava/lang/Throwable;)V

    .line 53
    invoke-virtual {v1, v0}, Lo/ifq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
