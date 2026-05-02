.class final Lo/eN;
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
        "Ljava/lang/Object;",
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
.field public final synthetic a:Lo/eE;

.field public final synthetic b:Lo/eI;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:J

.field private synthetic h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private j:Lo/eE;

.field private k:[J

.field private n:I


# direct methods
.method public constructor <init>(Lo/eI;Lo/eE;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/eN;->b:Lo/eI;

    .line 3
    iput-object p2, p0, Lo/eN;->a:Lo/eE;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lo/kBz;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/eN;->b:Lo/eI;

    .line 5
    iget-object v1, p0, Lo/eN;->a:Lo/eE;

    .line 7
    new-instance v2, Lo/eN;

    invoke-direct {v2, v0, v1, p2}, Lo/eN;-><init>(Lo/eI;Lo/eE;Lo/kBj;)V

    .line 10
    iput-object p1, v2, Lo/eN;->h:Ljava/lang/Object;

    return-object v2
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
    check-cast p1, Lo/eN;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lo/eN;->n:I

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    .line 14
    iget v2, v0, Lo/eN;->f:I

    .line 16
    iget v6, v0, Lo/eN;->c:I

    .line 18
    iget-wide v7, v0, Lo/eN;->g:J

    .line 20
    iget v9, v0, Lo/eN;->e:I

    .line 22
    iget v10, v0, Lo/eN;->d:I

    .line 24
    iget-object v11, v0, Lo/eN;->k:[J

    .line 26
    iget-object v12, v0, Lo/eN;->i:Ljava/lang/Object;

    .line 28
    check-cast v12, Lo/eI;

    .line 30
    iget-object v13, v0, Lo/eN;->j:Lo/eE;

    .line 32
    iget-object v14, v0, Lo/eN;->h:Ljava/lang/Object;

    .line 34
    check-cast v14, Lo/kEw;

    .line 36
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 45
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 52
    iget-object v2, v0, Lo/eN;->h:Ljava/lang/Object;

    .line 54
    check-cast v2, Lo/kEw;

    .line 56
    iget-object v6, v0, Lo/eN;->b:Lo/eI;

    .line 58
    iget-object v7, v6, Lo/eI;->d:Lo/eH;

    .line 60
    iget-object v7, v7, Lo/eW;->c:[J

    .line 62
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    .line 67
    iget-object v9, v0, Lo/eN;->a:Lo/eE;

    const/4 v10, 0x0

    .line 70
    :goto_0
    aget-wide v11, v7, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move-object v14, v2

    const/4 v2, 0x0

    move-wide/from16 v19, v11

    move-object v12, v6

    move-object v11, v7

    move v6, v13

    move-object v13, v9

    move v9, v10

    move v10, v8

    move-wide/from16 v7, v19

    :goto_1
    if-ge v2, v6, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v7

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_2

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v2

    .line 119
    iput v15, v13, Lo/eE;->a:I

    .line 121
    iget-object v3, v12, Lo/eI;->d:Lo/eH;

    .line 123
    iget-object v3, v3, Lo/eW;->a:[Ljava/lang/Object;

    .line 125
    aget-object v3, v3, v15

    .line 127
    iput-object v14, v0, Lo/eN;->h:Ljava/lang/Object;

    .line 129
    iput-object v13, v0, Lo/eN;->j:Lo/eE;

    .line 131
    iput-object v12, v0, Lo/eN;->i:Ljava/lang/Object;

    .line 133
    iput-object v11, v0, Lo/eN;->k:[J

    .line 135
    iput v10, v0, Lo/eN;->d:I

    .line 137
    iput v9, v0, Lo/eN;->e:I

    .line 139
    iput-wide v7, v0, Lo/eN;->g:J

    .line 141
    iput v6, v0, Lo/eN;->c:I

    .line 143
    iput v2, v0, Lo/eN;->f:I

    .line 145
    iput v5, v0, Lo/eN;->n:I

    .line 147
    invoke-virtual {v14, v3, v0}, Lo/kEw;->e(Ljava/lang/Object;Lo/kBj;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    add-int/2addr v2, v5

    goto :goto_1

    :cond_3
    if-ne v6, v4, :cond_5

    move v8, v10

    move-object v7, v11

    move-object v6, v12

    move-object v2, v14

    move v10, v9

    move-object v9, v13

    :cond_4
    if-eq v10, v8, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 170
    :cond_5
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
