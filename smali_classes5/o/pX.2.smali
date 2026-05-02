.class final Lo/pX;
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
.field public final synthetic a:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field public final synthetic b:Lo/kCX$a;

.field private synthetic c:Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/kCX$a;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/pX;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 3
    iput-object p2, p0, Lo/pX;->b:Lo/kCX$a;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lo/kBz;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/pX;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 5
    iget-object v1, p0, Lo/pX;->b:Lo/kCX$a;

    .line 7
    new-instance v2, Lo/pX;

    invoke-direct {v2, v0, v1, p2}, Lo/pX;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/kCX$a;Lo/kBj;)V

    .line 10
    iput-object p1, v2, Lo/pX;->c:Ljava/lang/Object;

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
    check-cast p1, Lo/pX;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lo/pX;->e:I

    .line 7
    sget-object v3, Lo/ob$e;->d:Lo/ob$e;

    .line 10
    iget-object v4, v0, Lo/pX;->b:Lo/kCX$a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v5, :cond_0

    .line 20
    iget-object v2, v0, Lo/pX;->c:Ljava/lang/Object;

    .line 22
    check-cast v2, Lo/akC;

    .line 24
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_3

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v2, v0, Lo/pX;->c:Ljava/lang/Object;

    .line 41
    check-cast v2, Lo/akC;

    .line 43
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 52
    iget-object v2, v0, Lo/pX;->c:Ljava/lang/Object;

    .line 54
    check-cast v2, Lo/akC;

    .line 56
    :cond_3
    iput-object v2, v0, Lo/pX;->c:Ljava/lang/Object;

    .line 58
    iput v7, v0, Lo/pX;->e:I

    .line 60
    iget-object v8, v0, Lo/pX;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 62
    invoke-interface {v2, v8, v0}, Lo/akC;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v1, :cond_b

    .line 69
    :goto_0
    check-cast v8, Lo/akR;

    .line 71
    iget-object v9, v8, Lo/akR;->d:Ljava/lang/Object;

    .line 73
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v6

    :goto_1
    if-ge v11, v10, :cond_a

    .line 80
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 84
    check-cast v12, Lo/akV;

    .line 86
    invoke-static {v12}, Lo/akQ;->c(Lo/akV;)Z

    move-result v12

    if-nez v12, :cond_9

    .line 92
    iget v8, v8, Lo/akR;->c:I

    if-ne v8, v5, :cond_4

    .line 96
    sget-object v1, Lo/ob$c;->d:Lo/ob$c;

    .line 98
    iput-object v1, v4, Lo/kCX$a;->d:Ljava/lang/Object;

    goto :goto_5

    .line 101
    :cond_4
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v8

    move v10, v6

    :goto_2
    if-ge v10, v8, :cond_6

    .line 108
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 112
    check-cast v11, Lo/akV;

    .line 114
    invoke-virtual {v11}, Lo/akV;->c()Z

    move-result v12

    if-nez v12, :cond_5

    .line 120
    invoke-interface {v2}, Lo/akC;->c()J

    move-result-wide v12

    .line 124
    invoke-interface {v2}, Lo/akC;->d()J

    move-result-wide v14

    .line 128
    invoke-static {v11, v12, v13, v14, v15}, Lo/akQ;->a(Lo/akV;JJ)Z

    move-result v11

    if-nez v11, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 138
    :cond_5
    iput-object v3, v4, Lo/kCX$a;->d:Ljava/lang/Object;

    goto :goto_5

    .line 141
    :cond_6
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 143
    iput-object v2, v0, Lo/pX;->c:Ljava/lang/Object;

    .line 145
    iput v5, v0, Lo/pX;->e:I

    .line 147
    invoke-interface {v2, v8, v0}, Lo/akC;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_7

    goto :goto_6

    .line 154
    :cond_7
    :goto_3
    check-cast v8, Lo/akR;

    .line 156
    iget-object v8, v8, Lo/akR;->d:Ljava/lang/Object;

    .line 158
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v6

    :goto_4
    if-ge v10, v9, :cond_3

    .line 165
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 169
    check-cast v11, Lo/akV;

    .line 171
    invoke-virtual {v11}, Lo/akV;->c()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 177
    iput-object v3, v4, Lo/kCX$a;->d:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 188
    :cond_a
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 192
    check-cast v1, Lo/akV;

    .line 194
    new-instance v2, Lo/ob$a;

    invoke-direct {v2, v1}, Lo/ob$a;-><init>(Lo/akV;)V

    .line 197
    iput-object v2, v4, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 199
    :goto_5
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    :cond_b
    :goto_6
    return-object v1
.end method
