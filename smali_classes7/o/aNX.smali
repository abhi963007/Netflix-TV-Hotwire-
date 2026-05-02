.class public final Lo/aNX;
.super Lo/aOd;
.source ""


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final d:Lo/aNY;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/aNX;->a:Ljava/util/LinkedHashMap;

    .line 3
    new-instance p1, Lo/aNY;

    invoke-direct {p1, p2}, Lo/aNY;-><init>(Z)V

    iput-object p1, p0, Lo/aNX;->d:Lo/aNY;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 1

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-direct {p0, v0, p1}, Lo/aNX;-><init>(Ljava/util/LinkedHashMap;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lo/aOd$c;)Ljava/lang/Object;
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lo/aNX;->a:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    instance-of v1, p1, [B

    if-eqz v1, :cond_0

    .line 16
    check-cast p1, [B

    .line 18
    array-length v1, p1

    .line 19
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aNX;->d:Lo/aNY;

    .line 3
    iget-object v0, v0, Lo/aNY;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do mutate preferences once returned to DataStore."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final b(Lo/aOd$c;Ljava/lang/Object;)V
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lo/aNX;->a()V

    if-nez p2, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lo/aNX;->d(Lo/aOd$c;)V

    return-void

    .line 15
    :cond_0
    instance-of v1, p2, Ljava/util/Set;

    .line 17
    iget-object v2, p0, Lo/aNX;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_1

    .line 21
    check-cast p2, Ljava/util/Set;

    .line 23
    check-cast p2, Ljava/lang/Iterable;

    .line 25
    invoke-static {p2}, Lo/kAf;->o(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 29
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 43
    :cond_1
    instance-of v1, p2, [B

    if-eqz v1, :cond_2

    .line 47
    check-cast p2, [B

    .line 49
    array-length v1, p2

    .line 50
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    .line 56
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 63
    :cond_2
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/aNX;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 11
    invoke-static {v0, v1}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v1

    .line 15
    invoke-static {v1}, Lo/kAF;->d(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    .line 26
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .line 37
    const-string v3, ""

    if-eqz v1, :cond_2

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 49
    instance-of v5, v4, [B

    if-eqz v5, :cond_1

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 59
    check-cast v4, [B

    .line 61
    array-length v5, v4

    .line 62
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    .line 68
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v3, Lo/kzm;

    invoke-direct {v3, v1, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 85
    new-instance v4, Lo/kzm;

    invoke-direct {v4, v3, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    .line 88
    :goto_1
    iget-object v1, v3, Lo/kzm;->a:Ljava/lang/Object;

    .line 90
    iget-object v3, v3, Lo/kzm;->b:Ljava/lang/Object;

    .line 92
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 103
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lo/aOd$c;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lo/aNX;->a()V

    .line 9
    iget-object v0, p0, Lo/aNX;->a:Ljava/util/LinkedHashMap;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lo/aOd$c;Ljava/lang/Object;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lo/aNX;->b(Lo/aOd$c;Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lo/aNX;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Lo/aNX;

    .line 9
    iget-object p1, p1, Lo/aNX;->a:Ljava/util/LinkedHashMap;

    .line 11
    iget-object v0, p0, Lo/aNX;->a:Ljava/util/LinkedHashMap;

    if-eq p1, v0, :cond_2

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 28
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 35
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 69
    instance-of v3, v1, [B

    if-eqz v3, :cond_1

    .line 73
    instance-of v3, v2, [B

    if-eqz v3, :cond_3

    .line 77
    check-cast v1, [B

    .line 79
    check-cast v2, [B

    .line 81
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aNX;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 30
    instance-of v3, v2, [B

    if-eqz v3, :cond_0

    .line 34
    check-cast v2, [B

    .line 36
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/aNX;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 8
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 14
    new-instance v5, Lo/bpH;

    const/16 v0, 0xa

    invoke-direct {v5, v0}, Lo/bpH;-><init>(I)V

    .line 26
    const-string v2, ",\n"

    const-string v3, "{\n"

    const-string v4, "\n}"

    const/16 v6, 0x18

    invoke-static/range {v1 .. v6}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
