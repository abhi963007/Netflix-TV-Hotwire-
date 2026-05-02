.class final Lo/aMp;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Ljava/lang/Object;",
        "Lo/kBj<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lo/aMk;

.field private b:Ljava/util/Iterator;

.field public final synthetic c:Ljava/util/List;

.field private synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/util/ArrayList;

.field private g:I

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aMp;->c:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lo/aMp;->e:Ljava/util/ArrayList;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/aMp;->c:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lo/aMp;->e:Ljava/util/ArrayList;

    .line 7
    new-instance v2, Lo/aMp;

    invoke-direct {v2, v0, v1, p2}, Lo/aMp;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lo/kBj;)V

    .line 10
    iput-object p1, v2, Lo/aMp;->d:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lo/kBj;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 7
    check-cast p1, Lo/aMp;

    .line 9
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 11
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/aMp;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 13
    iget-object v1, p0, Lo/aMp;->b:Ljava/util/Iterator;

    .line 15
    iget-object v4, p0, Lo/aMp;->d:Ljava/lang/Object;

    .line 17
    check-cast v4, Ljava/util/List;

    .line 19
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lo/aMp;->h:Ljava/lang/Object;

    .line 33
    iget-object v4, p0, Lo/aMp;->a:Lo/aMk;

    .line 35
    iget-object v5, p0, Lo/aMp;->b:Ljava/util/Iterator;

    .line 37
    iget-object v6, p0, Lo/aMp;->d:Ljava/lang/Object;

    .line 39
    check-cast v6, Ljava/util/List;

    .line 41
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lo/aMp;->d:Ljava/lang/Object;

    .line 53
    iget-object v1, p0, Lo/aMp;->c:Ljava/util/List;

    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 59
    iget-object v4, p0, Lo/aMp;->e:Ljava/util/ArrayList;

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 71
    check-cast v5, Lo/aMk;

    .line 73
    iput-object v4, p0, Lo/aMp;->d:Ljava/lang/Object;

    .line 75
    iput-object v1, p0, Lo/aMp;->b:Ljava/util/Iterator;

    .line 77
    iput-object v5, p0, Lo/aMp;->a:Lo/aMk;

    .line 79
    iput-object p1, p0, Lo/aMp;->h:Ljava/lang/Object;

    .line 81
    iput v3, p0, Lo/aMp;->g:I

    .line 83
    invoke-interface {v5, p1, p0}, Lo/aMk;->b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_5

    move-object v8, v1

    move-object v1, p1

    move-object p1, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v8

    .line 95
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 106
    new-instance p1, Lo/aMt;

    const/4 v7, 0x0

    invoke-direct {p1, v4, v7}, Lo/aMt;-><init>(Lo/aMk;Lo/kBj;)V

    .line 109
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iput-object v6, p0, Lo/aMp;->d:Ljava/lang/Object;

    .line 114
    iput-object v5, p0, Lo/aMp;->b:Ljava/util/Iterator;

    .line 116
    iput-object v7, p0, Lo/aMp;->a:Lo/aMk;

    .line 118
    iput-object v7, p0, Lo/aMp;->h:Ljava/lang/Object;

    .line 120
    iput v2, p0, Lo/aMp;->g:I

    .line 122
    invoke-interface {v4, v1, p0}, Lo/aMk;->a(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_3
    move-object p1, v1

    :cond_4
    move-object v1, v5

    move-object v4, v6

    goto :goto_0

    :cond_5
    :goto_2
    return-object v0

    :cond_6
    return-object p1
.end method
