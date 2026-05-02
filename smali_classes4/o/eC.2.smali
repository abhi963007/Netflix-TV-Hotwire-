.class public final Lo/eC;
.super Lo/eR;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Lo/kDj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/eR<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lo/kDj;"
    }
.end annotation


# instance fields
.field public final e:Lo/eA;


# direct methods
.method public constructor <init>(Lo/eA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/eR;-><init>(Lo/eA;)V

    .line 4
    iput-object p1, p0, Lo/eC;->e:Lo/eA;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/eC;->e:Lo/eA;

    .line 3
    invoke-virtual {v0, p1}, Lo/eA;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 13

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    iget-object v0, p0, Lo/eC;->e:Lo/eA;

    .line 13
    iget v1, v0, Lo/eQ;->a:I

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lo/eA;->a(Ljava/lang/Object;)I

    move-result v3

    .line 33
    iget-object v4, v0, Lo/eQ;->e:[Ljava/lang/Object;

    .line 35
    aput-object v2, v4, v3

    .line 37
    iget-object v2, v0, Lo/eQ;->i:[J

    .line 39
    iget v4, v0, Lo/eQ;->d:I

    int-to-long v5, v4

    const-wide/32 v7, 0x7fffffff

    and-long/2addr v5, v7

    const-wide v9, 0x3fffffff80000000L    # 1.9999995231628418

    or-long/2addr v5, v9

    .line 52
    aput-wide v5, v2, v3

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_1

    .line 59
    aget-wide v9, v2, v4

    int-to-long v11, v3

    and-long v6, v11, v7

    const/16 v8, 0x1f

    shl-long/2addr v6, v8

    const-wide v11, -0x3fffffff80000001L    # -2.000000953674316

    and-long v8, v9, v11

    or-long/2addr v6, v8

    .line 74
    aput-wide v6, v2, v4

    .line 76
    :cond_1
    iput v3, v0, Lo/eQ;->d:I

    .line 78
    iget v2, v0, Lo/eQ;->g:I

    if-ne v2, v5, :cond_0

    .line 82
    iput v3, v0, Lo/eQ;->g:I

    goto :goto_0

    .line 85
    :cond_2
    iget p1, v0, Lo/eQ;->a:I

    if-eq v1, p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/eC;->e:Lo/eA;

    .line 3
    invoke-virtual {v0}, Lo/eA;->d()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 3
    new-instance v0, Lo/eB;

    invoke-direct {v0, p0}, Lo/eB;-><init>(Lo/eC;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/eC;->e:Lo/eA;

    .line 3
    invoke-virtual {v0, p1}, Lo/eA;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 17

    move-object/from16 v0, p1

    .line 5
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 v1, p0

    .line 12
    iget-object v2, v1, Lo/eC;->e:Lo/eA;

    .line 17
    iget v3, v2, Lo/eQ;->a:I

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    const v8, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x10

    xor-int/2addr v7, v8

    .line 52
    iget v8, v2, Lo/eQ;->c:I

    ushr-int/lit8 v9, v7, 0x7

    and-int/2addr v9, v8

    .line 57
    :goto_2
    iget-object v10, v2, Lo/eQ;->b:[J

    shr-int/lit8 v11, v9, 0x3

    and-int/lit8 v12, v9, 0x7

    shl-int/lit8 v12, v12, 0x3

    .line 65
    aget-wide v13, v10, v11

    add-int/2addr v11, v5

    .line 69
    aget-wide v10, v10, v11

    move v15, v6

    int-to-long v5, v12

    neg-long v5, v5

    const/16 v16, 0x3f

    shr-long v5, v5, v16

    rsub-int/lit8 v16, v12, 0x40

    shl-long v10, v10, v16

    and-long/2addr v5, v10

    ushr-long v10, v13, v12

    or-long/2addr v5, v10

    and-int/lit8 v10, v7, 0x7f

    int-to-long v10, v10

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    xor-long/2addr v10, v5

    move-object v14, v0

    not-long v0, v10

    sub-long/2addr v10, v12

    and-long/2addr v0, v10

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v10

    :goto_3
    const-wide/16 v12, 0x0

    cmp-long v16, v0, v12

    if-eqz v16, :cond_2

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v12

    shr-int/lit8 v12, v12, 0x3

    add-int/2addr v12, v9

    and-int/2addr v12, v8

    .line 118
    iget-object v13, v2, Lo/eQ;->e:[Ljava/lang/Object;

    .line 120
    aget-object v13, v13, v12

    .line 122
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_4

    :cond_1
    const-wide/16 v12, 0x1

    sub-long v12, v0, v12

    and-long/2addr v0, v12

    goto :goto_3

    :cond_2
    not-long v0, v5

    const/16 v16, 0x6

    shl-long v0, v0, v16

    and-long/2addr v0, v5

    and-long/2addr v0, v10

    cmp-long v0, v0, v12

    if-eqz v0, :cond_4

    const/4 v12, -0x1

    :goto_4
    if-ltz v12, :cond_3

    .line 152
    invoke-virtual {v2, v12}, Lo/eA;->c(I)V

    :cond_3
    move-object/from16 v1, p0

    move-object v0, v14

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v6, v15, 0x8

    add-int/2addr v9, v6

    and-int/2addr v9, v8

    move-object/from16 v1, p0

    move-object v0, v14

    const/4 v5, 0x1

    goto :goto_2

    .line 166
    :cond_5
    iget v0, v2, Lo/eQ;->a:I

    if-eq v3, v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    return v6
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/eC;->e:Lo/eA;

    .line 8
    invoke-virtual {v0, p1}, Lo/eA;->e(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
