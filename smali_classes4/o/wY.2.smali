.class public final Lo/wY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/xt;IILjava/util/ArrayList;Lo/dY;IIILo/kCb;)Ljava/util/List;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    move-object/from16 v0, p4

    if-eqz v6, :cond_9

    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 15
    iget v1, v0, Lo/dY;->e:I

    if-eqz v1, :cond_9

    move/from16 v1, p1

    move/from16 v2, p2

    .line 23
    invoke-interface {v6, v1, v2, v0}, Lo/xt;->a(IILo/dY;)Lo/es;

    move-result-object v1

    .line 29
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 38
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    if-ge v3, v2, :cond_2

    .line 49
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 54
    move-object v5, v4

    check-cast v5, Lo/wH;

    .line 56
    invoke-interface {v5}, Lo/wH;->c()I

    move-result v5

    .line 60
    iget-object v11, v0, Lo/dY;->c:[I

    .line 62
    iget v12, v0, Lo/dY;->e:I

    move v13, v10

    :goto_1
    if-ge v13, v12, :cond_1

    .line 67
    aget v14, v11, v13

    if-ne v14, v5, :cond_0

    .line 71
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 81
    :cond_2
    iget-object v11, v1, Lo/dY;->c:[I

    .line 83
    iget v12, v1, Lo/dY;->e:I

    move v13, v10

    :goto_3
    if-ge v13, v12, :cond_8

    .line 88
    aget v2, v11, v13

    .line 90
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v10

    .line 95
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 106
    check-cast v3, Lo/wH;

    .line 108
    invoke-interface {v3}, Lo/wH;->c()I

    move-result v3

    if-eq v3, v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    move v1, v4

    :cond_4
    if-ne v1, v4, :cond_5

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v14, p8

    invoke-interface {v14, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    check-cast v0, Lo/wH;

    goto :goto_5

    :cond_5
    move-object/from16 v14, p8

    .line 138
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 142
    check-cast v0, Lo/wH;

    :goto_5
    move-object v15, v0

    .line 145
    invoke-interface {v15}, Lo/wH;->f()I

    move-result v3

    if-ne v1, v4, :cond_6

    const/high16 v0, -0x80000000

    :goto_6
    move v4, v0

    goto :goto_8

    .line 156
    :cond_6
    invoke-interface {v15, v10}, Lo/wH;->b(I)J

    move-result-wide v0

    .line 160
    invoke-interface {v15}, Lo/wH;->o()Z

    move-result v4

    if-eqz v4, :cond_7

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    goto :goto_7

    :cond_7
    const/16 v4, 0x20

    shr-long/2addr v0, v4

    :goto_7
    long-to-int v0, v0

    goto :goto_6

    :goto_8
    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v5, p5

    .line 178
    invoke-interface/range {v0 .. v5}, Lo/xt;->a(Ljava/util/ArrayList;IIII)I

    move-result v0

    .line 182
    invoke-interface {v15}, Lo/wH;->k()V

    move/from16 v1, p6

    move/from16 v2, p7

    .line 189
    invoke-interface {v15, v0, v10, v1, v2}, Lo/wH;->a(IIII)V

    .line 192
    invoke-virtual {v8, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_8
    return-object v8

    .line 202
    :cond_9
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    return-object v0
.end method
