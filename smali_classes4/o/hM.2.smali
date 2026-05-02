.class final Lo/hM;
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
.field public final synthetic a:Lo/YP;

.field public final synthetic b:Lo/kJZ;

.field public final synthetic c:Lo/hC;

.field private synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo/YP;

.field private g:I

.field private i:Lo/kKb;


# direct methods
.method public constructor <init>(Lo/kJZ;Lo/hC;Lo/YP;Lo/YP;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hM;->b:Lo/kJZ;

    .line 3
    iput-object p2, p0, Lo/hM;->c:Lo/hC;

    .line 5
    iput-object p3, p0, Lo/hM;->a:Lo/YP;

    .line 7
    iput-object p4, p0, Lo/hM;->e:Lo/YP;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v3, p0, Lo/hM;->a:Lo/YP;

    .line 5
    iget-object v4, p0, Lo/hM;->e:Lo/YP;

    .line 7
    iget-object v1, p0, Lo/hM;->b:Lo/kJZ;

    .line 9
    iget-object v2, p0, Lo/hM;->c:Lo/hC;

    .line 12
    new-instance v6, Lo/hM;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/hM;-><init>(Lo/kJZ;Lo/hC;Lo/YP;Lo/YP;Lo/kBj;)V

    .line 15
    iput-object p1, v6, Lo/hM;->d:Ljava/lang/Object;

    return-object v6
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
    check-cast p1, Lo/hM;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/hM;->g:I

    .line 5
    iget-object v2, p0, Lo/hM;->b:Lo/kJZ;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 12
    iget-object v1, p0, Lo/hM;->i:Lo/kKb;

    .line 14
    iget-object v4, p0, Lo/hM;->d:Ljava/lang/Object;

    .line 16
    check-cast v4, Lo/kIp;

    .line 18
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lo/hM;->d:Ljava/lang/Object;

    .line 35
    check-cast p1, Lo/kIp;

    .line 37
    invoke-interface {v2}, Lo/kKm;->j()Lo/kKb;

    move-result-object v1

    move-object v4, p1

    .line 42
    :goto_0
    iput-object v4, p0, Lo/hM;->d:Ljava/lang/Object;

    .line 44
    iput-object v1, p0, Lo/hM;->i:Lo/kKb;

    .line 46
    iput v3, p0, Lo/hM;->g:I

    .line 48
    invoke-interface {v1, p0}, Lo/kKb;->a(Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 55
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 63
    invoke-interface {v1}, Lo/kKb;->b()Ljava/lang/Object;

    move-result-object p1

    .line 67
    invoke-interface {v2}, Lo/kKm;->n()Ljava/lang/Object;

    move-result-object v5

    .line 71
    invoke-static {v5}, Lo/kKa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object v7, v5

    goto :goto_2

    :cond_3
    move-object v7, p1

    .line 82
    :goto_2
    iget-object v10, p0, Lo/hM;->e:Lo/YP;

    .line 85
    iget-object v8, p0, Lo/hM;->c:Lo/hC;

    .line 87
    iget-object v9, p0, Lo/hM;->a:Lo/YP;

    .line 89
    new-instance p1, Lo/hK;

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lo/hK;-><init>(Ljava/lang/Object;Lo/hC;Lo/YP;Lo/YP;Lo/kBj;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 94
    invoke-static {v4, v6, v6, p1, v5}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    goto :goto_0

    .line 98
    :cond_4
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
