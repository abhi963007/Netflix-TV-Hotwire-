.class final Lo/aMx$c;
.super Lo/aNv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aMx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public final synthetic d:Lo/aMx;


# direct methods
.method public constructor <init>(Lo/aMx;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aMx$c;->d:Lo/aMx;

    .line 3
    invoke-direct {p0}, Lo/aNv;-><init>()V

    .line 6
    invoke-static {p2}, Lo/kAf;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lo/aMx$c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lo/aMw;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lo/aMw;

    .line 8
    iget v1, v0, Lo/aMw;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/aMw;->c:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/aMw;

    invoke-direct {v0, p0, p1}, Lo/aMw;-><init>(Lo/aMx$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lo/aMw;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/aMw;->c:I

    .line 33
    iget-object v3, p0, Lo/aMx$c;->d:Lo/aMx;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    .line 41
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lo/aMx$c;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 64
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 71
    invoke-virtual {v3}, Lo/aMx;->d()Lo/aNo;

    move-result-object p1

    .line 78
    new-instance v2, Lo/aMA;

    const/4 v5, 0x0

    invoke-direct {v2, v3, p0, v5}, Lo/aMA;-><init>(Lo/aMx;Lo/aMx$c;Lo/kBj;)V

    .line 81
    iput v4, v0, Lo/aMw;->c:I

    .line 83
    invoke-interface {p1, v2, v0}, Lo/aNo;->b(Lo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    .line 90
    :goto_1
    check-cast p1, Lo/aMm;

    goto :goto_3

    .line 93
    :cond_4
    iput v5, v0, Lo/aMw;->c:I

    const/4 p1, 0x0

    .line 96
    invoke-static {v3, p1, v0}, Lo/aMx;->c(Lo/aMx;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :cond_5
    return-object v1

    .line 103
    :cond_6
    :goto_2
    check-cast p1, Lo/aMm;

    .line 105
    :goto_3
    iget-object v0, v3, Lo/aMx;->b:Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 107
    invoke-virtual {v0, p1}, Landroidx/datastore/core/DataStoreInMemoryCache;->c(Lo/aNE;)V

    .line 110
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
