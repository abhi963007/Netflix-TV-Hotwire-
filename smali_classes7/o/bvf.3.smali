.class public final Lo/bvf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/bvg;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lo/bvf;->c(Lo/bvg;)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/bvg;->c:Ljava/lang/String;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 15
    :cond_0
    iget-object v2, p0, Lo/bvg;->d:Ljava/lang/String;

    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v1, v3}, Lo/kFg;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 29
    const-string v1, ""

    :cond_1
    move-object v2, v1

    .line 32
    iget-object v1, p0, Lo/bvg;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3c

    .line 38
    invoke-static/range {v0 .. v5}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v3, v2

    move v4, v3

    :goto_0
    if-lt v3, v1, :cond_1

    if-ne v3, v4, :cond_0

    return-object p1

    :cond_0
    if-lt v3, v0, :cond_2

    .line 21
    array-length p1, p0

    .line 22
    invoke-static {v2, v4, p1}, Lo/kzJ$b;->a(III)V

    .line 27
    sget-object p1, Lo/kEQ;->b:Ljava/nio/charset/Charset;

    .line 29
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, v2, v4, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    .line 33
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x25

    if-ne v5, v6, :cond_2

    add-int/lit8 v5, v3, 0x3

    add-int/lit8 v6, v3, 0x1

    .line 45
    :try_start_0
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 52
    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    .line 57
    invoke-static {v7}, Lo/kES;->a(I)V

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    int-to-byte v6, v6

    .line 65
    aput-byte v6, p0, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    move v3, v5

    goto :goto_0

    .line 71
    :catch_0
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    .line 76
    aput-byte v5, p0, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static final c(Lo/bvg;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object p0, p0, Lo/bvg;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lo/kAy;->e:Lo/kAy;

    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x2f

    const/4 v4, 0x4

    .line 26
    invoke-static {p0, v3, v2, v4}, Lo/kFg;->d(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 36
    :cond_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 43
    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lo/bvg;
    .locals 7

    .line 1
    sget-object v2, Lo/kXu;->a:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    new-instance v6, Lo/bvg;

    const-string v3, "file"

    const/4 v4, 0x0

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lo/bvg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public static e(Ljava/lang/String;)Lo/bvg;
    .locals 15

    .line 1
    sget-object v2, Lo/kXu;->a:Ljava/lang/String;

    .line 5
    const-string v0, "/"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-static {p0, v2, v0}, Lo/kFg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v8, v0

    move v5, v3

    move v6, v4

    move v7, v6

    move v9, v7

    move v10, v9

    move v11, v10

    .line 28
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v5, v12, :cond_8

    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x23

    if-eq v12, v13, :cond_6

    const/16 v13, 0x2f

    if-eq v12, v13, :cond_4

    const/16 v14, 0x3a

    if-eq v12, v14, :cond_2

    const/16 v13, 0x3f

    if-eq v12, v13, :cond_1

    goto :goto_3

    :cond_1
    if-ne v9, v4, :cond_7

    if-ne v6, v4, :cond_7

    add-int/lit8 v9, v5, 0x1

    goto :goto_3

    :cond_2
    if-eqz v8, :cond_7

    if-ne v9, v4, :cond_7

    if-ne v6, v4, :cond_7

    add-int/lit8 v12, v5, 0x2

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_3

    add-int/lit8 v14, v5, 0x1

    .line 78
    invoke-virtual {p0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v13, :cond_3

    .line 84
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v13, :cond_3

    add-int/lit8 v10, v5, 0x3

    move v8, v3

    move v11, v5

    move v5, v12

    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    add-int/lit8 v7, v5, 0x1

    move v11, v5

    move v5, v7

    move v10, v5

    goto :goto_3

    :cond_4
    if-ne v7, v4, :cond_7

    if-ne v9, v4, :cond_7

    if-ne v6, v4, :cond_7

    if-ne v10, v4, :cond_5

    move v7, v3

    goto :goto_2

    :cond_5
    move v7, v5

    :goto_2
    move v8, v3

    goto :goto_3

    :cond_6
    if-ne v6, v4, :cond_7

    add-int/lit8 v6, v5, 0x1

    :cond_7
    :goto_3
    add-int/2addr v5, v0

    goto :goto_1

    :cond_8
    const p0, 0x7fffffff

    if-ne v6, v4, :cond_9

    move v0, p0

    goto :goto_4

    :cond_9
    add-int/lit8 v0, v6, -0x1

    .line 136
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    .line 140
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ne v9, v4, :cond_a

    move v5, p0

    goto :goto_5

    :cond_a
    add-int/lit8 v5, v9, -0x1

    .line 150
    :goto_5
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 158
    const-string v8, ""

    const/4 v12, 0x0

    if-eq v10, v4, :cond_c

    .line 160
    invoke-virtual {v1, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 164
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v7, v4, :cond_b

    goto :goto_6

    :cond_b
    move p0, v7

    .line 171
    :goto_6
    invoke-static {p0, v5}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 175
    invoke-virtual {v1, v10, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 179
    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    move-object p0, v12

    move-object v11, p0

    :goto_7
    if-eq v7, v4, :cond_d

    .line 187
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 191
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    move-object v5, v12

    :goto_8
    if-eq v9, v4, :cond_e

    .line 198
    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    move-object v0, v12

    :goto_9
    if-eq v6, v4, :cond_f

    .line 209
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    .line 213
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 217
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    move-object v4, v12

    :goto_a
    if-eqz v11, :cond_10

    .line 224
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_b

    :cond_10
    move v6, v3

    :goto_b
    if-eqz p0, :cond_11

    .line 232
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_c

    :cond_11
    move v7, v3

    :goto_c
    if-eqz v5, :cond_12

    .line 240
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_d

    :cond_12
    move v8, v3

    :goto_d
    if-eqz v0, :cond_13

    .line 248
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_e

    :cond_13
    move v9, v3

    :goto_e
    if-eqz v4, :cond_14

    .line 256
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_f

    :cond_14
    move v10, v3

    .line 262
    :goto_f
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 266
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 270
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 274
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    .line 280
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 284
    new-array v3, v3, [B

    if-eqz v11, :cond_15

    .line 291
    invoke-static {v3, v11}, Lo/bvf;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_15
    move-object v6, v12

    :goto_10
    if-eqz p0, :cond_16

    .line 299
    invoke-static {v3, p0}, Lo/bvf;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_11

    :cond_16
    move-object p0, v12

    :goto_11
    if-eqz v5, :cond_17

    .line 307
    invoke-static {v3, v5}, Lo/bvf;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_17
    move-object v5, v12

    :goto_12
    if-eqz v0, :cond_18

    .line 314
    invoke-static {v3, v0}, Lo/bvf;->a([BLjava/lang/String;)Ljava/lang/String;

    :cond_18
    if-eqz v4, :cond_19

    .line 319
    invoke-static {v3, v4}, Lo/bvf;->a([BLjava/lang/String;)Ljava/lang/String;

    .line 324
    :cond_19
    new-instance v7, Lo/bvg;

    move-object v0, v7

    move-object v3, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lo/bvg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method
