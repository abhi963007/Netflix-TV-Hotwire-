.class final Lo/jja$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jja;->c()V
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
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/String;

.field private c:Lo/jja;

.field private synthetic d:Lo/jjL;

.field private synthetic e:Lo/jiZ;

.field private h:Lo/jiZ;

.field private i:I

.field private synthetic j:Lo/jja;


# direct methods
.method public constructor <init>(Lo/jja;Ljava/lang/String;Lo/jjL;Lo/jiZ;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jja$d;->j:Lo/jja;

    .line 3
    iput-object p2, p0, Lo/jja$d;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lo/jja$d;->d:Lo/jjL;

    .line 7
    iput-object p4, p0, Lo/jja$d;->e:Lo/jiZ;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v3, p0, Lo/jja$d;->d:Lo/jjL;

    .line 5
    iget-object v4, p0, Lo/jja$d;->e:Lo/jiZ;

    .line 7
    iget-object v1, p0, Lo/jja$d;->j:Lo/jja;

    .line 9
    iget-object v2, p0, Lo/jja$d;->b:Ljava/lang/String;

    .line 12
    new-instance v6, Lo/jja$d;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/jja$d;-><init>(Lo/jja;Ljava/lang/String;Lo/jjL;Lo/jiZ;Lo/kBj;)V

    .line 15
    iput-object p1, v6, Lo/jja$d;->a:Ljava/lang/Object;

    return-object v6
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
    check-cast p1, Lo/jja$d;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/jja$d;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/kIp;

    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lo/jja$d;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 14
    iget-object v0, p0, Lo/jja$d;->h:Lo/jiZ;

    .line 16
    iget-object v1, p0, Lo/jja$d;->c:Lo/jja;

    .line 18
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lo/jja$d;->j:Lo/jja;

    .line 38
    iget-object p1, p0, Lo/jja$d;->b:Ljava/lang/String;

    .line 40
    iget-object v3, p0, Lo/jja$d;->d:Lo/jjL;

    .line 42
    iget-object v4, p0, Lo/jja$d;->e:Lo/jiZ;

    .line 44
    :try_start_1
    invoke-static {v1}, Lo/jja;->e(Lo/jja;)Lo/jjb;

    move-result-object v5

    .line 48
    invoke-virtual {v3}, Lo/jjL;->getFilterGroups()Ljava/util/List;

    move-result-object v3

    const/16 v6, 0x19

    .line 54
    invoke-virtual {v5, v3, p1, v6}, Lo/jjb;->b(Ljava/util/List;Ljava/lang/String;I)Lio/reactivex/Single;

    move-result-object p1

    const/4 v3, 0x0

    .line 59
    iput-object v3, p0, Lo/jja$d;->a:Ljava/lang/Object;

    .line 61
    iput-object v1, p0, Lo/jja$d;->c:Lo/jja;

    .line 63
    iput-object v4, p0, Lo/jja$d;->h:Lo/jiZ;

    .line 65
    iput v2, p0, Lo/jja$d;->i:I

    .line 67
    invoke-static {p1, p0}, Lo/kOH;->e(Lio/reactivex/SingleSource;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    .line 75
    :goto_0
    check-cast p1, Lo/jiZ;

    .line 77
    iget-object v4, p1, Lo/jiZ;->a:Ljava/lang/String;

    .line 79
    iget-object v2, v0, Lo/jiZ;->b:Ljava/util/List;

    .line 81
    iget-object p1, p1, Lo/jiZ;->b:Ljava/util/List;

    .line 83
    invoke-static {p1, v2}, Lo/kAf;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    .line 87
    iget v3, v0, Lo/jiZ;->d:I

    .line 89
    iget v6, v0, Lo/jiZ;->i:I

    .line 91
    iget-object v7, v0, Lo/jiZ;->e:Ljava/lang/String;

    .line 93
    iget-object v8, v0, Lo/jiZ;->c:Ljava/lang/String;

    .line 95
    new-instance p1, Lo/jiZ;

    move-object v2, p1

    .line 97
    invoke-direct/range {v2 .. v8}, Lo/jiZ;-><init>(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/netflix/mediaclient/ui/mainactivity/impl/TabManager$$ExternalSyntheticLambda0;

    const/16 v2, 0x13

    .line 104
    invoke-direct {v0, p1, v2}, Lcom/netflix/mediaclient/ui/mainactivity/impl/TabManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 107
    invoke-static {v1, v0}, Lo/jja;->b(Lo/jja;Lo/kCb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 111
    invoke-static {p1}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    .line 114
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
