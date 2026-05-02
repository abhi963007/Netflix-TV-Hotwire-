.class public final Lo/gWE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lo/cYd;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/gWE;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lo/gWC;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    check-cast v0, Lo/gWC;

    .line 8
    iget v1, v0, Lo/gWC;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/gWC;->j:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/gWC;

    invoke-direct {v0, p0, p3}, Lo/gWC;-><init>(Lo/gWE;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lo/gWC;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/gWC;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    iget p1, v0, Lo/gWC;->e:I

    .line 38
    iget p2, v0, Lo/gWC;->a:I

    .line 40
    iget v2, v0, Lo/gWC;->b:I

    .line 42
    iget-object v4, v0, Lo/gWC;->h:Ljava/util/Iterator;

    .line 44
    iget-object v5, v0, Lo/gWC;->c:Ljava/util/Collection;

    .line 46
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    .line 48
    iget-object v6, v0, Lo/gWC;->d:Ljava/lang/String;

    .line 50
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object v8, v5

    move v5, p1

    move p1, v2

    move-object v2, v0

    move v0, p2

    move-object p2, v6

    move-object v6, v8

    goto :goto_2

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 72
    iget-object p3, p0, Lo/gWE;->c:Ljava/util/Set;

    .line 74
    check-cast p3, Ljava/lang/Iterable;

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v4, 0x0

    move-object v5, v2

    move-object v2, p3

    move p3, v4

    .line 89
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 99
    check-cast v6, Lo/gWB;

    .line 101
    iput-object p2, v0, Lo/gWC;->d:Ljava/lang/String;

    .line 104
    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    .line 106
    iput-object v7, v0, Lo/gWC;->c:Ljava/util/Collection;

    .line 108
    iput-object v2, v0, Lo/gWC;->h:Ljava/util/Iterator;

    .line 110
    iput p1, v0, Lo/gWC;->b:I

    .line 112
    iput p3, v0, Lo/gWC;->a:I

    .line 114
    iput v4, v0, Lo/gWC;->e:I

    .line 116
    iput v3, v0, Lo/gWC;->j:I

    .line 118
    invoke-interface {v6, p1, p2, v0}, Lo/gWB;->b(ILjava/lang/String;Lo/kBj;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, v0

    move v0, p3

    move-object p3, v6

    move-object v6, v5

    move v5, v4

    move-object v4, v2

    move-object v2, v8

    .line 132
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    .line 134
    invoke-static {p3, v6}, Lo/kAf;->b(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move p3, v0

    move-object v0, v2

    move-object v2, v4

    move v4, v5

    move-object v5, v6

    goto :goto_1

    .line 143
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 145
    invoke-static {v5}, Lo/kAF;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILjava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lo/gWD;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lo/gWD;-><init>(Lo/gWE;ILjava/lang/String;Lo/kBj;)V

    .line 12
    sget-object p1, Lo/kBk;->c:Lo/kBk;

    .line 14
    invoke-static {p1, v0}, Lo/kHT;->c(Lo/kBi;Lo/kCm;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Map;

    return-object p1
.end method
