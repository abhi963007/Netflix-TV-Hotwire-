.class final Lo/acW;
.super Lo/kBz;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/kBz;",
        "Lo/kCm<",
        "Lo/kEw<",
        "-",
        "Ljava/lang/Long;",
        ">;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[J

.field public final synthetic b:Lo/acT;

.field private c:I

.field private synthetic d:Ljava/lang/Object;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lo/acT;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/acW;->b:Lo/acT;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lo/kBz;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/acW;->b:Lo/acT;

    .line 5
    new-instance v1, Lo/acW;

    invoke-direct {v1, v0, p2}, Lo/acW;-><init>(Lo/acT;Lo/kBj;)V

    .line 8
    iput-object p1, v1, Lo/acW;->d:Ljava/lang/Object;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kEw;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/acW;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/acW;->b:Lo/acT;

    .line 5
    iget-wide v2, v1, Lo/acT;->a:J

    .line 7
    iget-wide v4, v1, Lo/acT;->e:J

    .line 9
    iget-wide v6, v1, Lo/acT;->b:J

    .line 11
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    iget v9, v0, Lo/acW;->f:I

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/4 v10, 0x1

    if-eqz v9, :cond_3

    if-eq v9, v10, :cond_2

    if-eq v9, v15, :cond_1

    if-ne v9, v14, :cond_0

    .line 32
    iget v1, v0, Lo/acW;->c:I

    .line 34
    iget-object v6, v0, Lo/acW;->d:Ljava/lang/Object;

    .line 36
    check-cast v6, Lo/kEw;

    .line 38
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    const/16 v7, 0x40

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    goto/16 :goto_5

    .line 50
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v1

    .line 54
    :cond_1
    iget v1, v0, Lo/acW;->c:I

    .line 56
    iget-object v9, v0, Lo/acW;->d:Ljava/lang/Object;

    .line 58
    check-cast v9, Lo/kEw;

    .line 60
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move v11, v15

    goto/16 :goto_3

    .line 66
    :cond_2
    iget v1, v0, Lo/acW;->e:I

    .line 68
    iget v9, v0, Lo/acW;->c:I

    .line 70
    iget-object v14, v0, Lo/acW;->a:[J

    .line 72
    iget-object v15, v0, Lo/acW;->d:Ljava/lang/Object;

    .line 74
    check-cast v15, Lo/kEw;

    .line 76
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 80
    :cond_3
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 83
    iget-object v9, v0, Lo/acW;->d:Ljava/lang/Object;

    .line 85
    check-cast v9, Lo/kEw;

    .line 87
    iget-object v1, v1, Lo/acT;->c:[J

    if-eqz v1, :cond_5

    .line 91
    array-length v14, v1

    move-object v15, v9

    move/from16 v9, v16

    move/from16 v19, v14

    move-object v14, v1

    move/from16 v1, v19

    :goto_0
    if-ge v9, v1, :cond_4

    .line 100
    aget-wide v11, v14, v9

    .line 104
    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 107
    iput-object v15, v0, Lo/acW;->d:Ljava/lang/Object;

    .line 109
    iput-object v14, v0, Lo/acW;->a:[J

    .line 111
    iput v9, v0, Lo/acW;->c:I

    .line 113
    iput v1, v0, Lo/acW;->e:I

    .line 115
    iput v10, v0, Lo/acW;->f:I

    .line 117
    invoke-virtual {v15, v13, v0}, Lo/kEw;->e(Ljava/lang/Object;Lo/kBj;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v11

    if-eq v11, v8, :cond_8

    :goto_1
    add-int/2addr v9, v10

    goto :goto_0

    :cond_4
    move-object v9, v15

    :cond_5
    cmp-long v1, v6, v17

    if-eqz v1, :cond_7

    move/from16 v1, v16

    :goto_2
    const/16 v11, 0x40

    if-ge v1, v11, :cond_7

    const-wide/16 v11, 0x1

    shl-long v13, v11, v1

    and-long v11, v13, v6

    cmp-long v11, v11, v17

    if-eqz v11, :cond_6

    int-to-long v11, v1

    .line 149
    new-instance v13, Ljava/lang/Long;

    add-long/2addr v11, v4

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 152
    iput-object v9, v0, Lo/acW;->d:Ljava/lang/Object;

    const/4 v11, 0x0

    .line 155
    iput-object v11, v0, Lo/acW;->a:[J

    .line 157
    iput v1, v0, Lo/acW;->c:I

    const/4 v11, 0x2

    .line 160
    iput v11, v0, Lo/acW;->f:I

    .line 162
    invoke-virtual {v9, v13, v0}, Lo/kEw;->e(Ljava/lang/Object;Lo/kBj;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v12

    if-eq v12, v8, :cond_8

    goto :goto_3

    :cond_6
    const/4 v11, 0x2

    :goto_3
    add-int/2addr v1, v10

    goto :goto_2

    :cond_7
    cmp-long v1, v2, v17

    if-eqz v1, :cond_b

    move-object v6, v9

    move/from16 v1, v16

    const/16 v7, 0x40

    :goto_4
    if-ge v1, v7, :cond_b

    const-wide/16 v11, 0x1

    shl-long v13, v11, v1

    and-long/2addr v13, v2

    cmp-long v9, v13, v17

    if-eqz v9, :cond_9

    int-to-long v13, v1

    .line 196
    new-instance v9, Ljava/lang/Long;

    add-long/2addr v13, v4

    const-wide/16 v15, 0x40

    add-long/2addr v13, v15

    invoke-direct {v9, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 199
    iput-object v6, v0, Lo/acW;->d:Ljava/lang/Object;

    const/4 v13, 0x0

    .line 202
    iput-object v13, v0, Lo/acW;->a:[J

    .line 204
    iput v1, v0, Lo/acW;->c:I

    const/4 v14, 0x3

    .line 207
    iput v14, v0, Lo/acW;->f:I

    .line 209
    invoke-virtual {v6, v9, v0}, Lo/kEw;->e(Ljava/lang/Object;Lo/kBj;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v9

    if-ne v9, v8, :cond_a

    :cond_8
    return-object v8

    :cond_9
    const/4 v13, 0x0

    const/4 v14, 0x3

    :cond_a
    :goto_5
    add-int/2addr v1, v10

    goto :goto_4

    .line 220
    :cond_b
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
