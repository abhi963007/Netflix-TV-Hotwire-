.class final Lo/bqM;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Ljava/lang/Boolean;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Z

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bqM;->d:Landroid/content/Context;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/bqM;->d:Landroid/content/Context;

    .line 5
    new-instance v1, Lo/bqM;

    invoke-direct {v1, v0, p2}, Lo/bqM;-><init>(Landroid/content/Context;Lo/kBj;)V

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 14
    iput-boolean p1, v1, Lo/bqM;->c:Z

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    check-cast p2, Lo/kBj;

    .line 8
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 12
    check-cast p1, Lo/bqM;

    .line 14
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 16
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-boolean p1, p0, Lo/bqM;->c:Z

    .line 8
    iget-object v0, p0, Lo/bqM;->d:Landroid/content/Context;

    .line 12
    const-class v1, Lo/brp;

    invoke-static {v0, v1, p1}, Lo/btk;->e(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 15
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
