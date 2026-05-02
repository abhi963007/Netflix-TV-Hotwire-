.class public final Lo/aVv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I

.field private c:I

.field private d:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 6
    new-array v1, v0, [J

    .line 8
    iput-object v1, p0, Lo/aVv;->d:[J

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lo/aVv;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lo/aVv;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lo/aVv;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object v2, p0, Lo/aVv;->a:[Ljava/lang/Object;

    .line 10
    iget v3, p0, Lo/aVv;->b:I

    .line 12
    aget-object v4, v2, v3

    .line 14
    aput-object v1, v2, v3

    .line 18
    array-length v1, v2

    add-int/lit8 v3, v3, 0x1

    .line 20
    rem-int/2addr v3, v1

    iput v3, p0, Lo/aVv;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 24
    iput v0, p0, Lo/aVv;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v4

    .line 27
    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final b(JZ)Ljava/lang/Object;
    .locals 11

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    move-object v3, v2

    .line 8
    :goto_0
    iget v4, p0, Lo/aVv;->c:I

    if-lez v4, :cond_1

    .line 12
    iget-object v5, p0, Lo/aVv;->d:[J

    .line 14
    iget v6, p0, Lo/aVv;->b:I

    .line 16
    aget-wide v7, v5, v6

    sub-long v7, p1, v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-gez v5, :cond_0

    if-nez p3, :cond_1

    neg-long v9, v7

    cmp-long v0, v9, v0

    if-gez v0, :cond_1

    .line 34
    :cond_0
    iget-object v0, p0, Lo/aVv;->a:[Ljava/lang/Object;

    .line 36
    aget-object v3, v0, v6

    .line 38
    aput-object v2, v0, v6

    .line 42
    array-length v0, v0

    add-int/lit8 v6, v6, 0x1

    .line 44
    rem-int/2addr v6, v0

    iput v6, p0, Lo/aVv;->b:I

    add-int/lit8 v4, v4, -0x1

    .line 48
    iput v4, p0, Lo/aVv;->c:I

    move-wide v0, v7

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final c()V
    .locals 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lo/aVv;->b:I

    .line 5
    iput v0, p0, Lo/aVv;->c:I

    .line 7
    iget-object v0, p0, Lo/aVv;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final c(JLjava/lang/Object;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lo/aVv;->c:I

    if-lez v0, :cond_0

    .line 6
    iget v1, p0, Lo/aVv;->b:I

    .line 11
    iget-object v2, p0, Lo/aVv;->a:[Ljava/lang/Object;

    .line 13
    array-length v2, v2

    .line 15
    iget-object v3, p0, Lo/aVv;->d:[J

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 17
    rem-int/2addr v1, v2

    aget-wide v0, v3, v1

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lo/aVv;->c()V

    .line 1001
    :cond_0
    iget-object v0, p0, Lo/aVv;->a:[Ljava/lang/Object;

    .line 1003
    array-length v0, v0

    .line 1004
    iget v1, p0, Lo/aVv;->c:I

    if-lt v1, v0, :cond_2

    shl-int/lit8 v1, v0, 0x1

    .line 1011
    new-array v2, v1, [J

    .line 1013
    new-array v1, v1, [Ljava/lang/Object;

    .line 1015
    iget v3, p0, Lo/aVv;->b:I

    sub-int/2addr v0, v3

    .line 1018
    iget-object v4, p0, Lo/aVv;->d:[J

    const/4 v5, 0x0

    .line 1021
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1024
    iget-object v3, p0, Lo/aVv;->a:[Ljava/lang/Object;

    .line 1026
    iget v4, p0, Lo/aVv;->b:I

    .line 1028
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1031
    iget v3, p0, Lo/aVv;->b:I

    if-lez v3, :cond_1

    .line 1035
    iget-object v4, p0, Lo/aVv;->d:[J

    .line 1037
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1040
    iget-object v3, p0, Lo/aVv;->a:[Ljava/lang/Object;

    .line 1042
    iget v4, p0, Lo/aVv;->b:I

    .line 1044
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1047
    :cond_1
    iput-object v2, p0, Lo/aVv;->d:[J

    .line 1049
    iput-object v1, p0, Lo/aVv;->a:[Ljava/lang/Object;

    .line 1051
    iput v5, p0, Lo/aVv;->b:I

    .line 29
    :cond_2
    iget v0, p0, Lo/aVv;->b:I

    .line 31
    iget v1, p0, Lo/aVv;->c:I

    .line 34
    iget-object v2, p0, Lo/aVv;->a:[Ljava/lang/Object;

    .line 36
    array-length v3, v2

    add-int/2addr v0, v1

    .line 37
    rem-int/2addr v0, v3

    .line 38
    iget-object v3, p0, Lo/aVv;->d:[J

    .line 40
    aput-wide p1, v3, v0

    .line 42
    aput-object p3, v2, v0

    add-int/lit8 v1, v1, 0x1

    .line 46
    iput v1, p0, Lo/aVv;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public final d(J)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lo/aVv;->b(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method
