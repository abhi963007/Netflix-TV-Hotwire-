.class final Lo/biV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:[B

.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    .line 7
    sput-object v1, Lo/biV;->c:[B

    .line 9
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    .line 14
    sput-object v0, Lo/biV;->d:[B

    return-void

    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method private static a([Lo/biP;[B)[B
    .locals 8

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    aget-object v4, p0, v2

    .line 9
    iget-object v5, v4, Lo/biP;->a:Ljava/lang/String;

    .line 11
    iget-object v6, v4, Lo/biP;->e:Ljava/lang/String;

    .line 13
    invoke-static {v5, v6, p1}, Lo/biV;->e(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 23
    array-length v5, v5

    .line 26
    iget v6, v4, Lo/biP;->c:I

    .line 31
    iget v7, v4, Lo/biP;->i:I

    .line 34
    iget v4, v4, Lo/biP;->g:I

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, -0x8

    .line 42
    div-int/lit8 v4, v4, 0x8

    shl-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x10

    add-int/2addr v6, v5

    add-int/2addr v6, v7

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 54
    sget-object v2, Lo/biR;->a:[B

    .line 56
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 65
    aget-object v4, p0, v1

    .line 67
    iget-object v5, v4, Lo/biP;->a:Ljava/lang/String;

    .line 69
    iget-object v6, v4, Lo/biP;->e:Ljava/lang/String;

    .line 71
    invoke-static {v5, v6, p1}, Lo/biV;->e(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-static {v0, v4, v5}, Lo/biV;->e(Ljava/io/ByteArrayOutputStream;Lo/biP;Ljava/lang/String;)V

    .line 78
    invoke-static {v0, v4}, Lo/biV;->d(Ljava/io/ByteArrayOutputStream;Lo/biP;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 84
    :cond_1
    array-length v2, p0

    move v4, v1

    :goto_2
    if-ge v4, v2, :cond_2

    .line 88
    aget-object v5, p0, v4

    .line 90
    iget-object v6, v5, Lo/biP;->a:Ljava/lang/String;

    .line 92
    iget-object v7, v5, Lo/biP;->e:Ljava/lang/String;

    .line 94
    invoke-static {v6, v7, p1}, Lo/biV;->e(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v6

    .line 98
    invoke-static {v0, v5, v6}, Lo/biV;->e(Ljava/io/ByteArrayOutputStream;Lo/biP;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 104
    :cond_2
    array-length p1, p0

    :goto_3
    if-ge v1, p1, :cond_3

    .line 107
    aget-object v2, p0, v1

    .line 109
    invoke-static {v0, v2}, Lo/biV;->d(Ljava/io/ByteArrayOutputStream;Lo/biP;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-ne p0, v3, :cond_4

    .line 121
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 130
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "The bytes saved do not match expectation. actual="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    const-string p1, " expected="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 154
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1
.end method

.method public static c(Ljava/io/ByteArrayOutputStream;[B[Lo/biP;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    sget-object v3, Lo/biR;->j:[B

    .line 9
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v4, :cond_f

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    :try_start_0
    array-length v10, v2

    .line 35
    invoke-static {v4, v10}, Lo/biQ;->d(Ljava/io/ByteArrayOutputStream;I)V

    move v10, v6

    const/4 v11, 0x2

    .line 41
    :goto_0
    array-length v12, v2

    if-ge v10, v12, :cond_0

    .line 44
    aget-object v12, v2, v10

    .line 46
    iget-wide v13, v12, Lo/biP;->b:J

    .line 48
    invoke-static {v4, v13, v14, v7}, Lo/biQ;->b(Ljava/io/ByteArrayOutputStream;JI)V

    .line 51
    iget-wide v13, v12, Lo/biP;->h:J

    .line 53
    invoke-static {v4, v13, v14, v7}, Lo/biQ;->b(Ljava/io/ByteArrayOutputStream;JI)V

    .line 56
    iget v13, v12, Lo/biP;->g:I

    int-to-long v13, v13

    .line 59
    invoke-static {v4, v13, v14, v7}, Lo/biQ;->b(Ljava/io/ByteArrayOutputStream;JI)V

    .line 62
    iget-object v13, v12, Lo/biP;->a:Ljava/lang/String;

    .line 64
    iget-object v12, v12, Lo/biP;->e:Ljava/lang/String;

    .line 66
    invoke-static {v13, v12, v3}, Lo/biV;->e(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v12

    .line 72
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 74
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v14

    .line 78
    array-length v14, v14

    .line 79
    invoke-static {v4, v14}, Lo/biQ;->d(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v11, v11, 0xe

    add-int/2addr v11, v14

    .line 83
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    .line 87
    invoke-virtual {v4, v12}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 102
    array-length v10, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 107
    const-string v12, ", does not match actual size "

    const-string v13, "Expected size "

    if-ne v11, v10, :cond_e

    .line 111
    :try_start_1
    sget-object v10, Landroidx/profileinstaller/FileSectionType;->DEX_FILES:Landroidx/profileinstaller/FileSectionType;

    .line 113
    new-instance v11, Lo/biS;

    invoke-direct {v11, v10, v3, v6}, Lo/biS;-><init>(Landroidx/profileinstaller/FileSectionType;[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 116
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 119
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v4, v6

    move v10, v4

    .line 129
    :goto_1
    :try_start_2
    array-length v11, v2

    if-ge v4, v11, :cond_2

    .line 132
    aget-object v11, v2, v4

    .line 134
    invoke-static {v3, v4}, Lo/biQ;->d(Ljava/io/ByteArrayOutputStream;I)V

    .line 139
    iget v14, v11, Lo/biP;->c:I

    .line 141
    invoke-static {v3, v14}, Lo/biQ;->d(Ljava/io/ByteArrayOutputStream;I)V

    .line 144
    iget v14, v11, Lo/biP;->c:I

    add-int/lit8 v10, v10, 0x4

    shl-int/2addr v14, v8

    add-int/2addr v10, v14

    .line 148
    iget-object v11, v11, Lo/biP;->d:[I

    .line 150
    array-length v14, v11

    move v15, v6

    move/from16 v16, v15

    :goto_2
    if-ge v15, v14, :cond_1

    .line 156
    aget v17, v11, v15

    sub-int v6, v17, v16

    .line 162
    invoke-static {v3, v6}, Lo/biQ;->d(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v16, v17

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    goto :goto_1

    .line 184
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 188
    array-length v6, v4

    if-ne v10, v6, :cond_d

    .line 193
    sget-object v6, Landroidx/profileinstaller/FileSectionType;->CLASSES:Landroidx/profileinstaller/FileSectionType;

    .line 195
    new-instance v10, Lo/biS;

    invoke-direct {v10, v6, v4, v8}, Lo/biS;-><init>(Landroidx/profileinstaller/FileSectionType;[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 198
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 201
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 211
    :goto_3
    :try_start_3
    array-length v10, v2

    if-ge v4, v10, :cond_9

    .line 214
    aget-object v10, v2, v4

    .line 216
    iget-object v11, v10, Lo/biP;->j:Ljava/util/TreeMap;

    .line 218
    invoke-virtual {v11}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    .line 222
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v14, 0x0

    .line 227
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 233
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 237
    check-cast v15, Ljava/util/Map$Entry;

    .line 239
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 243
    check-cast v15, Ljava/lang/Integer;

    .line 245
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    or-int/2addr v14, v15

    goto :goto_4

    .line 251
    :cond_3
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 253
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 5001
    :try_start_4
    iget v15, v10, Lo/biP;->g:I

    and-int/lit8 v16, v14, -0x2

    .line 5005
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->bitCount(I)I

    move-result v16

    mul-int v16, v16, v15

    add-int/lit8 v16, v16, 0x7

    and-int/lit8 v16, v16, -0x8

    .line 5014
    div-int/lit8 v5, v16, 0x8

    .line 5016
    new-array v5, v5, [B

    .line 5018
    iget-object v8, v10, Lo/biP;->j:Ljava/util/TreeMap;

    .line 5020
    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    .line 5024
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 5028
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    .line 5034
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 5038
    check-cast v18, Ljava/util/Map$Entry;

    .line 5040
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    .line 5044
    check-cast v19, Ljava/lang/Integer;

    .line 5046
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v19

    .line 5050
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    .line 5054
    check-cast v18, Ljava/lang/Integer;

    .line 5056
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v18

    move-object/from16 p1, v8

    const/4 v8, 0x1

    const/16 v20, 0x0

    :goto_6
    if-gt v8, v7, :cond_7

    const/4 v7, 0x1

    if-ne v8, v7, :cond_4

    goto :goto_7

    :cond_4
    and-int v7, v8, v14

    if-eqz v7, :cond_6

    and-int v7, v8, v18

    if-ne v7, v8, :cond_5

    mul-int v7, v20, v15

    add-int v7, v7, v19

    .line 5083
    div-int/lit8 v21, v7, 0x8

    .line 5085
    aget-byte v22, v5, v21

    .line 5092
    rem-int/lit8 v7, v7, 0x8

    const/16 v16, 0x1

    shl-int v7, v16, v7

    or-int v7, v7, v22

    int-to-byte v7, v7

    .line 5093
    aput-byte v7, v5, v21

    :cond_5
    add-int/lit8 v20, v20, 0x1

    :cond_6
    :goto_7
    shl-int/lit8 v8, v8, 0x1

    const/4 v7, 0x4

    goto :goto_6

    :cond_7
    move-object/from16 v8, p1

    goto :goto_5

    .line 5098
    :cond_8
    invoke-virtual {v11, v5}, Ljava/io/OutputStream;->write([B)V

    .line 259
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 263
    :try_start_5
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 266
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 268
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 271
    :try_start_6
    invoke-static {v7, v10}, Lo/biV;->e(Ljava/io/ByteArrayOutputStream;Lo/biP;)V

    .line 274
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 278
    :try_start_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 281
    invoke-static {v3, v4}, Lo/biQ;->d(Ljava/io/ByteArrayOutputStream;I)V

    .line 284
    array-length v7, v5

    .line 287
    array-length v10, v8

    const/4 v11, 0x2

    add-int/2addr v7, v11

    add-int/2addr v7, v10

    int-to-long v10, v7

    const/4 v15, 0x4

    .line 294
    invoke-static {v3, v10, v11, v15}, Lo/biQ;->b(Ljava/io/ByteArrayOutputStream;JI)V

    .line 297
    invoke-static {v3, v14}, Lo/biQ;->d(Ljava/io/ByteArrayOutputStream;I)V

    .line 300
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 303
    invoke-virtual {v3, v8}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    add-int/lit8 v6, v6, 0x6

    add-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 320
    :try_start_8
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 325
    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 328
    :goto_8
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 331
    :try_start_a
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 336
    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 339
    :goto_9
    throw v1

    .line 342
    :cond_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 346
    array-length v4, v2

    if-ne v6, v4, :cond_c

    .line 351
    sget-object v4, Landroidx/profileinstaller/FileSectionType;->METHODS:Landroidx/profileinstaller/FileSectionType;

    .line 354
    new-instance v5, Lo/biS;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v2, v6}, Lo/biS;-><init>(Landroidx/profileinstaller/FileSectionType;[BZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 357
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 360
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 368
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x4

    shl-int/2addr v2, v3

    int-to-long v4, v2

    const-wide/16 v6, 0xc

    add-long/2addr v4, v6

    .line 376
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    int-to-long v6, v2

    .line 381
    invoke-static {v0, v6, v7, v3}, Lo/biQ;->b(Ljava/io/ByteArrayOutputStream;JI)V

    const/4 v2, 0x0

    .line 385
    :goto_a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v2, v6, :cond_b

    .line 391
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 395
    check-cast v6, Lo/biS;

    .line 397
    iget-object v7, v6, Lo/biS;->a:Landroidx/profileinstaller/FileSectionType;

    .line 399
    iget-object v8, v6, Lo/biS;->c:[B

    .line 6001
    iget-wide v10, v7, Landroidx/profileinstaller/FileSectionType;->mValue:J

    .line 405
    invoke-static {v0, v10, v11, v3}, Lo/biQ;->b(Ljava/io/ByteArrayOutputStream;JI)V

    .line 408
    invoke-static {v0, v4, v5, v3}, Lo/biQ;->b(Ljava/io/ByteArrayOutputStream;JI)V

    .line 411
    iget-boolean v6, v6, Lo/biS;->d:Z

    if-eqz v6, :cond_a

    .line 415
    array-length v6, v8

    int-to-long v6, v6

    .line 417
    invoke-static {v8}, Lo/biQ;->c([B)[B

    move-result-object v8

    .line 423
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 426
    array-length v10, v8

    int-to-long v10, v10

    .line 428
    invoke-static {v0, v10, v11, v3}, Lo/biQ;->b(Ljava/io/ByteArrayOutputStream;JI)V

    .line 431
    invoke-static {v0, v6, v7, v3}, Lo/biQ;->b(Ljava/io/ByteArrayOutputStream;JI)V

    .line 434
    array-length v6, v8

    goto :goto_b

    .line 440
    :cond_a
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 443
    array-length v6, v8

    int-to-long v6, v6

    .line 445
    invoke-static {v0, v6, v7, v3}, Lo/biQ;->b(Ljava/io/ByteArrayOutputStream;JI)V

    const-wide/16 v6, 0x0

    .line 450
    invoke-static {v0, v6, v7, v3}, Lo/biQ;->b(Ljava/io/ByteArrayOutputStream;JI)V

    .line 453
    array-length v6, v8

    :goto_b
    int-to-long v6, v6

    add-long/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x4

    goto :goto_a

    :cond_b
    const/4 v6, 0x0

    .line 463
    :goto_c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v6, v1, :cond_13

    .line 469
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 473
    check-cast v1, [B

    .line 475
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 484
    :cond_c
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 486
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    array-length v1, v2

    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 506
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 508
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 511
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 512
    :try_start_d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 517
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 520
    :goto_d
    throw v1

    .line 521
    :cond_d
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 523
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    array-length v1, v4

    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 543
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 545
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 548
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 549
    :try_start_f
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 554
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 557
    :goto_e
    throw v1

    .line 558
    :cond_e
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 560
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    array-length v1, v3

    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 580
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 582
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 585
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    move-object v1, v0

    .line 586
    :try_start_11
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_f

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 591
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 594
    :goto_f
    throw v1

    .line 595
    :cond_f
    sget-object v3, Lo/biR;->h:[B

    .line 597
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 603
    invoke-static {v2, v3}, Lo/biV;->a([Lo/biP;[B)[B

    move-result-object v1

    .line 607
    array-length v2, v2

    int-to-long v2, v2

    const/4 v4, 0x1

    .line 610
    invoke-static {v0, v2, v3, v4}, Lo/biQ;->b(Ljava/io/ByteArrayOutputStream;JI)V

    .line 613
    array-length v2, v1

    int-to-long v2, v2

    const/4 v5, 0x4

    .line 615
    invoke-static {v0, v2, v3, v5}, Lo/biQ;->b(Ljava/io/ByteArrayOutputStream;JI)V

    .line 618
    invoke-static {v1}, Lo/biQ;->c([B)[B

    move-result-object v1

    .line 622
    array-length v2, v1

    int-to-long v2, v2

    .line 624
    invoke-static {v0, v2, v3, v5}, Lo/biQ;->b(Ljava/io/ByteArrayOutputStream;JI)V

    .line 627
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return v4

    :cond_10
    const/4 v4, 0x1

    .line 632
    sget-object v3, Lo/biR;->d:[B

    .line 634
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 640
    array-length v1, v2

    int-to-long v5, v1

    .line 642
    invoke-static {v0, v5, v6, v4}, Lo/biQ;->b(Ljava/io/ByteArrayOutputStream;JI)V

    .line 645
    array-length v1, v2

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v1, :cond_13

    .line 649
    aget-object v5, v2, v4

    .line 651
    iget-object v6, v5, Lo/biP;->j:Ljava/util/TreeMap;

    .line 653
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v6

    .line 658
    iget-object v7, v5, Lo/biP;->a:Ljava/lang/String;

    .line 660
    iget-object v8, v5, Lo/biP;->e:Ljava/lang/String;

    .line 662
    invoke-static {v7, v8, v3}, Lo/biV;->e(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v7

    .line 666
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 668
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    .line 672
    array-length v9, v9

    .line 673
    invoke-static {v0, v9}, Lo/biQ;->d(Ljava/io/ByteArrayOutputStream;I)V

    .line 676
    iget-object v9, v5, Lo/biP;->d:[I

    .line 678
    array-length v9, v9

    .line 679
    invoke-static {v0, v9}, Lo/biQ;->d(Ljava/io/ByteArrayOutputStream;I)V

    const/4 v9, 0x2

    shl-int/2addr v6, v9

    int-to-long v10, v6

    const/4 v6, 0x4

    .line 683
    invoke-static {v0, v10, v11, v6}, Lo/biQ;->b(Ljava/io/ByteArrayOutputStream;JI)V

    .line 686
    iget-wide v10, v5, Lo/biP;->b:J

    .line 688
    invoke-static {v0, v10, v11, v6}, Lo/biQ;->b(Ljava/io/ByteArrayOutputStream;JI)V

    .line 691
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    .line 695
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 698
    iget-object v6, v5, Lo/biP;->j:Ljava/util/TreeMap;

    .line 700
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 704
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 708
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 714
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 718
    check-cast v7, Ljava/lang/Integer;

    .line 720
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 724
    invoke-static {v0, v7}, Lo/biQ;->d(Ljava/io/ByteArrayOutputStream;I)V

    const/4 v7, 0x0

    .line 728
    invoke-static {v0, v7}, Lo/biQ;->d(Ljava/io/ByteArrayOutputStream;I)V

    goto :goto_11

    .line 732
    :cond_11
    iget-object v5, v5, Lo/biP;->d:[I

    .line 734
    array-length v6, v5

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v6, :cond_12

    .line 738
    aget v8, v5, v7

    .line 740
    invoke-static {v0, v8}, Lo/biQ;->d(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_16

    .line 749
    :cond_14
    sget-object v3, Lo/biR;->a:[B

    .line 751
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 757
    invoke-static {v2, v3}, Lo/biV;->a([Lo/biP;[B)[B

    move-result-object v1

    .line 761
    array-length v2, v2

    int-to-long v2, v2

    const/4 v4, 0x1

    .line 764
    invoke-static {v0, v2, v3, v4}, Lo/biQ;->b(Ljava/io/ByteArrayOutputStream;JI)V

    .line 767
    array-length v2, v1

    int-to-long v2, v2

    const/4 v5, 0x4

    .line 769
    invoke-static {v0, v2, v3, v5}, Lo/biQ;->b(Ljava/io/ByteArrayOutputStream;JI)V

    .line 772
    invoke-static {v1}, Lo/biQ;->c([B)[B

    move-result-object v1

    .line 776
    array-length v2, v1

    int-to-long v2, v2

    .line 778
    invoke-static {v0, v2, v3, v5}, Lo/biQ;->b(Ljava/io/ByteArrayOutputStream;JI)V

    .line 781
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return v4

    .line 785
    :cond_15
    sget-object v3, Lo/biR;->b:[B

    .line 787
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 793
    array-length v1, v2

    .line 794
    invoke-static {v0, v1}, Lo/biQ;->d(Ljava/io/ByteArrayOutputStream;I)V

    .line 797
    array-length v1, v2

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v1, :cond_13

    .line 801
    aget-object v4, v2, v7

    .line 803
    iget-object v5, v4, Lo/biP;->a:Ljava/lang/String;

    .line 805
    iget-object v6, v4, Lo/biP;->j:Ljava/util/TreeMap;

    .line 807
    iget-object v8, v4, Lo/biP;->e:Ljava/lang/String;

    .line 809
    invoke-static {v5, v8, v3}, Lo/biV;->e(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    .line 813
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 815
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    .line 819
    array-length v9, v9

    .line 820
    invoke-static {v0, v9}, Lo/biQ;->d(Ljava/io/ByteArrayOutputStream;I)V

    .line 823
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v9

    .line 827
    invoke-static {v0, v9}, Lo/biQ;->d(Ljava/io/ByteArrayOutputStream;I)V

    .line 830
    iget-object v9, v4, Lo/biP;->d:[I

    .line 832
    array-length v9, v9

    .line 833
    invoke-static {v0, v9}, Lo/biQ;->d(Ljava/io/ByteArrayOutputStream;I)V

    .line 836
    iget-wide v9, v4, Lo/biP;->b:J

    const/4 v11, 0x4

    .line 838
    invoke-static {v0, v9, v10, v11}, Lo/biQ;->b(Ljava/io/ByteArrayOutputStream;JI)V

    .line 841
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 845
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 848
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 852
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 856
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 862
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 866
    check-cast v6, Ljava/lang/Integer;

    .line 868
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 872
    invoke-static {v0, v6}, Lo/biQ;->d(Ljava/io/ByteArrayOutputStream;I)V

    goto :goto_14

    .line 876
    :cond_16
    iget-object v4, v4, Lo/biP;->d:[I

    .line 878
    array-length v5, v4

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v5, :cond_17

    .line 882
    aget v8, v4, v6

    .line 884
    invoke-static {v0, v8}, Lo/biQ;->d(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :goto_16
    return v0

    :cond_18
    const/4 v0, 0x0

    return v0
.end method

.method private static d(Ljava/io/ByteArrayOutputStream;Lo/biP;)V
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lo/biV;->e(Ljava/io/ByteArrayOutputStream;Lo/biP;)V

    .line 4
    iget v0, p1, Lo/biP;->g:I

    .line 6
    iget-object v1, p1, Lo/biP;->d:[I

    .line 8
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    aget v5, v1, v3

    sub-int v4, v5, v4

    .line 17
    invoke-static {p0, v4}, Lo/biQ;->d(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v0, 0x1

    add-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, -0x8

    .line 30
    div-int/lit8 v1, v1, 0x8

    .line 32
    new-array v1, v1, [B

    .line 34
    iget-object p1, p1, Lo/biP;->j:Ljava/util/TreeMap;

    .line 36
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 44
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 81
    div-int/lit8 v4, v3, 0x8

    .line 83
    aget-byte v6, v1, v4

    .line 90
    rem-int/lit8 v7, v3, 0x8

    shl-int v7, v5, v7

    or-int/2addr v6, v7

    int-to-byte v6, v6

    .line 91
    aput-byte v6, v1, v4

    :cond_2
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    add-int/2addr v3, v0

    .line 98
    div-int/lit8 v2, v3, 0x8

    .line 100
    aget-byte v4, v1, v2

    .line 107
    rem-int/lit8 v3, v3, 0x8

    shl-int v3, v5, v3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 108
    aput-byte v3, v1, v2

    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private static d(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5

    .line 1
    new-array v0, p1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v3}, Lo/biQ;->a(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v3, v3

    add-int/2addr v2, v3

    .line 14
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lo/biP;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lo/biR;->h:[B

    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lo/biQ;->a(Ljava/io/InputStream;I)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x4

    .line 16
    invoke-static {v0, v3}, Lo/biQ;->a(Ljava/io/InputStream;I)J

    move-result-wide v4

    .line 20
    invoke-static {v0, v3}, Lo/biQ;->a(Ljava/io/InputStream;I)J

    move-result-wide v6

    long-to-int v6, v6

    long-to-int v4, v4

    .line 26
    invoke-static {v0, v6, v4}, Lo/biQ;->b(Ljava/io/FileInputStream;II)[B

    move-result-object v4

    .line 30
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gtz v0, :cond_e

    .line 38
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4005
    :try_start_0
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 4012
    new-array v0, v4, [Lo/biP;

    goto/16 :goto_8

    .line 4015
    :cond_0
    new-array v0, v2, [Lo/biP;

    move v6, v4

    :goto_0
    const/4 v7, 0x2

    if-ge v6, v2, :cond_1

    .line 4021
    invoke-static {v5, v7}, Lo/biQ;->a(Ljava/io/InputStream;I)J

    move-result-wide v8

    long-to-int v8, v8

    .line 4026
    invoke-static {v5, v7}, Lo/biQ;->a(Ljava/io/InputStream;I)J

    move-result-wide v9

    long-to-int v7, v9

    .line 4032
    invoke-static {v5, v3}, Lo/biQ;->a(Ljava/io/InputStream;I)J

    move-result-wide v9

    .line 4036
    invoke-static {v5, v3}, Lo/biQ;->a(Ljava/io/InputStream;I)J

    move-result-wide v14

    .line 4040
    invoke-static {v5, v3}, Lo/biQ;->a(Ljava/io/InputStream;I)J

    move-result-wide v11

    .line 4048
    invoke-static {v5, v8}, Lo/biQ;->d(Ljava/io/InputStream;I)[B

    move-result-object v8

    .line 4052
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4054
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    long-to-int v8, v9

    long-to-int v9, v11

    .line 4059
    new-array v10, v7, [I

    .line 4063
    new-instance v20, Ljava/util/TreeMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/TreeMap;-><init>()V

    .line 4073
    new-instance v21, Lo/biP;

    move-object/from16 v11, v21

    move-object/from16 v12, p2

    move-object v13, v3

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v19, v10

    invoke-direct/range {v11 .. v20}, Lo/biP;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 4076
    aput-object v21, v0, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_1
    if-ge v3, v2, :cond_d

    .line 4084
    aget-object v6, v0, v3

    .line 4086
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v8

    .line 4090
    iget v9, v6, Lo/biP;->i:I

    .line 4092
    iget v10, v6, Lo/biP;->g:I

    .line 4094
    iget-object v11, v6, Lo/biP;->j:Ljava/util/TreeMap;

    sub-int/2addr v8, v9

    move v9, v4

    .line 4098
    :cond_2
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v12

    const/4 v13, 0x7

    if-le v12, v8, :cond_6

    .line 4105
    invoke-static {v5, v7}, Lo/biQ;->a(Ljava/io/InputStream;I)J

    move-result-wide v14

    long-to-int v12, v14

    add-int/2addr v9, v12

    .line 4120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4123
    invoke-static {v5, v7}, Lo/biQ;->a(Ljava/io/InputStream;I)J

    move-result-wide v14

    long-to-int v12, v14

    :goto_2
    if-lez v12, :cond_2

    .line 4130
    invoke-static {v5, v7}, Lo/biQ;->a(Ljava/io/InputStream;I)J

    .line 4133
    invoke-static {v5, v1}, Lo/biQ;->a(Ljava/io/InputStream;I)J

    move-result-wide v14

    long-to-int v14, v14

    const/4 v15, 0x6

    if-ne v14, v15, :cond_3

    goto :goto_5

    :cond_3
    if-eq v14, v13, :cond_5

    :goto_3
    if-lez v14, :cond_5

    .line 4150
    invoke-static {v5, v1}, Lo/biQ;->a(Ljava/io/InputStream;I)J

    move/from16 p1, v14

    .line 4156
    invoke-static {v5, v1}, Lo/biQ;->a(Ljava/io/InputStream;I)J

    move-result-wide v13

    long-to-int v13, v13

    :goto_4
    if-lez v13, :cond_4

    .line 4163
    invoke-static {v5, v7}, Lo/biQ;->a(Ljava/io/InputStream;I)J

    add-int/lit8 v13, v13, -0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v14, p1, -0x1

    const/4 v13, 0x7

    goto :goto_3

    :cond_5
    :goto_5
    add-int/lit8 v12, v12, -0x1

    const/4 v13, 0x7

    goto :goto_2

    .line 4184
    :cond_6
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v9

    if-ne v9, v8, :cond_c

    .line 4190
    iget v8, v6, Lo/biP;->c:I

    .line 4192
    invoke-static {v5, v8}, Lo/biV;->d(Ljava/io/ByteArrayInputStream;I)[I

    move-result-object v8

    .line 4196
    iput-object v8, v6, Lo/biP;->d:[I

    shl-int/lit8 v6, v10, 0x1

    const/4 v8, 0x7

    add-int/2addr v6, v8

    and-int/lit8 v6, v6, -0x8

    .line 4203
    div-int/lit8 v6, v6, 0x8

    .line 4205
    invoke-static {v5, v6}, Lo/biQ;->d(Ljava/io/InputStream;I)[B

    move-result-object v6

    .line 4209
    invoke-static {v6}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object v6

    move v8, v4

    :goto_6
    if-ge v8, v10, :cond_b

    .line 4216
    invoke-virtual {v6, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_7

    move v9, v7

    goto :goto_7

    :cond_7
    move v9, v4

    :goto_7
    add-int v12, v8, v10

    .line 4227
    invoke-virtual {v6, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    if-eqz v12, :cond_8

    or-int/lit8 v9, v9, 0x4

    :cond_8
    if-eqz v9, :cond_a

    .line 4241
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 4245
    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_9

    .line 4252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 4257
    :cond_9
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 4266
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    or-int/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11, v13, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 4281
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Read too much data during profile line parse"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4284
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_d
    :goto_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 50
    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    :goto_9
    throw v1

    .line 63
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content found after the end of file"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 71
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method

.method public static d(Ljava/io/FileInputStream;[B[B[Lo/biP;)[Lo/biP;
    .locals 12

    .line 1
    sget-object v0, Lo/biR;->c:[B

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    .line 12
    const-string v2, "Mismatched number of dex files found in metadata"

    const-string v3, "Content found after the end of file"

    const-string v4, "Unsupported meta version"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v1, :cond_8

    .line 14
    sget-object v1, Lo/biR;->j:[B

    .line 16
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_7

    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    .line 29
    invoke-static {p0, p1}, Lo/biQ;->a(Ljava/io/InputStream;I)J

    move-result-wide p1

    long-to-int p1, p1

    .line 34
    invoke-static {p0, v5}, Lo/biQ;->a(Ljava/io/InputStream;I)J

    move-result-wide v0

    .line 38
    invoke-static {p0, v5}, Lo/biQ;->a(Ljava/io/InputStream;I)J

    move-result-wide v4

    long-to-int p2, v4

    long-to-int v0, v0

    .line 44
    invoke-static {p0, p2, v0}, Lo/biQ;->b(Ljava/io/FileInputStream;II)[B

    move-result-object p2

    .line 48
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_5

    .line 56
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2001
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p2

    if-nez p2, :cond_0

    .line 2008
    new-array p3, v6, [Lo/biP;

    goto :goto_2

    .line 2011
    :cond_0
    array-length p2, p3

    if-ne p1, p2, :cond_4

    .line 2014
    new-array p2, p1, [Ljava/lang/String;

    .line 2016
    new-array v0, p1, [I

    move v1, v6

    :goto_0
    if-ge v1, p1, :cond_1

    .line 2022
    invoke-static {p0, v7}, Lo/biQ;->a(Ljava/io/InputStream;I)J

    move-result-wide v2

    long-to-int v2, v2

    .line 2027
    invoke-static {p0, v7}, Lo/biQ;->a(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v3, v3

    .line 2032
    aput v3, v0, v1

    .line 2036
    invoke-static {p0, v2}, Lo/biQ;->d(Ljava/io/InputStream;I)[B

    move-result-object v2

    .line 2040
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2042
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2045
    aput-object v4, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v6, p1, :cond_3

    .line 2052
    aget-object v1, p3, v6

    .line 2054
    iget-object v2, v1, Lo/biP;->e:Ljava/lang/String;

    .line 2056
    aget-object v3, p2, v6

    .line 2058
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2064
    aget v2, v0, v6

    .line 2066
    iput v2, v1, Lo/biP;->c:I

    .line 2068
    invoke-static {p0, v2}, Lo/biV;->d(Ljava/io/ByteArrayInputStream;I)[I

    move-result-object v2

    .line 2072
    iput-object v2, v1, Lo/biP;->d:[I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 2081
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Order of dexfiles in metadata did not match baseline"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2084
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p3

    .line 2090
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2093
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 68
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    :goto_3
    throw p1

    .line 79
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 85
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 93
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    :cond_8
    sget-object v0, Lo/biR;->e:[B

    .line 99
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 106
    invoke-static {p0, v7}, Lo/biQ;->a(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int p1, v0

    .line 111
    invoke-static {p0, v5}, Lo/biQ;->a(Ljava/io/InputStream;I)J

    move-result-wide v0

    .line 115
    invoke-static {p0, v5}, Lo/biQ;->a(Ljava/io/InputStream;I)J

    move-result-wide v8

    long-to-int v4, v8

    long-to-int v0, v0

    .line 121
    invoke-static {p0, v4, v0}, Lo/biQ;->b(Ljava/io/FileInputStream;II)[B

    move-result-object v0

    .line 125
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_13

    .line 133
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3001
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_9

    .line 3008
    new-array p3, v6, [Lo/biP;

    goto/16 :goto_8

    .line 3011
    :cond_9
    array-length v0, p3

    if-ne p1, v0, :cond_12

    move v0, v6

    :goto_4
    if-ge v0, p1, :cond_11

    .line 3018
    invoke-static {p0, v7}, Lo/biQ;->a(Ljava/io/InputStream;I)J

    .line 3021
    invoke-static {p0, v7}, Lo/biQ;->a(Ljava/io/InputStream;I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 3028
    invoke-static {p0, v1}, Lo/biQ;->d(Ljava/io/InputStream;I)[B

    move-result-object v1

    .line 3032
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3034
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3038
    invoke-static {p0, v5}, Lo/biQ;->a(Ljava/io/InputStream;I)J

    move-result-wide v1

    .line 3042
    invoke-static {p0, v7}, Lo/biQ;->a(Ljava/io/InputStream;I)J

    move-result-wide v8

    long-to-int v4, v8

    .line 3047
    array-length v8, p3

    const/4 v9, 0x0

    if-gtz v8, :cond_a

    goto :goto_7

    .line 3054
    :cond_a
    const-string v8, "!"

    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-gez v8, :cond_b

    .line 3062
    const-string v8, ":"

    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    :cond_b
    if-lez v8, :cond_c

    add-int/lit8 v8, v8, 0x1

    .line 3070
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_c
    move-object v8, v3

    :goto_5
    move v10, v6

    .line 3077
    :goto_6
    array-length v11, p3

    if-ge v10, v11, :cond_e

    .line 3080
    aget-object v11, p3, v10

    .line 3082
    iget-object v11, v11, Lo/biP;->e:Ljava/lang/String;

    .line 3084
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 3090
    aget-object v9, p3, v10

    goto :goto_7

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_e
    :goto_7
    if-eqz v9, :cond_10

    .line 3098
    iput-wide v1, v9, Lo/biP;->h:J

    .line 3100
    invoke-static {p0, v4}, Lo/biV;->d(Ljava/io/ByteArrayInputStream;I)[I

    move-result-object v1

    .line 3104
    sget-object v2, Lo/biR;->b:[B

    .line 3106
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 3112
    iput v4, v9, Lo/biP;->c:I

    .line 3114
    iput-object v1, v9, Lo/biP;->d:[I

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3121
    :cond_10
    const-string p1, "Missing profile key: "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3127
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3130
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    :cond_11
    :goto_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p3

    .line 3136
    :cond_12
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3139
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 145
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception p0

    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    :goto_9
    throw p1

    .line 156
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p0

    .line 162
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lo/biR;->b:[B

    .line 3
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    .line 7
    sget-object v2, Lo/biR;->d:[B

    .line 13
    const-string v3, ":"

    const-string v4, "!"

    if-nez v1, :cond_1

    .line 16
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v3

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_3

    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 37
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 42
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 48
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 55
    :cond_3
    const-string v5, "classes.dex"

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    return-object p0

    .line 62
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 68
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 77
    const-string v1, ".apk"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 84
    invoke-static {p0}, Lo/Lf;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 88
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 95
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v4

    .line 102
    :cond_6
    :goto_2
    invoke-static {p0, v3, p1}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 107
    :cond_7
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 113
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 118
    :cond_8
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 124
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    return-object p1
.end method

.method private static e(Ljava/io/ByteArrayOutputStream;Lo/biP;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lo/biP;->j:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    sub-int v1, v3, v1

    .line 52
    invoke-static {p0, v1}, Lo/biQ;->d(Ljava/io/ByteArrayOutputStream;I)V

    .line 55
    invoke-static {p0, v0}, Lo/biQ;->d(Ljava/io/ByteArrayOutputStream;I)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static e(Ljava/io/ByteArrayOutputStream;Lo/biP;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-static {p0, v1}, Lo/biQ;->d(Ljava/io/ByteArrayOutputStream;I)V

    .line 11
    iget v1, p1, Lo/biP;->c:I

    .line 13
    invoke-static {p0, v1}, Lo/biQ;->d(Ljava/io/ByteArrayOutputStream;I)V

    .line 16
    iget v1, p1, Lo/biP;->i:I

    int-to-long v1, v1

    const/4 v3, 0x4

    .line 20
    invoke-static {p0, v1, v2, v3}, Lo/biQ;->b(Ljava/io/ByteArrayOutputStream;JI)V

    .line 23
    iget-wide v1, p1, Lo/biP;->b:J

    .line 25
    invoke-static {p0, v1, v2, v3}, Lo/biQ;->b(Ljava/io/ByteArrayOutputStream;JI)V

    .line 28
    iget p1, p1, Lo/biP;->g:I

    int-to-long v1, p1

    .line 31
    invoke-static {p0, v1, v2, v3}, Lo/biQ;->b(Ljava/io/ByteArrayOutputStream;JI)V

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
