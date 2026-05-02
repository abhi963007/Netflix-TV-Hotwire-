.class public final Lo/gLS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gLm;
.implements Lo/bTL;
.implements Lo/gLl;
.implements Lo/gMz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gLS$e;,
        Lo/gLS$b;,
        Lo/gLS$a;
    }
.end annotation

.annotation runtime Lo/kyZ;
.end annotation


# instance fields
.field private a:Lo/kzi;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;

.field private c:Lo/gMH;

.field private d:Landroid/content/Context;

.field private e:Lo/kyU;

.field private f:J

.field private h:Lo/kyU;

.field private j:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/kyB;Lo/kyU;Lo/gMH;J)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/gLS;->d:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lo/gLS;->h:Lo/kyU;

    .line 18
    iput-object p3, p0, Lo/gLS;->e:Lo/kyU;

    .line 20
    iput-object p4, p0, Lo/gLS;->c:Lo/gMH;

    .line 22
    iput-wide p5, p0, Lo/gLS;->f:J

    .line 26
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    iput-object p1, p0, Lo/gLS;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    iput-object p1, p0, Lo/gLS;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    new-instance p1, Lo/gMo;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lo/gMo;-><init>(I)V

    .line 44
    invoke-static {p1}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object p1

    .line 48
    iput-object p1, p0, Lo/gLS;->a:Lo/kzi;

    return-void
.end method

