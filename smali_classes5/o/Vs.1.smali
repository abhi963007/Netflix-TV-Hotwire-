.class final Lo/Vs;
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
.field private a:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field public final synthetic b:Lo/Ua;

.field private synthetic c:Ljava/lang/Object;

.field private d:I

.field public final synthetic e:Lo/kIp;


# direct methods
.method public constructor <init>(Lo/kIp;Lo/Ua;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Vs;->e:Lo/kIp;

    .line 3
    iput-object p2, p0, Lo/Vs;->b:Lo/Ua;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lo/kBz;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/Vs;->e:Lo/kIp;

    .line 5
    iget-object v1, p0, Lo/Vs;->b:Lo/Ua;

    .line 7
    new-instance v2, Lo/Vs;

    invoke-direct {v2, v0, v1, p2}, Lo/Vs;-><init>(Lo/kIp;Lo/Ua;Lo/kBj;)V

    .line 10
    iput-object p1, v2, Lo/Vs;->c:Ljava/lang/Object;

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
    check-cast p1, Lo/Vs;

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
    iget v1, p0, Lo/Vs;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Lo/Vs;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 12
    iget-object v3, p0, Lo/Vs;->c:Ljava/lang/Object;

    .line 14
    check-cast v3, Lo/akC;

    .line 16
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lo/Vs;->c:Ljava/lang/Object;

    .line 33
    check-cast p1, Lo/akC;

    .line 35
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object v3, p1

    .line 38
    :cond_2
    :goto_0
    iput-object v3, p0, Lo/Vs;->c:Ljava/lang/Object;

    .line 40
    iput-object v1, p0, Lo/Vs;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 42
    iput v2, p0, Lo/Vs;->d:I

    .line 44
    invoke-interface {v3, v1, p0}, Lo/akC;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 51
    :cond_3
    :goto_1
    check-cast p1, Lo/akR;

    .line 53
    iget-object v4, p1, Lo/akR;->d:Ljava/lang/Object;

    const/4 v5, 0x0

    .line 56
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 60
    check-cast v4, Lo/akV;

    .line 62
    iget v4, v4, Lo/akV;->k:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 67
    iget p1, p1, Lo/akR;->j:I

    .line 70
    iget-object v4, p0, Lo/Vs;->b:Lo/Ua;

    const/4 v5, 0x4

    if-ne p1, v5, :cond_4

    .line 77
    new-instance p1, Lo/Vp;

    const/4 v5, 0x0

    invoke-direct {p1, v4, v5}, Lo/Vp;-><init>(Lo/Ua;Lo/kBj;)V

    .line 81
    iget-object v4, p0, Lo/Vs;->e:Lo/kIp;

    const/4 v6, 0x3

    .line 83
    invoke-static {v4, v5, v5, p1, v6}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    goto :goto_0

    :cond_4
    const/4 v5, 0x5

    if-ne p1, v5, :cond_2

    .line 90
    invoke-interface {v4}, Lo/Ua;->d()V

    goto :goto_0
.end method
