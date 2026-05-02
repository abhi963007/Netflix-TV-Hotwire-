.class final Lo/jja$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jja;->e(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kIp;",
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

.field private synthetic b:Lo/jjL;

.field private synthetic c:I

.field private synthetic d:Ljava/lang/Object;

.field private e:Lo/jja;

.field private synthetic f:Lo/jja;


# direct methods
.method public constructor <init>(Lo/jja;ILo/jjL;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jja$e;->f:Lo/jja;

    .line 3
    iput p2, p0, Lo/jja$e;->c:I

    .line 5
    iput-object p3, p0, Lo/jja$e;->b:Lo/jjL;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 4

    .line 3
    iget v0, p0, Lo/jja$e;->c:I

    .line 5
    iget-object v1, p0, Lo/jja$e;->b:Lo/jjL;

    .line 7
    iget-object v2, p0, Lo/jja$e;->f:Lo/jja;

    .line 9
    new-instance v3, Lo/jja$e;

    invoke-direct {v3, v2, v0, v1, p2}, Lo/jja$e;-><init>(Lo/jja;ILo/jjL;Lo/kBj;)V

    .line 12
    iput-object p1, v3, Lo/jja$e;->d:Ljava/lang/Object;

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kIp;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/jja$e;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/jja$e;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/kIp;

    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lo/jja$e;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 14
    iget-object v0, p0, Lo/jja$e;->e:Lo/jja;

    .line 16
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lo/jja$e;->f:Lo/jja;

    .line 35
    iget v1, p0, Lo/jja$e;->c:I

    .line 37
    iget-object v3, p0, Lo/jja$e;->b:Lo/jjL;

    .line 39
    :try_start_1
    invoke-static {p1}, Lo/jja;->e(Lo/jja;)Lo/jjb;

    move-result-object v4

    .line 43
    invoke-virtual {v3}, Lo/jjL;->getFilterGroups()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    .line 48
    invoke-virtual {v4, v3, v5, v1}, Lo/jjb;->b(Ljava/util/List;Ljava/lang/String;I)Lio/reactivex/Single;

    move-result-object v1

    .line 52
    iput-object v5, p0, Lo/jja$e;->d:Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Lo/jja$e;->e:Lo/jja;

    .line 56
    iput v2, p0, Lo/jja$e;->a:I

    .line 58
    invoke-static {v1, p0}, Lo/kOH;->e(Lio/reactivex/SingleSource;Lo/kBj;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 67
    :goto_0
    check-cast p1, Lo/jiZ;

    .line 69
    new-instance v1, Lo/fpt;

    .line 71
    invoke-direct {v1}, Lo/fpt;-><init>()V

    .line 74
    new-instance v2, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$$ExternalSyntheticLambda5;

    const/16 v3, 0x9

    .line 78
    invoke-direct {v2, v3, p1, v1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-static {v0, v2}, Lo/jja;->b(Lo/jja;Lo/kCb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 85
    invoke-static {p1}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    .line 88
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
