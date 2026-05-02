.class final Lo/hH;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCb<",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lo/hC;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/hC;Ljava/lang/Object;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hH;->d:Lo/hC;

    .line 3
    iput-object p2, p0, Lo/hH;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/hH;->d:Lo/hC;

    .line 5
    iget-object v1, p0, Lo/hH;->e:Ljava/lang/Object;

    .line 7
    new-instance v2, Lo/hH;

    invoke-direct {v2, v0, v1, p1}, Lo/hH;-><init>(Lo/hC;Ljava/lang/Object;Lo/kBj;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/kBj;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 7
    check-cast p1, Lo/hH;

    .line 9
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    .line 11
    invoke-virtual {p1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/hH;->d:Lo/hC;

    .line 8
    invoke-static {p1}, Lo/hC;->b(Lo/hC;)V

    .line 11
    iget-object v0, p0, Lo/hH;->e:Ljava/lang/Object;

    .line 13
    invoke-static {p1, v0}, Lo/hC;->d(Lo/hC;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    iget-object v1, p1, Lo/hC;->d:Lo/hR;

    .line 19
    iget-object v1, v1, Lo/hR;->c:Lo/YP;

    .line 21
    check-cast v1, Lo/ZU;

    .line 23
    invoke-virtual {v1, v0}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p1, Lo/hC;->g:Lo/YP;

    .line 28
    check-cast p1, Lo/ZU;

    .line 30
    invoke-virtual {p1, v0}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 33
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
