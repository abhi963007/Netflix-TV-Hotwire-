.class public final Lo/hvm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private b:I

.field private c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/hvm;->c:Ljava/util/ArrayList;

    .line 11
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v0

    .line 15
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v1

    .line 21
    sget-object v2, Lo/kAy;->e:Lo/kAy;

    .line 23
    const-string v3, "DEFAULT"

    invoke-virtual {p0, v2, v0, v1, v3}, Lo/hvm;->d(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()Lo/bas;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hvm;->c:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lo/hvm;->b:I

    .line 8
    iget-object v2, p0, Lo/hvm;->c:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_0

    .line 16
    iget v1, p0, Lo/hvm;->b:I

    add-int/lit8 v1, v1, 0x1

    .line 20
    iput v1, p0, Lo/hvm;->b:I

    .line 25
    :cond_0
    iget-object v1, p0, Lo/hvm;->c:Ljava/util/ArrayList;

    .line 27
    iget v2, p0, Lo/hvm;->b:I

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Lo/bas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0

    .line 38
    throw v1
.end method

.method public final d(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 9

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lo/hvm;->c:Ljava/util/ArrayList;

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lo/hvm;->c:Ljava/util/ArrayList;

    .line 23
    new-instance v8, Lo/hvo;

    .line 25
    invoke-static {p1}, Lo/kAf;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 29
    invoke-static {p2}, Lo/kAF;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 33
    invoke-static {p3}, Lo/kAF;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    move-object v2, v8

    move-object v3, p0

    move-object v7, p4

    .line 39
    invoke-direct/range {v2 .. v7}, Lo/hvo;-><init>(Lo/hvm;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0

    .line 50
    throw p1
.end method

.method public final e()Lo/hvo;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hvm;->c:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/hvm;->c:Ljava/util/ArrayList;

    .line 6
    iget v2, p0, Lo/hvm;->b:I

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lo/hvo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method
