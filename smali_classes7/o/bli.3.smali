.class public final Lo/bli;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Landroidx/room/coroutines/PooledConnectionImpl;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/PooledConnectionImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bli;->c:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/bli;->e:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/bli;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/bli;->b:I

    .line 10
    iget-object p1, p0, Lo/bli;->c:Landroidx/room/coroutines/PooledConnectionImpl;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroidx/room/coroutines/PooledConnectionImpl;->b(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
