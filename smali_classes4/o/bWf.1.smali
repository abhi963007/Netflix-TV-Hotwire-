.class public Lo/bWf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile c:Ljava/lang/Integer;


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 6

    .line 1
    sget-object v0, Lo/bWf;->c:Ljava/lang/Integer;

    if-nez v0, :cond_b

    .line 5
    const-class v0, Lo/bWf;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo/bWf;->c:Ljava/lang/Integer;

    if-nez v1, :cond_a

    .line 1001
    invoke-static {}, Lo/bWf;->e()I

    .line 1004
    invoke-static {}, Lo/bWb;->e()I

    .line 1007
    invoke-static {p0}, Lo/bWf;->c(Landroid/content/Context;)I

    .line 1012
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1015
    invoke-static {}, Lo/bWf;->e()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1026
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1029
    :cond_0
    invoke-static {p0}, Lo/bWf;->c(Landroid/content/Context;)I

    move-result p0

    if-eq p0, v3, :cond_1

    .line 1039
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1042
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 1048
    invoke-static {}, Lo/bWb;->e()I

    move-result p0

    if-gtz p0, :cond_2

    move p0, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-ne p0, v2, :cond_3

    const/16 p0, 0x7d8

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-gt p0, v2, :cond_4

    const/16 p0, 0x7db

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    if-gt p0, v2, :cond_5

    const/16 p0, 0x7de

    goto :goto_0

    :cond_5
    const/16 p0, 0x7df

    :goto_0
    if-eq p0, v3, :cond_6

    .line 1082
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1085
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    .line 1090
    :cond_7
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1096
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1100
    check-cast v4, Ljava/lang/Integer;

    .line 1102
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ltz v5, :cond_7

    .line 1108
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_1

    :cond_8
    if-lez v2, :cond_9

    .line 1117
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    .line 1121
    div-int v3, v2, p0

    .line 20
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lo/bWf;->c:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_a
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0

    .line 29
    :cond_b
    :goto_2
    sget-object p0, Lo/bWf;->c:Ljava/lang/Integer;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static c(Landroid/content/Context;)I
    .locals 4

    .line 3
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 8
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/ActivityManager;

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 17
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-wide/32 v2, 0xc000000

    cmp-long p0, v0, v2

    if-gtz p0, :cond_1

    const/16 p0, 0x7d8

    return p0

    :cond_1
    const-wide/32 v2, 0x12200000

    cmp-long p0, v0, v2

    if-gtz p0, :cond_2

    const/16 p0, 0x7d9

    return p0

    :cond_2
    const-wide/32 v2, 0x20000000

    cmp-long p0, v0, v2

    if-gtz p0, :cond_3

    const/16 p0, 0x7da

    return p0

    :cond_3
    const-wide/32 v2, 0x40000000

    cmp-long p0, v0, v2

    if-gtz p0, :cond_4

    const/16 p0, 0x7db

    return p0

    :cond_4
    const-wide/32 v2, 0x60000000

    cmp-long p0, v0, v2

    if-gtz p0, :cond_5

    const/16 p0, 0x7dc

    return p0

    :cond_5
    const-wide v2, 0x80000000L

    cmp-long p0, v0, v2

    if-gtz p0, :cond_6

    const/16 p0, 0x7dd

    return p0

    :cond_6
    const/16 p0, 0x7df

    return p0
.end method

.method private static e()I
    .locals 8

    .line 1
    invoke-static {}, Lo/bWb;->d()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    return v0

    .line 14
    :cond_0
    invoke-static {}, Lo/bWb;->e()I

    move-result v2

    const/16 v3, 0x8

    const/16 v4, 0x7de

    const/16 v5, 0x7df

    const-wide/32 v6, 0x173180

    if-ge v2, v3, :cond_8

    const-wide/32 v2, 0x80e80

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const/16 v0, 0x7d8

    return v0

    :cond_1
    const-wide/32 v2, 0x975e0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    const/16 v0, 0x7d9

    return v0

    :cond_2
    const-wide/32 v2, 0xf9060

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    const/16 v0, 0x7da

    return v0

    :cond_3
    const-wide/32 v2, 0x129da0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_4

    const/16 v0, 0x7db

    return v0

    :cond_4
    cmp-long v2, v0, v6

    if-gtz v2, :cond_5

    const/16 v0, 0x7dc

    return v0

    :cond_5
    const-wide/32 v2, 0x1ed2a0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_6

    const/16 v0, 0x7dd

    return v0

    :cond_6
    const-wide/32 v2, 0x2191c0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_7

    return v4

    :cond_7
    return v5

    :cond_8
    cmp-long v0, v0, v6

    if-gtz v0, :cond_9

    return v4

    :cond_9
    return v5
.end method
