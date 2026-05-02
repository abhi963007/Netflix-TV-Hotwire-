.class public final Lo/aaC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Scope:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lo/kCe;
.end annotation


# direct methods
.method public static final a(Lo/eG;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lo/eO;->a:[J

    .line 3
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_4

    const/4 v2, 0x0

    move v3, v2

    .line 10
    :goto_0
    aget-wide v4, v0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 50
    iget-object v10, p0, Lo/eO;->b:[Ljava/lang/Object;

    .line 52
    aget-object v10, v10, v9

    .line 54
    iget-object v10, p0, Lo/eO;->g:[Ljava/lang/Object;

    .line 56
    aget-object v10, v10, v9

    .line 58
    instance-of v11, v10, Lo/eH;

    if-eqz v11, :cond_0

    .line 62
    check-cast v10, Lo/eH;

    .line 64
    invoke-virtual {v10, p1}, Lo/eH;->a(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v10}, Lo/eW;->c()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_0
    if-ne v10, p1, :cond_1

    .line 79
    :goto_2
    invoke-virtual {p0, v9}, Lo/eG;->a(I)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final a(Lo/eG;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo/eO;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    instance-of v2, v0, Lo/eH;

    if-eqz v2, :cond_2

    .line 13
    check-cast v0, Lo/eH;

    .line 15
    invoke-virtual {v0, p2}, Lo/eH;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {v0}, Lo/eW;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0, p1}, Lo/eG;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return p2

    .line 31
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 37
    invoke-virtual {p0, p1}, Lo/eG;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static b()Lo/eG;
    .locals 1

    .line 1
    sget-object v0, Lo/eT;->b:[J

    .line 5
    new-instance v0, Lo/eG;

    invoke-direct {v0}, Lo/eG;-><init>()V

    return-object v0
.end method

.method public static final b(Lo/eG;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lo/eG;->e(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Lo/eO;->g:[Ljava/lang/Object;

    .line 16
    aget-object v2, v2, v0

    :goto_1
    if-eqz v2, :cond_4

    .line 21
    instance-of v3, v2, Lo/eH;

    if-eqz v3, :cond_2

    .line 26
    move-object v3, v2

    check-cast v3, Lo/eH;

    .line 28
    invoke-virtual {v3, p2}, Lo/eH;->b(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-eq v2, p2, :cond_3

    .line 36
    new-instance v3, Lo/eH;

    invoke-direct {v3}, Lo/eH;-><init>()V

    .line 39
    invoke-virtual {v3, v2}, Lo/eH;->b(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v3, p2}, Lo/eH;->b(Ljava/lang/Object;)Z

    move-object p2, v3

    goto :goto_3

    :cond_3
    :goto_2
    move-object p2, v2

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    not-int v0, v0

    .line 51
    iget-object v1, p0, Lo/eO;->b:[Ljava/lang/Object;

    .line 53
    aput-object p1, v1, v0

    .line 55
    iget-object p0, p0, Lo/eO;->g:[Ljava/lang/Object;

    .line 57
    aput-object p2, p0, v0

    return-void

    .line 60
    :cond_5
    iget-object p0, p0, Lo/eO;->g:[Ljava/lang/Object;

    .line 62
    aput-object p2, p0, v0

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lo/aaC;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "ScopeMap(map=null)"

    return-object v0
.end method
