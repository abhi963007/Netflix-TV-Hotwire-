.class public final Lo/bTp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bTt$b;


# instance fields
.field public volatile c:[Lo/bTs;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Lo/bTs;

    .line 4
    invoke-direct {p0, v0}, Lo/bTp;-><init>([Lo/bTs;)V

    return-void
.end method

.method public constructor <init>([Lo/bTs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/bTp;->c:[Lo/bTs;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/bTp;->c:[Lo/bTs;

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_0

    .line 9
    aget-object v4, v0, v2

    .line 11
    iget-object v4, v4, Lo/bTs;->b:Ljava/lang/String;

    .line 13
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    if-ne v2, v3, :cond_2

    .line 28
    new-instance v1, Lo/bTs;

    .line 30
    invoke-direct {v1, p1, p2}, Lo/bTs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    array-length p1, v0

    add-int/lit8 p2, p1, 0x1

    .line 36
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    .line 40
    aput-object v1, p2, p1

    .line 42
    check-cast p2, [Lo/bTs;

    goto :goto_1

    .line 45
    :cond_2
    aget-object v1, v0, v2

    .line 47
    iget-object v1, v1, Lo/bTs;->c:Ljava/lang/String;

    .line 49
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 55
    array-length v1, v0

    .line 56
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 62
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v1, v0

    check-cast v1, [Lo/bTs;

    .line 68
    new-instance v3, Lo/bTs;

    .line 70
    invoke-direct {v3, p1, p2}, Lo/bTs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    aput-object v3, v1, v2

    .line 76
    move-object p2, v0

    check-cast p2, [Lo/bTs;

    .line 78
    :goto_1
    iput-object p2, p0, Lo/bTp;->c:[Lo/bTs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 82
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 84
    monitor-exit p0

    .line 85
    throw p1
.end method

.method public final toStream(Lo/bTt;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bTp;->c:[Lo/bTs;

    .line 3
    invoke-virtual {p1}, Lo/bTt;->a()V

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    aget-object v3, v0, v2

    .line 12
    iget-object v4, v3, Lo/bTs;->b:Ljava/lang/String;

    .line 14
    iget-object v3, v3, Lo/bTs;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lo/bTt;->b()V

    .line 21
    const-string v5, "featureFlag"

    invoke-virtual {p1, v5}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v4}, Lo/bTt;->b(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    .line 32
    const-string v4, "variant"

    invoke-virtual {p1, v4}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, v3}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 38
    :cond_0
    invoke-virtual {p1}, Lo/bTt;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lo/bTt;->e()V

    return-void
.end method
