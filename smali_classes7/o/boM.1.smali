.class public final Lo/boM;
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
        "Lo/boR;",
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
.field private synthetic a:Ljava/lang/Object;

.field public final synthetic c:Landroid/content/Context;

.field private d:I

.field public final synthetic e:Lo/boO;


# direct methods
.method public constructor <init>(Lo/boO;Landroid/content/Context;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/boM;->e:Lo/boO;

    .line 3
    iput-object p2, p0, Lo/boM;->c:Landroid/content/Context;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/boM;->e:Lo/boO;

    .line 5
    iget-object v1, p0, Lo/boM;->c:Landroid/content/Context;

    .line 7
    new-instance v2, Lo/boM;

    invoke-direct {v2, v0, v1, p2}, Lo/boM;-><init>(Lo/boO;Landroid/content/Context;Lo/kBj;)V

    .line 10
    iput-object p1, v2, Lo/boM;->a:Ljava/lang/Object;

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
    check-cast p1, Lo/boM;

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
    iget v1, p0, Lo/boM;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lo/boM;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Lo/kKo;

    .line 32
    new-instance v1, Lo/boT;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lo/boT;-><init>(Lo/kKo;I)V

    .line 35
    iget-object v3, p0, Lo/boM;->e:Lo/boO;

    .line 37
    iget-object v4, v3, Lo/boO;->e:Lo/boV;

    .line 42
    new-instance v5, Lorg/chromium/net/Proxy$$ExternalSyntheticLambda0;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lorg/chromium/net/Proxy$$ExternalSyntheticLambda0;-><init>(I)V

    .line 45
    iget-object v6, p0, Lo/boM;->c:Landroid/content/Context;

    .line 47
    invoke-interface {v4, v6, v5, v1}, Lo/boV;->registerLayoutChangeCallback(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/aHE;)V

    .line 54
    new-instance v4, Lo/Zu;

    const/16 v5, 0x19

    invoke-direct {v4, v5, v3, v1}, Lo/Zu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    iput v2, p0, Lo/boM;->d:I

    .line 59
    invoke-static {p1, v4, p0}, Lo/kKf;->c(Lo/kKo;Lo/kCd;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
