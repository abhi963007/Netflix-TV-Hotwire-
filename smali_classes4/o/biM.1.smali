.class public final Lo/biM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/biM$c;
    }
.end annotation


# static fields
.field public static final c:Lo/biM$c;

.field public static final e:Lo/biM$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/biM$3;

    invoke-direct {v0}, Lo/biM$3;-><init>()V

    .line 6
    sput-object v0, Lo/biM;->e:Lo/biM$c;

    .line 10
    new-instance v0, Lo/biM$5;

    invoke-direct {v0}, Lo/biM$5;-><init>()V

    .line 13
    sput-object v0, Lo/biM;->c:Lo/biM$c;

    return-void
.end method

.method public static b(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 11
    new-instance v1, Ljava/io/FileOutputStream;

    .line 13
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    .line 29
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 34
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/biM$c;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    .line 23
    iget-object v0, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 25
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v6, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v0, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez p3, :cond_3

    .line 54
    new-instance v0, Ljava/io/File;

    const-string v12, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, v9, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_3

    .line 65
    :cond_0
    :try_start_1
    new-instance v12, Ljava/io/DataInputStream;

    .line 67
    new-instance v13, Ljava/io/FileInputStream;

    .line 69
    invoke-direct {v13, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 72
    invoke-direct {v12, v13}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    :try_start_2
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :try_start_3
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 84
    iget-wide v6, v8, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v13, v6

    if-nez v0, :cond_1

    move v0, v10

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 96
    invoke-interface {v2, v0, v11}, Lo/biM$c;->a(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    :goto_1
    const/4 v2, 0x0

    .line 117
    invoke-static {v1, v2}, Lo/biU;->a(Landroid/content/Context;Z)V

    return-void

    :catchall_0
    move-exception v0

    move-object v6, v0

    .line 102
    :try_start_4
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v7, v0

    .line 107
    :try_start_5
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    :goto_2
    throw v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 131
    :catch_0
    :cond_3
    :goto_3
    new-instance v0, Ljava/io/File;

    const-string v6, "/data/misc/profiles/cur/0"

    invoke-direct {v0, v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v3, Ljava/io/File;

    const-string v6, "primary.prof"

    invoke-direct {v3, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    new-instance v6, Lo/biN;

    move-object/from16 v7, p1

    invoke-direct {v6, v7, v2, v4, v3}, Lo/biN;-><init>(Ljava/util/concurrent/Executor;Lo/biM$c;Ljava/lang/String;Ljava/io/File;)V

    .line 150
    iget-object v4, v6, Lo/biN;->a:[B

    if-nez v4, :cond_4

    .line 154
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lo/biN;->e(ILjava/io/Serializable;)V

    goto/16 :goto_21

    .line 167
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_5

    .line 174
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_6

    .line 180
    invoke-virtual {v6, v7, v11}, Lo/biN;->e(ILjava/io/Serializable;)V

    goto/16 :goto_21

    .line 186
    :cond_5
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_6

    .line 192
    invoke-virtual {v6, v7, v11}, Lo/biN;->e(ILjava/io/Serializable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_11

    goto/16 :goto_21

    .line 199
    :cond_6
    iput-boolean v10, v6, Lo/biN;->c:Z

    const/4 v3, 0x6

    .line 202
    :try_start_7
    const-string v0, "dexopt/baseline.prof"

    invoke-static {v5, v0}, Lo/biN;->e(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    move-object v12, v0

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v12, 0x7

    .line 209
    invoke-interface {v2, v12, v0}, Lo/biM$c;->a(ILjava/lang/Object;)V

    goto :goto_4

    :catch_2
    move-exception v0

    .line 214
    invoke-interface {v2, v3, v0}, Lo/biM$c;->a(ILjava/lang/Object;)V

    :goto_4
    move-object v12, v11

    .line 220
    :goto_5
    sget-object v13, Lo/biV;->c:[B

    .line 224
    const-string v14, "Invalid magic"

    const/16 v15, 0x8

    if-eqz v12, :cond_8

    .line 226
    :try_start_8
    invoke-static {v12, v7}, Lo/biQ;->d(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 230
    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 236
    invoke-static {v12, v7}, Lo/biQ;->d(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 240
    iget-object v3, v6, Lo/biN;->b:Ljava/lang/String;

    .line 242
    invoke-static {v12, v0, v3}, Lo/biV;->d(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lo/biP;

    move-result-object v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 246
    :try_start_9
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v12, v0

    const/4 v10, 0x7

    .line 251
    invoke-interface {v2, v10, v12}, Lo/biM$c;->a(ILjava/lang/Object;)V

    goto :goto_8

    .line 262
    :cond_7
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 264
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_9

    :catch_4
    move-exception v0

    .line 268
    :try_start_b
    invoke-interface {v2, v15, v0}, Lo/biM$c;->a(ILjava/lang/Object;)V

    const/4 v3, 0x7

    goto :goto_6

    :catch_5
    move-exception v0

    const/4 v3, 0x7

    .line 280
    invoke-interface {v2, v3, v0}, Lo/biM$c;->a(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 271
    :goto_6
    :try_start_c
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v10, v0

    .line 276
    invoke-interface {v2, v3, v10}, Lo/biM$c;->a(ILjava/lang/Object;)V

    :goto_7
    move-object v3, v11

    .line 285
    :goto_8
    iput-object v3, v6, Lo/biN;->j:[Lo/biP;

    goto :goto_b

    .line 288
    :goto_9
    :try_start_d
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_a

    :catch_7
    move-exception v0

    move-object v3, v0

    const/4 v4, 0x7

    .line 293
    invoke-interface {v2, v4, v3}, Lo/biM$c;->a(ILjava/lang/Object;)V

    .line 296
    :goto_a
    throw v1

    .line 297
    :cond_8
    :goto_b
    iget-object v0, v6, Lo/biN;->j:[Lo/biP;

    if-eqz v0, :cond_c

    .line 301
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v3, v10, :cond_c

    .line 309
    :try_start_e
    const-string v3, "dexopt/baseline.profm"

    invoke-static {v5, v3}, Lo/biN;->e(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_8

    if-eqz v3, :cond_a

    .line 315
    :try_start_f
    sget-object v5, Lo/biV;->d:[B

    .line 317
    invoke-static {v3, v7}, Lo/biQ;->d(Ljava/io/InputStream;I)[B

    move-result-object v10

    .line 321
    invoke-static {v5, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 327
    invoke-static {v3, v7}, Lo/biQ;->d(Ljava/io/InputStream;I)[B

    move-result-object v5

    .line 331
    invoke-static {v3, v5, v4, v0}, Lo/biV;->d(Ljava/io/FileInputStream;[B[B[Lo/biP;)[Lo/biP;

    move-result-object v0

    .line 335
    iput-object v0, v6, Lo/biN;->j:[Lo/biP;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 337
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_8

    move-object v0, v6

    goto :goto_e

    .line 351
    :cond_9
    :try_start_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 353
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    .line 357
    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v3, v0

    .line 362
    :try_start_13
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 365
    :goto_c
    throw v4

    :cond_a
    if-eqz v3, :cond_b

    .line 368
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_8

    goto :goto_d

    :catch_8
    move-exception v0

    .line 372
    iput-object v11, v6, Lo/biN;->j:[Lo/biP;

    .line 374
    invoke-interface {v2, v15, v0}, Lo/biM$c;->a(ILjava/lang/Object;)V

    goto :goto_d

    :catch_9
    move-exception v0

    const/4 v3, 0x7

    .line 378
    invoke-interface {v2, v3, v0}, Lo/biM$c;->a(ILjava/lang/Object;)V

    goto :goto_d

    :catch_a
    move-exception v0

    const/16 v3, 0x9

    .line 384
    invoke-interface {v2, v3, v0}, Lo/biM$c;->a(ILjava/lang/Object;)V

    :cond_b
    :goto_d
    move-object v0, v11

    :goto_e
    if-eqz v0, :cond_c

    move-object v6, v0

    .line 391
    :cond_c
    iget-object v2, v6, Lo/biN;->d:Lo/biM$c;

    .line 393
    iget-object v0, v6, Lo/biN;->j:[Lo/biP;

    .line 395
    iget-object v3, v6, Lo/biN;->a:[B

    .line 399
    const-string v4, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    if-eqz v0, :cond_f

    if-eqz v3, :cond_f

    .line 404
    iget-boolean v5, v6, Lo/biN;->c:Z

    if-eqz v5, :cond_e

    .line 408
    :try_start_14
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 410
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_b

    .line 413
    :try_start_15
    invoke-virtual {v5, v13}, Ljava/io/OutputStream;->write([B)V

    .line 416
    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write([B)V

    .line 419
    invoke-static {v5, v3, v0}, Lo/biV;->c(Ljava/io/ByteArrayOutputStream;[B[Lo/biP;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x5

    .line 426
    invoke-interface {v2, v0, v11}, Lo/biM$c;->a(ILjava/lang/Object;)V

    .line 429
    iput-object v11, v6, Lo/biN;->j:[Lo/biP;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 431
    :try_start_16
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_b

    goto :goto_11

    .line 442
    :cond_d
    :try_start_17
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 446
    iput-object v0, v6, Lo/biN;->g:[B
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 448
    :try_start_18
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_b

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object v3, v0

    .line 452
    :try_start_19
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object v5, v0

    .line 457
    :try_start_1a
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 460
    :goto_f
    throw v3
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_b

    :catch_b
    move-exception v0

    .line 461
    invoke-interface {v2, v15, v0}, Lo/biM$c;->a(ILjava/lang/Object;)V

    goto :goto_10

    :catch_c
    move-exception v0

    const/4 v3, 0x7

    .line 465
    invoke-interface {v2, v3, v0}, Lo/biM$c;->a(ILjava/lang/Object;)V

    .line 468
    :goto_10
    iput-object v11, v6, Lo/biN;->j:[Lo/biP;

    goto :goto_11

    .line 473
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 476
    throw v0

    .line 477
    :cond_f
    :goto_11
    iget-object v0, v6, Lo/biN;->g:[B

    if-nez v0, :cond_10

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1f

    .line 485
    :cond_10
    iget-boolean v2, v6, Lo/biN;->c:Z

    if-eqz v2, :cond_16

    .line 489
    :try_start_1b
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 491
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_10
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_f
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    .line 494
    :try_start_1c
    new-instance v3, Ljava/io/FileOutputStream;

    .line 496
    iget-object v0, v6, Lo/biN;->e:Ljava/io/File;

    .line 498
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    .line 501
    :try_start_1d
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 505
    :try_start_1e
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    if-eqz v5, :cond_12

    .line 511
    :try_start_1f
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x200

    .line 519
    new-array v0, v0, [B

    .line 521
    :goto_12
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_11

    const/4 v10, 0x0

    .line 528
    invoke-virtual {v3, v0, v10, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    goto :goto_12

    :cond_11
    const/4 v7, 0x1

    .line 533
    :try_start_20
    invoke-virtual {v6, v7, v11}, Lo/biN;->e(ILjava/io/Serializable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 536
    :try_start_21
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 539
    :try_start_22
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    .line 542
    :try_start_23
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    .line 545
    :try_start_24
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_24} :catch_e
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_d
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    .line 548
    iput-object v11, v6, Lo/biN;->g:[B

    .line 550
    iput-object v11, v6, Lo/biN;->j:[Lo/biP;

    move v2, v7

    goto/16 :goto_1f

    :catchall_7
    move-exception v0

    const/4 v7, 0x1

    :goto_13
    move-object v10, v0

    goto :goto_14

    :cond_12
    const/4 v7, 0x1

    .line 582
    :try_start_25
    new-instance v0, Ljava/io/IOException;

    .line 586
    const-string v10, "Unable to acquire a lock on the underlying file channel."

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 589
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_13

    :goto_14
    if-eqz v5, :cond_13

    .line 592
    :try_start_26
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    goto :goto_15

    :catchall_9
    move-exception v0

    move-object v5, v0

    .line 597
    :try_start_27
    invoke-virtual {v10, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 600
    :cond_13
    :goto_15
    throw v10
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_16

    :catchall_b
    move-exception v0

    const/4 v7, 0x1

    :goto_16
    move-object v5, v0

    if-eqz v4, :cond_14

    .line 606
    :try_start_28
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    goto :goto_17

    :catchall_c
    move-exception v0

    move-object v4, v0

    .line 611
    :try_start_29
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 614
    :cond_14
    :goto_17
    throw v5
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_18

    :catchall_e
    move-exception v0

    const/4 v7, 0x1

    :goto_18
    move-object v4, v0

    .line 618
    :try_start_2a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    goto :goto_19

    :catchall_f
    move-exception v0

    move-object v3, v0

    .line 623
    :try_start_2b
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 626
    :goto_19
    throw v4
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    :catchall_10
    move-exception v0

    goto :goto_1a

    :catchall_11
    move-exception v0

    const/4 v7, 0x1

    :goto_1a
    move-object v3, v0

    .line 630
    :try_start_2c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    goto :goto_1b

    :catchall_12
    move-exception v0

    move-object v2, v0

    .line 635
    :try_start_2d
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 638
    :goto_1b
    throw v3
    :try_end_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_2d .. :try_end_2d} :catch_e
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    :catch_d
    move-exception v0

    goto :goto_1c

    :catch_e
    move-exception v0

    goto :goto_1d

    :catchall_13
    move-exception v0

    goto :goto_20

    :catch_f
    move-exception v0

    const/4 v7, 0x1

    :goto_1c
    const/4 v2, 0x7

    .line 645
    :try_start_2e
    invoke-virtual {v6, v2, v0}, Lo/biN;->e(ILjava/io/Serializable;)V

    goto :goto_1e

    :catch_10
    move-exception v0

    const/4 v7, 0x1

    :goto_1d
    const/4 v2, 0x6

    .line 653
    invoke-virtual {v6, v2, v0}, Lo/biN;->e(ILjava/io/Serializable;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    .line 648
    :goto_1e
    iput-object v11, v6, Lo/biN;->g:[B

    .line 650
    iput-object v11, v6, Lo/biN;->j:[Lo/biP;

    const/4 v2, 0x0

    :goto_1f
    if-eqz v2, :cond_15

    .line 660
    invoke-static {v8, v9}, Lo/biM;->b(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    :cond_15
    if-eqz v2, :cond_17

    if-eqz p3, :cond_17

    move v6, v7

    goto :goto_22

    .line 665
    :goto_20
    iput-object v11, v6, Lo/biN;->g:[B

    .line 667
    iput-object v11, v6, Lo/biN;->j:[Lo/biP;

    .line 669
    throw v0

    .line 672
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 675
    throw v0

    .line 676
    :catch_11
    invoke-virtual {v6, v7, v11}, Lo/biN;->e(ILjava/io/Serializable;)V

    :cond_17
    :goto_21
    const/4 v6, 0x0

    .line 687
    :goto_22
    invoke-static {v1, v6}, Lo/biU;->a(Landroid/content/Context;Z)V

    return-void

    :catch_12
    move-exception v0

    move-object v3, v0

    const/4 v4, 0x7

    .line 692
    invoke-interface {v2, v4, v3}, Lo/biM$c;->a(ILjava/lang/Object;)V

    const/4 v2, 0x0

    .line 696
    invoke-static {v1, v2}, Lo/biU;->a(Landroid/content/Context;Z)V

    return-void
.end method
