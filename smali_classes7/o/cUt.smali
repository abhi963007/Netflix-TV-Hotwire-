.class final Lo/cUt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/cUu;

.field private synthetic c:Lo/cVX;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo/cUu;Ljava/util/List;Lo/cVX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cUt;->b:Lo/cUu;

    .line 6
    iput-object p2, p0, Lo/cUt;->e:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lo/cUt;->c:Lo/cVX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    .line 3
    const-string v0, "split_id"

    const-string v2, "verified-splits"

    const-string v3, ".apk"

    .line 9
    iget-object v4, v1, Lo/cUt;->e:Ljava/util/List;

    .line 11
    iget-object v5, v1, Lo/cUt;->c:Lo/cVX;

    .line 13
    iget-object v6, v1, Lo/cUt;->b:Lo/cUu;

    .line 15
    iget-object v7, v6, Lo/cUu;->d:Landroid/content/Context;

    .line 17
    iget-object v8, v6, Lo/cUu;->b:Lcom/google/android/play/core/splitinstall/internal/zzam;

    .line 19
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 23
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 29
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 33
    check-cast v11, Landroid/content/Intent;

    .line 35
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 39
    iget-object v13, v8, Lcom/google/android/play/core/splitinstall/internal/zzam;->b:Lo/cTO;

    .line 44
    new-instance v14, Ljava/io/File;

    .line 46
    invoke-virtual {v13}, Lo/cTO;->b()Ljava/io/File;

    move-result-object v13

    .line 50
    invoke-direct {v14, v13, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    invoke-static {v14}, Lo/cTO;->d(Ljava/io/File;)V

    .line 56
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 60
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 64
    invoke-static {v14, v11}, Lo/cTO;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 68
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-nez v11, :cond_0

    .line 74
    iget-object v6, v6, Lo/cUu;->e:Lo/cTO;

    .line 76
    :try_start_1
    new-instance v11, Ljava/io/RandomAccessFile;

    .line 81
    new-instance v13, Ljava/io/File;

    .line 83
    invoke-virtual {v6}, Lo/cTO;->b()Ljava/io/File;

    move-result-object v14

    .line 89
    const-string v15, "lock.tmp"

    invoke-direct {v13, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    const-string v14, "rw"

    invoke-direct {v11, v13, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v13, 0x0

    .line 102
    :try_start_2
    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v14
    :try_end_2
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_a

    :catch_0
    move-object v14, v13

    :goto_0
    if-eqz v14, :cond_a

    .line 116
    :try_start_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 120
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    const-string v15, "unverified-splits"

    if-eqz v13, :cond_6

    .line 130
    :try_start_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 134
    check-cast v13, Landroid/content/Intent;

    .line 136
    invoke-virtual {v13, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 140
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    .line 144
    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v13

    .line 150
    const-string v12, "r"

    invoke-virtual {v10, v13, v12}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    :try_start_5
    new-instance v12, Ljava/io/File;

    .line 156
    invoke-virtual {v6}, Lo/cTO;->b()Ljava/io/File;

    move-result-object v13

    .line 160
    invoke-direct {v12, v13, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    invoke-static {v12}, Lo/cTO;->d(Ljava/io/File;)V

    .line 166
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 170
    invoke-virtual {v13, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 174
    invoke-static {v12, v13}, Lo/cTO;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    .line 178
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 184
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v17

    .line 188
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v19

    cmp-long v13, v17, v19

    if-eqz v13, :cond_1

    goto :goto_2

    .line 201
    :cond_1
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_3

    .line 207
    :goto_2
    new-instance v13, Ljava/io/File;

    .line 209
    invoke-virtual {v6}, Lo/cTO;->b()Ljava/io/File;

    move-result-object v15

    .line 213
    invoke-direct {v13, v15, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 216
    invoke-static {v13}, Lo/cTO;->d(Ljava/io/File;)V

    .line 219
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 223
    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 227
    invoke-static {v13, v15}, Lo/cTO;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    .line 231
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_3

    .line 237
    new-instance v13, Ljava/io/BufferedInputStream;

    .line 239
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v15

    .line 243
    invoke-direct {v13, v15}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 246
    :try_start_6
    new-instance v15, Ljava/io/FileOutputStream;

    .line 248
    invoke-direct {v15, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/16 v12, 0x1000

    .line 253
    :try_start_7
    new-array v12, v12, [B

    .line 255
    :goto_3
    invoke-virtual {v13, v12}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-lez v9, :cond_2

    move-object/from16 v17, v0

    const/4 v0, 0x0

    .line 264
    invoke-virtual {v15, v12, v0, v9}, Ljava/io/OutputStream;->write([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v0, v17

    goto :goto_3

    :cond_2
    move-object/from16 v17, v0

    .line 275
    :try_start_8
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 278
    :try_start_9
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 285
    :try_start_a
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 290
    :try_start_b
    invoke-static {v2, v3}, Lo/cUm;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 293
    :goto_4
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 294
    :try_start_c
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v3, v0

    .line 299
    :try_start_d
    invoke-static {v2, v3}, Lo/cUm;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 302
    :goto_5
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_3
    move-object/from16 v17, v0

    :goto_6
    if-eqz v10, :cond_4

    .line 307
    :try_start_e
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_4
    move-object/from16 v0, v17

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    move-object v2, v0

    if-eqz v10, :cond_5

    .line 320
    :try_start_f
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v3, v0

    .line 325
    :try_start_10
    invoke-static {v2, v3}, Lo/cUm;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 328
    :cond_5
    :goto_7
    throw v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 329
    :cond_6
    :try_start_11
    new-instance v0, Ljava/io/File;

    .line 331
    invoke-virtual {v6}, Lo/cTO;->b()Ljava/io/File;

    move-result-object v3

    .line 335
    invoke-direct {v0, v3, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 338
    invoke-static {v0}, Lo/cTO;->d(Ljava/io/File;)V

    .line 341
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 345
    :try_start_12
    invoke-virtual {v8, v0}, Lcom/google/android/play/core/splitinstall/internal/zzam;->d([Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 351
    invoke-virtual {v8, v0}, Lcom/google/android/play/core/splitinstall/internal/zzam;->c([Ljava/io/File;)Z

    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz v0, :cond_8

    .line 357
    :try_start_13
    new-instance v0, Ljava/io/File;

    .line 359
    invoke-virtual {v6}, Lo/cTO;->b()Ljava/io/File;

    move-result-object v3

    .line 363
    invoke-direct {v0, v3, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 366
    invoke-static {v0}, Lo/cTO;->d(Ljava/io/File;)V

    .line 369
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 373
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 376
    array-length v3, v0

    :goto_8
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_7

    .line 381
    aget-object v4, v0, v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 385
    invoke-virtual {v4, v8, v7}, Ljava/io/File;->setWritable(ZZ)Z

    .line 388
    invoke-virtual {v4, v8, v8}, Ljava/io/File;->setWritable(ZZ)Z

    .line 391
    aget-object v4, v0, v3

    .line 393
    new-instance v7, Ljava/io/File;

    .line 395
    invoke-virtual {v6}, Lo/cTO;->b()Ljava/io/File;

    move-result-object v9

    .line 399
    invoke-direct {v7, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 402
    invoke-static {v7}, Lo/cTO;->d(Ljava/io/File;)V

    .line 405
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 409
    invoke-static {v7, v9}, Lo/cTO;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 413
    invoke-virtual {v4, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_8

    :cond_7
    const/4 v8, 0x0

    move v9, v8

    goto :goto_9

    :catch_1
    :cond_8
    const/16 v9, -0xb

    goto :goto_9

    :catch_2
    const/16 v9, -0xd

    .line 436
    :goto_9
    :try_start_14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 437
    invoke-virtual {v14}, Ljava/nio/channels/FileLock;->release()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_c

    :goto_a
    if-eqz v11, :cond_9

    .line 443
    :try_start_15
    invoke-virtual {v11}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object v3, v0

    .line 448
    :try_start_16
    invoke-static {v2, v3}, Lo/cUm;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 451
    :cond_9
    :goto_b
    throw v2

    :cond_a
    :goto_c
    if-eqz v11, :cond_b

    .line 456
    invoke-virtual {v11}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    goto :goto_d

    :catch_3
    const/16 v2, -0xd

    .line 465
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_b
    :goto_d
    if-eqz v13, :cond_d

    .line 469
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_c

    .line 475
    invoke-interface {v5}, Lo/cVX;->d()V

    return-void

    .line 479
    :cond_c
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 483
    invoke-interface {v5, v0}, Lo/cVX;->a(I)V

    :cond_d
    return-void

    :cond_e
    const/16 v0, -0xc

    .line 489
    :try_start_17
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_f

    move-object v7, v2

    :cond_f
    const/4 v2, 0x1

    .line 497
    invoke-static {v7, v2}, Lcom/google/android/play/core/splitcompat/SplitCompat;->d(Landroid/content/Context;Z)Z

    move-result v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    if-nez v2, :cond_10

    .line 503
    invoke-interface {v5, v0}, Lo/cVX;->a(I)V

    return-void

    .line 507
    :cond_10
    invoke-interface {v5}, Lo/cVX;->e()V

    return-void

    .line 511
    :catch_4
    invoke-interface {v5, v0}, Lo/cVX;->a(I)V

    return-void

    :catch_5
    const/16 v0, -0xb

    .line 517
    invoke-interface {v5, v0}, Lo/cVX;->a(I)V

    return-void
.end method
