.class public Lcom/guardsquare/dexguard/runtime/detection/FileChecker;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static About:I = 0x0

.field private static CertificateChecker:[I = null

.field private static checkCertificateInternal:I = 0x1


# instance fields
.field private final checkCertificate:Landroid/content/Context;

.field private valueOf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/jar/Attributes;",
            ">;"
        }
    .end annotation
.end field

.field private values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/jar/Attributes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->CertificateChecker:[I

    return-void

    :array_0
    .array-data 4
        0x50aeb79e
        0x29a3cf12
        -0x138b3330
        -0x50153538
        0x5635703
        -0x4ae4071
        -0x111459ba
        -0x63b9770f
        0x3d721788
        0x37353876
        -0x4271198
        0x2f7c1047
        -0x44671718
        -0x6b1bff70
        -0x5fbe557e
        0x2d8182ce
        -0x7599d98b
        -0x5cf60c88
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkCertificate:Landroid/content/Context;

    return-void
.end method

.method private static About(Landroid/content/Context;)Ljava/util/jar/Manifest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 413
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "MANIFEST.MF"

    .line 414
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 417
    :try_start_0
    new-instance v0, Ljava/util/jar/Manifest;

    invoke-direct {v0, p0}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 421
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 422
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkCertificateInternal:I

    and-int/lit8 v1, p0, 0x5

    or-int/lit8 p0, p0, 0x5

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->About:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, p0, :cond_1

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v0

    :catchall_1
    move-exception v0

    .line 421
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 422
    throw v0
.end method

.method private CertificateChecker()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/jar/Attributes;",
            ">;"
        }
    .end annotation

    .line 397
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->About:I

    xor-int/lit8 v1, v0, 0x4d

    and-int/lit8 v0, v0, 0x4d

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkCertificateInternal:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 390
    iget-object v1, p0, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->valueOf:Ljava/util/Map;

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eq v0, v2, :cond_4

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->valueOf:Ljava/util/Map;

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x23

    if-nez v0, :cond_3

    const/16 v0, 0x22

    goto :goto_1

    :cond_3
    const/16 v0, 0x23

    :goto_1
    if-eq v0, v1, :cond_7

    .line 407
    :cond_4
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkCertificateInternal:I

    add-int/lit8 v0, v0, 0x72

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->About:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x11

    if-eqz v0, :cond_5

    const/16 v0, 0x11

    goto :goto_2

    :cond_5
    const/16 v0, 0x9

    :goto_2
    if-eq v0, v1, :cond_6

    .line 396
    :try_start_1
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkCertificate:Landroid/content/Context;

    .line 397
    invoke-static {v0}, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->About(Landroid/content/Context;)Ljava/util/jar/Manifest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/jar/Manifest;->getEntries()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->valueOf:Ljava/util/Map;

    goto :goto_3

    .line 396
    :cond_6
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkCertificate:Landroid/content/Context;

    .line 397
    invoke-static {v0}, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->About(Landroid/content/Context;)Ljava/util/jar/Manifest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/jar/Manifest;->getEntries()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->valueOf:Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    array-length v0, v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    :goto_3
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->About:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkCertificateInternal:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->valueOf:Ljava/util/Map;

    .line 390
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->About:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkCertificateInternal:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_1
    move-exception v0

    .line 397
    throw v0
.end method

