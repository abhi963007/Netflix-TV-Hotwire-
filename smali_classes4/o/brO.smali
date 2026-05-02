.class final Lo/brO;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kKo<",
        "-",
        "Lo/brA;",
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
.field private c:I

.field private synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo/brQ;


# direct methods
.method public constructor <init>(Lo/brQ;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/brO;->e:Lo/brQ;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/brO;->e:Lo/brQ;

    .line 5
    new-instance v1, Lo/brO;

    invoke-direct {v1, v0, p2}, Lo/brO;-><init>(Lo/brQ;Lo/kBj;)V

    .line 8
    iput-object p1, v1, Lo/brO;->d:Ljava/lang/Object;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kKo;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/brO;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/brO;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lo/brO;->d:Ljava/lang/Object;

    .line 27
    check-cast p1, Lo/kKo;

    .line 31
    iget-object v1, p0, Lo/brO;->e:Lo/brQ;

    .line 33
    new-instance v3, Lo/brS;

    invoke-direct {v3, v1, p1}, Lo/brS;-><init>(Lo/brQ;Lo/kKo;)V

    .line 36
    iget-object v1, v1, Lo/brQ;->a:Lo/bse;

    .line 41
    iget-object v4, v1, Lo/bse;->b:Ljava/lang/Object;

    .line 43
    monitor-enter v4

    .line 44
    :try_start_0
    iget-object v5, v1, Lo/bse;->d:Ljava/util/LinkedHashSet;

    .line 46
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 52
    iget-object v5, v1, Lo/bse;->d:Ljava/util/LinkedHashSet;

    .line 54
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ne v5, v2, :cond_2

    .line 60
    invoke-virtual {v1}, Lo/bse;->b()Ljava/lang/Object;

    move-result-object v5

    .line 64
    iput-object v5, v1, Lo/bse;->e:Ljava/lang/Object;

    .line 66
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 70
    sget v5, Lo/bsg;->d:I

    .line 72
    iget-object v5, v1, Lo/bse;->e:Ljava/lang/Object;

    .line 74
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    invoke-virtual {v1}, Lo/bse;->e()V

    .line 86
    :cond_2
    iget-object v1, v1, Lo/bse;->e:Ljava/lang/Object;

    .line 88
    invoke-virtual {v3, v1}, Lo/brS;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_3
    monitor-exit v4

    .line 92
    iget-object v1, p0, Lo/brO;->e:Lo/brQ;

    .line 98
    new-instance v4, Lo/Zu;

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v1, v3}, Lo/Zu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    iput v2, p0, Lo/brO;->c:I

    .line 103
    invoke-static {p1, v4, p0}, Lo/kKf;->c(Lo/kKo;Lo/kCd;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 110
    :cond_4
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :catchall_0
    move-exception p1

    .line 113
    monitor-exit v4

    .line 114
    throw p1
.end method
