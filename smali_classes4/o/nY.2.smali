.class final Lo/nY;
.super Lo/kBz;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/kBz;",
        "Lo/kCm<",
        "Lo/akC;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/kBi;

.field private c:I

.field public final synthetic d:Lo/kBz;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/kBi;Lo/kCm;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/nY;->a:Lo/kBi;

    .line 3
    check-cast p2, Lo/kBz;

    .line 5
    iput-object p2, p0, Lo/nY;->d:Lo/kBz;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lo/kBz;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/nY;->a:Lo/kBi;

    .line 5
    iget-object v1, p0, Lo/nY;->d:Lo/kBz;

    .line 7
    new-instance v2, Lo/nY;

    invoke-direct {v2, v0, v1, p2}, Lo/nY;-><init>(Lo/kBi;Lo/kCm;Lo/kBj;)V

    .line 10
    iput-object p1, v2, Lo/nY;->e:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/akC;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/nY;

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
    iget v1, p0, Lo/nY;->c:I

    .line 5
    iget-object v2, p0, Lo/nY;->a:Lo/kBi;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 18
    iget-object v1, p0, Lo/nY;->e:Ljava/lang/Object;

    .line 20
    check-cast v1, Lo/akC;

    .line 22
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lo/nY;->e:Ljava/lang/Object;

    .line 36
    check-cast v1, Lo/akC;

    .line 38
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, Lo/nY;->e:Ljava/lang/Object;

    .line 47
    check-cast v1, Lo/akC;

    .line 49
    :try_start_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 53
    :cond_3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lo/nY;->e:Ljava/lang/Object;

    .line 58
    move-object v1, p1

    check-cast v1, Lo/akC;

    .line 60
    :cond_4
    :goto_0
    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->a(Lo/kBi;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 66
    :try_start_2
    iget-object p1, p0, Lo/nY;->d:Lo/kBz;

    .line 68
    iput-object v1, p0, Lo/nY;->e:Ljava/lang/Object;

    .line 70
    iput v5, p0, Lo/nY;->c:I

    .line 72
    invoke-interface {p1, v1, p0}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 80
    :goto_1
    iput-object v1, p0, Lo/nY;->e:Ljava/lang/Object;

    .line 82
    iput v4, p0, Lo/nY;->c:I

    .line 84
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 86
    invoke-static {v1, p1, p0}, Lo/nW;->d(Lo/akC;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 97
    :goto_2
    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->a(Lo/kBi;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 103
    iput-object v1, p0, Lo/nY;->e:Ljava/lang/Object;

    .line 105
    iput v3, p0, Lo/nY;->c:I

    .line 107
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 109
    invoke-static {v1, p1, p0}, Lo/nW;->d(Lo/akC;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :cond_5
    :goto_3
    return-object v0

    .line 116
    :cond_6
    throw p1

    .line 117
    :cond_7
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
