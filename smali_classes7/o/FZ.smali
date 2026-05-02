.class final Lo/FZ;
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
.field private synthetic a:Ljava/lang/Object;

.field private b:I

.field private c:Lo/akV;

.field public final synthetic d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda0;

.field public final synthetic e:Lo/Ga;


# direct methods
.method public constructor <init>(Lo/Ga;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda0;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/FZ;->e:Lo/Ga;

    .line 3
    iput-object p2, p0, Lo/FZ;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda0;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lo/kBz;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/FZ;->e:Lo/Ga;

    .line 5
    iget-object v1, p0, Lo/FZ;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda0;

    .line 7
    new-instance v2, Lo/FZ;

    invoke-direct {v2, v0, v1, p2}, Lo/FZ;-><init>(Lo/Ga;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda0;Lo/kBj;)V

    .line 10
    iput-object p1, v2, Lo/FZ;->a:Ljava/lang/Object;

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
    check-cast p1, Lo/FZ;

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
    iget v1, p0, Lo/FZ;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 14
    iget-object v1, p0, Lo/FZ;->c:Lo/akV;

    .line 16
    iget-object v4, p0, Lo/FZ;->a:Ljava/lang/Object;

    .line 18
    check-cast v4, Lo/akC;

    .line 20
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lo/FZ;->a:Ljava/lang/Object;

    .line 35
    check-cast v1, Lo/akC;

    .line 37
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lo/FZ;->a:Ljava/lang/Object;

    .line 47
    move-object v1, p1

    check-cast v1, Lo/akC;

    .line 49
    iput-object v1, p0, Lo/FZ;->a:Ljava/lang/Object;

    .line 51
    iput v4, p0, Lo/FZ;->b:I

    const/4 p1, 0x0

    .line 54
    invoke-static {v1, v2, p1, p0, v3}, Lo/pD;->b(Lo/akC;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    .line 61
    :goto_0
    check-cast p1, Lo/akV;

    .line 63
    iget-wide v4, p1, Lo/akV;->b:J

    .line 65
    iget-object v4, p0, Lo/FZ;->e:Lo/Ga;

    .line 67
    check-cast v4, Lo/GD;

    .line 69
    iget-object v5, v4, Lo/GD;->c:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 71
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->h()Lo/ams;

    move-result-object v6

    if-eqz v6, :cond_3

    const-wide/16 v7, 0x0

    .line 79
    invoke-interface {v6, v7, v8}, Lo/ams;->b(J)J

    move-result-wide v6

    goto :goto_1

    :cond_3
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 89
    :goto_1
    iget-object v8, v5, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->r:Lo/YP;

    .line 93
    new-instance v9, Lo/agw;

    invoke-direct {v9, v6, v7}, Lo/agw;-><init>(J)V

    .line 96
    check-cast v8, Lo/ZU;

    .line 98
    invoke-virtual {v8, v9}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 101
    iget-boolean v4, v4, Lo/GD;->b:Z

    if-eqz v4, :cond_4

    .line 105
    sget-object v6, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    goto :goto_2

    .line 108
    :cond_4
    sget-object v6, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 110
    :goto_2
    invoke-virtual {v5, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b(Z)J

    move-result-wide v7

    .line 114
    invoke-static {v7, v8}, Lo/Ik;->e(J)J

    move-result-wide v7

    .line 118
    invoke-virtual {v5, v6, v7, v8}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->d(Landroidx/compose/foundation/text/Handle;J)V

    move-object v4, v1

    move-object v1, p1

    .line 123
    :cond_5
    iput-object v4, p0, Lo/FZ;->a:Ljava/lang/Object;

    .line 125
    iput-object v1, p0, Lo/FZ;->c:Lo/akV;

    .line 127
    iput v3, p0, Lo/FZ;->b:I

    .line 129
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 131
    invoke-interface {v4, p1, p0}, Lo/akC;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_5

    .line 138
    :cond_6
    :goto_3
    check-cast p1, Lo/akR;

    .line 140
    iget-object p1, p1, Lo/akR;->d:Ljava/lang/Object;

    .line 142
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v2

    :goto_4
    if-ge v6, v5, :cond_8

    .line 149
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 153
    check-cast v7, Lo/akV;

    .line 155
    iget-wide v8, v7, Lo/akV;->a:J

    .line 157
    iget-wide v10, v1, Lo/akV;->a:J

    .line 159
    invoke-static {v8, v9, v10, v11}, Lo/akU;->b(JJ)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 165
    iget-boolean v7, v7, Lo/akV;->f:Z

    if-nez v7, :cond_5

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 173
    :cond_8
    iget-object p1, p0, Lo/FZ;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda0;

    .line 175
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 178
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :cond_9
    :goto_5
    return-object v0
.end method
