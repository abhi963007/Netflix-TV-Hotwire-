.class public final Lo/bAC;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:[B

.field private static c:Ljava/util/HashSet;

.field public static final d:Ljava/util/HashMap;

.field private static e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lo/bAC;->d:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    sput-object v0, Lo/bAC;->c:Ljava/util/HashSet;

    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 21
    sput-object v0, Lo/bAC;->b:[B

    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    .line 29
    sput-object v0, Lo/bAC;->e:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data

    :array_1
    .array-data 1
        0x1ft
        -0x75t
        0x8t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/bAL;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lo/bAC;->b(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/bAL;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p1}, Lo/bEp;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p1}, Lo/bEp;->a(Ljava/io/Closeable;)V

    .line 13
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Lo/bAL;
    .locals 2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lo/bCA;->b:Lo/bCA;

    .line 7
    invoke-virtual {v0, p2}, Lo/bCA;->c(Ljava/lang/String;)Lo/bAB;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 15
    new-instance p0, Lo/bAL;

    invoke-direct {p0, v0}, Lo/bAL;-><init>(Lo/bAB;)V

    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-static {p1}, Lo/kXx;->d(Ljava/io/InputStream;)Lo/kXE;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lo/kXx;->d(Lo/kXE;)Lo/kXC;

    move-result-object p1

    .line 27
    sget-object v0, Lo/bAC;->b:[B

    .line 29
    invoke-static {p1, v0}, Lo/bAC;->e(Lo/kXC;[B)Ljava/lang/Boolean;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 41
    new-instance v1, Lo/kXA;

    .line 43
    invoke-direct {v1, p1}, Lo/kXA;-><init>(Lo/kXC;)V

    .line 46
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 49
    invoke-static {p0, v0, p2}, Lo/bAC;->a(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/bAL;

    move-result-object p0

    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lo/bAC;->e:[B

    .line 56
    invoke-static {p1, p0}, Lo/bAC;->e(Lo/kXC;[B)Ljava/lang/Boolean;

    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 66
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 68
    new-instance v0, Lo/kXA;

    .line 70
    invoke-direct {v0, p1}, Lo/kXA;-><init>(Lo/kXC;)V

    .line 73
    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 76
    invoke-static {p0, p2}, Lo/bAC;->c(Ljava/io/InputStream;Ljava/lang/String;)Lo/bAL;

    move-result-object p0

    return-object p0

    .line 81
    :cond_3
    invoke-static {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e(Lo/kXC;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    move-result-object p0

    const/4 p1, 0x1

    .line 86
    invoke-static {p0, p2, p1}, Lo/bAC;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lo/bAL;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 94
    new-instance p1, Lo/bAL;

    invoke-direct {p1, p0}, Lo/bAL;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private static b(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/bAL;
    .locals 13

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    sget-object v3, Lo/bCA;->b:Lo/bCA;

    .line 18
    invoke-virtual {v3, p2}, Lo/bCA;->c(Ljava/lang/String;)Lo/bAB;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    .line 26
    new-instance p0, Lo/bAL;

    invoke-direct {p0, v3}, Lo/bAL;-><init>(Lo/bAB;)V

    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    move-object v4, v2

    :goto_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_a

    .line 39
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    .line 45
    const-string v8, "__MACOSX"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 51
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_6

    .line 56
    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    .line 62
    const-string v9, "manifest.json"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 68
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_6

    .line 73
    :cond_3
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    .line 79
    const-string v8, ".json"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 85
    invoke-static {p1}, Lo/kXx;->d(Ljava/io/InputStream;)Lo/kXE;

    move-result-object v3

    .line 89
    invoke-static {v3}, Lo/kXx;->d(Lo/kXE;)Lo/kXC;

    move-result-object v3

    .line 93
    invoke-static {v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e(Lo/kXC;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    move-result-object v3

    .line 97
    invoke-static {v3, v2, v6}, Lo/bAC;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lo/bAL;

    move-result-object v3

    .line 101
    iget-object v4, v3, Lo/bAL;->c:Lo/bAB;

    goto/16 :goto_6

    .line 107
    :cond_4
    const-string v3, ".png"

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    const-string v8, "/"

    if-nez v3, :cond_9

    .line 117
    :try_start_1
    const-string v3, ".webp"

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 125
    const-string v3, ".jpg"

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 133
    const-string v3, ".jpeg"

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 143
    const-string v3, ".ttf"

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 151
    const-string v3, ".otf"

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 158
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_6

    .line 163
    :cond_5
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 167
    array-length v7, v3

    sub-int/2addr v7, v5

    .line 169
    aget-object v3, v3, v7

    .line 173
    const-string v5, "\\."

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 177
    aget-object v5, v5, v6

    if-nez p0, :cond_6

    .line 183
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    const-string p2, "Unable to extract font "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string p2, " please pass a non-null Context parameter"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 207
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    new-instance p1, Lo/bAL;

    invoke-direct {p1, p0}, Lo/bAL;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 214
    :cond_6
    new-instance v7, Ljava/io/File;

    .line 216
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    .line 220
    invoke-direct {v7, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    .line 225
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 228
    :try_start_3
    new-instance v9, Ljava/io/FileOutputStream;

    .line 230
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v10, 0x1000

    .line 235
    :try_start_4
    new-array v10, v10, [B

    .line 237
    :goto_2
    invoke-virtual {p1, v10}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_7

    .line 244
    invoke-virtual {v9, v10, v6, v11}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    .line 250
    :cond_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 253
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 256
    :try_start_6
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_5

    :catchall_0
    move-exception v6

    .line 264
    :try_start_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v9

    .line 269
    :try_start_8
    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 272
    :goto_3
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v6

    .line 273
    :try_start_9
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v8

    .line 278
    :try_start_a
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 281
    :goto_4
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 282
    :catchall_4
    :try_start_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 284
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    const-string v8, "Unable to save font "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    const-string v8, " to the temporary file: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    const-string v3, ". "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 312
    invoke-static {v3}, Lo/bEn;->e(Ljava/lang/String;)V

    .line 315
    :goto_5
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 319
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_8

    .line 325
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    const-string v8, "Failed to delete temp font file "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 339
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 351
    invoke-static {v6}, Lo/bEn;->a(Ljava/lang/String;)V

    .line 354
    :cond_8
    invoke-virtual {v1, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 358
    :cond_9
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 362
    array-length v6, v3

    sub-int/2addr v6, v5

    .line 364
    aget-object v3, v3, v6

    .line 366
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 370
    invoke-virtual {v0, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    :goto_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_1

    :cond_a
    if-nez v4, :cond_b

    .line 387
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to parse composition"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    new-instance p1, Lo/bAL;

    invoke-direct {p1, p0}, Lo/bAL;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 394
    :cond_b
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 398
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 402
    :cond_c
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 408
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 412
    check-cast p1, Ljava/util/Map$Entry;

    .line 414
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 418
    check-cast v3, Ljava/lang/String;

    .line 420
    invoke-virtual {v4}, Lo/bAB;->d()Ljava/util/Map;

    move-result-object v7

    .line 424
    check-cast v7, Ljava/util/HashMap;

    .line 426
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v7

    .line 430
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 434
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 440
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 444
    check-cast v8, Lo/bAJ;

    .line 446
    iget-object v9, v8, Lo/bAJ;->b:Ljava/lang/String;

    .line 448
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_8

    :cond_e
    move-object v8, v2

    :goto_8
    if-eqz v8, :cond_c

    .line 458
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 462
    check-cast p1, Landroid/graphics/Bitmap;

    .line 464
    iget v3, v8, Lo/bAJ;->f:I

    .line 466
    iget v7, v8, Lo/bAJ;->d:I

    .line 468
    invoke-static {p1, v3, v7}, Lo/bEp;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 472
    iput-object p1, v8, Lo/bAJ;->c:Landroid/graphics/Bitmap;

    goto :goto_7

    .line 475
    :cond_f
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 479
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 483
    :cond_10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 489
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 493
    check-cast p1, Ljava/util/Map$Entry;

    .line 495
    iget-object v1, v4, Lo/bAB;->c:Ljava/util/HashMap;

    .line 497
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 501
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v6

    .line 506
    :cond_11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 512
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 516
    check-cast v7, Lo/bCv;

    .line 518
    iget-object v8, v7, Lo/bCv;->a:Ljava/lang/String;

    .line 520
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 524
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 530
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 534
    check-cast v3, Landroid/graphics/Typeface;

    .line 536
    iput-object v3, v7, Lo/bCv;->e:Landroid/graphics/Typeface;

    move v3, v5

    goto :goto_a

    :cond_12
    if-nez v3, :cond_10

    .line 546
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Parsed font for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 553
    check-cast p1, Ljava/lang/String;

    .line 555
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    const-string p1, " however it was not found in the animation."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 567
    invoke-static {p1}, Lo/bEn;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 571
    :cond_13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_16

    .line 577
    invoke-virtual {v4}, Lo/bAB;->d()Ljava/util/Map;

    move-result-object p0

    .line 581
    check-cast p0, Ljava/util/HashMap;

    .line 583
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 587
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 591
    :cond_14
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 597
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 601
    check-cast p1, Ljava/util/Map$Entry;

    .line 603
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 607
    check-cast p1, Lo/bAJ;

    if-nez p1, :cond_15

    return-object v2

    .line 612
    :cond_15
    iget-object v0, p1, Lo/bAJ;->b:Ljava/lang/String;

    .line 616
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 619
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v3, 0xa0

    .line 623
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 627
    const-string v3, "data:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 635
    const-string v3, "base64,"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_14

    const/16 v3, 0x2c

    .line 643
    :try_start_c
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 648
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 652
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_0

    .line 656
    array-length v3, v0

    .line 657
    invoke-static {v0, v6, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 663
    iget v1, p1, Lo/bAJ;->f:I

    .line 665
    iget v3, p1, Lo/bAJ;->d:I

    .line 667
    invoke-static {v0, v1, v3}, Lo/bEp;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 671
    iput-object v0, p1, Lo/bAJ;->c:Landroid/graphics/Bitmap;

    goto :goto_b

    .line 677
    :catch_0
    const-string p0, "data URL did not have correct base64 format."

    invoke-static {p0}, Lo/bEn;->e(Ljava/lang/String;)V

    return-object v2

    :cond_16
    if-eqz p2, :cond_17

    .line 683
    sget-object p0, Lo/bCA;->b:Lo/bCA;

    .line 685
    iget-object p0, p0, Lo/bCA;->c:Lo/en;

    .line 687
    invoke-virtual {p0, p2, v4}, Lo/en;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    :cond_17
    new-instance p0, Lo/bAL;

    invoke-direct {p0, v4}, Lo/bAL;-><init>(Lo/bAB;)V

    return-object p0

    :catch_1
    move-exception p0

    .line 699
    new-instance p1, Lo/bAL;

    invoke-direct {p1, p0}, Lo/bAL;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static b(ILandroid/content/Context;Ljava/lang/String;)Lo/bAM;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 12
    new-instance v1, Lo/bAE;

    invoke-direct {v1, v0, p1, p0, p2}, Lo/bAE;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    const/4 p0, 0x0

    .line 16
    invoke-static {p2, v1, p0}, Lo/bAC;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lo/bAM;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 3

    .line 3
    sget-object v0, Lo/bAC;->c:Ljava/util/HashSet;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lo/bAN;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(ILandroid/content/Context;Ljava/lang/String;)Lo/bAL;
    .locals 2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lo/bCA;->b:Lo/bCA;

    .line 7
    invoke-virtual {v0, p2}, Lo/bCA;->c(Ljava/lang/String;)Lo/bAB;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 15
    new-instance p0, Lo/bAL;

    invoke-direct {p0, v0}, Lo/bAL;-><init>(Lo/bAB;)V

    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 27
    invoke-static {p0}, Lo/kXx;->d(Ljava/io/InputStream;)Lo/kXE;

    move-result-object p0

    .line 31
    invoke-static {p0}, Lo/kXx;->d(Lo/kXE;)Lo/kXC;

    move-result-object p0

    .line 35
    sget-object v0, Lo/bAC;->b:[B

    .line 37
    invoke-static {p0, v0}, Lo/bAC;->e(Lo/kXC;[B)Ljava/lang/Boolean;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 49
    new-instance v1, Lo/kXA;

    .line 51
    invoke-direct {v1, p0}, Lo/kXA;-><init>(Lo/kXC;)V

    .line 54
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 57
    invoke-static {p1, v0, p2}, Lo/bAC;->a(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/bAL;

    move-result-object p0

    return-object p0

    .line 62
    :cond_2
    sget-object p1, Lo/bAC;->e:[B

    .line 64
    invoke-static {p0, p1}, Lo/bAC;->e(Lo/kXC;[B)Ljava/lang/Boolean;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_3

    .line 74
    :try_start_1
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 76
    new-instance v0, Lo/kXA;

    .line 78
    invoke-direct {v0, p0}, Lo/kXA;-><init>(Lo/kXC;)V

    .line 81
    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 84
    invoke-static {p1, p2}, Lo/bAC;->c(Ljava/io/InputStream;Ljava/lang/String;)Lo/bAL;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    .line 92
    :try_start_2
    new-instance p1, Lo/bAL;

    invoke-direct {p1, p0}, Lo/bAL;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 96
    :cond_3
    invoke-static {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e(Lo/kXC;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    move-result-object p0

    const/4 p1, 0x1

    .line 101
    invoke-static {p0, p2, p1}, Lo/bAC;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lo/bAL;

    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 109
    new-instance p1, Lo/bAL;

    invoke-direct {p1, p0}, Lo/bAL;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static c(Ljava/io/InputStream;Ljava/lang/String;)Lo/bAL;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/kXx;->d(Ljava/io/InputStream;)Lo/kXE;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lo/kXx;->d(Lo/kXE;)Lo/kXC;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e(Lo/kXC;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    move-result-object p0

    const/4 v0, 0x1

    .line 14
    invoke-static {p0, p1, v0}, Lo/bAC;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lo/bAL;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lo/bAM;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lo/bCA;->b:Lo/bCA;

    .line 8
    invoke-virtual {v1, p0}, Lo/bCA;->c(Ljava/lang/String;)Lo/bAB;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 16
    new-instance v0, Lo/bAM;

    invoke-direct {v0, v1}, Lo/bAM;-><init>(Lo/bAB;)V

    .line 19
    :cond_1
    sget-object v1, Lo/bAC;->d:Ljava/util/HashMap;

    if-eqz p0, :cond_2

    .line 23
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lo/bAM;

    :cond_2
    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 39
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-object v0

    .line 46
    :cond_4
    new-instance p2, Lo/bAM;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lo/bAM;-><init>(Ljava/util/concurrent/Callable;Z)V

    if-eqz p0, :cond_5

    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    new-instance v2, Lo/bAD;

    invoke-direct {v2, p0, p1, v0}, Lo/bAD;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 62
    invoke-virtual {p2, v2}, Lo/bAM;->c(Lo/bAH;)V

    .line 68
    new-instance v0, Lo/bAD;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, Lo/bAD;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 71
    invoke-virtual {p2, v0}, Lo/bAM;->a(Lo/bAH;)V

    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    .line 80
    invoke-virtual {v1, p0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result p0

    if-ne p0, v2, :cond_5

    .line 90
    invoke-static {}, Lo/bAC;->b()V

    :cond_5
    return-object p2
.end method

.method public static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lo/bAL;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lo/bCA;->b:Lo/bCA;

    .line 7
    invoke-virtual {v0, p1}, Lo/bCA;->c(Ljava/lang/String;)Lo/bAB;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 15
    new-instance p1, Lo/bAL;

    invoke-direct {p1, v0}, Lo/bAL;-><init>(Lo/bAB;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 20
    invoke-static {p0}, Lo/bEp;->a(Ljava/io/Closeable;)V

    :cond_1
    return-object p1

    .line 28
    :cond_2
    :try_start_1
    invoke-static {p0}, Lo/bDS;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lo/bAB;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 34
    sget-object v1, Lo/bCA;->b:Lo/bCA;

    .line 36
    iget-object v1, v1, Lo/bCA;->c:Lo/en;

    .line 38
    invoke-virtual {v1, p1, v0}, Lo/en;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_3
    new-instance p1, Lo/bAL;

    invoke-direct {p1, v0}, Lo/bAL;-><init>(Lo/bAB;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    .line 48
    invoke-static {p0}, Lo/bEp;->a(Ljava/io/Closeable;)V

    :cond_4
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 54
    :try_start_2
    new-instance v0, Lo/bAL;

    invoke-direct {v0, p1}, Lo/bAL;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_5

    .line 59
    invoke-static {p0}, Lo/bEp;->a(Ljava/io/Closeable;)V

    :cond_5
    return-object v0

    :goto_1
    if-eqz p2, :cond_6

    .line 65
    invoke-static {p0}, Lo/bEp;->a(Ljava/io/Closeable;)V

    .line 68
    :cond_6
    throw p1
.end method

.method private static e(Lo/kXC;[B)Ljava/lang/Boolean;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo/kXC;->b()Lo/kXC;

    move-result-object p0

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    aget-byte v2, p1, v1

    .line 11
    invoke-virtual {p0}, Lo/kXC;->j()B

    move-result v3

    if-eq v3, v2, :cond_0

    .line 17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lo/kXC;->close()V

    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 29
    :catch_0
    sget-object p0, Lo/bEn;->b:Lo/bEe;

    .line 34
    sget-object p0, Lo/bAy;->d:Lcom/airbnb/lottie/AsyncUpdates;

    .line 36
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 39
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static e(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rawRes"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 17
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v1, 0x20

    if-ne p0, v1, :cond_0

    .line 27
    const-string p0, "_night_"

    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "_day_"

    .line 30
    :goto_0
    invoke-static {p1, p0, v0}, Lo/bxY;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/bAL;
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lo/bCA;->b:Lo/bCA;

    .line 7
    invoke-virtual {v0, p2}, Lo/bCA;->c(Ljava/lang/String;)Lo/bAB;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 15
    new-instance p0, Lo/bAL;

    invoke-direct {p0, v0}, Lo/bAL;-><init>(Lo/bAB;)V

    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 27
    invoke-static {p0, p1, p2}, Lo/bAC;->b(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Lo/bAL;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Lo/bAL;

    invoke-direct {p1, p0}, Lo/bAL;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method
