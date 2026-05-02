.class public final Lo/ady;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/ZK;Lo/XN;II)Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ZK;->h:[I

    :goto_0
    const/4 v1, 0x0

    if-ge p2, p3, :cond_5

    mul-int/lit8 v2, p2, 0x5

    add-int/lit8 v2, v2, 0x3

    .line 10
    aget v2, v0, v2

    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0, p2}, Lo/ZK;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {p0, p2}, Lo/ZK;->d(I)I

    move-result v3

    const/16 v4, 0xce

    if-ne v3, v4, :cond_3

    .line 27
    invoke-virtual {p0, p2, v0}, Lo/ZK;->a(I[I)Ljava/lang/Object;

    move-result-object v3

    .line 31
    sget-object v4, Lo/XK;->c:Lo/YY;

    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, p2, v3}, Lo/ZK;->a(II)Ljava/lang/Object;

    move-result-object v3

    .line 44
    instance-of v4, v3, Lo/ZE;

    if-eqz v4, :cond_0

    .line 48
    check-cast v3, Lo/ZE;

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_1

    .line 54
    iget-object v3, v3, Lo/ZE;->a:Lo/ZB;

    goto :goto_2

    :cond_1
    move-object v3, v1

    .line 58
    :goto_2
    instance-of v4, v3, Landroidx/compose/runtime/ComposerImpl$a;

    if-eqz v4, :cond_2

    .line 63
    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/ComposerImpl$a;

    :cond_2
    if-eqz v1, :cond_3

    .line 67
    iget-object v1, v1, Landroidx/compose/runtime/ComposerImpl$a;->e:Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 80
    :cond_3
    invoke-virtual {p0, p2}, Lo/ZK;->e(I)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 p2, p2, 0x1

    .line 88
    invoke-static {p0, p1, p2, v2}, Lo/ady;->a(Lo/ZK;Lo/XN;II)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 94
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    move p2, v2

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public static final b(Lo/ZK;ILjava/lang/Integer;)Ljava/util/ArrayList;
    .locals 7

    .line 3
    new-instance v0, Lo/adH;

    invoke-direct {v0}, Lo/adH;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lo/ZK;->j(I)I

    move-result v1

    .line 10
    invoke-virtual {p0, p1}, Lo/ZK;->c(I)Lo/Xs;

    move-result-object v2

    :goto_0
    if-ltz p1, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Lo/ZK;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    iget-object v3, p0, Lo/ZK;->h:[I

    .line 24
    invoke-virtual {p0, p1, v3}, Lo/ZK;->a(I[I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 29
    :cond_0
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Lo/ZK;->d(I)I

    move-result v4

    .line 35
    iget-object v5, p0, Lo/ZK;->l:Lo/ZN;

    .line 37
    invoke-virtual {v5, p1}, Lo/ZN;->c(I)Lo/Yu;

    move-result-object p1

    .line 41
    invoke-virtual {v0, v4, v3, p1, p2}, Lo/ads;->e(ILjava/lang/Object;Lo/Yu;Ljava/lang/Object;)V

    if-ltz v1, :cond_1

    .line 46
    invoke-virtual {p0, v1}, Lo/ZK;->c(I)Lo/Xs;

    move-result-object p1

    .line 50
    invoke-virtual {p0, v1}, Lo/ZK;->j(I)I

    move-result p2

    move-object v6, v2

    move-object v2, p1

    move p1, v1

    move v1, p2

    move-object p2, v6

    goto :goto_0

    :cond_1
    move p1, v1

    move-object p2, v2

    goto :goto_0

    .line 63
    :cond_2
    iget-object p0, v0, Lo/ads;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final d(Lo/ZL;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/ZL;->c:Z

    if-nez v0, :cond_9

    .line 5
    invoke-virtual {p0}, Lo/ZL;->b()I

    move-result v0

    if-eqz v0, :cond_9

    .line 13
    new-instance v0, Lo/adJ;

    invoke-direct {v0}, Lo/adJ;-><init>()V

    if-eqz p3, :cond_0

    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    goto :goto_0

    .line 23
    :cond_0
    iget p3, p0, Lo/ZL;->s:I

    if-gez p3, :cond_1

    .line 27
    iget-object p3, p0, Lo/ZL;->m:[I

    .line 29
    invoke-virtual {p0, p2, p3}, Lo/ZL;->a(I[I)I

    move-result p3

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 35
    iget p1, p0, Lo/ZL;->h:I

    .line 37
    iget-object v1, p0, Lo/ZL;->m:[I

    .line 39
    invoke-virtual {p0, p2}, Lo/ZL;->i(I)I

    move-result v2

    .line 43
    invoke-virtual {p0, v2, v1}, Lo/ZL;->d(I[I)I

    move-result v1

    .line 48
    iget-object v2, p0, Lo/ZL;->g:Lo/ev;

    if-eqz v2, :cond_2

    .line 52
    invoke-virtual {v2, p2}, Lo/ee;->e(I)Ljava/lang/Object;

    move-result-object v2

    .line 56
    check-cast v2, Lo/eD;

    if-eqz v2, :cond_2

    .line 60
    iget v2, v2, Lo/eL;->b:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 69
    :cond_3
    invoke-virtual {p0, p2}, Lo/ZL;->i(I)I

    move-result v1

    .line 75
    iget-object v2, p0, Lo/ZL;->m:[I

    .line 77
    array-length v3, v2

    mul-int/lit8 v1, v1, 0x5

    if-ge v1, v3, :cond_4

    .line 80
    invoke-virtual {p0, p2}, Lo/ZL;->j(I)I

    move-result v1

    goto :goto_4

    :cond_4
    if-ltz p3, :cond_5

    .line 87
    invoke-virtual {p0, p3, v2}, Lo/ZL;->a(I[I)I

    move-result p2

    goto :goto_2

    :cond_5
    move p2, p3

    .line 93
    :goto_2
    invoke-virtual {p0, p3}, Lo/ZL;->j(I)I

    move-result v1

    :goto_3
    move v4, p3

    move p3, p2

    move p2, v4

    :goto_4
    if-ltz p2, :cond_8

    .line 100
    invoke-virtual {p0, p2}, Lo/ZL;->i(I)I

    move-result v2

    .line 104
    iget-object v3, p0, Lo/ZL;->m:[I

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x1

    .line 110
    aget v2, v3, v2

    const/high16 v3, 0x20000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    .line 117
    invoke-virtual {p0, p2}, Lo/ZL;->g(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    .line 122
    :cond_6
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    .line 124
    :goto_5
    invoke-virtual {p0, p2}, Lo/ZL;->t(I)Lo/Yu;

    move-result-object v3

    .line 128
    invoke-virtual {v0, v1, v2, v3, p1}, Lo/ads;->e(ILjava/lang/Object;Lo/Yu;Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p0, p2}, Lo/ZL;->a(I)Lo/Xs;

    move-result-object p1

    if-ltz p3, :cond_7

    .line 137
    iget-object p2, p0, Lo/ZL;->m:[I

    .line 139
    invoke-virtual {p0, p3, p2}, Lo/ZL;->a(I[I)I

    move-result p2

    .line 143
    invoke-virtual {p0, p3}, Lo/ZL;->j(I)I

    move-result v1

    goto :goto_3

    :cond_7
    move p2, p3

    goto :goto_4

    .line 153
    :cond_8
    iget-object p0, v0, Lo/ads;->e:Ljava/util/ArrayList;

    return-object p0

    .line 156
    :cond_9
    sget-object p0, Lo/kAy;->e:Lo/kAy;

    return-object p0
.end method
