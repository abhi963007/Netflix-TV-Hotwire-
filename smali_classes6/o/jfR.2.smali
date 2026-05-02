.class public final Lo/jfR;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCr<",
        "Ljava/util/List<",
        "+",
        "Lo/jvD$b;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lo/jvD$c;",
        ">;",
        "Lo/kBj<",
        "-",
        "Lo/kGe<",
        "+",
        "Lo/jfB;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jfR;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lo/jfR;->d:Ljava/lang/String;

    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    check-cast p2, Ljava/util/List;

    .line 5
    check-cast p3, Lo/kBj;

    .line 9
    iget-object v0, p0, Lo/jfR;->b:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lo/jfR;->d:Ljava/lang/String;

    .line 13
    new-instance v2, Lo/jfR;

    invoke-direct {v2, v0, v1, p3}, Lo/jfR;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/kBj;)V

    .line 16
    iput-object p1, v2, Lo/jfR;->c:Ljava/util/List;

    .line 18
    iput-object p2, v2, Lo/jfR;->a:Ljava/util/List;

    .line 20
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    .line 22
    invoke-virtual {v2, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/jfR;->c:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lo/jfR;->a:Ljava/util/List;

    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 10
    invoke-static {v1, v0}, Lo/kAf;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    move-object v2, v1

    check-cast v2, Lo/jvD;

    .line 36
    invoke-interface {v2}, Lo/jvD;->b()Ljava/lang/String;

    move-result-object v2

    .line 40
    iget-object v3, p0, Lo/jfR;->b:Ljava/lang/String;

    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Lo/jvD;

    .line 73
    invoke-interface {v1}, Lo/jvD;->c()Ljava/util/List;

    move-result-object v1

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 86
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 97
    move-object v4, v3

    check-cast v4, Lo/jvx;

    .line 99
    iget-object v4, v4, Lo/jvx;->f:Ljava/lang/String;

    .line 101
    iget-object v5, p0, Lo/jfR;->d:Ljava/lang/String;

    .line 103
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 109
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 115
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 122
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 132
    check-cast v3, Lo/jvx;

    .line 134
    invoke-static {v3}, Lcom/netflix/mediaclient/ui/mydownloadsinfra/impl/MyDownloadsRepositoryImplKt;->a(Lo/jvx;)Lo/jfA;

    move-result-object v3

    .line 138
    iget-object v3, v3, Lo/jfA;->b:Ljava/util/List;

    .line 140
    invoke-static {v3, v1}, Lo/kAf;->b(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    .line 144
    :cond_4
    invoke-static {v1, p1}, Lo/kAf;->b(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    .line 148
    :cond_5
    invoke-static {p1}, Lo/kFT;->c(Ljava/lang/Iterable;)Lo/kGe;

    move-result-object p1

    return-object p1
.end method
