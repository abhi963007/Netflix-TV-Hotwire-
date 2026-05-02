.class public final Lo/hhV;
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
.field private b:Lo/gQt;

.field private synthetic c:Lo/hhT;

.field private d:I


# direct methods
.method public constructor <init>(Lo/hhT;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hhV;->c:Lo/hhT;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 1

    .line 3
    iget-object p1, p0, Lo/hhV;->c:Lo/hhT;

    .line 5
    new-instance v0, Lo/hhV;

    invoke-direct {v0, p1, p2}, Lo/hhV;-><init>(Lo/hhT;Lo/kBj;)V

    return-object v0
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
    check-cast p1, Lo/hhV;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/hhV;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lo/hhV;->b:Lo/gQt;

    .line 12
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lo/hhV;->c:Lo/hhT;

    .line 29
    iget-object v1, p1, Lo/hhT;->a:Lo/gQt;

    .line 33
    iget-object p1, p1, Lo/hhT;->e:Landroid/content/Context;

    .line 35
    new-instance v3, Lo/hhN;

    invoke-direct {v3, p1}, Lo/hhN;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object v1, p0, Lo/hhV;->b:Lo/gQt;

    .line 40
    iput v2, p0, Lo/hhV;->d:I

    .line 45
    new-instance p1, Lo/hhP;

    const/4 v2, 0x0

    invoke-direct {p1, v3, v2}, Lo/hhP;-><init>(Lo/hhN;Lo/kBj;)V

    .line 48
    invoke-static {p1, p0}, Lo/kIr;->d(Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 56
    :goto_0
    check-cast p1, Lcom/netflix/mediaclient/logblob/api/Logblob;

    .line 58
    invoke-interface {v0, p1}, Lo/gQt;->sendLogblob(Lcom/netflix/mediaclient/logblob/api/Logblob;)V

    .line 61
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
