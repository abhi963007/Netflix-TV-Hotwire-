.class public final Lo/blG$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/blG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static d(Lo/bmv;Ljava/lang/String;)Lo/blG;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7
    const-string v2, "seq"

    const-string v3, "id"

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PRAGMA table_info(`"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v5, "`)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-interface {v0, v4}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v4

    .line 33
    :try_start_0
    invoke-interface {v4}, Lo/bmw;->a()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-wide/16 v9, 0x0

    .line 42
    const-string v11, "name"

    const/4 v12, 0x0

    if-nez v6, :cond_0

    .line 44
    :try_start_1
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 48
    invoke-static {v4, v12}, Lo/kBW;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 56
    :cond_0
    :try_start_2
    invoke-static {v4, v11}, Lo/blH;->b(Lo/bmw;Ljava/lang/String;)I

    move-result v6

    .line 63
    const-string v13, "type"

    invoke-static {v4, v13}, Lo/blH;->b(Lo/bmw;Ljava/lang/String;)I

    move-result v13

    .line 70
    const-string v14, "notnull"

    invoke-static {v4, v14}, Lo/blH;->b(Lo/bmw;Ljava/lang/String;)I

    move-result v14

    .line 77
    const-string v15, "pk"

    invoke-static {v4, v15}, Lo/blH;->b(Lo/bmw;Ljava/lang/String;)I

    move-result v15

    .line 83
    const-string v7, "dflt_value"

    invoke-static {v4, v7}, Lo/blH;->b(Lo/bmw;Ljava/lang/String;)I

    move-result v7

    .line 87
    new-instance v8, Lo/kBb;

    .line 89
    invoke-direct {v8}, Lo/kBb;-><init>()V

    .line 92
    :goto_0
    invoke-interface {v4, v6}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v12

    .line 96
    invoke-interface {v4, v13}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v20

    .line 100
    invoke-interface {v4, v14}, Lo/bmw;->a(I)J

    move-result-wide v16

    cmp-long v16, v16, v9

    if-eqz v16, :cond_1

    const/16 v22, 0x1

    goto :goto_1

    :cond_1
    const/16 v22, 0x0

    .line 113
    :goto_1
    invoke-interface {v4, v15}, Lo/bmw;->a(I)J

    move-result-wide v9

    long-to-int v9, v9

    .line 118
    invoke-interface {v4, v7}, Lo/bmw;->f(I)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v21, 0x0

    goto :goto_2

    .line 127
    :cond_2
    invoke-interface {v4, v7}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v21, v10

    .line 133
    :goto_2
    new-instance v10, Lo/blG$e;

    const/16 v18, 0x2

    move-object/from16 v16, v10

    move/from16 v17, v9

    move-object/from16 v19, v12

    .line 139
    invoke-direct/range {v16 .. v22}, Lo/blG$e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    invoke-virtual {v8, v12, v10}, Lo/kBb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-interface {v4}, Lo/bmw;->a()Z

    move-result v9

    if-nez v9, :cond_f

    .line 155
    invoke-virtual {v8}, Lo/kBb;->b()Lo/kBb;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v7, 0x0

    .line 159
    invoke-static {v4, v7}, Lo/kBW;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 166
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "PRAGMA foreign_key_list(`"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 179
    invoke-interface {v0, v4}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v4

    .line 185
    :try_start_3
    invoke-static {v4, v3}, Lo/blH;->b(Lo/bmw;Ljava/lang/String;)I

    move-result v7

    .line 192
    invoke-static {v4, v2}, Lo/blH;->b(Lo/bmw;Ljava/lang/String;)I

    move-result v8

    .line 199
    const-string v9, "table"

    invoke-static {v4, v9}, Lo/blH;->b(Lo/bmw;Ljava/lang/String;)I

    move-result v9

    .line 206
    const-string v10, "on_delete"

    invoke-static {v4, v10}, Lo/blH;->b(Lo/bmw;Ljava/lang/String;)I

    move-result v10

    .line 213
    const-string v12, "on_update"

    invoke-static {v4, v12}, Lo/blH;->b(Lo/bmw;Ljava/lang/String;)I

    move-result v12

    .line 2003
    invoke-static {v4, v3}, Lo/blH;->b(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    .line 2010
    invoke-static {v4, v2}, Lo/blH;->b(Lo/bmw;Ljava/lang/String;)I

    move-result v2

    .line 2016
    const-string v13, "from"

    invoke-static {v4, v13}, Lo/blH;->b(Lo/bmw;Ljava/lang/String;)I

    move-result v13

    .line 2023
    const-string v14, "to"

    invoke-static {v4, v14}, Lo/blH;->b(Lo/bmw;Ljava/lang/String;)I

    move-result v14

    .line 2027
    invoke-static {}, Lo/kAf;->b()Lo/kBc;

    move-result-object v15

    .line 2031
    :goto_4
    invoke-interface {v4}, Lo/bmw;->a()Z

    move-result v16

    if-eqz v16, :cond_3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    .line 2039
    invoke-interface {v4, v3}, Lo/bmw;->a(I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 2044
    invoke-interface {v4, v2}, Lo/bmw;->a(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2049
    invoke-interface {v4, v13}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 2053
    invoke-interface {v4, v14}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v18, v2

    .line 2057
    new-instance v2, Lo/blE;

    invoke-direct {v2, v5, v0, v1, v6}, Lo/blE;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 2060
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v2, v18

    goto :goto_4

    :cond_3
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    .line 2064
    invoke-static {v15}, Lo/kAf;->b(Ljava/util/List;)Lo/kBc;

    move-result-object v0

    .line 2068
    invoke-static {v0}, Lo/kAf;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 221
    invoke-interface {v4}, Lo/bmw;->d()V

    .line 224
    new-instance v1, Lo/kBf;

    .line 226
    invoke-direct {v1}, Lo/kBf;-><init>()V

    .line 229
    :cond_4
    :goto_5
    invoke-interface {v4}, Lo/bmw;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 235
    invoke-interface {v4, v8}, Lo/bmw;->a(I)J

    move-result-wide v2

    const-wide/16 v18, 0x0

    cmp-long v2, v2, v18

    if-nez v2, :cond_4

    .line 244
    invoke-interface {v4, v7}, Lo/bmw;->a(I)J

    move-result-wide v2

    long-to-int v2, v2

    .line 249
    new-instance v3, Ljava/util/ArrayList;

    .line 251
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 254
    new-instance v5, Ljava/util/ArrayList;

    .line 256
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 261
    new-instance v6, Ljava/util/ArrayList;

    .line 263
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 270
    :cond_5
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 278
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 285
    move-object v15, v14

    check-cast v15, Lo/blE;

    .line 287
    iget v15, v15, Lo/blE;->d:I

    if-ne v15, v2, :cond_5

    .line 291
    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 307
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 311
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 317
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 321
    check-cast v6, Lo/blE;

    .line 323
    iget-object v13, v6, Lo/blE;->e:Ljava/lang/String;

    .line 325
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object v6, v6, Lo/blE;->c:Ljava/lang/String;

    .line 330
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 334
    :cond_7
    new-instance v2, Lo/blG$d;

    .line 336
    invoke-interface {v4, v9}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v24

    .line 340
    invoke-interface {v4, v10}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v25

    .line 344
    invoke-interface {v4, v12}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v23, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v5

    .line 352
    invoke-direct/range {v23 .. v28}, Lo/blG$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 357
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 371
    :cond_8
    invoke-static {v1}, Lo/kAU;->e(Lo/kBf;)Lo/kBf;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v1, 0x0

    .line 376
    invoke-static {v4, v1}, Lo/kBW;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PRAGMA index_list(`"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p1

    .line 386
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v16

    .line 389
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, p0

    .line 396
    invoke-interface {v10, v1}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v1

    .line 400
    :try_start_4
    invoke-static {v1, v11}, Lo/blH;->b(Lo/bmw;Ljava/lang/String;)I

    move-result v2

    .line 407
    const-string v3, "origin"

    invoke-static {v1, v3}, Lo/blH;->b(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    .line 414
    const-string v4, "unique"

    invoke-static {v1, v4}, Lo/blH;->b(Lo/bmw;Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v2, v6, :cond_e

    if-eq v3, v6, :cond_e

    if-ne v4, v6, :cond_9

    goto :goto_a

    .line 427
    :cond_9
    new-instance v6, Lo/kBf;

    .line 429
    invoke-direct {v6}, Lo/kBf;-><init>()V

    .line 432
    :cond_a
    :goto_8
    invoke-interface {v1}, Lo/bmw;->a()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 438
    invoke-interface {v1, v3}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v7

    .line 444
    const-string v8, "c"

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 451
    invoke-interface {v1, v2}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v7

    .line 455
    invoke-interface {v1, v4}, Lo/bmw;->a(I)J

    move-result-wide v8

    const-wide/16 v11, 0x1

    cmp-long v8, v8, v11

    if-nez v8, :cond_b

    const/4 v8, 0x1

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    .line 468
    :goto_9
    invoke-static {v10, v7, v8}, Lo/blI;->c(Lo/bmv;Ljava/lang/String;Z)Lo/blG$b;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v7, :cond_c

    const/4 v8, 0x0

    .line 475
    invoke-static {v1, v8}, Lo/kBW;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    goto :goto_b

    .line 480
    :cond_c
    :try_start_5
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 487
    :cond_d
    invoke-static {v6}, Lo/kAU;->e(Lo/kBf;)Lo/kBf;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v3, 0x0

    .line 492
    invoke-static {v1, v3}, Lo/kBW;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v12, v2

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v12, 0x0

    .line 497
    invoke-static {v1, v12}, Lo/kBW;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 503
    :goto_b
    new-instance v1, Lo/blG;

    move-object/from16 v6, v17

    invoke-direct {v1, v5, v6, v0, v12}, Lo/blG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    return-object v1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 507
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 509
    invoke-static {v1, v2}, Lo/kBW;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 512
    throw v3

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 513
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 515
    invoke-static {v4, v1}, Lo/kBW;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 518
    throw v2

    :cond_f
    const-wide/16 v9, 0x0

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 519
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 521
    invoke-static {v4, v1}, Lo/kBW;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 524
    throw v2
.end method
