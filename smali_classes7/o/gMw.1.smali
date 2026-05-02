.class public final Lo/gMw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo/gMw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final b(Lo/kWe;Lo/kWe;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lo/gMA;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    check-cast v0, Lo/gMA;

    .line 8
    iget v1, v0, Lo/gMA;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/gMA;->d:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/gMA;

    invoke-direct {v0, p0, p3}, Lo/gMA;-><init>(Lo/gMw;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lo/gMA;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/gMA;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lo/gMA;->e:Ljava/util/LinkedHashSet;

    .line 38
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 53
    iget-object p3, p0, Lo/gMw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    invoke-virtual {p3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 61
    sget-object p1, Lo/kAx;->c:Lo/kAx;

    return-object p1

    .line 66
    :cond_3
    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 72
    new-instance v2, Lo/gMy;

    const/4 v4, 0x0

    invoke-direct {v2, p3, p0, v4}, Lo/gMy;-><init>(Ljava/util/LinkedHashSet;Lo/gMw;Lo/kBj;)V

    .line 75
    iput-object p3, v0, Lo/gMA;->e:Ljava/util/LinkedHashSet;

    .line 77
    iput v3, v0, Lo/gMA;->d:I

    .line 79
    invoke-virtual {p0, p1, p2, v2, v0}, Lo/gMw;->d(Lo/kWe;Lo/kWe;Lo/kCu;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    return-object p3
.end method

.method public final d(Lo/kWe;Lo/kWe;Lo/kCu;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lo/gMx;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p4

    check-cast v0, Lo/gMx;

    .line 8
    iget v1, v0, Lo/gMx;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/gMx;->h:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/gMx;

    invoke-direct {v0, p0, p4}, Lo/gMx;-><init>(Lo/gMw;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lo/gMx;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/gMx;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 40
    iget v5, v0, Lo/gMx;->e:I

    .line 42
    iget-object p1, v0, Lo/gMx;->a:Ljava/util/Iterator;

    .line 44
    iget-object p2, v0, Lo/gMx;->c:Lo/kCu;

    .line 46
    iget-object p3, v0, Lo/gMx;->b:Lo/kWe;

    .line 48
    iget-object v2, v0, Lo/gMx;->d:Lo/kWe;

    .line 50
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_2
    iget p1, v0, Lo/gMx;->e:I

    .line 65
    iget-object p2, v0, Lo/gMx;->a:Ljava/util/Iterator;

    .line 67
    iget-object p3, v0, Lo/gMx;->c:Lo/kCu;

    .line 69
    iget-object v2, v0, Lo/gMx;->b:Lo/kWe;

    .line 71
    iget-object v6, v0, Lo/gMx;->d:Lo/kWe;

    .line 73
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object p4, p2

    move p2, p1

    move-object p1, v6

    move-object v10, v0

    move-object v0, p3

    move-object p3, v2

    move-object v2, v10

    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 80
    iget-object p4, p1, Lo/kWe;->c:Ljava/util/Map;

    .line 82
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    .line 86
    check-cast p4, Ljava/lang/Iterable;

    .line 88
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move-object v2, v0

    move-object v0, p3

    move-object p3, p2

    move p2, v5

    .line 96
    :cond_4
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 102
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/String;

    .line 108
    invoke-virtual {p1, v6}, Lo/kWe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 112
    check-cast v7, Lo/kVN;

    .line 114
    invoke-virtual {p3, v6}, Lo/kWe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 118
    check-cast v8, Lo/kVN;

    .line 120
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 126
    iput-object p1, v2, Lo/gMx;->d:Lo/kWe;

    .line 128
    iput-object p3, v2, Lo/gMx;->b:Lo/kWe;

    .line 130
    iput-object v0, v2, Lo/gMx;->c:Lo/kCu;

    .line 132
    iput-object p4, v2, Lo/gMx;->a:Ljava/util/Iterator;

    .line 134
    iput p2, v2, Lo/gMx;->e:I

    .line 136
    iput v4, v2, Lo/gMx;->h:I

    .line 138
    invoke-interface {v0, v6, v7, v8, v2}, Lo/kCu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_7

    goto :goto_1

    .line 160
    :cond_5
    iget-object p2, p3, Lo/kWe;->c:Ljava/util/Map;

    .line 162
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 166
    check-cast p2, Ljava/lang/Iterable;

    .line 168
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v10, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, v10

    .line 177
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 187
    check-cast p4, Ljava/lang/String;

    .line 189
    invoke-virtual {v2, p4}, Lo/kWe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 193
    check-cast v4, Lo/kVN;

    if-nez v4, :cond_6

    .line 197
    invoke-virtual {p3, p4}, Lo/kWe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 201
    check-cast v6, Lo/kVN;

    .line 203
    iput-object v2, v0, Lo/gMx;->d:Lo/kWe;

    .line 205
    iput-object p3, v0, Lo/gMx;->b:Lo/kWe;

    .line 207
    iput-object p2, v0, Lo/gMx;->c:Lo/kCu;

    .line 209
    iput-object p1, v0, Lo/gMx;->a:Ljava/util/Iterator;

    .line 211
    iput v5, v0, Lo/gMx;->e:I

    .line 213
    iput v3, v0, Lo/gMx;->h:I

    .line 215
    invoke-interface {p2, p4, v4, v6, v0}, Lo/kCu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    :cond_7
    return-object v1

    .line 225
    :cond_8
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lo/kyU;)Lo/gLp;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gMw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lo/gMt;

    invoke-direct {v1, p2}, Lo/gMt;-><init>(Lo/kyU;)V

    .line 14
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v1, p1

    .line 22
    :cond_0
    check-cast v1, Lo/gLp;

    return-object v1
.end method