.method private static CertificateChecker(Landroid/content/Context;)Ljava/util/jar/Manifest;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 380
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkCertificateInternal:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->About:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/16 v3, 0x33

    const/16 v4, 0x17

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    :goto_0
    const/4 v5, 0x0

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x47

    .line 366
    :try_start_0
    div-int/2addr v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_1
    xor-int/lit8 v0, v1, 0x39

    and-int/lit8 v1, v1, 0x39

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 380
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkCertificateInternal:I

    rem-int/2addr v0, v2

    const/16 v0, 0xc

    :try_start_1
    new-array v0, v0, [I

    const v1, -0x7beb5357

    aput v1, v0, v5

    const v1, -0x26aec195

    aput v1, v0, v3

    const v1, -0x7032c660

    aput v1, v0, v2

    const v1, 0x3c3794ba

    const/4 v6, 0x3

    aput v1, v0, v6

    const v1, 0x672aa4ca

    const/4 v7, 0x4

    aput v1, v0, v7

    const v1, -0x6e8168e

    const/4 v8, 0x5

    aput v1, v0, v8

    const v1, -0x6173f504

    const/4 v9, 0x6

    aput v1, v0, v9

    const v1, -0x39b137a6

    const/4 v10, 0x7

    aput v1, v0, v10

    const v1, 0x7efcf12

    const/16 v11, 0x8

    aput v1, v0, v11

    const v1, -0xc0ad7f9

    const/16 v12, 0x9

    aput v1, v0, v12

    const v1, -0x3560e4ae    # -5213609.0f

    const/16 v13, 0xa

    aput v1, v0, v13

    const/16 v1, 0xb

    const v14, 0x3a650279

    aput v14, v0, v1

    .line 366
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v11

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    invoke-static {v0, v4}, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->valueOf([II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v13, [I

    const v4, 0x41aa1a62

    aput v4, v1, v5

    const v4, -0x428cdeff

    aput v4, v1, v3

    const v4, -0x2e23e098

    aput v4, v1, v2

    const v4, 0x29094cd

    aput v4, v1, v6

    const v4, -0x452ddbe1

    aput v4, v1, v7

    const v4, 0x41532c0b

    aput v4, v1, v8

    const v4, 0x315d0190

    aput v4, v1, v9

    const v4, -0x1b3a0496

    aput v4, v1, v10

    const v4, -0x23d36705

    aput v4, v1, v11

    const v4, -0x578aca5e

    aput v4, v1, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    and-int/lit8 v5, v4, 0x12

    or-int/lit8 v4, v4, 0x12

    add-int/2addr v5, v4

    invoke-static {v1, v5}, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->valueOf([II)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 371
    :try_start_2
    new-instance v0, Ljava/util/jar/JarFile;

    invoke-direct {v0, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 372
    :try_start_3
    invoke-virtual {v0}, Ljava/util/jar/JarFile;->getManifest()Ljava/util/jar/Manifest;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 378
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 380
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->About:I

    or-int/lit8 v1, v0, 0x45

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x45

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkCertificateInternal:I

    rem-int/2addr v1, v2

    return-object p0

    :catchall_0
    move-exception p0

    move-object v4, v0

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v4, :cond_2

    .line 378
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    .line 380
    :cond_2
    throw p0

    :catchall_2
    move-exception p0

    .line 366
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0

    :catchall_3
    move-exception p0

    .line 380
    throw p0
.end method

.method private checkCertificate()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/jar/Attributes;",
            ">;"
        }
    .end annotation

    .line 360
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->About:I

    xor-int/lit8 v1, v0, 0x6b

    and-int/lit8 v0, v0, 0x6b

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkCertificateInternal:I

    rem-int/lit8 v1, v1, 0x2

    .line 343
    iget-object v1, p0, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->values:Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    or-int/lit8 v1, v0, 0x7d

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x7d

    sub-int/2addr v1, v0

    .line 360
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->About:I

    rem-int/lit8 v1, v1, 0x2

    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkCertificate:Landroid/content/Context;

    .line 350
    invoke-static {v0}, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->CertificateChecker(Landroid/content/Context;)Ljava/util/jar/Manifest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/jar/Manifest;->getEntries()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->values:Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    :catch_0
    :goto_1
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->values:Ljava/util/Map;

    sget v1, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkCertificateInternal:I

    or-int/lit8 v3, v1, 0x7b

    shl-int/lit8 v2, v3, 0x1

    xor-int/lit8 v1, v1, 0x7b

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->About:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0
.end method

.method private static valueOf([II)Ljava/lang/String;
    .locals 10

    .line 1140
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkCertificateInternal:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->About:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    new-array v0, v3, [C

    .line 1121
    array-length v3, p0

    sub-int/2addr v3, v2

    new-array v3, v3, [C

    .line 1122
    sget-object v5, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->CertificateChecker:[I

    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_1
    new-array v0, v3, [C

    .line 1121
    array-length v3, p0

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [C

    .line 1122
    sget-object v5, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->CertificateChecker:[I

    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    move-result-object v5

    :goto_1
    check-cast v5, [I

    const/4 v6, 0x0

    .line 1124
    :goto_2
    array-length v7, p0

    const/4 v8, 0x1

    if-ge v6, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_3

    sget v7, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->About:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkCertificateInternal:I

    rem-int/2addr v7, v1

    .line 1126
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v4

    .line 1127
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v0, v8

    add-int/lit8 v7, v6, 0x1

    .line 1128
    aget v9, p0, v7

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    aput-char v9, v0, v1

    .line 1129
    aget v7, p0, v7

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 1132
    invoke-static {v0, v5, v4}, Lcom/guardsquare/dexguard/runtime/valueOf;->About([C[IZ)[I

    mul-int/lit8 v7, v6, 0x2

    .line 1135
    aget-char v9, v0, v4

    aput-char v9, v3, v7

    add-int/lit8 v9, v7, 0x1

    .line 1136
    aget-char v8, v0, v8

    aput-char v8, v3, v9

    add-int/lit8 v8, v7, 0x2

    .line 1137
    aget-char v9, v0, v1

    aput-char v9, v3, v8

    add-int/2addr v7, v2

    .line 1138
    aget-char v8, v0, v2

    aput-char v8, v3, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_2

    .line 1140
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v4, p1}, Ljava/lang/String;-><init>([CII)V

    .line 1124
    sget p1, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->About:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkCertificateInternal:I

    rem-int/2addr p1, v1

    return-object p0
.end method


# virtual methods
.method public checkAllFiles()I
    .locals 5

    .line 225
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkCertificateInternal:I

    or-int/lit8 v1, v0, 0x2f

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x2f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->About:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    .line 224
    invoke-virtual {p0, v0}, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkAllFilesInternal(I)Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;

    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;->getReturnValue()I

    move-result v1

    sget v3, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->About:I

    and-int/lit8 v4, v3, 0x3b

    or-int/lit8 v3, v3, 0x3b

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkCertificateInternal:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public checkAllFiles(I)I
    .locals 2

    .line 238
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkCertificateInternal:I

    and-int/lit8 v1, v0, 0x47

    or-int/lit8 v0, v0, 0x47

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->About:I

    rem-int/lit8 v1, v1, 0x2

    .line 237
    invoke-virtual {p0, p1}, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkAllFilesInternal(I)Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;

    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;->getReturnValue()I

    move-result p1

    sget v0, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkCertificateInternal:I

    xor-int/lit8 v1, v0, 0x15

    and-int/lit8 v0, v0, 0x15

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->About:I

    rem-int/lit8 v1, v1, 0x2

    return p1
.end method

.method public checkAllFilesInternal(I)Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;
    .locals 10

    .line 259
    invoke-direct {p0}, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkCertificate()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x36

    if-eqz v0, :cond_0

    const/16 v2, 0x36

    goto :goto_0

    :cond_0
    const/16 v2, 0x4c

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v1, :cond_1

    goto :goto_2

    .line 327
    :cond_1
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkCertificateInternal:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->About:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 261
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x45

    :try_start_0
    div-int/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_6

    .line 263
    :goto_2
    new-instance v0, Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;

    xor-int/lit8 v1, p1, 0x5

    invoke-direct {v0, p1, v1, v3}, Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;-><init>(IILjava/lang/String;)V

    .line 268
    sget p1, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkCertificateInternal:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->About:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-eq v4, v5, :cond_5

    return-object v0

    :cond_5
    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    .line 266
    :cond_6
    invoke-direct {p0}, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->CertificateChecker()Ljava/util/Map;

    move-result-object v1

    const/16 v2, 0x3c

    if-eqz v1, :cond_7

    const/16 v6, 0x3c

    goto :goto_3

    :cond_7
    const/16 v6, 0x58

    :goto_3
    if-eq v6, v2, :cond_8

    goto :goto_5

    .line 261
    :cond_8
    sget v2, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkCertificateInternal:I

    or-int/lit8 v6, v2, 0x3d

    shl-int/2addr v6, v5

    xor-int/lit8 v2, v2, 0x3d

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->About:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-eq v2, v5, :cond_a

    .line 268
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_a
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v6, 0x18

    :try_start_2
    div-int/2addr v6, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v2, :cond_b

    .line 270
    :goto_5
    new-instance v0, Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;

    and-int/lit8 v1, p1, -0x7

    not-int v2, p1

    and-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    invoke-direct {v0, p1, v1, v3}, Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;-><init>(IILjava/lang/String;)V

    return-object v0

    .line 277
    :cond_b
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 268
    sget v2, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkCertificateInternal:I

    and-int/lit8 v6, v2, 0x47

    or-int/lit8 v2, v2, 0x47

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->About:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v2, 0x50

    if-eqz v6, :cond_d

    const/16 v6, 0x5e

    goto :goto_7

    :cond_d
    const/16 v6, 0x50

    :goto_7
    if-eq v6, v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 279
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 280
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/jar/Attributes;

    .line 290
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/jar/Attributes;

    .line 291
    :try_start_3
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_c

    goto :goto_9

    :catchall_1
    move-exception p1

    .line 268
    throw p1

    .line 277
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 279
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 280
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/jar/Attributes;

    .line 290
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/jar/Attributes;

    if-eqz v7, :cond_f

    const/4 v8, 0x1

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    :goto_8
    if-eq v8, v5, :cond_10

    goto :goto_6

    .line 298
    :cond_10
    :goto_9
    invoke-virtual {v2}, Ljava/util/jar/Attributes;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v9, 0x62

    if-eqz v8, :cond_11

    const/16 v8, 0x62

    goto :goto_b

    :cond_11
    const/16 v8, 0x51

    :goto_b
    if-eq v8, v9, :cond_12

    goto :goto_6

    .line 291
    :cond_12
    sget v8, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->About:I

    xor-int/lit8 v9, v8, 0x65

    and-int/lit8 v8, v8, 0x65

    shl-int/2addr v8, v5

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkCertificateInternal:I

    rem-int/lit8 v9, v9, 0x2

    .line 298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 300
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 301
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 303
    check-cast v9, Ljava/util/jar/Attributes$Name;

    invoke-virtual {v7, v9}, Ljava/util/jar/Attributes;->getValue(Ljava/util/jar/Attributes$Name;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_13

    .line 314
    new-instance v0, Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;

    xor-int/lit8 v1, p1, 0x4

    invoke-direct {v0, p1, v1, v6}, Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;-><init>(IILjava/lang/String;)V

    return-object v0

    .line 318
    :cond_13
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    .line 321
    new-instance v0, Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;

    and-int/lit8 v1, p1, 0x3

    not-int v1, v1

    or-int/lit8 v2, p1, 0x3

    and-int/2addr v1, v2

    invoke-direct {v0, p1, v1, v6}, Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;-><init>(IILjava/lang/String;)V

    return-object v0

    .line 268
    :cond_14
    sget v8, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->About:I

    or-int/lit8 v9, v8, 0x53

    shl-int/2addr v9, v5

    xor-int/lit8 v8, v8, 0x53

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkCertificateInternal:I

    rem-int/lit8 v9, v9, 0x2

    goto :goto_a

    .line 327
    :cond_15
    new-instance v0, Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;

    invoke-direct {v0, p1, p1, v3}, Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;-><init>(IILjava/lang/String;)V

    .line 268
    sget p1, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->About:I

    or-int/lit8 v1, p1, 0x71

    shl-int/2addr v1, v5

    xor-int/lit8 p1, p1, 0x71

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkCertificateInternal:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_2
    move-exception p1

    .line 261
    throw p1

    :catchall_3
    move-exception p1

    .line 327
    throw p1
.end method

.method public checkFile(Ljava/lang/String;)I
    .locals 2

    .line 113
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->About:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkCertificateInternal:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, p1, v0}, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkFileInternal(Ljava/lang/String;I)Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;->getReturnValue()I

    move-result p1

    sget v0, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkCertificateInternal:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->About:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method public checkFile(Ljava/lang/String;I)I
    .locals 2

    .line 128
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkCertificateInternal:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->About:I

    rem-int/lit8 v0, v0, 0x2

    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkFileInternal(Ljava/lang/String;I)Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;->getReturnValue()I

    move-result p1

    sget p2, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkCertificateInternal:I

    xor-int/lit8 v0, p2, 0x4b

    and-int/lit8 p2, p2, 0x4b

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->About:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p2, 0x38

    if-eqz v0, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    :goto_0
    if-eq v0, p2, :cond_1

    return p1

    :cond_1
    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public checkFileInternal(Ljava/lang/String;I)Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;
    .locals 8

    .line 153
    invoke-direct {p0}, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkCertificate()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    .line 213
    sget v2, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->About:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkCertificateInternal:I

    rem-int/lit8 v2, v2, 0x2

    .line 155
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_9

    .line 160
    :cond_0
    invoke-direct {p0}, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->CertificateChecker()Ljava/util/Map;

    move-result-object v2

    const/16 v3, 0x30

    const/16 v4, 0x2b

    if-eqz v2, :cond_1

    const/16 v5, 0x30

    goto :goto_0

    :cond_1
    const/16 v5, 0x2b

    :goto_0
    const/4 v6, 0x1

    if-eq v5, v3, :cond_2

    goto :goto_1

    .line 170
    :cond_2
    sget v3, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->About:I

    add-int/lit8 v3, v3, 0x28

    sub-int/2addr v3, v6

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkCertificateInternal:I

    rem-int/lit8 v3, v3, 0x2

    .line 162
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_4

    .line 164
    :goto_1
    new-instance p1, Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;

    xor-int/lit8 v0, p2, 0x6

    invoke-direct {p1, p2, v0, v1}, Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;-><init>(IILjava/lang/String;)V

    .line 170
    sget p2, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->About:I

    add-int/lit8 p2, p2, 0x76

    sub-int/2addr p2, v6

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkCertificateInternal:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_3

    :try_start_0
    array-length p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-object p1

    .line 168
    :cond_4
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/jar/Attributes;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    const/4 v5, 0x1

    :goto_2
    if-eq v5, v6, :cond_13

    .line 213
    sget v5, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkCertificateInternal:I

    and-int/lit8 v7, v5, 0x2b

    or-int/2addr v4, v5

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->About:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_6

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    const/4 v4, 0x1

    :goto_3
    if-eq v4, v6, :cond_7

    .line 170
    invoke-virtual {v2}, Ljava/util/jar/Attributes;->size()I

    move-result v4

    const/16 v5, 0x5e

    :try_start_1
    div-int/2addr v5, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_8

    goto/16 :goto_8

    :catchall_1
    move-exception p1

    .line 213
    throw p1

    .line 170
    :cond_7
    invoke-virtual {v2}, Ljava/util/jar/Attributes;->size()I

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_8

    .line 177
    :cond_8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/Attributes;

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    :cond_9
    if-eq v3, v6, :cond_a

    goto :goto_4

    .line 170
    :cond_a
    sget v3, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkCertificateInternal:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->About:I

    rem-int/lit8 v3, v3, 0x2

    .line 179
    invoke-virtual {v0}, Ljava/util/jar/Attributes;->size()I

    move-result v3

    if-nez v3, :cond_d

    .line 182
    :goto_4
    new-instance v0, Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;

    xor-int/lit8 v2, p2, 0x1

    invoke-direct {v0, p2, v2, p1}, Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;-><init>(IILjava/lang/String;)V

    .line 170
    sget p1, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkCertificateInternal:I

    add-int/lit8 p1, p1, 0x68

    sub-int/2addr p1, v6

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->About:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x12

    if-eqz p1, :cond_b

    const/16 p1, 0xc

    goto :goto_5

    :cond_b
    const/16 p1, 0x12

    :goto_5
    if-eq p1, p2, :cond_c

    :try_start_2
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v0

    :catchall_2
    move-exception p1

    throw p1

    :cond_c
    return-object v0

    .line 186
    :cond_d
    invoke-virtual {v0}, Ljava/util/jar/Attributes;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x4d

    if-eqz v3, :cond_e

    const/16 v3, 0x4d

    goto :goto_7

    :cond_e
    const/16 v3, 0x60

    :goto_7
    if-eq v3, v4, :cond_f

    .line 213
    new-instance p1, Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;

    invoke-direct {p1, p2, p2, v1}, Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;-><init>(IILjava/lang/String;)V

    .line 170
    sget p2, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->About:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkCertificateInternal:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    .line 186
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 188
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 189
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 191
    check-cast v4, Ljava/util/jar/Attributes$Name;

    invoke-virtual {v2, v4}, Ljava/util/jar/Attributes;->getValue(Ljava/util/jar/Attributes$Name;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    .line 202
    new-instance v0, Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;

    and-int/lit8 v1, p2, 0x4

    not-int v1, v1

    or-int/lit8 v2, p2, 0x4

    and-int/2addr v1, v2

    invoke-direct {v0, p2, v1, p1}, Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;-><init>(IILjava/lang/String;)V

    return-object v0

    .line 206
    :cond_10
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 209
    new-instance v0, Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;

    and-int/lit8 v2, p2, -0x4

    not-int v3, p2

    and-int/lit8 v3, v3, 0x3

    or-int/2addr v2, v3

    invoke-direct {v0, p2, v2, p1}, Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;-><init>(IILjava/lang/String;)V

    .line 170
    sget p1, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkCertificateInternal:I

    and-int/lit8 p2, p1, 0x53

    or-int/lit8 p1, p1, 0x53

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->About:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_11

    :try_start_3
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-object v0

    :catchall_3
    move-exception p1

    throw p1

    :cond_11
    return-object v0

    :cond_12
    sget v3, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->About:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkCertificateInternal:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_6

    .line 173
    :cond_13
    :goto_8
    new-instance v0, Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;

    xor-int/lit8 v1, p2, 0x2

    invoke-direct {v0, p2, v1, p1}, Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;-><init>(IILjava/lang/String;)V

    .line 213
    sget p1, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkCertificateInternal:I

    and-int/lit8 p2, p1, 0x7b

    or-int/lit8 p1, p1, 0x7b

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->About:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_14

    const/16 p1, 0x54

    :try_start_4
    div-int/2addr p1, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-object v0

    :catchall_4
    move-exception p1

    throw p1

    :cond_14
    return-object v0

    .line 157
    :cond_15
    :goto_9
    new-instance p1, Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;

    and-int/lit8 v0, p2, 0x5

    not-int v0, v0

    or-int/lit8 v2, p2, 0x5

    and-int/2addr v0, v2

    invoke-direct {p1, p2, v0, v1}, Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;-><init>(IILjava/lang/String;)V

    return-object p1
.end method
