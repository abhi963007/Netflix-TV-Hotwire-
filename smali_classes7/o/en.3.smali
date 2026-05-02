.class public Lo/en;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field public final b:I

.field public c:I

.field public final d:Lo/fk;

.field public final e:Lo/fe;

.field private j:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/en;->b:I

    if-lez p1, :cond_0

    .line 10
    new-instance p1, Lo/fk;

    invoke-direct {p1}, Lo/fk;-><init>()V

    .line 13
    iput-object p1, p0, Lo/en;->d:Lo/fk;

    .line 17
    new-instance p1, Lo/fe;

    invoke-direct {p1}, Lo/fe;-><init>()V

    .line 20
    iput-object p1, p0, Lo/en;->e:Lo/fe;

    return-void

    .line 25
    :cond_0
    const-string p1, "maxSize <= 0"

    invoke-static {p1}, Lo/fj;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 29
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lo/en;->e:Lo/fe;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget v1, p0, Lo/en;->c:I

    .line 17
    invoke-virtual {p0, p1, p2}, Lo/en;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 22
    iput v1, p0, Lo/en;->c:I

    .line 24
    iget-object v1, p0, Lo/en;->d:Lo/fk;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v1, v1, Lo/fk;->b:Ljava/util/LinkedHashMap;

    .line 31
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    iget v2, p0, Lo/en;->c:I

    .line 39
    invoke-virtual {p0, p1, v1}, Lo/en;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 44
    iput v2, p0, Lo/en;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_0
    monitor-exit v0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0, p1, v1, p2}, Lo/en;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    :cond_1
    iget p1, p0, Lo/en;->b:I

    .line 58
    invoke-virtual {p0, p1}, Lo/en;->b(I)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v0

    .line 63
    throw p1
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/en;->e:Lo/fe;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lo/en;->d:Lo/fk;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v1, v1, Lo/fk;->b:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    iget p1, p0, Lo/en;->a:I

    add-int/lit8 p1, p1, 0x1

    .line 26
    iput p1, p0, Lo/en;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    monitor-exit v0

    return-object v1

    .line 32
    :cond_0
    :try_start_1
    iget v1, p0, Lo/en;->j:I

    add-int/lit8 v1, v1, 0x1

    .line 36
    iput v1, p0, Lo/en;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    monitor-exit v0

    .line 39
    invoke-virtual {p0, p1}, Lo/en;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 47
    :cond_1
    iget-object v1, p0, Lo/en;->e:Lo/fe;

    .line 49
    monitor-enter v1

    .line 50
    :try_start_2
    iget-object v2, p0, Lo/en;->d:Lo/fk;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object v2, v2, Lo/fk;->b:Ljava/util/LinkedHashMap;

    .line 57
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 63
    iget-object v3, p0, Lo/en;->d:Lo/fk;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v3, v3, Lo/fk;->b:Ljava/util/LinkedHashMap;

    .line 70
    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 76
    :cond_2
    iget v3, p0, Lo/en;->c:I

    .line 78
    invoke-virtual {p0, p1, v0}, Lo/en;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    .line 83
    iput v3, p0, Lo/en;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :goto_0
    monitor-exit v1

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0, v1, p1, v0, v2}, Lo/en;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 93
    :cond_3
    iget p1, p0, Lo/en;->b:I

    .line 95
    invoke-virtual {p0, p1}, Lo/en;->b(I)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 99
    monitor-exit v1

    .line 100
    throw p1

    :catchall_1
    move-exception p1

    .line 101
    monitor-exit v0

    .line 102
    throw p1
.end method

.method public final b(I)V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lo/en;->e:Lo/fe;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lo/en;->c:I

    if-ltz v1, :cond_4

    .line 8
    iget-object v1, p0, Lo/en;->d:Lo/fk;

    .line 10
    iget-object v1, v1, Lo/fk;->b:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iget v1, p0, Lo/en;->c:I

    if-nez v1, :cond_4

    .line 25
    :cond_0
    iget v1, p0, Lo/en;->c:I

    if-le v1, p1, :cond_3

    .line 29
    iget-object v1, p0, Lo/en;->d:Lo/fk;

    .line 31
    iget-object v1, v1, Lo/fk;->b:Ljava/util/LinkedHashMap;

    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    iget-object v1, p0, Lo/en;->d:Lo/fk;

    .line 42
    iget-object v1, v1, Lo/fk;->b:Ljava/util/LinkedHashMap;

    .line 44
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 50
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    invoke-static {v1}, Lo/kAf;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 63
    monitor-exit v0

    return-void

    .line 65
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 73
    iget-object v3, p0, Lo/en;->d:Lo/fk;

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v3, v3, Lo/fk;->b:Ljava/util/LinkedHashMap;

    .line 85
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget v3, p0, Lo/en;->c:I

    .line 90
    invoke-virtual {p0, v2, v1}, Lo/en;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 95
    iput v3, p0, Lo/en;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    monitor-exit v0

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 100
    invoke-virtual {p0, v0, v2, v1, v3}, Lo/en;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 104
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    .line 108
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    const-string v1, "LruCache.sizeOf() is reporting inconsistent results!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 114
    monitor-exit v0

    .line 115
    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/en;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Negative size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p2
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/en;->e:Lo/fe;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/en;->d:Lo/fk;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v1, v1, Lo/fk;->b:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    iget v2, p0, Lo/en;->c:I

    .line 19
    invoke-virtual {p0, p1, v1}, Lo/en;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 24
    iput v2, p0, Lo/en;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit v0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, v0, p1, v1, v2}, Lo/en;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0

    .line 39
    throw p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/en;->e:Lo/fe;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, Lo/en;->a:I

    .line 8
    iget v2, p0, Lo/en;->j:I

    add-int/2addr v2, v1

    if-eqz v2, :cond_0

    mul-int/lit8 v1, v1, 0x64

    .line 15
    div-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "LruCache[maxSize="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget v3, p0, Lo/en;->b:I

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, ",hits="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v3, p0, Lo/en;->a:I

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v3, ",misses="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v3, p0, Lo/en;->j:I

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v3, ",hitRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "%]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 69
    monitor-exit v0

    .line 70
    throw v1
.end method
