.class public final Lo/blx;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Landroidx/room/Transactor;",
        "Lo/kBj<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field private synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lo/kCb;

.field public final synthetic e:Landroidx/room/RoomDatabase;

.field private f:Landroidx/room/Transactor$SQLiteTransactionType;

.field private j:I


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Lo/kBj;Lo/kCb;ZZ)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lo/blx;->c:Z

    .line 3
    iput-boolean p5, p0, Lo/blx;->a:Z

    .line 5
    iput-object p1, p0, Lo/blx;->e:Landroidx/room/RoomDatabase;

    .line 7
    iput-object p3, p0, Lo/blx;->d:Lo/kCb;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v1, p0, Lo/blx;->e:Landroidx/room/RoomDatabase;

    .line 5
    iget-object v3, p0, Lo/blx;->d:Lo/kCb;

    .line 7
    iget-boolean v4, p0, Lo/blx;->c:Z

    .line 9
    iget-boolean v5, p0, Lo/blx;->a:Z

    .line 12
    new-instance v6, Lo/blx;

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lo/blx;-><init>(Landroidx/room/RoomDatabase;Lo/kBj;Lo/kCb;ZZ)V

    .line 15
    iput-object p1, v6, Lo/blx;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/Transactor;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/blx;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/blx;->j:I

    .line 5
    iget-object v2, p0, Lo/blx;->d:Lo/kCb;

    .line 7
    iget-object v3, p0, Lo/blx;->e:Landroidx/room/RoomDatabase;

    .line 9
    iget-boolean v4, p0, Lo/blx;->a:Z

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    .line 25
    iget-object v0, p0, Lo/blx;->b:Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v0, p0, Lo/blx;->b:Ljava/lang/Object;

    .line 42
    check-cast v0, Landroidx/room/Transactor;

    .line 44
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 49
    :cond_2
    iget-object v1, p0, Lo/blx;->f:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 51
    iget-object v7, p0, Lo/blx;->b:Ljava/lang/Object;

    .line 53
    check-cast v7, Landroidx/room/Transactor;

    .line 55
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 59
    :cond_3
    iget-object v1, p0, Lo/blx;->f:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 61
    iget-object v8, p0, Lo/blx;->b:Ljava/lang/Object;

    .line 63
    check-cast v8, Landroidx/room/Transactor;

    .line 65
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lo/blx;->b:Ljava/lang/Object;

    .line 74
    check-cast p1, Landroidx/room/Transactor;

    .line 76
    iget-boolean v1, p0, Lo/blx;->c:Z

    if-eqz v1, :cond_b

    if-eqz v4, :cond_5

    .line 82
    sget-object v1, Landroidx/room/Transactor$SQLiteTransactionType;->DEFERRED:Landroidx/room/Transactor$SQLiteTransactionType;

    goto :goto_0

    .line 85
    :cond_5
    sget-object v1, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    :goto_0
    if-nez v4, :cond_7

    .line 89
    iput-object p1, p0, Lo/blx;->b:Ljava/lang/Object;

    .line 91
    iput-object v1, p0, Lo/blx;->f:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 93
    iput v8, p0, Lo/blx;->j:I

    .line 95
    invoke-interface {p1, p0}, Landroidx/room/Transactor;->b(Lo/kBj;)Ljava/lang/Boolean;

    move-result-object v8

    move-object v9, v8

    move-object v8, p1

    move-object p1, v9

    .line 105
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    .line 113
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->f()Landroidx/room/InvalidationTracker;

    move-result-object p1

    .line 117
    iput-object v8, p0, Lo/blx;->b:Ljava/lang/Object;

    .line 119
    iput-object v1, p0, Lo/blx;->f:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 121
    iput v7, p0, Lo/blx;->j:I

    .line 123
    invoke-virtual {p1, p0}, Landroidx/room/InvalidationTracker;->b(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    move-object v7, v8

    :goto_2
    move-object p1, v7

    goto :goto_3

    :cond_6
    move-object p1, v8

    .line 143
    :cond_7
    :goto_3
    new-instance v7, Lo/blz;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v8}, Lo/blz;-><init>(Lo/kCb;Lo/kBj;)V

    .line 146
    iput-object p1, p0, Lo/blx;->b:Ljava/lang/Object;

    .line 148
    iput-object v8, p0, Lo/blx;->f:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 150
    iput v6, p0, Lo/blx;->j:I

    .line 152
    invoke-interface {p1, v1, v7, p0}, Landroidx/room/Transactor;->d(Landroidx/room/Transactor$SQLiteTransactionType;Lo/kCm;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_a

    move-object v0, p1

    move-object p1, v1

    :goto_4
    if-nez v4, :cond_9

    .line 161
    iput-object p1, p0, Lo/blx;->b:Ljava/lang/Object;

    .line 163
    iput v5, p0, Lo/blx;->j:I

    .line 165
    invoke-interface {v0, p0}, Landroidx/room/Transactor;->b(Lo/kBj;)Ljava/lang/Boolean;

    move-result-object v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    .line 174
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    .line 182
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->f()Landroidx/room/InvalidationTracker;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroidx/room/InvalidationTracker;->d()V

    :cond_8
    return-object v0

    :cond_9
    return-object p1

    :cond_a
    return-object v0

    .line 194
    :cond_b
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    check-cast p1, Lo/bll;

    .line 199
    invoke-interface {p1}, Lo/bll;->c()Lo/bmv;

    move-result-object p1

    .line 203
    invoke-interface {v2, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
