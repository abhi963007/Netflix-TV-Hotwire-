.class public Lo/aGd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aGd$d;,
        Lo/aGd$b;,
        Lo/aGd$c;,
        Lo/aGd$e;
    }
.end annotation


# direct methods
.method public static c(ILandroid/content/res/Resources;)Ljava/util/List;
    .locals 8

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    .line 24
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    move p0, v2

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge p0, v3, :cond_6

    .line 44
    invoke-virtual {v0, p0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    .line 50
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    array-length v5, v3

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    .line 63
    aget-object v7, v3, v6

    .line 65
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    array-length v3, p0

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_5

    .line 94
    aget-object v5, p0, v4

    .line 96
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    .line 100
    invoke-virtual {p1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :catchall_0
    move-exception p0

    .line 113
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    throw p0
.end method

.method public static d(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lo/aGd$d;
    .locals 28

    move-object/from16 v0, p1

    .line 3
    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    :cond_1
    if-ne v1, v2, :cond_21

    const/4 v1, 0x0

    .line 21
    const-string v4, "font-family"

    move-object/from16 v5, p0

    invoke-interface {v5, v2, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 34
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    .line 38
    sget-object v6, Lo/aFB$b;->a:[I

    .line 40
    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    .line 45
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x5

    .line 50
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x6

    .line 55
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 59
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 63
    invoke-virtual {v4, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v13, 0x3

    .line 68
    invoke-virtual {v4, v13, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    const/16 v10, 0x1f4

    const/4 v11, 0x4

    .line 77
    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    const/4 v11, 0x7

    .line 82
    invoke-virtual {v4, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v14, :cond_14

    if-eqz v15, :cond_14

    .line 93
    invoke-static {v9, v0}, Lo/aGd;->c(ILandroid/content/res/Resources;)Ljava/util/List;

    move-result-object v4

    .line 99
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 102
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v13, :cond_10

    .line 108
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-ne v7, v2, :cond_f

    .line 115
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 121
    const-string v8, "fallback"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 127
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    .line 131
    sget-object v8, Lo/aFB$b;->c:[I

    .line 133
    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 139
    :try_start_0
    invoke-virtual {v9, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 144
    invoke-virtual {v9, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 149
    invoke-virtual {v9, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v20

    if-eqz v18, :cond_8

    .line 155
    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v7, v13, :cond_2

    .line 162
    :try_start_1
    invoke-static/range {p0 .. p0}, Lo/aGd;->d(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v9

    goto/16 :goto_5

    .line 186
    :cond_2
    :try_start_2
    new-instance v8, Lo/aHv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide/16 v2, 0x1

    move-object v7, v8

    move-object v6, v8

    move-object v8, v14

    move-object v2, v9

    move-object v9, v15

    move v3, v10

    move-object/from16 v10, v18

    move-object v5, v11

    move-object v11, v4

    move v0, v12

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    :try_start_3
    invoke-direct/range {v7 .. v13}, Lo/aHv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    instance-of v7, v2, Ljava/lang/AutoCloseable;

    if-eqz v7, :cond_3

    .line 193
    move-object v9, v2

    check-cast v9, Ljava/lang/AutoCloseable;

    .line 195
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_3

    .line 199
    :cond_3
    instance-of v7, v2, Ljava/util/concurrent/ExecutorService;

    if-eqz v7, :cond_6

    .line 203
    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 205
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v2

    if-eq v9, v2, :cond_7

    .line 212
    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_7

    .line 218
    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v7, 0x0

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 224
    :try_start_4
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1

    .line 226
    invoke-interface {v9, v10, v11, v8}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    if-nez v7, :cond_4

    .line 233
    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_7

    .line 240
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 244
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    .line 248
    :cond_6
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 251
    :cond_7
    :goto_3
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v12, v0

    move v10, v3

    move-object v11, v5

    goto/16 :goto_8

    :cond_8
    move-object v2, v9

    .line 270
    :try_start_5
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 275
    const-string v1, "query attribute must be set in fallback element"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 278
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v9

    :goto_4
    move-object v1, v0

    :goto_5
    if-eqz v2, :cond_d

    .line 281
    instance-of v0, v2, Ljava/lang/AutoCloseable;

    if-nez v0, :cond_c

    .line 285
    instance-of v0, v2, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_b

    .line 290
    :try_start_6
    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 292
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-eq v9, v0, :cond_d

    .line 298
    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_d

    .line 304
    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v6, 0x0

    :cond_9
    :goto_6
    if-nez v0, :cond_a

    .line 310
    :try_start_7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const-wide/16 v3, 0x1

    .line 312
    :try_start_8
    invoke-interface {v9, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    :catch_1
    const-wide/16 v3, 0x1

    :catch_2
    if-nez v6, :cond_9

    .line 319
    :try_start_9
    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    if-eqz v6, :cond_d

    .line 326
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_7

    .line 334
    :cond_b
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_7

    .line 339
    :cond_c
    move-object v9, v2

    check-cast v9, Ljava/lang/AutoCloseable;

    .line 341
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 349
    :cond_d
    :goto_7
    throw v1

    :cond_e
    move v3, v10

    move-object v5, v11

    move v0, v12

    .line 355
    invoke-static/range {p0 .. p0}, Lo/aGd;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_8
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v13, 0x3

    :cond_f
    move-object/from16 v5, p0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_10
    move v3, v10

    move-object v5, v11

    move v0, v12

    .line 373
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 381
    new-instance v2, Lo/aGd$e;

    invoke-direct {v2, v5, v0, v3, v1}, Lo/aGd$e;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    goto :goto_9

    :cond_11
    if-eqz v16, :cond_13

    .line 393
    new-instance v2, Lo/aHv;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v2

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v16

    move-object v11, v4

    invoke-direct/range {v7 .. v13}, Lo/aHv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v17, :cond_12

    .line 407
    new-instance v2, Lo/aHv;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v2

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v17

    move-object v11, v4

    invoke-direct/range {v7 .. v13}, Lo/aHv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 415
    :cond_12
    new-instance v2, Lo/aGd$e;

    invoke-direct {v2, v5, v0, v3, v1}, Lo/aGd$e;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    :goto_9
    return-object v2

    .line 423
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The provider font XML requires query attribute or fallback children."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 426
    throw v0

    .line 429
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 432
    :goto_a
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1e

    .line 439
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1d

    .line 447
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 453
    const-string v4, "font"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 459
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 463
    sget-object v4, Lo/aFB$b;->b:[I

    move-object/from16 v5, p1

    .line 465
    invoke-virtual {v5, v1, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v4, 0x8

    .line 471
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-nez v6, :cond_15

    const/4 v4, 0x1

    :cond_15
    const/16 v6, 0x190

    .line 481
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v23

    .line 485
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_16

    move v4, v8

    goto :goto_b

    :cond_16
    move v4, v3

    :goto_b
    const/4 v6, 0x0

    .line 496
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/4 v6, 0x1

    if-ne v6, v4, :cond_17

    move/from16 v25, v6

    goto :goto_c

    :cond_17
    const/16 v25, 0x0

    :goto_c
    const/16 v13, 0x9

    .line 510
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-nez v4, :cond_18

    move v13, v2

    .line 518
    :cond_18
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_19

    move v4, v11

    goto :goto_d

    :cond_19
    const/4 v4, 0x4

    .line 527
    :goto_d
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v27

    const/4 v4, 0x0

    .line 532
    invoke-virtual {v1, v13, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v24

    .line 537
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_1a

    move v9, v7

    goto :goto_e

    :cond_1a
    move v9, v4

    .line 546
    :goto_e
    invoke-virtual {v1, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v26

    .line 550
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 554
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 557
    :goto_f
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v2, :cond_1b

    .line 564
    invoke-static/range {p0 .. p0}, Lo/aGd;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_f

    .line 570
    :cond_1b
    new-instance v1, Lo/aGd$c;

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v27}, Lo/aGd$c;-><init>(Ljava/lang/String;IIZILjava/lang/String;)V

    .line 575
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_1c
    move-object/from16 v5, p1

    const/4 v6, 0x1

    .line 583
    invoke-static/range {p0 .. p0}, Lo/aGd;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_a

    :cond_1d
    move-object/from16 v5, p1

    goto/16 :goto_a

    .line 588
    :cond_1e
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x0

    return-object v1

    :cond_1f
    const/4 v1, 0x0

    .line 598
    new-array v1, v1, [Lo/aGd$c;

    .line 600
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 604
    check-cast v0, [Lo/aGd$c;

    .line 606
    new-instance v1, Lo/aGd$b;

    invoke-direct {v1, v0}, Lo/aGd$b;-><init>([Lo/aGd$c;)V

    return-object v1

    .line 612
    :cond_20
    invoke-static/range {p0 .. p0}, Lo/aGd;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v1

    .line 620
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 623
    throw v0
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-lez v0, :cond_2

    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
