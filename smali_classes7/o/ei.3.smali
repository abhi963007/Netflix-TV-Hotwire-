.class final Lo/ei;
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
.field private a:I

.field private b:I

.field private c:I

.field public final synthetic d:Lo/eh;

.field private e:I

.field private f:[Ljava/lang/Object;

.field private synthetic g:Ljava/lang/Object;

.field private h:I

.field private i:J

.field private j:[J


# direct methods
.method public constructor <init>(Lo/eh;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ei;->d:Lo/eh;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lo/kBz;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/ei;->d:Lo/eh;

    .line 5
    new-instance v1, Lo/ei;

    invoke-direct {v1, v0, p2}, Lo/ei;-><init>(Lo/eh;Lo/kBj;)V

    .line 8
    iput-object p1, v1, Lo/ei;->g:Ljava/lang/Object;

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
    check-cast p1, Lo/ei;

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
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lo/ei;->h:I

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    .line 15
    iget v2, v0, Lo/ei;->b:I

    .line 17
    iget v6, v0, Lo/ei;->c:I

    .line 19
    iget-wide v7, v0, Lo/ei;->i:J

    .line 21
    iget v9, v0, Lo/ei;->a:I

    .line 23
    iget v10, v0, Lo/ei;->e:I

    .line 25
    iget-object v11, v0, Lo/ei;->j:[J

    .line 27
    iget-object v12, v0, Lo/ei;->f:[Ljava/lang/Object;

    .line 29
    iget-object v13, v0, Lo/ei;->g:Ljava/lang/Object;

    .line 31
    check-cast v13, Lo/kEw;

    .line 33
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 48
    iget-object v2, v0, Lo/ei;->g:Ljava/lang/Object;

    .line 50
    check-cast v2, Lo/kEw;

    .line 52
    iget-object v6, v0, Lo/ei;->d:Lo/eh;

    .line 54
    iget-object v6, v6, Lo/eh;->d:Lo/eO;

    .line 56
    iget-object v7, v6, Lo/eO;->b:[Ljava/lang/Object;

    .line 58
    iget-object v6, v6, Lo/eO;->a:[J

    .line 60
    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    move v9, v3

    .line 66
    :goto_0
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move-object v13, v2

    move v2, v3

    move-wide/from16 v18, v10

    move-object v11, v6

    move v10, v8

    move v6, v12

    move-object v12, v7

    move-wide/from16 v7, v18

    :goto_1
    if-ge v2, v6, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v7

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v2

    .line 113
    aget-object v14, v12, v14

    .line 115
    iput-object v13, v0, Lo/ei;->g:Ljava/lang/Object;

    .line 117
    iput-object v12, v0, Lo/ei;->f:[Ljava/lang/Object;

    .line 119
    iput-object v11, v0, Lo/ei;->j:[J

    .line 121
    iput v10, v0, Lo/ei;->e:I

    .line 123
    iput v9, v0, Lo/ei;->a:I

    .line 125
    iput-wide v7, v0, Lo/ei;->i:J

    .line 127
    iput v6, v0, Lo/ei;->c:I

    .line 129
    iput v2, v0, Lo/ei;->b:I

    .line 131
    iput v5, v0, Lo/ei;->h:I

    .line 133
    invoke-virtual {v13, v14, v0}, Lo/kEw;->e(Ljava/lang/Object;Lo/kBj;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v14

    if-ne v14, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    add-int/2addr v2, v5

    goto :goto_1

    :cond_3
    if-ne v6, v4, :cond_5

    move v8, v10

    move-object v6, v11

    move-object v7, v12

    move-object v2, v13

    :cond_4
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 154
    :cond_5
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
