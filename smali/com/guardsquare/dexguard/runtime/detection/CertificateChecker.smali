.class public Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static About:I = 0x1

.field private static CertificateChecker:[C

.field private static checkCertificate:I

.field private static valueOf:[I

.field private static values:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->valueOf:[I

    const/4 v0, 0x7

    sput-char v0, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->values:C

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->CertificateChecker:[C

    return-void

    :array_0
    .array-data 4
        -0x7d7473e2
        0x3ca093d6
        -0x5a653049
        -0x104e3481
        -0x18084216
        0x3f2536dc
        0xda128e9
        -0x5efb5f49
        0x19849701
        0x69a20801
        -0x39fe7013
        -0x57e351c1
        -0x1d4a66e6
        0x5fa8d60f
        -0x491fcf57
        0x2217bb0a
        -0x3c178b08
        0x44e2d9de
    .end array-data

    :array_1
    .array-data 2
        0x43s
        0x65s
        0x72s
        0x74s
        0x69s
        0x66s
        0x63s
        0x61s
        0x20s
        0x6cs
        0x6es
        0x67s
        0x68s
        0x3ds
        0x36s
        0x34s
        0x62s
        0x73s
        0x49s
        0x76s
        0x64s
        0x53s
        0x48s
        0x41s
        0x2ds
        0x32s
        0x35s
        0x4ds
        0x44s
        0x6bs
        0x6fs
        0x4cs
        0x75s
        0x6ds
        0x2es
        0x78s
        0x70s
        0x45s
        0x46s
        0x47s
        0x4as
        0x4bs
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x54s
        0x55s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkCertificate(Landroid/content/Context;)I
    .locals 2

    .line 52
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate(Landroid/content/Context;I)I

    move-result p0

    sget v0, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    add-int/lit8 v0, v0, 0x1c

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    rem-int/lit8 v0, v0, 0x2

    return p0
.end method

.method public static checkCertificate(Landroid/content/Context;I)I
    .locals 12

    .line 74
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    add-int/lit8 v0, v0, 0x30

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1f

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    const/16 v0, 0x42

    :goto_0
    if-eq v0, v1, :cond_1

    const v3, -0x144f0121

    const v4, 0x1942a099

    const v5, -0x4d783c25

    const v6, 0xff7321

    const v7, 0x62152481

    const v8, -0x544d4939

    const v9, -0x34324d46    # -2.6961268E7f

    const v10, 0x5894a768

    move-object v2, p0

    move v11, p1

    .line 63
    invoke-static/range {v2 .. v11}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificateInternal(Landroid/content/Context;IIIIIIIII)Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;->getReturnValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const v1, -0x144f0121

    const v2, 0x1942a099

    const v3, -0x4d783c25

    const v4, 0xff7321

    const v5, 0x62152481

    const v6, -0x544d4939

    const v7, -0x34324d46    # -2.6961268E7f

    const v8, 0x5894a768

    move-object v0, p0

    move v9, p1

    .line 63
    invoke-static/range {v0 .. v9}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificateInternal(Landroid/content/Context;IIIIIIIII)Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;->getReturnValue()I

    move-result p0

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static checkCertificate(Landroid/content/Context;IIII)I
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 396
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v2 .. v7}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate(Landroid/content/Context;IIIII)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate(Landroid/content/Context;IIIII)I

    move-result p0

    :goto_1
    sget p1, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    rem-int/lit8 p1, p1, 0x2

    return p0
.end method

.method public static checkCertificate(Landroid/content/Context;IIIII)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 447
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x4

    .line 442
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 443
    invoke-virtual {v0, p1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    move-result-object p1

    .line 444
    invoke-virtual {p1, p2}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    move-result-object p1

    .line 445
    invoke-virtual {p1, p3}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    move-result-object p1

    .line 446
    invoke-virtual {p1, p4}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    move-result-object p1

    .line 441
    invoke-static {p0, p1, p5}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate(Landroid/content/Context;Ljava/nio/IntBuffer;I)Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;

    move-result-object p0

    .line 447
    invoke-virtual {p0}, Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;->getReturnValue()I

    move-result p0

    sget p1, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    xor-int/lit8 p2, p1, 0x51

    and-int/lit8 p1, p1, 0x51

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p1, 0x4a

    if-eqz p2, :cond_0

    const/16 p2, 0x4a

    goto :goto_0

    :cond_0
    const/16 p2, 0x23

    :goto_0
    if-eq p2, p1, :cond_1

    return p0

    :cond_1
    const/16 p1, 0x31

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static checkCertificate(Landroid/content/Context;IIIIIIII)I
    .locals 12

    .line 314
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    add-int/lit8 v0, v0, 0x12

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v11, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v2 .. v11}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate(Landroid/content/Context;IIIIIIIII)I

    move-result v0

    sget v2, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    xor-int/lit8 v3, v2, 0x53

    and-int/lit8 v2, v2, 0x53

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    rem-int/lit8 v3, v3, 0x2

    return v0
.end method

.method public static checkCertificate(Landroid/content/Context;IIIIIIIII)I
    .locals 2

    .line 380
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    and-int/lit8 v1, v0, 0x2d

    or-int/lit8 v0, v0, 0x2d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x8

    .line 371
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 372
    invoke-virtual {v0, p1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    move-result-object p1

    .line 373
    invoke-virtual {p1, p2}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    move-result-object p1

    .line 374
    invoke-virtual {p1, p3}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    move-result-object p1

    .line 375
    invoke-virtual {p1, p4}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    move-result-object p1

    .line 376
    invoke-virtual {p1, p5}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    move-result-object p1

    .line 377
    invoke-virtual {p1, p6}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    move-result-object p1

    .line 378
    invoke-virtual {p1, p7}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    move-result-object p1

    .line 379
    invoke-virtual {p1, p8}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    move-result-object p1

    .line 370
    invoke-static {p0, p1, p9}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate(Landroid/content/Context;Ljava/nio/IntBuffer;I)Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;

    move-result-object p0

    .line 380
    invoke-virtual {p0}, Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;->getReturnValue()I

    move-result p0

    sget p1, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return p0
.end method

.method public static checkCertificate(Landroid/content/Context;JJ)I
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 255
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate(Landroid/content/Context;JJI)I

    move-result p0

    sget p1, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    or-int/lit8 p2, p1, 0x1b

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p1, p1, 0x1b

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p1, 0xd

    if-eqz p2, :cond_0

    const/16 p2, 0x28

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    :goto_0
    if-eq p2, p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return p0
.end method

.method public static checkCertificate(Landroid/content/Context;JJI)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 296
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    and-int/lit8 v1, v0, 0xd

    or-int/lit8 v0, v0, 0xd

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/16 v2, 0x3d

    if-nez v1, :cond_0

    const/16 v1, 0x3d

    goto :goto_0

    :cond_0
    const/16 v1, 0x38

    :goto_0
    if-eq v1, v2, :cond_1

    .line 293
    :goto_1
    invoke-static {v0}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v0

    .line 294
    invoke-virtual {v0, p1, p2}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object p1

    .line 295
    invoke-virtual {p1, p3, p4}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object p1

    .line 292
    invoke-static {p0, p1, p5}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate(Landroid/content/Context;Ljava/nio/LongBuffer;I)Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;

    move-result-object p0

    .line 296
    invoke-virtual {p0}, Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;->getReturnValue()I

    move-result p0

    goto :goto_2

    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    :goto_2
    return p0
.end method

.method public static checkCertificate(Landroid/content/Context;JJJJ)I
    .locals 11

    .line 196
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-static/range {v1 .. v10}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate(Landroid/content/Context;JJJJI)I

    move-result v0

    sget v1, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    or-int/lit8 v2, v1, 0x6b

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x6b

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    rem-int/lit8 v2, v2, 0x2

    return v0
.end method

.method public static checkCertificate(Landroid/content/Context;JJJJI)I
    .locals 2

    .line 241
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    and-int/lit8 v1, v0, 0x39

    or-int/lit8 v0, v0, 0x39

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x4

    .line 236
    invoke-static {v0}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v0

    .line 237
    invoke-virtual {v0, p1, p2}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object p1

    .line 238
    invoke-virtual {p1, p3, p4}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object p1

    .line 239
    invoke-virtual {p1, p5, p6}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object p1

    .line 240
    invoke-virtual {p1, p7, p8}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object p1

    .line 235
    invoke-static {p0, p1, p9}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate(Landroid/content/Context;Ljava/nio/LongBuffer;I)Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;

    move-result-object p0

    .line 241
    invoke-virtual {p0}, Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;->getReturnValue()I

    move-result p0

    sget p1, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, p2, :cond_1

    return p0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static checkCertificate(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 115
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    xor-int/lit8 v1, v0, 0x77

    and-int/lit8 v0, v0, 0x77

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    sget p1, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    xor-int/lit8 v0, p1, 0x57

    and-int/lit8 p1, p1, 0x57

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    rem-int/lit8 v0, v0, 0x2

    return p0
.end method

.method public static checkCertificate(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 2

    .line 137
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    xor-int/lit8 v1, v0, 0x1f

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0xf

    if-nez v1, :cond_0

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    const/16 v1, 0x58

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificateInternal(Landroid/content/Context;Ljava/lang/String;I)Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;

    move-result-object p0

    invoke-virtual {p0}, Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;->getReturnValue()I

    move-result p0

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static checkCertificate(Landroid/content/Context;Ljava/nio/IntBuffer;I)Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 531
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->capacity()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x0

    const-string v7, ""

    const/16 v8, 0xb

    const/4 v9, 0x7

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v2, v4, :cond_1

    :try_start_1
    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/2addr v12, v11

    int-to-byte v12, v12

    const-string v13, "\u0015\"7"

    invoke-static {v2, v12, v13}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 575
    sget v12, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    add-int/2addr v12, v8

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    rem-int/2addr v12, v11

    goto :goto_1

    :cond_1
    sget v2, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    or-int/lit8 v12, v2, 0x77

    shl-int/2addr v12, v4

    xor-int/lit8 v2, v2, 0x77

    sub-int/2addr v12, v2

    rem-int/lit16 v2, v12, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    rem-int/2addr v12, v11

    .line 531
    :try_start_2
    invoke-static {v5, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v6

    rsub-int/lit8 v2, v2, 0x7

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x4f

    int-to-byte v12, v12

    const-string v13, "\u0016\u0017\u0018\u0019\u001a\u001b\u0084"

    invoke-static {v2, v12, v13}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 575
    sget v12, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    xor-int/lit8 v13, v12, 0x15

    and-int/lit8 v12, v12, 0x15

    shl-int/2addr v12, v4

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    rem-int/2addr v13, v11

    :goto_1
    const v12, 0x1000036

    .line 535
    :try_start_3
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    shl-int/2addr v12, v4

    add-int/2addr v14, v12

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    neg-int v12, v12

    or-int/lit8 v13, v12, 0x61

    shl-int/2addr v13, v4

    xor-int/lit8 v12, v12, 0x61

    sub-int/2addr v13, v12

    int-to-byte v12, v13

    const-string v13, "\u0005\u0007\u0002\u0000 \u0001\u000b\u000c\r\u0001\u0002\u0003\u0004\u0005\u0006\u0005\u0000\r\u0004\u0002\t\u001d\u000b\t\u0011\u000b\u0001\n\u0012\u001e\u00c8\u00c8\u0002\u0003\u000c\u0001%\t\t\r\n\u000e\r\t\u0008\n\t \u0003\u0005\u0005\n\u001d\u000c"

    invoke-static {v14, v12, v13}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate(IBLjava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 575
    sget v12, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    or-int/lit8 v13, v12, 0x3

    shl-int/2addr v13, v4

    xor-int/2addr v12, v10

    sub-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    rem-int/2addr v13, v11

    .line 538
    :try_start_4
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    const/4 v13, 0x6

    shr-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit8 v14, v14, 0x7e

    int-to-byte v14, v14

    const-string v8, "\u0008\u000b\u0010\u0006 \u0002\u001b)\u0002\"\u0011\n\u0003\u0008\u0006\u001f\u0002\u001c\u0011\n\u0000$\u00f2"

    invoke-static {v12, v14, v8}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v12, 0xa

    new-array v14, v12, [I

    const v17, -0x30c8a298    # -3.076352E9f

    aput v17, v14, v5

    const v17, 0x7a289a85

    aput v17, v14, v4

    const v17, -0x434e4543

    aput v17, v14, v11

    const v18, -0x638073de

    aput v18, v14, v10

    const v19, 0x3f833604

    const/4 v12, 0x4

    aput v19, v14, v12

    const v19, -0x19b26cac

    const/16 v21, 0x5

    aput v19, v14, v21

    const v19, 0x4d8dc935    # 2.9734672E8f

    aput v19, v14, v13

    const v19, -0x2d736919

    aput v19, v14, v9

    const v19, 0x4ba77ac7    # 2.1951886E7f

    aput v19, v14, v3

    const v19, -0x67864e47

    const/16 v22, 0x9

    aput v19, v14, v22

    const/16 v9, 0x30

    invoke-static {v7, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x10

    invoke-static {v14, v9}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->valueOf([II)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    invoke-virtual {v8, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 575
    sget v9, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    and-int/lit8 v23, v9, 0x23

    or-int/lit8 v9, v9, 0x23

    add-int v9, v23, v9

    rem-int/lit16 v15, v9, 0x80

    sput v15, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    rem-int/2addr v9, v11

    add-int/lit8 v15, v15, 0x79

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    rem-int/2addr v15, v11

    .line 538
    :try_start_5
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v6

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v15, v9, 0x16

    and-int/lit8 v9, v9, 0x16

    shl-int/2addr v9, v4

    add-int/2addr v15, v9

    invoke-static {v7, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x7e

    sub-int/2addr v9, v4

    int-to-byte v9, v9

    const-string v14, "\u0008\u000b\u0010\u0006 \u0002\u001b)\u0002\"\u0011\n\u0003\u0008\u0006\u001f\u0002\u001c\u0011\n\u0000$\u00f2"

    invoke-static {v15, v9, v14}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v14, v3, [I

    const v15, -0x30c8a298    # -3.076352E9f

    aput v15, v14, v5

    const v15, 0x7a289a85

    aput v15, v14, v4

    aput v17, v14, v11

    aput v18, v14, v10

    const v15, -0x3b7580d9

    aput v15, v14, v12

    const v15, 0x275e29dc

    aput v15, v14, v21

    const v15, -0x198f4cb1

    aput v15, v14, v13

    const v15, 0x195d0fe

    const/16 v19, 0x7

    aput v15, v14, v19

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    const/16 v25, 0xd

    cmpl-float v15, v15, v6

    neg-int v15, v15

    neg-int v15, v15

    xor-int/lit8 v26, v15, 0xd

    and-int/lit8 v15, v15, 0xd

    shl-int/2addr v15, v4

    add-int v15, v26, v15

    invoke-static {v14, v15}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->valueOf([II)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v9, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/16 v9, 0x40

    .line 575
    sget v14, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    and-int/lit8 v15, v14, 0x3

    or-int/lit8 v26, v14, 0x3

    add-int v15, v15, v26

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    rem-int/2addr v15, v11

    xor-int/lit8 v6, v14, 0x43

    and-int/lit8 v14, v14, 0x43

    shl-int/2addr v14, v4

    add-int/2addr v6, v14

    rem-int/lit16 v14, v6, 0x80

    sput v14, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    rem-int/2addr v6, v11

    :try_start_6
    new-array v6, v11, [Ljava/lang/Object;

    .line 538
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v4

    aput-object v0, v6, v5

    const/16 v0, 0x12

    new-array v0, v0, [I

    const v9, 0x3cbcda5c

    aput v9, v0, v5

    const v9, 0x178428de

    aput v9, v0, v4

    const v9, 0x4dc956bf    # 4.22238176E8f

    aput v9, v0, v11

    const v9, -0x25c8af76

    aput v9, v0, v10

    const v9, 0x55721fe4

    aput v9, v0, v12

    const v9, -0x50d1ef10

    aput v9, v0, v21

    const v9, 0x5ae10c75

    aput v9, v0, v13

    const v9, -0x3bdb4edd

    const/4 v14, 0x7

    aput v9, v0, v14

    const v9, 0x33bda7e8

    aput v9, v0, v3

    const v9, -0x578e3a2a

    aput v9, v0, v22

    const/16 v9, 0xa

    aput v17, v0, v9

    const/16 v9, 0xb

    aput v18, v0, v9

    const v9, 0x3f833604

    const/16 v14, 0xc

    aput v9, v0, v14

    const v9, -0x19b26cac

    aput v9, v0, v25

    const v9, 0x4d8dc935    # 2.9734672E8f

    const/16 v15, 0xe

    aput v9, v0, v15

    const/16 v9, 0xf

    const v27, -0x2d736919

    aput v27, v0, v9

    const v9, 0x4ba77ac7    # 2.1951886E7f

    const/16 v23, 0x10

    aput v9, v0, v23

    const/16 v9, 0x11

    const v27, -0x67864e47

    aput v27, v0, v9

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v27, v9, 0x21

    or-int/lit8 v9, v9, 0x21

    add-int v9, v27, v9

    invoke-static {v0, v9}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->valueOf([II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v3, [I

    const v27, -0x30c8a298    # -3.076352E9f

    aput v27, v9, v5

    const v27, 0x7a289a85

    aput v27, v9, v4

    aput v17, v9, v11

    aput v18, v9, v10

    const v27, 0x28f9e5e9

    aput v27, v9, v12

    const v27, 0x2ec1faf7

    aput v27, v9, v21

    const v27, 0x7bfc46

    aput v27, v9, v13

    const v27, 0x17350e35

    const/16 v19, 0x7

    aput v27, v9, v19

    invoke-static {v7, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    neg-int v14, v14

    and-int/lit8 v27, v14, 0xe

    or-int/2addr v14, v15

    add-int v14, v27, v14

    invoke-static {v9, v14}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->valueOf([II)Ljava/lang/String;

    move-result-object v9

    new-array v14, v11, [Ljava/lang/Class;

    const-class v27, Ljava/lang/String;

    aput-object v27, v14, v5

    sget-object v27, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v27, v14, v4

    invoke-virtual {v0, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/16 v6, 0x10

    :try_start_7
    new-array v8, v6, [I

    const v6, 0x3cbcda5c

    aput v6, v8, v5

    const v6, 0x178428de

    aput v6, v8, v4

    const v6, 0x4dc956bf    # 4.22238176E8f

    aput v6, v8, v11

    const v6, -0x25c8af76

    aput v6, v8, v10

    const v6, 0x55721fe4

    aput v6, v8, v12

    const v6, -0x50d1ef10

    aput v6, v8, v21

    const v6, 0x5ae10c75

    aput v6, v8, v13

    const v6, -0x3bdb4edd

    const/4 v9, 0x7

    aput v6, v8, v9

    const v6, 0x33bda7e8

    aput v6, v8, v3

    const v6, -0x578e3a2a

    aput v6, v8, v22

    const/16 v6, 0xa

    aput v17, v8, v6

    const/16 v6, 0xb

    aput v18, v8, v6

    const v6, 0x28f9e5e9

    const/16 v9, 0xc

    aput v6, v8, v9

    const v6, 0x2ec1faf7

    aput v6, v8, v25

    const v6, 0x7bfc46

    aput v6, v8, v15

    const/16 v6, 0xf

    const v9, 0x17350e35

    aput v9, v8, v6

    .line 545
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x1e

    sub-int/2addr v6, v4

    invoke-static {v8, v6}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->valueOf([II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v13, [I

    const v9, -0x3fce22e6

    aput v9, v8, v5

    const v9, -0x32dcd7bc

    aput v9, v8, v4

    const v9, -0x6db710b6

    aput v9, v8, v11

    const v9, -0x6cde6e1

    aput v9, v8, v10

    const v9, -0x1ae61206

    aput v9, v8, v12

    const v9, -0x1f749f4d

    aput v9, v8, v21

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v27, 0x0

    cmp-long v9, v17, v27

    neg-int v9, v9

    not-int v9, v9

    const/16 v14, 0xb

    rsub-int/lit8 v9, v9, 0xb

    sub-int/2addr v9, v4

    invoke-static {v8, v9}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->valueOf([II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v6, v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_2

    const/4 v9, 0x0

    goto :goto_3

    :cond_2
    const/4 v9, 0x1

    :goto_3
    if-eq v9, v4, :cond_9

    .line 575
    sget v9, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    add-int/lit8 v9, v9, 0x6d

    rem-int/lit16 v14, v9, 0x80

    sput v14, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    rem-int/2addr v9, v11

    .line 545
    :try_start_8
    aget-object v9, v0, v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    new-array v14, v4, [Ljava/lang/Object;

    aput-object v2, v14, v5

    new-array v3, v15, [I

    const v18, -0x2a0f2155

    aput v18, v3, v5

    const v18, 0x1e968a8f

    aput v18, v3, v4

    const v18, -0x259922e0

    aput v18, v3, v11

    const v18, 0x30e67a19

    aput v18, v3, v10

    const v18, -0x714bbfe2

    aput v18, v3, v12

    const v18, 0x748c2b33

    aput v18, v3, v21

    const v18, -0x7d7199da

    aput v18, v3, v13

    const v18, -0x3a6867a7

    const/16 v19, 0x7

    aput v18, v3, v19

    const v18, -0x675f3500

    const/16 v17, 0x8

    aput v18, v3, v17

    const v18, 0x390c4e72

    aput v18, v3, v22

    const v18, -0x1917b661

    const/16 v20, 0xa

    aput v18, v3, v20

    const v18, -0x791f4e46

    const/16 v16, 0xb

    aput v18, v3, v16

    const v18, -0x2bacef8c

    const/16 v27, 0xc

    aput v18, v3, v27

    const v18, -0x421e2df8

    aput v18, v3, v25

    const/16 v15, 0x30

    .line 548
    invoke-static {v7, v15, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    neg-int v15, v15

    xor-int/lit8 v27, v15, 0x1a

    and-int/lit8 v15, v15, 0x1a

    shl-int/2addr v15, v4

    add-int v15, v27, v15

    invoke-static {v3, v15}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->valueOf([II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v27

    const-wide/16 v29, 0x0

    cmp-long v15, v27, v29

    const/16 v20, 0xa

    add-int/lit8 v15, v15, 0xa

    const/16 v12, 0x30

    invoke-static {v7, v12, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v12, v12, 0x52

    int-to-byte v12, v12

    const-string v10, "\u0008\u0004\u0004\u0011\u0011\u0018\u0000\n\r\u0003\u00b6"

    invoke-static {v15, v12, v10}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v12, v4, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v12, v5

    invoke-virtual {v3, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 575
    sget v10, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    xor-int/lit8 v12, v10, 0x1b

    and-int/lit8 v10, v10, 0x1b

    shl-int/2addr v10, v4

    add-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    rem-int/2addr v12, v11

    .line 548
    :try_start_a
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    neg-int v10, v10

    xor-int/lit8 v12, v10, 0x1c

    and-int/lit8 v10, v10, 0x1c

    shl-int/2addr v10, v4

    add-int/2addr v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v14, 0x8

    shr-int/2addr v10, v14

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x64

    sub-int/2addr v10, v4

    int-to-byte v10, v10

    const-string v14, "\u0008\u000b\u0010\u0006 \u0002\u001b)\u0002\"\u0011\n\u0003\u0008\u0006\u001f(\u001d\u001c\u001b\u000b\u0012\u000b\u0008\u0004\u001f\u0003\u0002"

    invoke-static {v12, v10, v14}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v13, [I

    const v14, -0x4e6af58e

    aput v14, v12, v5

    const v14, 0x57d13145

    aput v14, v12, v4

    const v14, -0x21ef613b

    aput v14, v12, v11

    const v14, 0x4ed049c7    # 1.747248E9f

    const/4 v15, 0x3

    aput v14, v12, v15

    const v14, -0x6a0bee53

    const/4 v15, 0x4

    aput v14, v12, v15

    const v14, -0x4db870e8

    aput v14, v12, v21

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    not-int v14, v14

    const/16 v15, 0xb

    rsub-int/lit8 v14, v14, 0xb

    sub-int/2addr v14, v4

    invoke-static {v12, v14}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->valueOf([II)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 575
    sget v10, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    add-int/lit8 v10, v10, 0x2c

    sub-int/2addr v10, v4

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    rem-int/2addr v10, v11

    :try_start_b
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v9, v10, v5

    const/16 v9, 0xe

    new-array v12, v9, [I

    const v9, -0x2a0f2155

    aput v9, v12, v5

    const v9, 0x1e968a8f

    aput v9, v12, v4

    const v9, -0x259922e0

    aput v9, v12, v11

    const v9, 0x30e67a19

    const/4 v15, 0x3

    aput v9, v12, v15

    const v9, -0x714bbfe2

    const/4 v15, 0x4

    aput v9, v12, v15

    const v9, 0x748c2b33

    aput v9, v12, v21

    const v9, -0x7d7199da

    aput v9, v12, v13

    const v9, -0x3a6867a7

    const/4 v15, 0x7

    aput v9, v12, v15

    const v9, -0x675f3500

    const/16 v15, 0x8

    aput v9, v12, v15

    const v9, 0x390c4e72

    aput v9, v12, v22

    const v9, -0x1917b661

    const/16 v15, 0xa

    aput v9, v12, v15

    const v9, -0x791f4e46

    const/16 v15, 0xb

    aput v9, v12, v15

    const v9, -0x2bacef8c

    const/16 v15, 0xc

    aput v9, v12, v15

    const v9, -0x421e2df8

    aput v9, v12, v25

    .line 548
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    neg-int v9, v9

    xor-int/lit8 v15, v9, 0x1b

    and-int/lit8 v9, v9, 0x1b

    shl-int/2addr v9, v4

    add-int/2addr v15, v9

    invoke-static {v12, v15}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->valueOf([II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v12, 0x4

    new-array v15, v12, [I

    const v12, 0x75c4b8c8

    aput v12, v15, v5

    const v12, 0x6ea6ff3d

    aput v12, v15, v4

    const v12, 0x53d4c291

    aput v12, v15, v11

    const v12, 0x7ed1ae85

    const/16 v24, 0x3

    aput v12, v15, v24

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/16 v24, 0x0

    cmpl-float v12, v12, v24

    and-int/lit8 v26, v12, 0x6

    or-int/2addr v12, v13

    add-int v12, v26, v12

    invoke-static {v15, v12}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->valueOf([II)Ljava/lang/String;

    move-result-object v12

    new-array v15, v4, [Ljava/lang/Class;

    const-class v26, [B

    aput-object v26, v15, v5

    invoke-virtual {v9, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 550
    :try_start_c
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 553
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v3

    .line 563
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v0, 0xe

    new-array v0, v0, [I

    const v2, -0x5a98955e

    aput v2, v0, v5

    const v2, 0x7dffe196

    aput v2, v0, v4

    const v2, 0x3a1863ad

    aput v2, v0, v11

    const v2, -0x2ff0dd66

    const/4 v3, 0x3

    aput v2, v0, v3

    const v2, -0x195a8073

    const/4 v3, 0x4

    aput v2, v0, v3

    const v2, -0x6fa18ccd

    aput v2, v0, v21

    const v2, 0x14d42541

    aput v2, v0, v13

    const v2, 0x51fb99cf

    const/4 v3, 0x7

    aput v2, v0, v3

    const v2, -0x1f3b6e67

    const/16 v3, 0x8

    aput v2, v0, v3

    const v2, 0x34ab3897

    aput v2, v0, v22

    const v2, 0x9b2f028

    const/16 v3, 0xa

    aput v2, v0, v3

    const v2, 0xf2fa715

    const/16 v3, 0xb

    aput v2, v0, v3

    const v2, 0x16f9780b

    const/16 v3, 0xc

    aput v2, v0, v3

    const v2, 0x7b34a646

    aput v2, v0, v25

    .line 565
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x1a

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->valueOf([II)Ljava/lang/String;

    .line 566
    new-instance v0, Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;

    invoke-direct {v0, v1, v1}, Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;-><init>(II)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 575
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    xor-int/lit8 v2, v1, 0xf

    and-int/lit8 v1, v1, 0xf

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    rem-int/2addr v2, v11

    if-nez v2, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    const/16 v1, 0x51

    :goto_4
    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    const/16 v1, 0x58

    :try_start_d
    div-int/2addr v1, v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_5
    add-int/lit8 v8, v8, 0x1

    sget v3, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    rem-int/2addr v3, v11

    const/16 v3, 0x8

    const/4 v10, 0x3

    const/4 v12, 0x4

    const/16 v15, 0xe

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    .line 548
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :cond_9
    const/16 v0, 0x10

    new-array v0, v0, [I

    const v2, 0x49134159

    aput v2, v0, v5

    const v2, 0x179ea066    # 1.0251001E-24f

    aput v2, v0, v4

    const v2, -0x744007d8

    aput v2, v0, v11

    const v2, 0x50f850ee

    const/4 v3, 0x3

    aput v2, v0, v3

    const v2, 0x7b974021

    const/4 v3, 0x4

    aput v2, v0, v3

    const v2, 0x49343463

    aput v2, v0, v21

    const v2, -0x2374da75

    aput v2, v0, v13

    const v2, 0x6ce1bfa2

    const/4 v3, 0x7

    aput v2, v0, v3

    const v2, 0xc939358

    const/16 v3, 0x8

    aput v2, v0, v3

    const v2, -0x3d282b5e

    aput v2, v0, v22

    const v2, -0x42d3bcdb

    const/16 v3, 0xa

    aput v2, v0, v3

    const v2, -0x11aa8406

    const/16 v3, 0xb

    aput v2, v0, v3

    const v2, -0x1789f669

    const/16 v3, 0xc

    aput v2, v0, v3

    const v2, 0x50a7bcb

    aput v2, v0, v25

    const v2, 0x53634749

    const/16 v3, 0xe

    aput v2, v0, v3

    const/16 v2, 0xf

    const v3, -0x1abb9ebe

    aput v3, v0, v2

    const-wide/16 v2, 0x0

    .line 570
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x1c

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x1c

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->valueOf([II)Ljava/lang/String;

    .line 571
    new-instance v0, Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;

    and-int/lit8 v2, v1, -0x2

    not-int v3, v1

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;-><init>(II)V

    return-object v0

    :catchall_4
    move-exception v0

    .line 538
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 575
    :catchall_7
    new-instance v0, Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;

    xor-int/lit8 v2, v1, 0x2

    invoke-direct {v0, v1, v2}, Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;-><init>(II)V

    return-object v0
.end method

.method private static checkCertificate(Landroid/content/Context;Ljava/nio/LongBuffer;I)Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 467
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->capacity()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v6, 0x7

    const-string v7, ""

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v2, v5, :cond_1

    .line 511
    sget v2, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    xor-int/lit8 v10, v2, 0x17

    and-int/lit8 v2, v2, 0x17

    shl-int/2addr v2, v5

    add-int/2addr v10, v2

    rem-int/lit16 v2, v10, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    rem-int/2addr v10, v9

    .line 467
    :try_start_1
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x4e

    int-to-byte v10, v10

    const-string v11, "\u0016\u0017\u0018\u0019\u001a\u001b\u0084"

    invoke-static {v2, v10, v11}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {v7, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    xor-int/lit8 v10, v2, 0x3

    and-int/2addr v2, v8

    shl-int/2addr v2, v5

    add-int/2addr v10, v2

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v11, v2, 0x2

    or-int/2addr v2, v9

    add-int/2addr v11, v2

    int-to-byte v2, v11

    const-string v11, "\u0015\"7"

    invoke-static {v10, v2, v11}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 511
    sget v10, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    and-int/lit8 v11, v10, 0x43

    or-int/lit8 v10, v10, 0x43

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    rem-int/2addr v11, v9

    .line 471
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x37

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    xor-int/lit8 v14, v12, 0x66

    and-int/lit8 v12, v12, 0x66

    shl-int/2addr v12, v5

    add-int/2addr v14, v12

    int-to-byte v12, v14

    const-string v14, "\u0005\u0007\u0002\u0000 \u0001\u000b\u000c\r\u0001\u0002\u0003\u0004\u0005\u0006\u0005\u0000\r\u0004\u0002\t\u001d\u000b\t \u001f\u000b\u000c\t\u000f!\u0004\u0006\u0002\u0001\t\u0002!\u0001\t\r\u0008\u0013\n\t\u0008\n\u000c%\t\u0005\u0004\u0013(\u0086"

    invoke-static {v10, v12, v14}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate(IBLjava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 511
    sget v10, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    or-int/lit8 v12, v10, 0x2b

    shl-int/2addr v12, v5

    xor-int/lit8 v10, v10, 0x2b

    sub-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    rem-int/2addr v12, v9

    .line 474
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v10, v14, v16

    rsub-int/lit8 v10, v10, 0x18

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x7e

    sub-int/2addr v12, v5

    int-to-byte v12, v12

    const-string v14, "\u0008\u000b\u0010\u0006 \u0002\u001b)\u0002\"\u0011\n\u0003\u0008\u0006\u001f\u0002\u001c\u0011\n\u0000$\u00f2"

    invoke-static {v10, v12, v14}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0xa

    new-array v14, v12, [I

    const v15, -0x30c8a298    # -3.076352E9f

    aput v15, v14, v4

    const v15, 0x7a289a85

    aput v15, v14, v5

    const v15, -0x434e4543

    aput v15, v14, v9

    const v16, -0x638073de

    aput v16, v14, v8

    const v17, 0x3f833604

    aput v17, v14, v3

    const v17, -0x19b26cac

    const/16 v18, 0x5

    aput v17, v14, v18

    const v17, 0x4d8dc935    # 2.9734672E8f

    const/4 v13, 0x6

    aput v17, v14, v13

    const v17, -0x2d736919

    aput v17, v14, v6

    const v17, 0x4ba77ac7    # 2.1951886E7f

    aput v17, v14, v11

    const v17, -0x67864e47

    const/16 v20, 0x9

    aput v17, v14, v20

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    neg-int v12, v12

    or-int/lit8 v21, v12, 0x11

    shl-int/lit8 v21, v21, 0x1

    const/16 v6, 0x11

    xor-int/2addr v12, v6

    sub-int v12, v21, v12

    invoke-static {v14, v12}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->valueOf([II)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 511
    sget v12, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    and-int/lit8 v21, v12, 0x51

    or-int/lit8 v12, v12, 0x51

    add-int v12, v21, v12

    rem-int/lit16 v6, v12, 0x80

    sput v6, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    rem-int/2addr v12, v9

    .line 474
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    const-wide/16 v25, 0x0

    cmp-long v6, v23, v25

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v12, v6, 0x16

    shl-int/2addr v12, v5

    xor-int/lit8 v6, v6, 0x16

    sub-int/2addr v12, v6

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    or-int/lit8 v23, v6, 0x7e

    shl-int/lit8 v23, v23, 0x1

    xor-int/lit8 v6, v6, 0x7e

    sub-int v6, v23, v6

    int-to-byte v6, v6

    const-string v14, "\u0008\u000b\u0010\u0006 \u0002\u001b)\u0002\"\u0011\n\u0003\u0008\u0006\u001f\u0002\u001c\u0011\n\u0000$\u00f2"

    invoke-static {v12, v6, v14}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v12, v11, [I

    const v14, -0x30c8a298    # -3.076352E9f

    aput v14, v12, v4

    const v14, 0x7a289a85

    aput v14, v12, v5

    aput v15, v12, v9

    aput v16, v12, v8

    const v14, -0x3b7580d9

    aput v14, v12, v3

    const v14, 0x275e29dc

    aput v14, v12, v18

    const v14, -0x198f4cb1

    aput v14, v12, v13

    const v14, 0x195d0fe

    const/16 v22, 0x7

    aput v14, v12, v22

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v14, v14, 0xf

    invoke-static {v12, v14}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->valueOf([II)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v6, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/16 v6, 0x40

    .line 511
    sget v12, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    and-int/lit8 v14, v12, 0x69

    or-int/lit8 v12, v12, 0x69

    add-int/2addr v14, v12

    rem-int/lit16 v12, v14, 0x80

    sput v12, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    rem-int/2addr v14, v9

    :try_start_5
    new-array v12, v9, [Ljava/lang/Object;

    .line 474
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v5

    aput-object v0, v12, v4

    const/16 v0, 0x12

    new-array v0, v0, [I

    const v6, 0x3cbcda5c

    aput v6, v0, v4

    const v6, 0x178428de

    aput v6, v0, v5

    const v6, 0x4dc956bf    # 4.22238176E8f

    aput v6, v0, v9

    const v6, -0x25c8af76

    aput v6, v0, v8

    const v6, 0x55721fe4

    aput v6, v0, v3

    const v6, -0x50d1ef10

    aput v6, v0, v18

    const v6, 0x5ae10c75

    aput v6, v0, v13

    const v6, -0x3bdb4edd

    const/4 v14, 0x7

    aput v6, v0, v14

    const v6, 0x33bda7e8

    aput v6, v0, v11

    const v6, -0x578e3a2a

    aput v6, v0, v20

    const/16 v6, 0xa

    aput v15, v0, v6

    const/16 v6, 0xb

    aput v16, v0, v6

    const v14, 0x3f833604

    const/16 v24, 0xc

    aput v14, v0, v24

    const v14, -0x19b26cac

    const/16 v25, 0xd

    aput v14, v0, v25

    const v14, 0x4d8dc935    # 2.9734672E8f

    const/16 v6, 0xe

    aput v14, v0, v6

    const/16 v14, 0xf

    const v26, -0x2d736919

    aput v26, v0, v14

    const v14, 0x4ba77ac7    # 2.1951886E7f

    const/16 v19, 0x10

    aput v14, v0, v19

    const v14, -0x67864e47

    const/16 v21, 0x11

    aput v14, v0, v21

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    neg-int v14, v14

    neg-int v14, v14

    or-int/lit8 v26, v14, 0x21

    shl-int/lit8 v26, v26, 0x1

    xor-int/lit8 v14, v14, 0x21

    sub-int v14, v26, v14

    invoke-static {v0, v14}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->valueOf([II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v14, v11, [I

    const v26, -0x30c8a298    # -3.076352E9f

    aput v26, v14, v4

    const v26, 0x7a289a85

    aput v26, v14, v5

    aput v15, v14, v9

    aput v16, v14, v8

    const v26, 0x28f9e5e9

    aput v26, v14, v3

    const v26, 0x2ec1faf7

    aput v26, v14, v18

    const v26, 0x7bfc46

    aput v26, v14, v13

    const v26, 0x17350e35

    const/16 v22, 0x7

    aput v26, v14, v22

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v15

    neg-int v15, v15

    or-int/lit8 v27, v15, 0xe

    shl-int/lit8 v27, v27, 0x1

    xor-int/2addr v15, v6

    sub-int v15, v27, v15

    invoke-static {v14, v15}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->valueOf([II)Ljava/lang/String;

    move-result-object v14

    new-array v15, v9, [Ljava/lang/Class;

    const-class v27, Ljava/lang/String;

    aput-object v27, v15, v4

    sget-object v27, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v27, v15, v5

    invoke-virtual {v0, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/16 v10, 0x10

    :try_start_6
    new-array v12, v10, [I

    const v10, 0x3cbcda5c

    aput v10, v12, v4

    const v10, 0x178428de

    aput v10, v12, v5

    const v10, 0x4dc956bf    # 4.22238176E8f

    aput v10, v12, v9

    const v10, -0x25c8af76

    aput v10, v12, v8

    const v10, 0x55721fe4

    aput v10, v12, v3

    const v10, -0x50d1ef10

    aput v10, v12, v18

    const v10, 0x5ae10c75

    aput v10, v12, v13

    const v10, -0x3bdb4edd

    const/4 v14, 0x7

    aput v10, v12, v14

    const v10, 0x33bda7e8

    aput v10, v12, v11

    const v10, -0x578e3a2a

    aput v10, v12, v20

    const v10, -0x434e4543

    const/16 v14, 0xa

    aput v10, v12, v14

    const/16 v10, 0xb

    aput v16, v12, v10

    const v10, 0x28f9e5e9

    aput v10, v12, v24

    const v10, 0x2ec1faf7

    aput v10, v12, v25

    const v10, 0x7bfc46

    aput v10, v12, v6

    const/16 v10, 0xf

    const v14, 0x17350e35

    aput v14, v12, v10

    .line 481
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v14, 0x10

    shr-int/2addr v10, v14

    neg-int v10, v10

    or-int/lit8 v14, v10, 0x1e

    shl-int/2addr v14, v5

    xor-int/lit8 v10, v10, 0x1e

    sub-int/2addr v14, v10

    invoke-static {v12, v14}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->valueOf([II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v13, [I

    const v14, -0x3fce22e6

    aput v14, v12, v4

    const v14, -0x32dcd7bc

    aput v14, v12, v5

    const v14, -0x6db710b6

    aput v14, v12, v9

    const v14, -0x6cde6e1

    aput v14, v12, v8

    const v14, -0x1ae61206

    aput v14, v12, v3

    const v14, -0x1f749f4d

    aput v14, v12, v18

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    neg-int v14, v14

    neg-int v14, v14

    and-int/lit8 v15, v14, 0xa

    const/16 v16, 0xa

    or-int/lit8 v14, v14, 0xa

    add-int/2addr v15, v14

    invoke-static {v12, v15}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->valueOf([II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v10, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 511
    sget v12, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    xor-int/lit8 v14, v12, 0x79

    and-int/lit8 v12, v12, 0x79

    shl-int/2addr v12, v5

    add-int/2addr v14, v12

    rem-int/lit16 v12, v14, 0x80

    sput v12, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    rem-int/2addr v14, v9

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_2

    const/16 v14, 0x32

    goto :goto_3

    :cond_2
    const/16 v14, 0x11

    :goto_3
    const/16 v15, 0x11

    if-eq v14, v15, :cond_7

    sget v14, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    or-int/lit8 v16, v14, 0x73

    shl-int/lit8 v16, v16, 0x1

    xor-int/lit8 v14, v14, 0x73

    sub-int v14, v16, v14

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    rem-int/2addr v14, v9

    .line 481
    :try_start_7
    aget-object v14, v0, v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    add-int/lit8 v15, v15, 0x3d

    .line 511
    rem-int/lit16 v11, v15, 0x80

    sput v11, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    rem-int/2addr v15, v9

    :try_start_8
    new-array v11, v5, [Ljava/lang/Object;

    aput-object v2, v11, v4

    new-array v15, v6, [I

    const v26, -0x2a0f2155

    aput v26, v15, v4

    const v26, 0x1e968a8f

    aput v26, v15, v5

    const v26, -0x259922e0

    aput v26, v15, v9

    const v26, 0x30e67a19

    aput v26, v15, v8

    const v26, -0x714bbfe2

    aput v26, v15, v3

    const v26, 0x748c2b33

    aput v26, v15, v18

    const v26, -0x7d7199da

    aput v26, v15, v13

    const v26, -0x3a6867a7

    const/16 v22, 0x7

    aput v26, v15, v22

    const v26, -0x675f3500

    const/16 v16, 0x8

    aput v26, v15, v16

    const v26, 0x390c4e72

    aput v26, v15, v20

    const v26, -0x1917b661

    const/16 v17, 0xa

    aput v26, v15, v17

    const v26, -0x791f4e46

    const/16 v27, 0xb

    aput v26, v15, v27

    const v26, -0x2bacef8c

    aput v26, v15, v24

    const v26, -0x421e2df8

    aput v26, v15, v25

    .line 484
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v26

    const/16 v19, 0x10

    shr-int/lit8 v6, v26, 0x10

    neg-int v6, v6

    or-int/lit8 v26, v6, 0x1b

    shl-int/lit8 v26, v26, 0x1

    xor-int/lit8 v6, v6, 0x1b

    sub-int v6, v26, v6

    invoke-static {v15, v6}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->valueOf([II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v15, 0x30

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    or-int/lit8 v26, v15, -0x25

    shl-int/lit8 v26, v26, 0x1

    xor-int/lit8 v15, v15, -0x25

    sub-int v15, v26, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v26

    const/16 v19, 0x10

    shr-int/lit8 v3, v26, 0x10

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v26, v3, 0x51

    shl-int/lit8 v26, v26, 0x1

    xor-int/lit8 v3, v3, 0x51

    sub-int v3, v26, v3

    int-to-byte v3, v3

    const-string v8, "\u0008\u0004\u0004\u0011\u0011\u0018\u0000\n\r\u0003\u00b6"

    invoke-static {v15, v3, v8}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v8, v4

    invoke-virtual {v6, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v8, v6, 0x1c

    or-int/lit8 v6, v6, 0x1c

    add-int/2addr v8, v6

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v11, v6, 0x64

    or-int/lit8 v6, v6, 0x64

    add-int/2addr v11, v6

    int-to-byte v6, v11

    const-string v11, "\u0008\u000b\u0010\u0006 \u0002\u001b)\u0002\"\u0011\n\u0003\u0008\u0006\u001f(\u001d\u001c\u001b\u000b\u0012\u000b\u0008\u0004\u001f\u0003\u0002"

    invoke-static {v8, v6, v11}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v13, [I

    const v11, -0x4e6af58e

    aput v11, v8, v4

    const v11, 0x57d13145

    aput v11, v8, v5

    const v11, -0x21ef613b

    aput v11, v8, v9

    const v11, 0x4ed049c7    # 1.747248E9f

    const/4 v15, 0x3

    aput v11, v8, v15

    const v11, -0x6a0bee53

    const/4 v15, 0x4

    aput v11, v8, v15

    const v11, -0x4db870e8

    aput v11, v8, v18

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-static {v11, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    const/4 v15, 0x0

    cmpl-float v11, v11, v15

    neg-int v11, v11

    and-int/lit8 v15, v11, 0xb

    const/16 v28, 0xb

    or-int/lit8 v11, v11, 0xb

    add-int/2addr v15, v11

    invoke-static {v8, v15}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->valueOf([II)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v14, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 511
    sget v8, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    and-int/lit8 v14, v8, 0x15

    or-int/lit8 v8, v8, 0x15

    add-int/2addr v14, v8

    rem-int/lit16 v8, v14, 0x80

    sput v8, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    rem-int/2addr v14, v9

    :try_start_a
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v6, v8, v4

    const/16 v6, 0xe

    new-array v14, v6, [I

    const v6, -0x2a0f2155

    aput v6, v14, v4

    const v6, 0x1e968a8f

    aput v6, v14, v5

    const v6, -0x259922e0

    aput v6, v14, v9

    const v6, 0x30e67a19

    const/4 v15, 0x3

    aput v6, v14, v15

    const v6, -0x714bbfe2

    const/4 v15, 0x4

    aput v6, v14, v15

    const v6, 0x748c2b33

    aput v6, v14, v18

    const v6, -0x7d7199da

    aput v6, v14, v13

    const v6, -0x3a6867a7

    const/4 v15, 0x7

    aput v6, v14, v15

    const v6, -0x675f3500

    const/16 v15, 0x8

    aput v6, v14, v15

    const v6, 0x390c4e72

    aput v6, v14, v20

    const v6, -0x1917b661

    const/16 v15, 0xa

    aput v6, v14, v15

    const v6, -0x791f4e46

    const/16 v15, 0xb

    aput v6, v14, v15

    const v6, -0x2bacef8c

    aput v6, v14, v24

    const v6, -0x421e2df8

    aput v6, v14, v25

    .line 484
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v15, 0x10

    shr-int/2addr v6, v15

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x1b

    sub-int/2addr v6, v5

    invoke-static {v14, v6}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->valueOf([II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v14, 0x4

    new-array v15, v14, [I

    const v14, 0x75c4b8c8

    aput v14, v15, v4

    const v14, 0x6ea6ff3d

    aput v14, v15, v5

    const v14, 0x53d4c291

    aput v14, v15, v9

    const v14, 0x7ed1ae85

    const/16 v23, 0x3

    aput v14, v15, v23

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    neg-int v14, v14

    and-int/lit8 v23, v14, 0x6

    or-int/2addr v14, v13

    add-int v14, v23, v14

    invoke-static {v15, v14}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->valueOf([II)Ljava/lang/String;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Class;

    const-class v23, [B

    aput-object v23, v15, v4

    invoke-virtual {v6, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 486
    :try_start_b
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 489
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v3

    .line 499
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v0, 0xe

    new-array v0, v0, [I

    const v2, -0x5a98955e

    aput v2, v0, v4

    const v2, 0x7dffe196

    aput v2, v0, v5

    const v2, 0x3a1863ad

    aput v2, v0, v9

    const v2, -0x2ff0dd66

    const/4 v3, 0x3

    aput v2, v0, v3

    const v2, -0x195a8073

    const/4 v3, 0x4

    aput v2, v0, v3

    const v2, -0x6fa18ccd

    aput v2, v0, v18

    const v2, 0x14d42541

    aput v2, v0, v13

    const v2, 0x51fb99cf

    const/4 v3, 0x7

    aput v2, v0, v3

    const v2, -0x1f3b6e67

    const/16 v3, 0x8

    aput v2, v0, v3

    const v2, 0x34ab3897

    aput v2, v0, v20

    const v2, 0x9b2f028

    const/16 v3, 0xa

    aput v2, v0, v3

    const v2, 0xf2fa715

    const/16 v3, 0xb

    aput v2, v0, v3

    const v2, 0x16f9780b

    aput v2, v0, v24

    const v2, 0x7b34a646

    aput v2, v0, v25

    .line 501
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x1a

    sub-int/2addr v2, v5

    invoke-static {v0, v2}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->valueOf([II)Ljava/lang/String;

    .line 502
    new-instance v0, Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;

    invoke-direct {v0, v1, v1}, Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;-><init>(II)V

    return-object v0

    :cond_3
    and-int/lit8 v3, v12, 0x1

    or-int/lit8 v6, v12, 0x1

    add-int v12, v3, v6

    const/4 v3, 0x4

    const/16 v6, 0xe

    const/4 v8, 0x3

    const/16 v11, 0x8

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :cond_7
    const/16 v0, 0x10

    new-array v2, v0, [I

    const v0, 0x49134159

    aput v0, v2, v4

    const v0, 0x179ea066    # 1.0251001E-24f

    aput v0, v2, v5

    const v0, -0x744007d8

    aput v0, v2, v9

    const v0, 0x50f850ee

    const/4 v3, 0x3

    aput v0, v2, v3

    const v0, 0x7b974021

    const/4 v3, 0x4

    aput v0, v2, v3

    const v0, 0x49343463

    aput v0, v2, v18

    const v0, -0x2374da75

    aput v0, v2, v13

    const v0, 0x6ce1bfa2

    const/4 v3, 0x7

    aput v0, v2, v3

    const v0, 0xc939358

    const/16 v3, 0x8

    aput v0, v2, v3

    const v0, -0x3d282b5e

    aput v0, v2, v20

    const v0, -0x42d3bcdb

    const/16 v3, 0xa

    aput v0, v2, v3

    const v0, -0x11aa8406

    const/16 v3, 0xb

    aput v0, v2, v3

    const v0, -0x1789f669

    aput v0, v2, v24

    const v0, 0x50a7bcb

    aput v0, v2, v25

    const v0, 0x53634749

    const/16 v3, 0xe

    aput v0, v2, v3

    const/16 v0, 0xf

    const v3, -0x1abb9ebe

    aput v3, v2, v0

    .line 506
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    neg-int v0, v0

    or-int/lit8 v3, v0, 0x1d

    shl-int/2addr v3, v5

    xor-int/lit8 v0, v0, 0x1d

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->valueOf([II)Ljava/lang/String;

    .line 507
    new-instance v0, Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;

    and-int/lit8 v2, v1, 0x1

    not-int v2, v2

    or-int/lit8 v3, v1, 0x1

    and-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;-><init>(II)V

    return-object v0

    :catchall_3
    move-exception v0

    .line 474
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 511
    :catchall_6
    new-instance v0, Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;

    xor-int/lit8 v2, v1, 0x2

    invoke-direct {v0, v1, v2}, Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;-><init>(II)V

    return-object v0
.end method

.method private static checkCertificate(IBLjava/lang/String;)Ljava/lang/String;
    .locals 13

    if-eqz p2, :cond_1

    .line 1279
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    .line 0
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    :goto_0
    check-cast p2, [C

    .line 1200
    sget-object v0, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->CertificateChecker:[C

    .line 1202
    sget-char v1, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->values:C

    .line 1206
    new-array v2, p0, [C

    .line 1209
    rem-int/lit8 v3, p0, 0x2

    if-eqz v3, :cond_2

    .line 1279
    sget v3, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 p0, p0, -0x1

    .line 1212
    aget-char v3, p2, p0

    sub-int/2addr v3, p1

    int-to-char v3, v3

    aput-char v3, v2, p0

    :cond_2
    const/4 v3, 0x1

    if-le p0, v3, :cond_8

    .line 1279
    sget v4, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p0, :cond_8

    .line 1221
    aget-char v6, p2, v5

    add-int/lit8 v7, v5, 0x1

    .line 1222
    aget-char v8, p2, v7

    if-ne v6, v8, :cond_3

    sub-int/2addr v6, p1

    int-to-char v6, v6

    .line 1227
    aput-char v6, v2, v5

    sub-int/2addr v8, p1

    int-to-char v6, v8

    .line 1228
    aput-char v6, v2, v7

    goto :goto_4

    .line 1233
    :cond_3
    invoke-static {v6, v1}, Lcom/guardsquare/dexguard/runtime/onAttack;->checkCertificate(II)I

    move-result v9

    .line 1234
    invoke-static {v6, v1}, Lcom/guardsquare/dexguard/runtime/onAttack;->About(II)I

    move-result v6

    .line 1235
    invoke-static {v8, v1}, Lcom/guardsquare/dexguard/runtime/onAttack;->checkCertificate(II)I

    move-result v10

    .line 1236
    invoke-static {v8, v1}, Lcom/guardsquare/dexguard/runtime/onAttack;->About(II)I

    move-result v8

    if-ne v6, v8, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-eq v11, v3, :cond_7

    const/16 v11, 0xb

    if-ne v9, v10, :cond_5

    const/16 v12, 0x3d

    goto :goto_3

    :cond_5
    const/16 v12, 0xb

    :goto_3
    if-eq v12, v11, :cond_6

    .line 1254
    invoke-static {v6, v1}, Lcom/guardsquare/dexguard/runtime/onAttack;->values(II)I

    move-result v6

    .line 1255
    invoke-static {v8, v1}, Lcom/guardsquare/dexguard/runtime/onAttack;->values(II)I

    move-result v8

    .line 1257
    invoke-static {v9, v6, v1}, Lcom/guardsquare/dexguard/runtime/onAttack;->About(III)I

    move-result v6

    .line 1258
    invoke-static {v10, v8, v1}, Lcom/guardsquare/dexguard/runtime/onAttack;->About(III)I

    move-result v8

    .line 1260
    aget-char v6, v0, v6

    aput-char v6, v2, v5

    .line 1261
    aget-char v6, v0, v8

    aput-char v6, v2, v7

    goto :goto_4

    .line 1269
    :cond_6
    invoke-static {v9, v8, v1}, Lcom/guardsquare/dexguard/runtime/onAttack;->About(III)I

    move-result v8

    .line 1270
    invoke-static {v10, v6, v1}, Lcom/guardsquare/dexguard/runtime/onAttack;->About(III)I

    move-result v6

    .line 1272
    aget-char v8, v0, v8

    aput-char v8, v2, v5

    .line 1273
    aget-char v6, v0, v6

    aput-char v6, v2, v7

    goto :goto_4

    .line 1279
    :cond_7
    sget v11, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    add-int/lit8 v11, v11, 0x21

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    rem-int/lit8 v11, v11, 0x2

    .line 1241
    invoke-static {v9, v1}, Lcom/guardsquare/dexguard/runtime/onAttack;->values(II)I

    move-result v9

    .line 1242
    invoke-static {v10, v1}, Lcom/guardsquare/dexguard/runtime/onAttack;->values(II)I

    move-result v10

    .line 1244
    invoke-static {v9, v6, v1}, Lcom/guardsquare/dexguard/runtime/onAttack;->About(III)I

    move-result v6

    .line 1245
    invoke-static {v10, v8, v1}, Lcom/guardsquare/dexguard/runtime/onAttack;->About(III)I

    move-result v8

    .line 1247
    aget-char v6, v0, v6

    aput-char v6, v2, v5

    .line 1248
    aget-char v6, v0, v8

    aput-char v6, v2, v7

    :goto_4
    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_1

    .line 1279
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static checkCertificateInternal(Landroid/content/Context;I)Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;
    .locals 12

    .line 84
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    or-int/lit8 v1, v0, 0x39

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x39

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    rem-int/lit8 v1, v1, 0x2

    const v3, -0x144f0121

    const v4, 0x1942a099

    const v5, -0x4d783c25

    const v6, 0xff7321

    const v7, 0x62152481

    const v8, -0x544d4939

    const v9, -0x34324d46    # -2.6961268E7f

    const v10, 0x5894a768

    move-object v2, p0

    move v11, p1

    invoke-static/range {v2 .. v11}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificateInternal(Landroid/content/Context;IIIIIIIII)Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;

    move-result-object p0

    sget p1, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    add-int/lit8 p1, p1, 0x2e

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0xc

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    goto :goto_0

    :cond_0
    const/16 p1, 0x1d

    :goto_0
    if-eq p1, v0, :cond_1

    return-object p0

    :cond_1
    const/16 p1, 0x44

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static checkCertificateInternal(Landroid/content/Context;IIIII)Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 418
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x4

    .line 419
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 420
    invoke-virtual {v0, p1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    move-result-object p1

    .line 421
    invoke-virtual {p1, p2}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    move-result-object p1

    .line 422
    invoke-virtual {p1, p3}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    move-result-object p1

    .line 423
    invoke-virtual {p1, p4}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    move-result-object p1

    .line 418
    invoke-static {p0, p1, p5}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate(Landroid/content/Context;Ljava/nio/IntBuffer;I)Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;

    move-result-object p0

    sget p1, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    add-int/lit8 p1, p1, 0x52

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public static checkCertificateInternal(Landroid/content/Context;IIIIIIIII)Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;
    .locals 3

    .line 341
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    add-int/lit8 v0, v0, 0x24

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x8

    .line 342
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 343
    invoke-virtual {v0, p1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    move-result-object p1

    .line 344
    invoke-virtual {p1, p2}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    move-result-object p1

    .line 345
    invoke-virtual {p1, p3}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    move-result-object p1

    .line 346
    invoke-virtual {p1, p4}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    move-result-object p1

    .line 347
    invoke-virtual {p1, p5}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    move-result-object p1

    .line 348
    invoke-virtual {p1, p6}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    move-result-object p1

    .line 349
    invoke-virtual {p1, p7}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    move-result-object p1

    .line 350
    invoke-virtual {p1, p8}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    move-result-object p1

    .line 341
    invoke-static {p0, p1, p9}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate(Landroid/content/Context;Ljava/nio/IntBuffer;I)Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;

    move-result-object p0

    sget p1, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    xor-int/lit8 p2, p1, 0x17

    and-int/lit8 p1, p1, 0x17

    shl-int/2addr p1, v1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/16 p2, 0xe

    :try_start_0
    div-int/2addr p2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static checkCertificateInternal(Landroid/content/Context;JJI)Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 273
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    add-int/lit8 v0, v0, 0x7e

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 274
    :goto_0
    invoke-static {v2}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v0

    .line 275
    invoke-virtual {v0, p1, p2}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object p1

    .line 276
    invoke-virtual {p1, p3, p4}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object p1

    .line 273
    invoke-static {p0, p1, p5}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate(Landroid/content/Context;Ljava/nio/LongBuffer;I)Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;

    move-result-object p0

    sget p1, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    rem-int/2addr p1, v2

    return-object p0
.end method

.method public static checkCertificateInternal(Landroid/content/Context;JJJJI)Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;
    .locals 2

    .line 215
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    add-int/lit8 v0, v0, 0x12

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x4

    .line 216
    invoke-static {v0}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v0

    .line 217
    invoke-virtual {v0, p1, p2}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object p1

    .line 218
    invoke-virtual {p1, p3, p4}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object p1

    .line 219
    invoke-virtual {p1, p5, p6}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object p1

    .line 220
    invoke-virtual {p1, p7, p8}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object p1

    .line 215
    invoke-static {p0, p1, p9}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate(Landroid/content/Context;Ljava/nio/LongBuffer;I)Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;

    move-result-object p0

    sget p1, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    add-int/lit8 p1, p1, 0x2c

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x5c

    if-nez p1, :cond_0

    const/16 p1, 0x5c

    goto :goto_0

    :cond_0
    const/16 p1, 0x55

    :goto_0
    if-eq p1, p2, :cond_1

    return-object p0

    :cond_1
    const/16 p1, 0x3c

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static checkCertificateInternal(Landroid/content/Context;Ljava/lang/String;I)Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;
    .locals 16

    move/from16 v0, p2

    .line 181
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    const/4 v11, 0x2

    rem-int/2addr v1, v11

    .line 160
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [I

    fill-array-data v2, :array_0

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    const/4 v13, 0x1

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->valueOf([II)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    new-array v3, v2, [I

    .line 161
    fill-array-data v3, :array_1

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x1e

    sub-int/2addr v4, v13

    invoke-static {v3, v4}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->valueOf([II)Ljava/lang/String;

    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_5

    const/16 v5, 0x40

    if-eq v3, v5, :cond_2

    const/4 v1, 0x0

    .line 180
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    const-string v4, "\u0011\u000b\u000e\u000c\u000b\u0002\u000f\r\u0000\u0002\u0003\u0004\u0005\u0006\u0005\u0000\n\u0000\u0008\u000f\u0008\u0002\u000b\u000c\u0005\n"

    cmpl-float v1, v3, v1

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v3, v1, 0x1a

    and-int/lit8 v1, v1, 0x1a

    shl-int/2addr v1, v13

    add-int/2addr v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x13

    int-to-byte v1, v1

    invoke-static {v3, v1, v4}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate(IBLjava/lang/String;)Ljava/lang/String;

    .line 181
    new-instance v1, Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;

    and-int/lit8 v2, v0, -0x4

    not-int v3, v0

    and-int/lit8 v3, v3, 0x3

    or-int/2addr v2, v3

    invoke-direct {v1, v0, v2}, Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;-><init>(II)V

    sget v0, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    xor-int/lit8 v2, v0, 0x5

    and-int/lit8 v0, v0, 0x5

    shl-int/2addr v0, v13

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    rem-int/2addr v2, v11

    if-eqz v2, :cond_0

    const/4 v13, 0x0

    :cond_0
    if-eqz v13, :cond_1

    return-object v1

    :cond_1
    const/16 v0, 0x14

    :try_start_0
    div-int/2addr v0, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    .line 172
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v5, v3, 0x1c

    shl-int/2addr v5, v13

    xor-int/lit8 v3, v3, 0x1c

    sub-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/2addr v3, v2

    neg-int v3, v3

    or-int/lit8 v6, v3, 0x67

    shl-int/2addr v6, v13

    xor-int/lit8 v3, v3, 0x67

    sub-int/2addr v6, v3

    int-to-byte v3, v6

    const-string v6, "\u0001\u0002\u0003\u0004\u0005\u0006\u0005\u0000\n\u0000\u0008\u000f\u0008\u0002\u000b\u000c\u0005\n\t\u0007\u0007\u000f\u0016\u000f\u0012\u0002\n\u0018"

    invoke-static {v5, v3, v6}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate(IBLjava/lang/String;)Ljava/lang/String;

    .line 173
    new-instance v3, Ljava/math/BigInteger;

    .line 174
    invoke-virtual {v1, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v3, Ljava/math/BigInteger;

    .line 175
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance v3, Ljava/math/BigInteger;

    const/16 v9, 0x30

    .line 176
    invoke-virtual {v1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    new-instance v3, Ljava/math/BigInteger;

    .line 177
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    move-object/from16 v1, p0

    move-wide v2, v5

    move-wide v4, v7

    move-wide v6, v14

    move-wide v8, v9

    move/from16 v10, p2

    .line 173
    invoke-static/range {v1 .. v10}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificateInternal(Landroid/content/Context;JJJJI)Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;

    move-result-object v0

    .line 181
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    xor-int/lit8 v2, v1, 0x1

    and-int/2addr v1, v13

    shl-int/2addr v1, v13

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    rem-int/2addr v2, v11

    if-eqz v2, :cond_3

    const/4 v12, 0x1

    :cond_3
    if-eq v12, v13, :cond_4

    return-object v0

    :cond_4
    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_5
    const/16 v3, 0xe

    new-array v3, v3, [I

    .line 166
    fill-array-data v3, :array_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    or-int/lit8 v5, v9, 0x1b

    shl-int/2addr v5, v13

    xor-int/lit8 v6, v9, 0x1b

    sub-int/2addr v5, v6

    invoke-static {v3, v5}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->valueOf([II)Ljava/lang/String;

    .line 167
    new-instance v3, Ljava/math/BigInteger;

    .line 168
    invoke-virtual {v1, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v3, Ljava/math/BigInteger;

    .line 169
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-object/from16 v1, p0

    move-wide v2, v5

    move-wide v4, v7

    move/from16 v6, p2

    .line 167
    invoke-static/range {v1 .. v6}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificateInternal(Landroid/content/Context;JJI)Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;

    move-result-object v0

    .line 181
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    and-int/lit8 v2, v1, 0x43

    or-int/lit8 v1, v1, 0x43

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    rem-int/2addr v2, v11

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3093f066
        -0x795428e1
    .end array-data

    :array_1
    .array-data 4
        -0x60f8ac53
        0x2a2aefa7
        0x663faba8
        0x62c053e0
        -0x1c34a336
        -0x6a4b064
        -0x1dfecc31
        -0x4693f644
        -0x5c7e6304
        0x1b9f4701
        -0x68d41fcf
        0x5643686b
        -0x7badce3b
        -0x7d3a40fd
        0x180b2c94
        -0x5242300b
    .end array-data

    :array_2
    .array-data 4
        0x3b7fa25f
        -0x38e74e02    # -39089.992f
        0xc939358
        -0x3d282b5e
        -0x42d3bcdb
        -0x11aa8406
        -0x33bf237d    # -5.0557452E7f
        -0x4c927ba5
        0x3f499039
        0x4d600ff5    # 2.34946384E8f
        -0x27c4e349
        -0x47866ddb
        0x76c864ca
        0x457349
    .end array-data
.end method

.method private static valueOf([II)Ljava/lang/String;
    .locals 11

    .line 1140
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x4

    if-eqz v0, :cond_1

    new-array v0, v4, [C

    .line 1121
    array-length v4, p0

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [C

    .line 1122
    sget-object v5, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->valueOf:[I

    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    new-array v0, v4, [C

    .line 1121
    array-length v4, p0

    ushr-int/2addr v4, v1

    new-array v4, v4, [C

    .line 1122
    sget-object v5, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->valueOf:[I

    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    const/4 v6, 0x1

    .line 1124
    :goto_1
    array-length v7, p0

    if-ge v6, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eq v7, v3, :cond_3

    .line 1140
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4, v2, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 1124
    :cond_3
    sget v7, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->About:I

    rem-int/2addr v7, v1

    .line 1126
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 1127
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v0, v3

    add-int/lit8 v7, v6, 0x1

    .line 1128
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v1

    .line 1129
    aget v7, p0, v7

    int-to-char v7, v7

    const/4 v8, 0x3

    aput-char v7, v0, v8

    .line 1132
    invoke-static {v0, v5, v2}, Lcom/guardsquare/dexguard/runtime/valueOf;->About([C[IZ)[I

    mul-int/lit8 v7, v6, 0x2

    .line 1135
    aget-char v9, v0, v2

    aput-char v9, v4, v7

    add-int/lit8 v9, v7, 0x1

    .line 1136
    aget-char v10, v0, v3

    aput-char v10, v4, v9

    add-int/lit8 v9, v7, 0x2

    .line 1137
    aget-char v10, v0, v1

    aput-char v10, v4, v9

    add-int/2addr v7, v8

    .line 1138
    aget-char v8, v0, v8

    aput-char v8, v4, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_1
.end method
