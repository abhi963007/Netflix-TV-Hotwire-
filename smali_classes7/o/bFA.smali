.class final Lo/bFA;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/lang/Object;

.field private synthetic d:Lo/kCX$a;

.field private synthetic e:Lo/kCX$a;


# direct methods
.method public constructor <init>(Lo/kCX$a;Lo/kCX$a;Ljava/lang/Object;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bFA;->d:Lo/kCX$a;

    .line 3
    iput-object p2, p0, Lo/bFA;->e:Lo/kCX$a;

    .line 5
    iput-object p3, p0, Lo/bFA;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/bFA;->e:Lo/kCX$a;

    .line 5
    iget-object v1, p0, Lo/bFA;->b:Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lo/bFA;->d:Lo/kCX$a;

    .line 9
    new-instance v3, Lo/bFA;

    invoke-direct {v3, v2, v0, v1, p2}, Lo/bFA;-><init>(Lo/kCX$a;Lo/kCX$a;Ljava/lang/Object;Lo/kBj;)V

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 18
    iput-boolean p1, v3, Lo/bFA;->a:Z

    return-object v3
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
    check-cast p1, Lo/bFA;

    .line 14
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 16
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-boolean p1, p0, Lo/bFA;->a:Z

    .line 8
    iget-object v0, p0, Lo/bFA;->d:Lo/kCX$a;

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lo/bFA;->e:Lo/kCX$a;

    .line 18
    iget-object v1, v0, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 20
    iget-object v2, p0, Lo/bFA;->b:Ljava/lang/Object;

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 30
    iget-object p1, v0, Lo/kCX$a;->d:Ljava/lang/Object;

    return-object p1

    :cond_0
    return-object v2
.end method
