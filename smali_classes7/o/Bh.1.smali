.class final Lo/Bh;
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
.field public final synthetic a:Lo/Bo;

.field private b:I

.field private c:Lo/akV;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/Bo;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Bh;->a:Lo/Bo;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lo/kBz;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/Bh;->a:Lo/Bo;

    .line 5
    new-instance v1, Lo/Bh;

    invoke-direct {v1, v0, p2}, Lo/Bh;-><init>(Lo/Bo;Lo/kBj;)V

    .line 8
    iput-object p1, v1, Lo/Bh;->e:Ljava/lang/Object;

    return-object v1
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
    check-cast p1, Lo/Bh;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/Bh;->b:I

    .line 6
    iget-object v2, p0, Lo/Bh;->a:Lo/Bo;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    .line 16
    iget-object v1, p0, Lo/Bh;->c:Lo/akV;

    .line 18
    iget-object v5, p0, Lo/Bh;->e:Ljava/lang/Object;

    .line 20
    check-cast v5, Lo/akC;

    .line 22
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lo/Bh;->e:Ljava/lang/Object;

    .line 36
    check-cast v1, Lo/akC;

    .line 38
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lo/Bh;->e:Ljava/lang/Object;

    .line 48
    move-object v1, p1

    check-cast v1, Lo/akC;

    .line 50
    iput-object v1, p0, Lo/Bh;->e:Ljava/lang/Object;

    .line 52
    iput v5, p0, Lo/Bh;->b:I

    const/4 p1, 0x0

    .line 55
    invoke-static {v1, v3, p1, p0, v4}, Lo/pD;->b(Lo/akC;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 62
    :goto_0
    check-cast p1, Lo/akV;

    .line 64
    iget-wide v5, p1, Lo/akV;->b:J

    .line 66
    invoke-interface {v2}, Lo/Bo;->d()V

    move-object v5, v1

    move-object v1, p1

    .line 71
    :cond_3
    iput-object v5, p0, Lo/Bh;->e:Ljava/lang/Object;

    .line 73
    iput-object v1, p0, Lo/Bh;->c:Lo/akV;

    .line 75
    iput v4, p0, Lo/Bh;->b:I

    .line 77
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 79
    invoke-interface {v5, p1, p0}, Lo/akC;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 86
    :cond_4
    :goto_1
    check-cast p1, Lo/akR;

    .line 88
    iget-object p1, p1, Lo/akR;->d:Ljava/lang/Object;

    .line 90
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_6

    .line 97
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 101
    check-cast v8, Lo/akV;

    .line 103
    iget-wide v9, v8, Lo/akV;->a:J

    .line 105
    iget-wide v11, v1, Lo/akV;->a:J

    .line 107
    invoke-static {v9, v10, v11, v12}, Lo/akU;->b(JJ)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 113
    iget-boolean v8, v8, Lo/akV;->f:Z

    if-nez v8, :cond_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 121
    :cond_6
    invoke-interface {v2}, Lo/Bo;->c()V

    .line 124
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :cond_7
    :goto_3
    return-object v0
.end method
