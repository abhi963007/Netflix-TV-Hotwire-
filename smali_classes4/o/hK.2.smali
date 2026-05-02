.class final Lo/hK;
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
.field public final synthetic a:Ljava/lang/Object;

.field private b:I

.field public final synthetic c:Lo/YP;

.field public final synthetic d:Lo/YP;

.field public final synthetic e:Lo/hC;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/hC;Lo/YP;Lo/YP;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hK;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lo/hK;->e:Lo/hC;

    .line 5
    iput-object p3, p0, Lo/hK;->c:Lo/YP;

    .line 7
    iput-object p4, p0, Lo/hK;->d:Lo/YP;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-object v3, p0, Lo/hK;->c:Lo/YP;

    .line 5
    iget-object v4, p0, Lo/hK;->d:Lo/YP;

    .line 7
    iget-object v1, p0, Lo/hK;->a:Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lo/hK;->e:Lo/hC;

    .line 12
    new-instance p1, Lo/hK;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/hK;-><init>(Ljava/lang/Object;Lo/hC;Lo/YP;Lo/YP;Lo/kBj;)V

    return-object p1
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
    check-cast p1, Lo/hK;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/hK;->b:I

    .line 5
    iget-object v2, p0, Lo/hK;->e:Lo/hC;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 28
    iget-object p1, v2, Lo/hC;->g:Lo/YP;

    .line 30
    check-cast p1, Lo/ZU;

    .line 32
    invoke-virtual {p1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object p1

    .line 36
    iget-object v1, p0, Lo/hK;->a:Ljava/lang/Object;

    .line 38
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 44
    sget-object p1, Lo/hG;->a:Lo/iM;

    .line 46
    iget-object p1, p0, Lo/hK;->c:Lo/YP;

    .line 48
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 53
    move-object v6, p1

    check-cast v6, Lo/hQ;

    .line 55
    iput v3, p0, Lo/hK;->b:I

    .line 57
    iget-object v4, p0, Lo/hK;->e:Lo/hC;

    .line 59
    iget-object v5, p0, Lo/hK;->a:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    move-object v9, p0

    .line 66
    invoke-static/range {v4 .. v10}, Lo/hC;->e(Lo/hC;Ljava/lang/Object;Lo/hQ;Ljava/lang/Object;Lo/kCb;Lo/kBj;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 73
    :cond_2
    :goto_0
    sget-object p1, Lo/hG;->a:Lo/iM;

    .line 75
    iget-object p1, p0, Lo/hK;->d:Lo/YP;

    .line 77
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 81
    check-cast p1, Lo/kCb;

    if-eqz p1, :cond_3

    .line 85
    invoke-virtual {v2}, Lo/hC;->d()Ljava/lang/Object;

    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
