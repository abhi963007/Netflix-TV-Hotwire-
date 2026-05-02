.class public final Lo/bbo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bbh;


# instance fields
.field private a:I

.field private b:[Lo/bbk;

.field private c:I

.field public final d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/bbo;->c:I

    const/16 v0, 0x64

    .line 9
    new-array v0, v0, [Lo/bbk;

    .line 11
    iput-object v0, p0, Lo/bbo;->b:[Lo/bbk;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lo/bbo;->d:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    monitor-enter p0

    const/high16 v0, 0x10000

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {v1, v0}, Lo/aVC;->b(II)I

    move-result v0

    .line 9
    iget v2, p0, Lo/bbo;->a:I

    sub-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 16
    iget v2, p0, Lo/bbo;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v2, :cond_0

    .line 20
    monitor-exit p0

    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v3, p0, Lo/bbo;->d:[B

    if-eqz v3, :cond_4

    :goto_0
    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-gt v1, v2, :cond_3

    .line 30
    iget-object v3, p0, Lo/bbo;->b:[Lo/bbk;

    .line 32
    aget-object v4, v3, v1

    .line 34
    iget-object v5, v4, Lo/bbk;->b:[B

    .line 36
    iget-object v6, p0, Lo/bbo;->d:[B

    if-ne v5, v6, :cond_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 43
    :cond_1
    aget-object v5, v3, v2

    .line 45
    iget-object v7, v5, Lo/bbk;->b:[B

    if-eq v7, v6, :cond_2

    goto :goto_0

    .line 54
    :cond_2
    aput-object v5, v3, v1

    .line 58
    aput-object v4, v3, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 69
    iget v1, p0, Lo/bbo;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_4

    .line 73
    monitor-exit p0

    return-void

    .line 75
    :cond_4
    :try_start_2
    iget-object v1, p0, Lo/bbo;->b:[Lo/bbk;

    .line 77
    iget v2, p0, Lo/bbo;->c:I

    const/4 v3, 0x0

    .line 80
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 83
    iput v0, p0, Lo/bbo;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 87
    monitor-exit p0

    .line 88
    throw v0
.end method

.method public final b()Lo/bbk;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lo/bbo;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lo/bbo;->a:I

    .line 8
    iget v1, p0, Lo/bbo;->c:I

    if-lez v1, :cond_0

    .line 12
    iget-object v0, p0, Lo/bbo;->b:[Lo/bbk;

    add-int/lit8 v1, v1, -0x1

    .line 16
    iput v1, p0, Lo/bbo;->c:I

    .line 18
    aget-object v2, v0, v1

    const/4 v3, 0x0

    .line 21
    aput-object v3, v0, v1

    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lo/bbk;

    const/high16 v1, 0x10000

    .line 30
    new-array v1, v1, [B

    .line 33
    invoke-direct {v2, v1}, Lo/bbk;-><init>([B)V

    .line 36
    iget-object v1, p0, Lo/bbo;->b:[Lo/bbk;

    .line 38
    array-length v3, v1

    if-le v0, v3, :cond_1

    .line 41
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    .line 44
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, [Lo/bbk;

    .line 50
    iput-object v0, p0, Lo/bbo;->b:[Lo/bbk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final b(Lo/bbh$b;)V
    .locals 3

    monitor-enter p0

    :goto_0
    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lo/bbo;->b:[Lo/bbk;

    iget v1, p0, Lo/bbo;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bbo;->c:I

    invoke-interface {p1}, Lo/bbh$b;->a()Lo/bbk;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6
    iget v0, p0, Lo/bbo;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/bbo;->a:I

    .line 7
    invoke-interface {p1}, Lo/bbh$b;->c()Lo/bbh$b;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lo/bbk;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/bbo;->b:[Lo/bbk;

    iget v1, p0, Lo/bbo;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bbo;->c:I

    aput-object p1, v0, v1

    .line 2
    iget p1, p0, Lo/bbo;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/bbo;->a:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lo/bbo;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    shl-int/lit8 v0, v0, 0x10

    return v0

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method
