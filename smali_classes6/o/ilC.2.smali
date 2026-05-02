.class public final Lo/ilC;
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
.field private synthetic e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ilC;->e:Landroid/app/Activity;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 1

    .line 3
    iget-object p1, p0, Lo/ilC;->e:Landroid/app/Activity;

    .line 5
    new-instance v0, Lo/ilC;

    invoke-direct {v0, p1, p2}, Lo/ilC;-><init>(Landroid/app/Activity;Lo/kBj;)V

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
    check-cast p1, Lo/ilC;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lo/ilE;->d:Ljava/lang/String;

    .line 8
    sget-object v0, Lo/kty;->c:Lo/ktF;

    .line 10
    sget-object v0, Lo/kty;->c:Lo/ktF;

    const/4 v1, 0x5

    .line 13
    invoke-virtual {v0, v1, p1}, Lo/ktF;->a(ILjava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    sget-object v3, Lo/ktC;->c:Lo/ktx;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    const-string v5, "Profile not found in current account, not rendering UI"

    invoke-static {v1, p1, v5, v4, v3}, Lo/dsI;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lo/ktx;)Lo/ktF$a;

    move-result-object p1

    .line 32
    invoke-virtual {v0, v2, p1}, Lo/ktF;->e(ILo/ktF$a;)V

    .line 35
    :cond_0
    iget-object p1, p0, Lo/ilC;->e:Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 42
    :cond_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
