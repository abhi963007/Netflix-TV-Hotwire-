.class final Lo/aNU;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCr<",
        "Lo/aNN;",
        "Lo/aOd;",
        "Lo/kBj<",
        "-",
        "Lo/aOd;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/aNN;

.field private synthetic d:Lo/aOd;


# direct methods
.method public constructor <init>(Lo/kBj;)V
    .locals 1

    const/4 v0, 0x3

    .line 477
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/aNN;

    .line 3
    check-cast p2, Lo/aOd;

    .line 5
    check-cast p3, Lo/kBj;

    .line 10
    new-instance v0, Lo/aNU;

    invoke-direct {v0, p3}, Lo/aNU;-><init>(Lo/kBj;)V

    .line 13
    iput-object p1, v0, Lo/aNU;->c:Lo/aNN;

    .line 15
    iput-object p2, v0, Lo/aNU;->d:Lo/aOd;

    .line 17
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    .line 19
    invoke-virtual {v0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/aNU;->c:Lo/aNN;

    .line 8
    iget-object v0, p0, Lo/aNU;->d:Lo/aOd;

    .line 10
    invoke-virtual {v0}, Lo/aOd;->c()Ljava/util/Map;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    .line 24
    invoke-static {v1, v2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Lo/aOd$c;

    .line 47
    iget-object v2, v2, Lo/aOd$c;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p1, Lo/aNN;->e:Landroid/content/SharedPreferences;

    .line 55
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 61
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 77
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 88
    check-cast v5, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 96
    iget-object v7, p1, Lo/aNN;->d:Ljava/util/Set;

    if-eqz v7, :cond_2

    .line 100
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 106
    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 110
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 114
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 120
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result p1

    .line 124
    invoke-static {p1}, Lo/kAF;->d(I)I

    move-result p1

    .line 128
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 131
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Iterable;

    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 141
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 151
    check-cast v4, Ljava/util/Map$Entry;

    .line 153
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 157
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 161
    instance-of v6, v4, Ljava/util/Set;

    if-eqz v6, :cond_4

    .line 165
    check-cast v4, Ljava/lang/Iterable;

    .line 167
    invoke-static {v4}, Lo/kAf;->o(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 171
    :cond_4
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 177
    :cond_5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 180
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 184
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 188
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 198
    check-cast v4, Ljava/util/Map$Entry;

    .line 200
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 204
    check-cast v5, Ljava/lang/String;

    .line 206
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 212
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 216
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 220
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 226
    :cond_7
    invoke-virtual {v0}, Lo/aOd;->c()Ljava/util/Map;

    move-result-object v0

    .line 230
    invoke-static {v0}, Lo/kAF;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 235
    new-instance v1, Lo/aNX;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lo/aNX;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 238
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 242
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 246
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 252
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 256
    check-cast v0, Ljava/util/Map$Entry;

    .line 258
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 262
    check-cast v3, Ljava/lang/String;

    .line 264
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 268
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_9

    .line 274
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    new-instance v4, Lo/aOd$c;

    invoke-direct {v4, v3}, Lo/aOd$c;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v1, v4, v0}, Lo/aNX;->b(Lo/aOd$c;Ljava/lang/Object;)V

    goto :goto_4

    .line 286
    :cond_9
    instance-of v4, v0, Ljava/lang/Float;

    if-eqz v4, :cond_a

    .line 290
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    new-instance v4, Lo/aOd$c;

    invoke-direct {v4, v3}, Lo/aOd$c;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v1, v4, v0}, Lo/aNX;->b(Lo/aOd$c;Ljava/lang/Object;)V

    goto :goto_4

    .line 302
    :cond_a
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_b

    .line 306
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    new-instance v4, Lo/aOd$c;

    invoke-direct {v4, v3}, Lo/aOd$c;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v1, v4, v0}, Lo/aNX;->b(Lo/aOd$c;Ljava/lang/Object;)V

    goto :goto_4

    .line 318
    :cond_b
    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_c

    .line 322
    invoke-static {v3}, Lo/aOf;->d(Ljava/lang/String;)Lo/aOd$c;

    move-result-object v3

    .line 326
    invoke-virtual {v1, v3, v0}, Lo/aNX;->b(Lo/aOd$c;Ljava/lang/Object;)V

    goto :goto_4

    .line 330
    :cond_c
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 334
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    new-instance v4, Lo/aOd$c;

    invoke-direct {v4, v3}, Lo/aOd$c;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v1, v4, v0}, Lo/aNX;->b(Lo/aOd$c;Ljava/lang/Object;)V

    goto :goto_4

    .line 346
    :cond_d
    instance-of v4, v0, Ljava/util/Set;

    if-eqz v4, :cond_8

    .line 350
    invoke-static {v3}, Lo/aOf;->a(Ljava/lang/String;)Lo/aOd$c;

    move-result-object v3

    .line 354
    check-cast v0, Ljava/util/Set;

    .line 356
    invoke-virtual {v1, v3, v0}, Lo/aNX;->b(Lo/aOd$c;Ljava/lang/Object;)V

    goto :goto_4

    .line 362
    :cond_e
    invoke-virtual {v1}, Lo/aOd;->c()Ljava/util/Map;

    move-result-object p1

    .line 366
    invoke-static {p1}, Lo/kAF;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 370
    new-instance v0, Lo/aNX;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo/aNX;-><init>(Ljava/util/LinkedHashMap;Z)V

    return-object v0
.end method
