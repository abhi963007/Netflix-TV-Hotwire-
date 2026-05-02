.class public final Lo/blk;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public final synthetic a:Landroidx/room/coroutines/PooledConnectionImpl;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Landroidx/room/Transactor$SQLiteTransactionType;

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/PooledConnectionImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/blk;->a:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/blk;->e:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/blk;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/blk;->c:I

    .line 10
    iget-object p1, p0, Lo/blk;->a:Landroidx/room/coroutines/PooledConnectionImpl;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroidx/room/coroutines/PooledConnectionImpl;->e(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