.method private static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lo/kWe;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Ljava/util/Map;

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 13
    invoke-static {v0}, Lo/kAF;->d(I)I

    move-result v0

    .line 17
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 20
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lo/gLS;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v1}, Lo/kAF;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 63
    :cond_1
    instance-of v0, p0, Lo/kVL;

    if-eqz v0, :cond_3

    .line 67
    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 73
    invoke-static {p0, v0}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v0

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 84
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 94
    check-cast v0, Lo/kVN;

    .line 96
    invoke-static {v0}, Lo/gLS;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 104
    :cond_2
    invoke-static {v1}, Lo/kAf;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 109
    :cond_3
    instance-of v0, p0, Lo/kWh;

    if-eqz v0, :cond_4

    .line 113
    check-cast p0, Lo/kWh;

    .line 115
    invoke-virtual {p0}, Lo/kWh;->e()Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lo/gLG;)V
    .locals 2

    .line 4
    new-instance v0, Lo/gMb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gMb;-><init>(I)V

    .line 9
    new-instance v1, Lo/gLZ;

    invoke-direct {v1, v0}, Lo/gLZ;-><init>(Lo/gMb;)V

    .line 12
    iget-object v0, p0, Lo/gLS;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Lo/gNC;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gLS;->h:Lo/kyU;

    .line 3
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/gLG;

    .line 9
    invoke-virtual {v0}, Lo/gLG;->f()Lo/gMa;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lo/gMa;->c:Lo/gMm;

    .line 15
    iget-object v0, v0, Lo/gMm;->a:Lo/gMq;

    .line 17
    iget-object v0, v0, Lo/gMq;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 23
    new-instance v1, Lo/gNC;

    invoke-direct {v1, v0}, Lo/gNC;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lo/gLG;)V
    .locals 3

    .line 3
    new-instance v0, Lo/gLU;

    invoke-direct {v0}, Lo/gLU;-><init>()V

    .line 9
    new-instance v1, Lo/gLT;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lo/gLT;-><init>(ILo/kCm;)V

    .line 12
    iget-object v0, p0, Lo/gLS;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lo/gMa;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "hendrixProfileGuid"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lo/gLS;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lo/gLS$e;

    .line 23
    iget-object v1, p1, Lo/gMa;->c:Lo/gMm;

    .line 25
    iget-object v1, v1, Lo/gMm;->a:Lo/gMq;

    if-eqz v0, :cond_0

    .line 29
    iget-object v2, v0, Lo/gLS$e;->b:Lo/gMq;

    .line 31
    iget-object v2, v2, Lo/gMq;->e:Ljava/lang/String;

    .line 33
    iget-object v3, v1, Lo/gMq;->e:Ljava/lang/String;

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    iget-object v2, v1, Lo/gMq;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 45
    iget-object v0, v0, Lo/gLS$e;->c:Ljava/lang/Object;

    .line 47
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lo/gLS;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    new-instance v2, Lo/gLW;

    invoke-direct {v2, p2, v1, p1, p3}, Lo/gLW;-><init>(Ljava/lang/Object;Lo/gMq;Lo/gMa;Ljava/lang/String;)V

    .line 65
    new-instance p1, Lo/gLT;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v2}, Lo/gLT;-><init>(ILo/kCm;)V

    .line 68
    invoke-virtual {v0, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lo/gNC;)Ljava/util/LinkedHashMap;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    iget-object v3, v0, Lo/gLS;->h:Lo/kyU;

    .line 12
    invoke-interface {v3}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Lo/gLG;

    .line 24
    iget-object v4, v3, Lo/gLG;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 30
    check-cast v4, Lo/gMa;

    .line 32
    sget-object v5, Lo/gLQ;->e:Lo/gMa;

    if-ne v4, v5, :cond_0

    .line 36
    invoke-virtual {v3}, Lo/gLG;->f()Lo/gMa;

    move-result-object v4

    .line 42
    :cond_0
    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v4, v4, Lo/gMa;->c:Lo/gMm;

    .line 47
    iget-object v4, v4, Lo/gMm;->a:Lo/gMq;

    const/16 v5, 0x65

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 59
    invoke-virtual {v3, v4}, Lo/gLG;->e(Z)Lo/gMa;

    move-result-object v5

    .line 63
    iget-object v5, v5, Lo/gMa;->c:Lo/gMm;

    .line 65
    iget-object v5, v5, Lo/gMm;->a:Lo/gMq;

    const/16 v6, 0xa

    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {v3}, Lo/gLG;->f()Lo/gMa;

    move-result-object v5

    .line 80
    iget-object v5, v5, Lo/gMa;->c:Lo/gMm;

    .line 82
    iget-object v5, v5, Lo/gMm;->a:Lo/gMq;

    const/16 v6, 0xb

    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {v3}, Lo/gLG;->b()Lo/gMa;

    move-result-object v3

    .line 97
    iget-object v3, v3, Lo/gMa;->c:Lo/gMm;

    .line 99
    iget-object v3, v3, Lo/gMm;->a:Lo/gMq;

    const/16 v5, 0x64

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 106
    iget-object v3, v0, Lo/gLS;->d:Landroid/content/Context;

    .line 110
    const-class v5, Lo/gLS$b;

    invoke-static {v3, v5, v1}, Lo/gNu;->b(Landroid/content/Context;Ljava/lang/Class;Lo/gNC;)Ljava/lang/Object;

    move-result-object v1

    .line 114
    check-cast v1, Lo/gLS$b;

    .line 116
    invoke-interface {v1}, Lo/gLS$b;->Q()Lo/gLG;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lo/gLG;->f()Lo/gMa;

    move-result-object v3

    .line 130
    iget-object v3, v3, Lo/gMa;->c:Lo/gMm;

    .line 132
    iget-object v3, v3, Lo/gMm;->a:Lo/gMq;

    const/16 v5, 0x1f

    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {v1, v4}, Lo/gLG;->e(Z)Lo/gMa;

    move-result-object v1

    .line 147
    iget-object v1, v1, Lo/gMa;->c:Lo/gMm;

    .line 149
    iget-object v1, v1, Lo/gMm;->a:Lo/gMq;

    const/16 v3, 0x1e

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 159
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/Iterable;

    .line 165
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 169
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 179
    check-cast v4, Lo/gMq;

    .line 181
    iget-object v4, v4, Lo/gMq;->c:Ljava/util/Map;

    if-eqz v4, :cond_2

    .line 185
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 191
    check-cast v4, Ljava/util/Collection;

    .line 193
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 199
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 202
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 206
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/String;

    .line 218
    iget-object v5, v0, Lo/gLS;->c:Lo/gMH;

    .line 220
    invoke-interface {v5, v4}, Lo/gLx;->e(Ljava/lang/String;)I

    move-result v5

    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 232
    check-cast v5, Lo/gMq;

    if-eqz v5, :cond_4

    .line 236
    iget-object v6, v5, Lo/gMq;->c:Ljava/util/Map;

    if-eqz v6, :cond_5

    .line 240
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 244
    check-cast v4, [Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 250
    array-length v6, v4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    .line 254
    aget-object v8, v4, v7

    .line 256
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 260
    iget-object v9, v5, Lo/gMq;->j:Ljava/util/Map;

    if-eqz v9, :cond_6

    .line 268
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 272
    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_6

    .line 276
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 288
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 292
    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_6

    .line 296
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v10, v9, :cond_6

    .line 302
    iget-object v9, v0, Lo/gLS;->a:Lo/kzi;

    .line 304
    invoke-interface {v9}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v9

    .line 308
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 314
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 324
    const-string v9, "Conflicting allocations for AB "

    invoke-static {v8, v9}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 338
    new-instance v8, Lo/gQd;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xfe

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    .line 341
    sget-object v9, Lcom/netflix/mediaclient/log/api/ErrorType;->CONFIG:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 343
    iput-object v9, v8, Lo/gQd;->e:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 345
    sget-object v9, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 347
    invoke-virtual {v9, v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/gQd;)V

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    return-object v3
.end method

.method public final onError(Lo/bSW;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lo/gLS;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v3

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 40
    check-cast v6, Lo/gLG;

    .line 42
    invoke-virtual {v6}, Lo/gLG;->f()Lo/gMa;

    move-result-object v6

    .line 46
    iget-object v6, v6, Lo/gMa;->c:Lo/gMm;

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 52
    check-cast v7, Lo/gLS$a;

    .line 54
    iget-object v7, v7, Lo/gLS$a;->e:Ljava/lang/String;

    .line 60
    new-instance v8, Lo/kzm;

    const-string v9, "type"

    invoke-direct {v8, v9, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 67
    check-cast v7, Lo/gLS$a;

    .line 69
    iget-wide v9, v7, Lo/gLS$a;->a:J

    .line 79
    new-instance v7, Lo/kzm;

    const-string v11, "initialSyncTime"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {v7, v11, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 86
    check-cast v9, Lo/gLS$a;

    .line 88
    iget-wide v9, v9, Lo/gLS$a;->c:J

    .line 98
    new-instance v11, Lo/kzm;

    const-string v12, "initialAccessTime"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {v11, v12, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 105
    check-cast v9, Lo/gLS$a;

    .line 107
    iget-boolean v9, v9, Lo/gLS$a;->d:Z

    .line 117
    new-instance v10, Lo/kzm;

    const-string v12, "initialDataSuccessful"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v10, v12, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 124
    check-cast v9, Lo/gLS$a;

    .line 126
    iget-object v9, v9, Lo/gLS$a;->b:Ljava/lang/String;

    .line 132
    new-instance v12, Lo/kzm;

    const-string v13, "initialRequestId"

    invoke-direct {v12, v13, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 139
    iget-object v9, v6, Lo/gMm;->e:Lo/gMp;

    move-object/from16 v16, v6

    .line 144
    iget-wide v5, v9, Lo/gMp;->e:J

    .line 155
    new-instance v9, Lo/kzm;

    sub-long/2addr v13, v5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "timeSinceLastSyncMs"

    invoke-direct {v9, v6, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    iget-wide v5, v0, Lo/gLS;->f:J

    move-object/from16 v13, v16

    .line 162
    iget-object v14, v13, Lo/gMm;->e:Lo/gMp;

    .line 168
    iget-wide v0, v14, Lo/gMp;->a:J

    cmp-long v0, v5, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    iget v5, v14, Lo/gMp;->b:I

    if-eq v0, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    move v0, v1

    .line 190
    :goto_2
    new-instance v5, Lo/kzm;

    const-string v6, "lastSyncContextValid"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 197
    check-cast v0, Lo/gLS$a;

    .line 199
    iget v0, v0, Lo/gLS$a;->f:I

    .line 209
    new-instance v6, Lo/kzm;

    const-string v14, "syncCountAfterLoad"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v14, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 216
    check-cast v0, Lo/gLS$a;

    .line 218
    iget-object v0, v0, Lo/gLS$a;->h:Ljava/util/List;

    .line 224
    new-instance v14, Lo/kzm;

    const-string v15, "lastVolatileRequestIds"

    invoke-direct {v14, v15, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 231
    check-cast v0, Lo/gLG;

    .line 234
    invoke-virtual {v0, v1}, Lo/gLG;->e(Z)Lo/gMa;

    move-result-object v0

    .line 238
    iget-object v0, v0, Lo/gMa;->c:Lo/gMm;

    .line 240
    iget-object v0, v0, Lo/gMm;->a:Lo/gMq;

    .line 242
    iget-object v0, v0, Lo/gMq;->e:Ljava/lang/String;

    .line 250
    new-instance v15, Lo/kzm;

    const-string v1, "requestIdStable"

    invoke-direct {v15, v1, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 257
    new-array v0, v0, [Lo/kzm;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    const/4 v1, 0x1

    aput-object v7, v0, v1

    const/4 v1, 0x2

    aput-object v11, v0, v1

    const/4 v1, 0x3

    aput-object v10, v0, v1

    const/4 v1, 0x4

    aput-object v12, v0, v1

    const/4 v1, 0x5

    aput-object v9, v0, v1

    const/4 v1, 0x6

    aput-object v5, v0, v1

    const/4 v1, 0x7

    aput-object v6, v0, v1

    const/16 v1, 0x8

    aput-object v14, v0, v1

    const/16 v1, 0x9

    aput-object v15, v0, v1

    .line 261
    invoke-static {v0}, Lo/kAF;->e([Lo/kzm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 265
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 269
    check-cast v1, Lo/gLG;

    .line 271
    iget-object v1, v1, Lo/gLG;->c:Lo/gLA;

    .line 273
    instance-of v1, v1, Lo/gLA$c;

    if-eqz v1, :cond_2

    .line 277
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 281
    check-cast v1, Lo/gLG;

    .line 283
    invoke-virtual {v1}, Lo/gLG;->b()Lo/gMa;

    move-result-object v1

    .line 287
    iget-object v1, v1, Lo/gMa;->c:Lo/gMm;

    .line 289
    iget-object v1, v1, Lo/gMm;->a:Lo/gMq;

    .line 291
    iget-object v1, v1, Lo/gMq;->e:Ljava/lang/String;

    .line 295
    const-string v5, "requestIdFP"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 302
    check-cast v1, Lo/gLG;

    .line 304
    iget-object v1, v1, Lo/gLG;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 306
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 310
    check-cast v1, Lo/gMa;

    .line 312
    sget-object v3, Lo/gLQ;->b:Lo/gMm;

    .line 316
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    iget-object v1, v1, Lo/gMa;->c:Lo/gMm;

    .line 321
    iget-object v1, v1, Lo/gMm;->a:Lo/gMq;

    .line 323
    iget-object v1, v1, Lo/gMq;->e:Ljava/lang/String;

    .line 327
    const-string v3, "requestIdAB"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object v1, v13, Lo/gMm;->e:Lo/gMp;

    .line 332
    iget v1, v1, Lo/gMp;->c:I

    .line 340
    const-string v3, "syncFailureCount"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :cond_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 353
    :cond_3
    new-instance v0, Lcom/netflix/mediaclient/hendrixconfig/impl/ExposureTracker$onError$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/ExposureTracker$onError$$inlined$sortedBy$1;-><init>()V

    .line 356
    invoke-static {v4, v0}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 364
    const-string v1, "scopes"

    const-string v2, "Hendrix"

    move-object/from16 v3, p1

    invoke-virtual {v3, v2, v1, v0}, Lo/bSW;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .line 367
    iget-object v1, v0, Lo/gLS;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 371
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v4

    .line 375
    invoke-static {v4}, Lo/kAF;->d(I)I

    move-result v4

    .line 379
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 382
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 386
    check-cast v1, Ljava/lang/Iterable;

    .line 388
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 392
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 398
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 402
    check-cast v4, Ljava/util/Map$Entry;

    .line 404
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 408
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 412
    check-cast v4, Lo/gLS$e;

    .line 414
    iget-object v4, v4, Lo/gLS$e;->c:Ljava/lang/Object;

    .line 416
    invoke-static {v4}, Lo/gLS;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 420
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 424
    :cond_4
    invoke-static {v5}, Lo/kAF;->b(Ljava/util/Map;)Ljava/util/TreeMap;

    move-result-object v1

    .line 430
    const-string v4, "exposure"

    invoke-virtual {v3, v2, v4, v1}, Lo/bSW;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 433
    iget-object v1, v0, Lo/gLS;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 437
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 440
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 444
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 448
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 454
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 458
    check-cast v5, Ljava/util/Map$Entry;

    .line 460
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 464
    check-cast v6, Lo/gLS$e;

    .line 466
    iget-object v7, v6, Lo/gLS$e;->c:Ljava/lang/Object;

    .line 468
    instance-of v7, v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_5

    .line 472
    iget-boolean v6, v6, Lo/gLS$e;->a:Z

    if-eqz v6, :cond_5

    .line 476
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 480
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 484
    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 490
    :cond_6
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    .line 494
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 497
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 501
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 505
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 511
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 515
    check-cast v4, Ljava/util/Map$Entry;

    .line 517
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 521
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 525
    check-cast v4, Lo/gLS$e;

    .line 527
    iget-object v4, v4, Lo/gLS$e;->c:Ljava/lang/Object;

    .line 531
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 539
    const-string v6, "="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 549
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 553
    :cond_7
    invoke-static {v5}, Lo/kAf;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 559
    const-string v4, "exposureFlat"

    invoke-virtual {v3, v2, v4, v1}, Lo/bSW;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 562
    iget-object v1, v0, Lo/gLS;->e:Lo/kyU;

    .line 564
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 568
    check-cast v1, Ljava/util/Set;

    .line 570
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 574
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    .line 576
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 582
    iget-object v2, v0, Lo/gLS;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 586
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 589
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 593
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 597
    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 603
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 607
    check-cast v5, Ljava/util/Map$Entry;

    .line 609
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 613
    check-cast v6, Ljava/lang/String;

    .line 615
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 621
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 625
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 629
    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 633
    :cond_9
    invoke-static {v4}, Lo/kAF;->b(Ljava/util/Map;)Ljava/util/TreeMap;

    move-result-object v1

    .line 637
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 641
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 645
    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 651
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 655
    check-cast v2, Ljava/util/Map$Entry;

    .line 657
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 661
    check-cast v4, Ljava/lang/String;

    .line 663
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 667
    check-cast v2, Lo/gLS$e;

    .line 671
    const-string v5, "Hendrix: "

    invoke-static {v5, v4}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 675
    iget-object v2, v2, Lo/gLS$e;->c:Ljava/lang/Object;

    .line 677
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_a

    .line 683
    iget-object v5, v3, Lo/bSW;->a:Lo/bSU;

    .line 685
    iget-object v5, v5, Lo/bSU;->i:Lo/bTp;

    .line 687
    invoke-virtual {v5, v4, v2}, Lo/bTp;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    const/4 v1, 0x1

    return v1
.end method
