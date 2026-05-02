.class public final Lo/bfL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bfe;


# instance fields
.field public final a:Lo/bfF;

.field public final e:Lo/aVt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/aVt;

    invoke-direct {v0}, Lo/aVt;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bfL;->e:Lo/aVt;

    .line 13
    new-instance v0, Lo/bfF;

    invoke-direct {v0}, Lo/bfF;-><init>()V

    .line 16
    iput-object v0, p0, Lo/bfL;->a:Lo/bfF;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c([BIILo/bfe$b;Lo/aVe;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p2

    .line 7
    iget-object v2, v1, Lo/bfL;->e:Lo/aVt;

    add-int v3, v0, p3

    move-object/from16 v4, p1

    .line 11
    invoke-virtual {v2, v3, v4}, Lo/aVt;->a(I[B)V

    .line 14
    invoke-virtual {v2, v0}, Lo/aVt;->d(I)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :try_start_0
    invoke-static {v2}, Lo/bfM;->a(Lo/aVt;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    invoke-virtual {v2, v3}, Lo/aVt;->c(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_1
    const/4 v4, -0x1

    const/4 v5, 0x0

    move v6, v4

    move v7, v5

    :goto_2
    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ne v6, v4, :cond_4

    .line 51
    iget v7, v2, Lo/aVt;->a:I

    .line 53
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    invoke-virtual {v2, v6}, Lo/aVt;->c(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move v6, v5

    goto :goto_2

    .line 65
    :cond_1
    const-string v11, "STYLE"

    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move v6, v9

    goto :goto_2

    .line 75
    :cond_2
    const-string v9, "NOTE"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v10

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v2, v7}, Lo/aVt;->d(I)V

    if-eqz v6, :cond_33

    if-ne v6, v10, :cond_5

    .line 92
    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 94
    invoke-virtual {v2, v4}, Lo/aVt;->c(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    if-ne v6, v9, :cond_2e

    .line 108
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 114
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 116
    invoke-virtual {v2, v6}, Lo/aVt;->c(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 119
    iget-object v6, v1, Lo/bfL;->a:Lo/bfF;

    .line 121
    iget-object v11, v6, Lo/bfF;->d:Lo/aVt;

    .line 123
    iget-object v6, v6, Lo/bfF;->b:Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 128
    iget v12, v2, Lo/aVt;->a:I

    .line 130
    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 132
    invoke-virtual {v2, v13}, Lo/aVt;->c(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    .line 136
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2c

    .line 142
    iget-object v13, v2, Lo/aVt;->c:[B

    .line 144
    iget v14, v2, Lo/aVt;->a:I

    .line 146
    invoke-virtual {v11, v14, v13}, Lo/aVt;->a(I[B)V

    .line 149
    invoke-virtual {v11, v12}, Lo/aVt;->d(I)V

    .line 154
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 157
    :goto_5
    invoke-static {v11}, Lo/bfF;->a(Lo/aVt;)V

    .line 160
    invoke-virtual {v11}, Lo/aVt;->b()I

    move-result v13

    .line 170
    const-string v14, "{"

    const/4 v15, 0x5

    const-string v8, ""

    if-ge v13, v15, :cond_6

    goto :goto_9

    .line 175
    :cond_6
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 177
    invoke-virtual {v11, v15, v13}, Lo/aVt;->c(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    .line 183
    const-string v15, "::cue"

    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 190
    iget v13, v11, Lo/aVt;->a:I

    .line 192
    invoke-static {v11, v6}, Lo/bfF;->a(Lo/aVt;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_b

    .line 199
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    .line 205
    invoke-virtual {v11, v13}, Lo/aVt;->d(I)V

    move-object v9, v8

    goto :goto_a

    .line 212
    :cond_7
    const-string v13, "("

    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 218
    iget v13, v11, Lo/aVt;->a:I

    .line 220
    iget v15, v11, Lo/aVt;->b:I

    move/from16 v16, v5

    :goto_6
    if-ge v13, v15, :cond_9

    if-nez v16, :cond_9

    .line 228
    iget-object v9, v11, Lo/aVt;->c:[B

    .line 232
    aget-byte v9, v9, v13

    int-to-char v9, v9

    const/16 v10, 0x29

    if-ne v9, v10, :cond_8

    const/16 v16, 0x1

    goto :goto_7

    :cond_8
    move/from16 v16, v5

    :goto_7
    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto :goto_6

    .line 251
    :cond_9
    iget v9, v11, Lo/aVt;->a:I

    .line 254
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    add-int/lit8 v13, v13, -0x1

    sub-int/2addr v13, v9

    .line 256
    invoke-virtual {v11, v13, v10}, Lo/aVt;->c(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    .line 260
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_a
    move-object v9, v7

    .line 266
    :goto_8
    invoke-static {v11, v6}, Lo/bfF;->a(Lo/aVt;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    .line 272
    const-string v13, ")"

    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_a

    :cond_b
    :goto_9
    move-object v9, v7

    :goto_a
    if-eqz v9, :cond_2b

    .line 281
    invoke-static {v11, v6}, Lo/bfF;->a(Lo/aVt;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    .line 285
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    .line 295
    new-instance v10, Lo/bfE;

    invoke-direct {v10}, Lo/bfE;-><init>()V

    .line 298
    iput-object v8, v10, Lo/bfE;->k:Ljava/lang/String;

    .line 300
    iput-object v8, v10, Lo/bfE;->m:Ljava/lang/String;

    .line 302
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 304
    iput-object v13, v10, Lo/bfE;->l:Ljava/util/Set;

    .line 306
    iput-object v8, v10, Lo/bfE;->t:Ljava/lang/String;

    .line 308
    iput-object v7, v10, Lo/bfE;->b:Ljava/lang/String;

    .line 310
    iput-boolean v5, v10, Lo/bfE;->h:Z

    .line 312
    iput-boolean v5, v10, Lo/bfE;->i:Z

    .line 314
    iput v4, v10, Lo/bfE;->n:I

    .line 316
    iput v4, v10, Lo/bfE;->q:I

    .line 318
    iput v4, v10, Lo/bfE;->c:I

    .line 320
    iput v4, v10, Lo/bfE;->j:I

    .line 322
    iput v4, v10, Lo/bfE;->f:I

    .line 324
    iput v4, v10, Lo/bfE;->o:I

    .line 326
    iput-boolean v5, v10, Lo/bfE;->a:Z

    .line 328
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    const/16 v8, 0x5b

    .line 337
    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v4, :cond_d

    .line 343
    sget-object v13, Lo/bfF;->e:Ljava/util/regex/Pattern;

    .line 345
    invoke-virtual {v9, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    .line 349
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 353
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_c

    const/4 v14, 0x1

    .line 359
    invoke-virtual {v13, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    .line 363
    iput-object v13, v10, Lo/bfE;->t:Ljava/lang/String;

    .line 365
    :cond_c
    invoke-virtual {v9, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 369
    :cond_d
    sget v8, Lo/aVC;->i:I

    .line 373
    const-string v8, "\\."

    invoke-virtual {v9, v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    .line 377
    aget-object v9, v8, v5

    const/16 v13, 0x23

    .line 381
    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v4, :cond_e

    .line 387
    invoke-virtual {v9, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 391
    iput-object v14, v10, Lo/bfE;->m:Ljava/lang/String;

    add-int/lit8 v13, v13, 0x1

    .line 395
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 399
    iput-object v9, v10, Lo/bfE;->k:Ljava/lang/String;

    goto :goto_b

    .line 402
    :cond_e
    iput-object v9, v10, Lo/bfE;->m:Ljava/lang/String;

    .line 404
    :goto_b
    array-length v9, v8

    const/4 v13, 0x1

    if-le v9, v13, :cond_f

    .line 407
    array-length v9, v8

    .line 408
    invoke-static {v8, v13, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v8

    .line 412
    check-cast v8, [Ljava/lang/String;

    .line 416
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 420
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 423
    iput-object v9, v10, Lo/bfE;->l:Ljava/util/Set;

    :cond_f
    move v8, v5

    move-object v9, v7

    .line 430
    :goto_c
    const-string v13, "}"

    if-nez v8, :cond_29

    .line 432
    iget v8, v11, Lo/aVt;->a:I

    .line 434
    invoke-static {v11, v6}, Lo/bfF;->a(Lo/aVt;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 440
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    move v14, v5

    goto :goto_d

    :cond_10
    const/4 v14, 0x1

    :goto_d
    if-nez v14, :cond_1d

    .line 452
    invoke-virtual {v11, v8}, Lo/aVt;->d(I)V

    .line 455
    invoke-static {v11}, Lo/bfF;->a(Lo/aVt;)V

    .line 458
    invoke-static {v11, v6}, Lo/bfF;->d(Lo/aVt;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    .line 462
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1d

    .line 472
    invoke-static {v11, v6}, Lo/bfF;->a(Lo/aVt;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    .line 476
    const-string v4, ":"

    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 484
    invoke-static {v11}, Lo/bfF;->a(Lo/aVt;)V

    .line 489
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v15, v5

    .line 495
    :goto_e
    const-string v5, ";"

    if-nez v15, :cond_13

    .line 497
    iget v7, v11, Lo/aVt;->a:I

    .line 499
    invoke-static {v11, v6}, Lo/bfF;->a(Lo/aVt;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_f

    .line 507
    :cond_11
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_12

    .line 513
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 520
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    const/4 v7, 0x0

    goto :goto_e

    .line 527
    :cond_12
    invoke-virtual {v11, v7}, Lo/aVt;->d(I)V

    move-object/from16 v1, p0

    const/4 v7, 0x0

    const/4 v15, 0x1

    goto :goto_e

    .line 532
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_f
    if-eqz v1, :cond_1d

    .line 538
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    goto/16 :goto_13

    .line 547
    :cond_14
    iget v4, v11, Lo/aVt;->a:I

    .line 549
    invoke-static {v11, v6}, Lo/bfF;->a(Lo/aVt;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 553
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 560
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 566
    invoke-virtual {v11, v4}, Lo/aVt;->d(I)V

    .line 571
    :cond_15
    const-string v4, "color"

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    .line 578
    invoke-static {v1, v4}, Lo/aVd;->b(Ljava/lang/String;Z)I

    move-result v1

    .line 582
    iput v1, v10, Lo/bfE;->e:I

    .line 584
    iput-boolean v4, v10, Lo/bfE;->h:Z

    :goto_10
    move v5, v4

    :goto_11
    const/4 v7, 0x2

    goto/16 :goto_17

    :cond_16
    const/4 v4, 0x1

    .line 591
    const-string v5, "background-color"

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 597
    invoke-static {v1, v4}, Lo/aVd;->b(Ljava/lang/String;Z)I

    move-result v1

    .line 601
    iput v1, v10, Lo/bfE;->d:I

    .line 603
    iput-boolean v4, v10, Lo/bfE;->i:Z

    goto :goto_10

    .line 610
    :cond_17
    const-string v5, "ruby-position"

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 619
    const-string v5, "over"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 625
    iput v4, v10, Lo/bfE;->o:I

    goto :goto_10

    .line 632
    :cond_18
    const-string v4, "under"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x2

    .line 639
    iput v1, v10, Lo/bfE;->o:I

    move v7, v1

    const/4 v5, 0x1

    goto/16 :goto_17

    .line 648
    :cond_19
    const-string v4, "text-combine-upright"

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 656
    const-string v4, "all"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 664
    const-string v4, "digits"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    goto :goto_12

    :cond_1a
    const/4 v1, 0x1

    .line 674
    :goto_12
    iput-boolean v1, v10, Lo/bfE;->a:Z

    goto :goto_13

    .line 681
    :cond_1b
    const-string v4, "text-decoration"

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 690
    const-string v4, "underline"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    .line 697
    iput v1, v10, Lo/bfE;->q:I

    move v5, v1

    goto :goto_11

    .line 702
    :cond_1c
    const-string v4, "font-family"

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 708
    invoke-static {v1}, Lo/cWX;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 712
    iput-object v1, v10, Lo/bfE;->b:Ljava/lang/String;

    :cond_1d
    :goto_13
    const/4 v5, 0x1

    goto :goto_11

    .line 718
    :cond_1e
    const-string v4, "font-weight"

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 726
    const-string v4, "bold"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v4, 0x1

    .line 733
    iput v4, v10, Lo/bfE;->c:I

    goto/16 :goto_10

    :cond_1f
    const/4 v4, 0x1

    .line 739
    const-string v5, "font-style"

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 747
    const-string v5, "italic"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 753
    iput v4, v10, Lo/bfE;->j:I

    goto :goto_13

    .line 760
    :cond_20
    const-string v4, "font-size"

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 766
    sget-object v4, Lo/bfF;->c:Ljava/util/regex/Pattern;

    .line 768
    invoke-static {v1}, Lo/cWX;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 772
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 776
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_21

    .line 801
    invoke-static {}, Lo/aVj;->e()V

    goto :goto_13

    :cond_21
    const/4 v4, 0x2

    .line 807
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 814
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/16 v7, 0x25

    if-eq v4, v7, :cond_24

    const/16 v7, 0xca8

    if-eq v4, v7, :cond_23

    const/16 v7, 0xe08

    if-eq v4, v7, :cond_22

    goto :goto_14

    .line 826
    :cond_22
    const-string v4, "px"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, 0x2

    goto :goto_15

    .line 837
    :cond_23
    const-string v4, "em"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, 0x1

    goto :goto_15

    .line 848
    :cond_24
    const-string v4, "%"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, 0x0

    goto :goto_15

    :cond_25
    :goto_14
    const/4 v4, -0x1

    :goto_15
    if-eqz v4, :cond_28

    const/4 v5, 0x1

    if-eq v4, v5, :cond_27

    const/4 v7, 0x2

    if-ne v4, v7, :cond_26

    .line 866
    iput v5, v10, Lo/bfE;->f:I

    goto :goto_16

    .line 861
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 864
    throw v0

    :cond_27
    const/4 v7, 0x2

    .line 872
    iput v7, v10, Lo/bfE;->f:I

    goto :goto_16

    :cond_28
    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x2

    .line 878
    iput v4, v10, Lo/bfE;->f:I

    .line 880
    :goto_16
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 884
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 888
    iput v1, v10, Lo/bfE;->g:F

    :goto_17
    move-object/from16 v1, p0

    move v8, v14

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_29
    const/4 v5, 0x1

    const/4 v7, 0x2

    .line 904
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 910
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    move-object/from16 v1, p0

    move v10, v5

    move v9, v7

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_5

    .line 922
    :cond_2b
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_19

    :cond_2c
    move-object/from16 v1, p0

    goto/16 :goto_4

    .line 937
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 940
    throw v0

    :cond_2e
    const/4 v1, 0x3

    if-ne v6, v1, :cond_32

    .line 944
    sget-object v1, Lo/bfJ;->b:Ljava/util/regex/Pattern;

    .line 946
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 948
    invoke-virtual {v2, v1}, Lo/aVt;->c(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2f

    const/4 v7, 0x0

    goto :goto_18

    .line 956
    :cond_2f
    sget-object v5, Lo/bfJ;->b:Ljava/util/regex/Pattern;

    .line 958
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 962
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    .line 969
    invoke-static {v7, v6, v2, v0}, Lo/bfJ;->a(Ljava/lang/String;Ljava/util/regex/Matcher;Lo/aVt;Ljava/util/ArrayList;)Lo/bfK;

    move-result-object v7

    goto :goto_18

    :cond_30
    const/4 v7, 0x0

    .line 975
    invoke-virtual {v2, v1}, Lo/aVt;->c(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 982
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 986
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_31

    .line 992
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 996
    invoke-static {v4, v1, v2, v0}, Lo/bfJ;->a(Ljava/lang/String;Ljava/util/regex/Matcher;Lo/aVt;Ljava/util/ArrayList;)Lo/bfK;

    move-result-object v7

    :cond_31
    :goto_18
    if-eqz v7, :cond_32

    .line 1002
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_32
    :goto_19
    move-object/from16 v1, p0

    goto/16 :goto_1

    .line 1008
    :cond_33
    new-instance v0, Lo/bfI;

    invoke-direct {v0, v3}, Lo/bfI;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    .line 1015
    invoke-static {v0, v1, v3}, Lo/beY;->a(Lo/bfc;Lo/bfe$b;Lo/aVe;)V

    return-void

    :cond_34
    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v1, p0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1022
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1025
    throw v0
.end method
