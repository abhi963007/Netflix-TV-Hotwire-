.class public final Lo/aGo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aGo$a;,
        Lo/aGo$b;
    }
.end annotation


# direct methods
.method public static d(Ljava/lang/String;)[Lo/aGo$b;
    .locals 17

    move-object/from16 v0, p0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v5, v2

    const/4 v4, 0x1

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_d

    .line 17
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x45

    const/16 v8, 0x65

    if-ge v4, v6, :cond_2

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v9, v6, -0x5a

    add-int/lit8 v10, v6, -0x41

    mul-int/2addr v9, v10

    if-lez v9, :cond_0

    add-int/lit8 v9, v6, -0x7a

    add-int/lit8 v10, v6, -0x61

    mul-int/2addr v9, v10

    if-gtz v9, :cond_1

    :cond_0
    if-eq v6, v8, :cond_1

    if-ne v6, v7, :cond_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x7a

    if-eq v6, v9, :cond_b

    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x5a

    if-eq v6, v9, :cond_b

    .line 85
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 89
    new-array v6, v6, [F

    .line 91
    new-instance v9, Lo/aGo$a;

    .line 93
    invoke-direct {v9}, Lo/aGo$a;-><init>()V

    .line 96
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    move v12, v2

    const/4 v11, 0x1

    :goto_2
    if-ge v11, v10, :cond_a

    .line 104
    iput-boolean v2, v9, Lo/aGo$a;->b:Z

    move v14, v2

    move v15, v14

    move/from16 v16, v15

    move v13, v11

    .line 111
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v13, v2, :cond_7

    .line 117
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v8, :cond_4

    packed-switch v2, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    if-nez v15, :cond_3

    const/4 v15, 0x1

    goto :goto_5

    :cond_3
    const/4 v2, 0x1

    .line 139
    iput-boolean v2, v9, Lo/aGo$a;->b:Z

    move v14, v2

    goto :goto_5

    :pswitch_1
    const/4 v2, 0x1

    if-eq v13, v11, :cond_6

    if-nez v16, :cond_6

    .line 150
    iput-boolean v2, v9, Lo/aGo$a;->b:Z

    goto :goto_4

    :cond_4
    const/16 v16, 0x1

    goto :goto_6

    :cond_5
    :goto_4
    :pswitch_2
    const/4 v14, 0x1

    :cond_6
    :goto_5
    const/16 v16, 0x0

    :goto_6
    if-nez v14, :cond_7

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_7
    if-ge v11, v13, :cond_8

    .line 167
    invoke-virtual {v5, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 175
    aput v2, v6, v12

    add-int/lit8 v12, v12, 0x1

    .line 181
    :cond_8
    iget-boolean v2, v9, Lo/aGo$a;->b:Z

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v13, v13, 0x1

    :goto_7
    move v11, v13

    const/4 v2, 0x0

    goto :goto_2

    .line 191
    :cond_a
    invoke-static {v6, v12}, Lo/aGo;->e([FI)[F

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 204
    const-string v1, "error in parsing \""

    const-string v2, "\""

    invoke-static {v1, v5, v2}, Lo/dX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    throw v2

    .line 212
    :cond_b
    new-array v3, v2, [F

    .line 214
    :goto_8
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 220
    new-instance v2, Lo/aGo$b;

    invoke-direct {v2, v5, v3}, Lo/aGo$b;-><init>(C[F)V

    .line 223
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v2, v4, 0x1

    move v5, v4

    move v4, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_d
    sub-int/2addr v4, v5

    const/4 v2, 0x1

    if-ne v4, v2, :cond_e

    .line 237
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_e

    .line 243
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x0

    .line 248
    new-array v3, v2, [F

    .line 252
    new-instance v4, Lo/aGo$b;

    invoke-direct {v4, v0, v3}, Lo/aGo$b;-><init>(C[F)V

    .line 255
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    .line 260
    :goto_9
    new-array v0, v2, [Lo/aGo$b;

    .line 262
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 266
    check-cast v0, [Lo/aGo$b;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e([FI)[F
    .locals 2

    if-ltz p1, :cond_1

    .line 3
    array-length v0, p0

    if-ltz v0, :cond_0

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 10
    new-array p1, p1, [F

    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 22
    throw p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    throw p0
.end method

.method public static e([Lo/aGo$b;)[Lo/aGo$b;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lo/aGo$b;

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 10
    aget-object v2, p0, v1

    .line 12
    new-instance v3, Lo/aGo$b;

    invoke-direct {v3, v2}, Lo/aGo$b;-><init>(Lo/aGo$b;)V

    .line 15
    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
