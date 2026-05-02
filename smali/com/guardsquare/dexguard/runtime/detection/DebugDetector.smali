.class public Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static About:C = '\u0000'

.field static CertificateChecker:I = 0x0

.field private static DebugBlocker:I = 0x0

.field private static DebugBlocker$OnAttackListener:I = 0x0

.field private static blockDebugger:I = 0x0

.field private static checkCertificate:C = '\u0000'

.field private static checkCertificateInternal:[S = null

.field private static isDebuggable:I = 0x1

.field private static isDebuggerConnected:I

.field private static onAttack:[B

.field private static valueOf:C

.field private static values:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->valueOf()V

    const/4 v0, 0x0

    .line 75
    sput v0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->CertificateChecker:I

    sget v0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    xor-int/lit8 v1, v0, 0x5f

    and-int/lit8 v0, v0, 0x5f

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static About(Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    .line 2121
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x3f

    if-eqz v0, :cond_0

    const/16 v0, 0x45

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/16 v0, 0x31

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p0, :cond_2

    .line 0
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 2102
    array-length v0, p0

    new-array v0, v0, [C

    new-array v2, v1, [C

    .line 2121
    sget v4, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    rem-int/2addr v4, v1

    const/4 v1, 0x0

    .line 2106
    :goto_2
    array-length v4, p0

    const/16 v5, 0x48

    if-ge v1, v4, :cond_3

    const/16 v4, 0x46

    goto :goto_3

    :cond_3
    const/16 v4, 0x48

    :goto_3
    if-eq v4, v5, :cond_4

    .line 2108
    aget-char v4, p0, v1

    aput-char v4, v2, v3

    add-int/lit8 v4, v1, 0x1

    .line 2109
    aget-char v5, p0, v4

    const/4 v6, 0x1

    aput-char v5, v2, v6

    .line 2110
    sget-char v5, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->checkCertificate:C

    sget-char v7, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->values:C

    sget-char v8, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->About:C

    sget-char v9, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->valueOf:C

    invoke-static {v2, v5, v7, v8, v9}, Lcom/guardsquare/dexguard/runtime/DebugBlocker;->values([CCCCC)V

    .line 2115
    aget-char v5, v2, v3

    aput-char v5, v0, v1

    .line 2116
    aget-char v5, v2, v6

    aput-char v5, v0, v4

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 2121
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v3, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method private static About(Landroid/content/Context;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Z
    .locals 4

    .line 468
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "\uf6aa\ubd3f\u4c8f\ued1a\u36ff\uf76a\uc048\u06dc\u7f43\ua50b\u3a6b\u9f76\ud412\u7fde"

    .line 458
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0xd

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->About(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 459
    invoke-static {p0, v1, p1}, Lcom/guardsquare/dexguard/runtime/detection/About;->checkCertificate(Landroid/content/Context;Ljava/lang/String;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/String;

    move-result-object p0

    .line 463
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x40

    if-ne p0, v3, :cond_0

    const/16 p0, 0x40

    goto :goto_0

    :cond_0
    const/16 p0, 0x32

    :goto_0
    if-eq p0, p1, :cond_1

    return v0

    .line 468
    :cond_1
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 p0, v0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method private static About(Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Z
    .locals 14

    .line 398
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    add-int/lit8 v0, v0, 0x7e

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 366
    :try_start_0
    const-class v2, Ljava/io/File;

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    or-int/lit8 v6, v10, -0x57

    shl-int/2addr v6, v1

    xor-int/lit8 v7, v10, -0x57

    sub-int/2addr v6, v7

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-byte v7, v7

    const v10, 0xb8d0904

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    and-int/lit8 v12, v11, 0x14

    or-int/lit8 v11, v11, 0x14

    add-int/2addr v12, v11

    shr-int/lit8 v11, v12, 0x6

    neg-int v11, v11

    or-int v12, v11, v10

    shl-int/2addr v12, v1

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0x7a9a3afd

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    shl-int/2addr v10, v1

    add-int/2addr v13, v10

    invoke-static {v5, v6, v7, v12, v13}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->CertificateChecker(SIBII)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4, p0}, Lcom/guardsquare/dexguard/runtime/detection/About;->CertificateChecker(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    .line 373
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/16 v3, 0x30

    const-string v4, ""

    if-eqz v2, :cond_1

    .line 379
    :try_start_1
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 380
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 383
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .line 385
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-short v6, v6

    invoke-static {v4, v3, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v4, v3, -0x6e

    or-int/lit8 v3, v3, -0x6e

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v3, v12, v8

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v7, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v1

    add-int/2addr v7, v3

    int-to-byte v3, v7

    const v7, 0xb8d0949

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    or-int v12, v10, v7

    shl-int/2addr v12, v1

    xor-int/2addr v7, v10

    sub-int/2addr v12, v7

    const v7, 0x7a9a3b20

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    sub-int/2addr v7, v10

    invoke-static {v6, v4, v3, v12, v7}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->CertificateChecker(SIBII)Ljava/lang/String;

    .line 388
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v6, v3, v8

    int-to-short v3, v6

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    and-int/lit8 v6, v4, -0x79

    or-int/lit8 v4, v4, -0x79

    add-int/2addr v6, v4

    const/high16 v4, 0x1000000

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    not-int v7, v7

    sub-int/2addr v4, v7

    sub-int/2addr v4, v1

    int-to-byte v4, v4

    const v7, 0xb8d0906

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    or-int v9, v8, v7

    shl-int/2addr v9, v1

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    sub-int/2addr v11, v7

    invoke-static {v3, v6, v4, v9, v11}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->CertificateChecker(SIBII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 392
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 393
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 398
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    xor-int/lit8 v0, p0, 0x13

    and-int/lit8 p0, p0, 0x13

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    rem-int/lit8 v0, v0, 0x2

    return v3

    :catchall_0
    move-exception v1

    .line 392
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 393
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 394
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 398
    :cond_1
    sget v2, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    add-int/lit8 v2, v2, 0x4e

    sub-int/2addr v2, v1

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_5
    const-string/jumbo v2, "\u3752\uc069\u048e\u4979\u397c\uca16\u466c\u869b\ud055\u720a\u3da9\u1a79\uc5ff\u365f\u3a6b\u9f76\ud2c8\u3d32"

    .line 375
    invoke-static {v4, v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x13

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->About(Ljava/lang/String;I)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 398
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    or-int/lit8 v2, p0, 0x6f

    shl-int/2addr v2, v1

    xor-int/lit8 p0, p0, 0x6f

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const/4 p0, 0x0

    :try_start_6
    array-length p0, p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return v0

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    :cond_3
    return v0
.end method

.method private static CertificateChecker(Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 419
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    and-int/lit8 v2, v1, 0x75

    or-int/lit8 v1, v1, 0x75

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string/jumbo v4, "\u8295\u38e4\ueb69\uc440\uc6ab\ub1bd\u82c4\uf219\u37d8\uc4cb\u8c85\u8b6f\ub38b\ub8ef\u450f\u39aa\uef17\u0d52\udb25\u972d\uab96\udcca\u90ad\ue89b\uef17\u0d52\ub91a\u5119\ued7e\u47c0\u70ff\u7dda\u40d5\u880f\udb25\u972d\uab96\udcca\u82c4\uf219"

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/16 v7, 0x30

    const-string v8, ""

    if-eqz v2, :cond_2

    .line 409
    :try_start_0
    const-class v2, Ljava/io/File;

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v3

    new-array v10, v3, [Ljava/lang/Object;

    const/16 v11, 0x2c

    invoke-static {v8, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    or-int/lit8 v12, v11, 0x8

    shl-int/2addr v12, v1

    xor-int/lit8 v11, v11, 0x8

    sub-int/2addr v12, v11

    invoke-static {v4, v12}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->About(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v3

    invoke-static {v2, v9, v10, v0}, Lcom/guardsquare/dexguard/runtime/detection/About;->CertificateChecker(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 416
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    const/16 v4, 0x58

    if-nez v2, :cond_1

    const/16 v2, 0x58

    goto :goto_1

    :cond_1
    const/16 v2, 0x13

    :goto_1
    if-eq v2, v4, :cond_4

    goto :goto_6

    .line 409
    :cond_2
    const-class v2, Ljava/io/File;

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v3

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    neg-int v11, v11

    and-int/lit8 v12, v11, 0x27

    or-int/lit8 v11, v11, 0x27

    add-int/2addr v12, v11

    invoke-static {v4, v12}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->About(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v3

    invoke-static {v2, v9, v10, v0}, Lcom/guardsquare/dexguard/runtime/detection/About;->CertificateChecker(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 416
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_3

    const/16 v2, 0x22

    goto :goto_2

    :cond_3
    const/16 v2, 0x12

    :goto_2
    if-eq v2, v6, :cond_7

    .line 444
    :cond_4
    sget v2, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    xor-int/lit8 v4, v2, 0x4f

    and-int/lit8 v2, v2, 0x4f

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    :goto_3
    const-string/jumbo v4, "\u3752\uc069\u048e\u4979\u397c\uca16\u466c\u869b\ud055\u720a\u3da9\u1a79\uc5ff\u365f\u3a6b\u9f76\ud2c8\u3d32"

    if-eq v2, v1, :cond_6

    .line 418
    :try_start_1
    invoke-static {v3, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x57

    and-int/lit8 v2, v2, 0x57

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    invoke-static {v4, v3}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->About(Ljava/lang/String;I)Ljava/lang/String;

    :goto_4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_5

    :cond_6
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v6, v2

    sub-int/2addr v6, v1

    invoke-static {v4, v6}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->About(Ljava/lang/String;I)Ljava/lang/String;

    goto :goto_4

    :goto_5
    return-object v5

    .line 422
    :cond_7
    :goto_6
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 423
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 426
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    neg-int v6, v6

    and-int/lit8 v9, v6, -0x1

    or-int/lit8 v6, v6, -0x1

    add-int/2addr v9, v6

    int-to-short v6, v9

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v9, v9, -0x39

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    int-to-byte v10, v10

    const v13, 0xb8d0939

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v5, v14, v11

    neg-int v5, v5

    or-int v11, v5, v13

    shl-int/2addr v11, v1

    xor-int/2addr v5, v13

    sub-int/2addr v11, v5

    const v5, 0x7a9a3b5c

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    neg-int v12, v12

    or-int v13, v12, v5

    shl-int/2addr v13, v1

    xor-int/2addr v5, v12

    sub-int/2addr v13, v5

    invoke-static {v6, v9, v10, v11, v13}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->CertificateChecker(SIBII)Ljava/lang/String;

    .line 431
    invoke-static {v8, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-short v5, v5

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x77

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-byte v9, v9

    const v10, 0xb8d0943

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/2addr v11, v10

    const v10, 0x7a9a3b3d

    invoke-static {v8, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    or-int v8, v7, v10

    shl-int/2addr v8, v1

    xor-int/2addr v7, v10

    sub-int/2addr v8, v7

    invoke-static {v5, v6, v9, v11, v8}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->CertificateChecker(SIBII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_8

    const/4 v3, 0x1

    :cond_8
    if-eq v3, v1, :cond_9

    .line 438
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 439
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 444
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 419
    :cond_9
    sget v3, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    xor-int/lit8 v5, v3, 0x19

    and-int/lit8 v3, v3, 0x19

    shl-int/2addr v3, v1

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    rem-int/lit8 v5, v5, 0x2

    .line 438
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 439
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 438
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 439
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 440
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 416
    :catch_0
    :goto_7
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    or-int/lit8 v2, v0, 0x1f

    shl-int/lit8 v1, v2, 0x1

    xor-int/lit8 v0, v0, 0x1f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    return-object v1
.end method

.method private static CertificateChecker(SIBII)Ljava/lang/String;
    .locals 8

    .line 2192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2195
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->DebugBlocker$OnAttackListener:I

    add-int/2addr p1, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v5, 0x9

    const/16 v6, 0x20

    if-eqz v3, :cond_3

    .line 2199
    sget-object p1, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->onAttack:[B

    if-eqz p1, :cond_1

    const/16 v7, 0x9

    goto :goto_1

    :cond_1
    const/16 v7, 0x20

    :goto_1
    if-eq v7, v5, :cond_2

    .line 2205
    sget-object p1, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->checkCertificateInternal:[S

    sget v7, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->blockDebugger:I

    add-int/2addr v7, p4

    aget-short p1, p1, v7

    add-int/2addr p1, v1

    int-to-short p1, p1

    goto :goto_2

    .line 2201
    :cond_2
    sget v7, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->blockDebugger:I

    add-int/2addr v7, p4

    aget-byte p1, p1, v7

    add-int/2addr p1, v1

    int-to-byte p1, p1

    :cond_3
    :goto_2
    const/4 v1, 0x5

    if-lez p1, :cond_4

    const/16 v7, 0x4d

    goto :goto_3

    :cond_4
    const/4 v7, 0x5

    :goto_3
    if-eq v7, v1, :cond_a

    .line 2239
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    add-int/2addr v1, v5

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    shl-int/2addr p4, p1

    .line 2212
    rem-int/lit8 p4, p4, 0x3

    sget v1, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->blockDebugger:I

    ushr-int/2addr p4, v1

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_5
    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    sget v1, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->blockDebugger:I

    add-int/2addr p4, v1

    if-eqz v3, :cond_6

    const/16 v1, 0x5b

    goto :goto_4

    :cond_6
    const/16 v1, 0x20

    :goto_4
    if-eq v1, v6, :cond_7

    :goto_5
    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v1, 0x0

    :goto_6
    add-int/2addr p4, v1

    .line 2216
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->DebugBlocker:I

    add-int/2addr p3, v1

    int-to-char p3, p3

    .line 2217
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_7
    if-ge v1, p1, :cond_a

    .line 2212
    sget v3, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    rem-int/lit8 v3, v3, 0x2

    .line 2224
    sget-object v3, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->onAttack:[B

    if-eqz v3, :cond_8

    const/4 v5, 0x0

    goto :goto_8

    :cond_8
    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_9

    .line 2231
    sget-object v3, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->checkCertificateInternal:[S

    add-int/lit8 v5, p4, -0x1

    aget-short p4, v3, p4

    add-int/2addr p4, p0

    int-to-short p4, p4

    goto :goto_9

    :cond_9
    add-int/lit8 v5, p4, -0x1

    .line 2226
    aget-byte p4, v3, p4

    add-int/2addr p4, p0

    int-to-byte p4, p4

    :goto_9
    xor-int/2addr p4, p2

    add-int/2addr p3, p4

    int-to-char p3, p3

    move p4, v5

    .line 2234
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 2239
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static checkCertificate(ILcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;
    .locals 14

    .line 273
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    .line 247
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-short v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    or-int/lit8 v6, v5, -0x66

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v5, v5, -0x66

    sub-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    const v8, 0xb8d093e

    const/4 v9, 0x0

    invoke-static {v9, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v4, v10, v4

    neg-int v4, v4

    neg-int v4, v4

    and-int v10, v4, v8

    or-int/2addr v4, v8

    add-int/2addr v10, v4

    const v4, 0x7a9a3acd

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    or-int v11, v8, v4

    shl-int/2addr v11, v7

    xor-int/2addr v4, v8

    sub-int/2addr v11, v4

    invoke-static {v3, v6, v5, v10, v11}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->CertificateChecker(SIBII)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    const-string/jumbo v3, "\u9257\u610e\uc138\u00aa\u90ad\ue89b\ua864\u08c1\u1b4f\u3696\ufad5\ue900\u450f\u39aa\ua9e8\u2f57\u82c4\uf219"

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x12

    invoke-static {v3, v4}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->About(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    sget v3, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    add-int/lit8 v3, v3, 0x70

    sub-int/2addr v3, v7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    rem-int/2addr v3, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_7

    sget v4, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    and-int/lit8 v5, v4, 0x5b

    or-int/lit8 v4, v4, 0x5b

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    rem-int/2addr v5, v1

    .line 255
    :try_start_1
    aget-object v4, v2, v3

    const-string/jumbo v5, "\ud368\uf1c1\u24f7\u8c44\u6c42\u72a9\u8823\u66c1\u4661\ue510\u08a0\u8e4b\u36ff\uf76a\uc048\u06dc"

    .line 257
    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    or-int/lit8 v8, v6, 0x11

    shl-int/2addr v8, v7

    xor-int/lit8 v6, v6, 0x11

    sub-int/2addr v8, v6

    invoke-static {v5, v8}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->About(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v5, p1}, Lcom/guardsquare/dexguard/runtime/detection/About;->values(Ljava/lang/String;Ljava/lang/Object;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_6

    .line 273
    sget v4, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    rem-int/2addr v4, v1

    const/16 v5, 0x30

    if-nez v4, :cond_1

    const/16 v4, 0x30

    goto :goto_2

    :cond_1
    const/16 v4, 0x61

    :goto_2
    if-eq v4, v5, :cond_3

    .line 257
    :try_start_2
    invoke-virtual {p1}, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->checkCertificate()Z

    move-result v4

    const/16 v5, 0x25

    if-eqz v4, :cond_2

    const/16 v4, 0x34

    goto :goto_3

    :cond_2
    const/16 v4, 0x25

    :goto_3
    if-eq v4, v5, :cond_5

    goto :goto_5

    .line 273
    :cond_3
    invoke-virtual {p1}, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->checkCertificate()Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    array-length v5, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/4 v4, 0x1

    :goto_4
    if-eq v4, v7, :cond_5

    goto :goto_5

    :cond_5
    and-int/lit8 v4, v3, 0x1

    or-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v4

    sget v4, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    or-int/lit8 v5, v4, 0x53

    shl-int/2addr v5, v7

    xor-int/lit8 v4, v4, 0x53

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    rem-int/2addr v5, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_6
    :goto_5
    and-int/lit8 v2, p0, 0x1

    not-int v2, v2

    or-int/lit8 v3, p0, 0x1

    and-int/2addr v2, v3

    .line 262
    :try_start_4
    invoke-virtual {p1, v2}, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->About(I)I

    move-result p1

    goto :goto_6

    :cond_7
    move p1, p0

    .line 267
    :goto_6
    new-instance v2, Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;

    invoke-direct {v2, p0, p1, v0}, Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;-><init>(IILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 273
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_7

    :cond_8
    const/4 p0, 0x0

    :goto_7
    if-eq p0, v7, :cond_9

    return-object v2

    :cond_9
    const/16 p0, 0x21

    :try_start_5
    div-int/2addr p0, v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v2

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    new-instance p1, Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;

    and-int/lit8 v2, p0, -0x3

    not-int v3, p0

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    invoke-direct {p1, p0, v1, v0}, Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;-><init>(IILjava/lang/String;)V

    return-object p1
.end method

.method static checkCertificate(Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Z
    .locals 9

    const-string v0, ""

    const/4 v1, 0x0

    .line 481
    :try_start_0
    const-class v2, Ljava/io/File;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    new-array v5, v3, [Ljava/lang/Object;

    const-string/jumbo v6, "\u39b3\u6016\uf6aa\ubd3f\u7d11\ud601\u2ed4\u5ab8\u2b76\ub266\u8295\u38e4\u8f20\udbc7\uc310\u91d3\u294d\ub747"

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    and-int/lit8 v8, v7, 0x11

    or-int/lit8 v7, v7, 0x11

    add-int/2addr v8, v7

    invoke-static {v6, v8}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->About(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 482
    invoke-static {v2, v4, v5, p0}, Lcom/guardsquare/dexguard/runtime/detection/About;->CertificateChecker(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    .line 487
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 488
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    sget v4, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    xor-int/lit8 v5, v4, 0x2d

    and-int/lit8 v4, v4, 0x2d

    shl-int/2addr v4, v3

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    rem-int/lit8 v5, v5, 0x2

    .line 492
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_1

    .line 516
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 517
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_8

    .line 505
    :cond_1
    sget v5, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    add-int/lit8 v5, v5, 0x1c

    sub-int/2addr v5, v3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    rem-int/lit8 v5, v5, 0x2

    .line 494
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "\udb25\u972d\uab96\udcca\u82c4\uf219\ub669\u65a2\ua175\u552e"

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    or-int/lit8 v8, v7, 0x9

    shl-int/2addr v8, v3

    xor-int/lit8 v7, v7, 0x9

    sub-int/2addr v8, v7

    invoke-static {v6, v8}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->About(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x33

    if-eqz v5, :cond_2

    const/16 v5, 0x33

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eq v5, v6, :cond_3

    goto :goto_0

    :cond_3
    const-string/jumbo v5, "\ud019\u5732"

    const-wide/16 v6, 0x0

    .line 499
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    neg-int v6, v6

    invoke-static {v5, v6}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->About(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lez v5, :cond_b

    .line 509
    sget v6, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    or-int/lit8 v7, v6, 0x45

    shl-int/2addr v7, v3

    xor-int/lit8 v6, v6, 0x45

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v6, 0xc

    if-eqz v7, :cond_4

    const/16 v7, 0x31

    goto :goto_3

    :cond_4
    const/16 v7, 0xc

    :goto_3
    if-eq v7, v6, :cond_6

    ushr-int/lit8 v5, v5, 0x0

    .line 503
    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 504
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 505
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_8

    goto :goto_7

    :cond_6
    and-int/lit8 v6, v5, 0x1

    or-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v5

    .line 503
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 504
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 505
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v6, 0x50

    if-lez v5, :cond_7

    const/16 v5, 0x14

    goto :goto_5

    :cond_7
    const/16 v5, 0x50

    :goto_5
    if-eq v5, v6, :cond_b

    .line 522
    :cond_8
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    or-int/lit8 v5, v0, 0x49

    shl-int/2addr v5, v3

    xor-int/lit8 v0, v0, 0x49

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_9

    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_a

    .line 508
    :try_start_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->CertificateChecker:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 516
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 517
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return v3

    .line 508
    :cond_a
    :try_start_7
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->CertificateChecker:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 516
    :try_start_8
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 517
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return v1

    .line 509
    :cond_b
    :goto_7
    sget v4, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    xor-int/lit8 v5, v4, 0x25

    and-int/lit8 v4, v4, 0x25

    shl-int/2addr v4, v3

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    rem-int/lit8 v5, v5, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 516
    :try_start_9
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 517
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 518
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    :goto_8
    return v1
.end method

.method public static isDebuggable(Landroid/content/Context;)I
    .locals 2

    .line 92
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    xor-int/lit8 v1, v0, 0x1f

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable(Landroid/content/Context;I)I

    move-result p0

    sget v0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    rem-int/lit8 v0, v0, 0x2

    return p0
.end method

.method public static isDebuggable(Landroid/content/Context;I)I
    .locals 2

    .line 111
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    rem-int/lit8 v0, v0, 0x2

    .line 110
    invoke-static {p0, p1}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggableInternal(Landroid/content/Context;I)Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;

    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;->getReturnValue()I

    move-result p0

    sget p1, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    add-int/lit8 p1, p1, 0x22

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    rem-int/lit8 p1, p1, 0x2

    return p0
.end method

.method public static isDebuggableInternal(Landroid/content/Context;I)Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;
    .locals 5

    .line 1175
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    xor-int/lit8 v1, v0, 0x1d

    and-int/lit8 v0, v0, 0x1d

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    rem-int/lit8 v1, v1, 0x2

    .line 130
    invoke-static {p0, p1}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->values(Landroid/content/Context;I)Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;->getReturnValue()I

    move-result v1

    const/16 v3, 0x5b

    if-eq v1, p1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/16 v1, 0x5b

    :goto_0
    if-eq v1, v3, :cond_1

    .line 1175
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    xor-int/lit8 p1, p0, 0x1b

    and-int/lit8 p0, p0, 0x1b

    shl-int/2addr p0, v2

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0

    .line 1168
    :cond_1
    new-instance v0, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    invoke-direct {v0}, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;-><init>()V

    .line 1170
    invoke-static {p0, v0}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->About(Landroid/content/Context;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eq p0, v2, :cond_6

    .line 1175
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    add-int/lit8 p0, p0, 0x42

    sub-int/2addr p0, v2

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v4, 0x45

    if-nez p0, :cond_3

    const/16 p0, 0x1a

    goto :goto_2

    :cond_3
    const/16 p0, 0x45

    :goto_2
    if-eq p0, v4, :cond_4

    invoke-virtual {v0}, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->checkCertificate()Z

    move-result p0

    const/16 v0, 0x25

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    .line 1170
    :cond_4
    invoke-virtual {v0}, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->checkCertificate()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    .line 1175
    :cond_5
    new-instance p0, Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;

    invoke-direct {p0, p1, p1, v3}, Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;-><init>(IILjava/lang/String;)V

    sget p1, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    .line 1172
    :cond_6
    :goto_3
    new-instance p0, Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;

    xor-int/lit8 v0, p1, 0xa

    invoke-direct {p0, p1, v0, v3}, Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;-><init>(IILjava/lang/String;)V

    .line 1175
    sget p1, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    xor-int/lit8 v0, p1, 0x51

    and-int/lit8 p1, p1, 0x51

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_8

    const/16 p1, 0xa

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_8
    return-object p0
.end method

.method public static isDebuggerConnected()I
    .locals 3

    .line 185
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected(I)I

    move-result v0

    return v0
.end method

.method public static isDebuggerConnected(I)I
    .locals 2

    .line 197
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    rem-int/lit8 v0, v0, 0x2

    .line 196
    invoke-static {p0}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnectedInternal(I)Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;

    move-result-object p0

    .line 197
    invoke-virtual {p0}, Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;->getReturnValue()I

    move-result p0

    sget v0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    xor-int/lit8 v1, v0, 0x75

    and-int/lit8 v0, v0, 0x75

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    rem-int/lit8 v1, v1, 0x2

    return p0
.end method

.method public static isDebuggerConnectedInternal(I)Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;
    .locals 8

    .line 209
    new-instance v0, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    invoke-direct {v0}, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;-><init>()V

    .line 212
    invoke-static {p0, v0}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->checkCertificate(ILcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;

    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;->getReturnValue()I

    move-result v2

    const/16 v3, 0x20

    if-eq p0, v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x4c

    :goto_0
    const/4 v4, 0x1

    if-eq v2, v3, :cond_11

    .line 1285
    invoke-static {v0}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->checkCertificate(Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Z

    move-result v1

    const/16 v2, 0x1f

    if-eqz v1, :cond_1

    const/16 v1, 0x1f

    goto :goto_1

    :cond_1
    const/16 v1, 0x42

    :goto_1
    const/4 v3, 0x0

    const/16 v5, 0x35

    const/4 v6, 0x0

    if-eq v1, v2, :cond_2

    goto :goto_4

    .line 1312
    :cond_2
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    xor-int/lit8 v2, v1, 0x35

    and-int/2addr v1, v5

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    sget v1, Lcom/guardsquare/dexguard/runtime/detection/DebugBlocker;->values:I

    sget v2, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->CertificateChecker:I

    :try_start_0
    array-length v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0x5e

    if-ne v1, v2, :cond_3

    const/16 v1, 0x5e

    goto :goto_2

    :cond_3
    const/16 v1, 0x23

    :goto_2
    if-eq v1, v7, :cond_6

    goto :goto_5

    :catchall_0
    move-exception p0

    throw p0

    .line 1285
    :cond_4
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/DebugBlocker;->values:I

    sget v2, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->CertificateChecker:I

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eq v1, v4, :cond_6

    goto :goto_5

    .line 1286
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->checkCertificate()Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_5
    and-int/lit8 v1, p0, 0xa

    not-int v1, v1

    or-int/lit8 v2, p0, 0xa

    and-int/2addr v1, v2

    .line 1288
    invoke-virtual {v0, v1}, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->About(I)I

    move-result v1

    .line 1289
    new-instance v2, Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;

    invoke-direct {v2, p0, v1, v6}, Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;-><init>(IILjava/lang/String;)V

    .line 1312
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    or-int/lit8 v7, v1, 0x21

    shl-int/2addr v7, v4

    xor-int/lit8 v1, v1, 0x21

    sub-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    rem-int/lit8 v7, v7, 0x2

    goto :goto_6

    .line 1292
    :cond_7
    new-instance v2, Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;

    invoke-direct {v2, p0, p0, v6}, Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;-><init>(IILjava/lang/String;)V

    .line 1312
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    add-int/lit8 v1, v1, 0x20

    sub-int/2addr v1, v4

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    rem-int/lit8 v1, v1, 0x2

    .line 222
    :goto_6
    invoke-virtual {v2}, Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;->getReturnValue()I

    move-result v1

    const/16 v7, 0x38

    if-eq p0, v1, :cond_8

    const/16 v1, 0x43

    goto :goto_7

    :cond_8
    const/16 v1, 0x38

    :goto_7
    if-eq v1, v7, :cond_b

    .line 1312
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    add-int/lit8 p0, p0, 0x22

    sub-int/2addr p0, v4

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    rem-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p0, 0x4d

    if-eqz v0, :cond_9

    const/16 v0, 0x4d

    goto :goto_8

    :cond_9
    const/16 v0, 0x55

    :goto_8
    if-eq v0, p0, :cond_a

    return-object v2

    :cond_a
    const/16 p0, 0x4e

    :try_start_1
    div-int/2addr p0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v2

    :catchall_1
    move-exception p0

    throw p0

    .line 1303
    :cond_b
    invoke-static {v0}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->CertificateChecker(Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/String;

    move-result-object v1

    .line 1305
    invoke-static {v0}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->valueOf(Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1312
    sget v2, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    or-int/lit8 v7, v2, 0x45

    shl-int/2addr v7, v4

    xor-int/lit8 v2, v2, 0x45

    sub-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    rem-int/lit8 v7, v7, 0x2

    .line 1305
    invoke-static {v0}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->About(Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v3, 0x1

    :cond_c
    if-eq v3, v4, :cond_d

    goto :goto_a

    :cond_d
    if-nez v1, :cond_e

    const/16 v2, 0x35

    goto :goto_9

    :cond_e
    const/16 v2, 0x34

    :goto_9
    if-eq v2, v5, :cond_f

    goto :goto_b

    .line 1306
    :cond_f
    :goto_a
    invoke-virtual {v0}, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->checkCertificate()Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_b
    and-int/lit8 v2, p0, -0x15

    not-int v3, p0

    and-int/lit8 v3, v3, 0x14

    or-int/2addr v2, v3

    .line 1308
    invoke-virtual {v0, v2}, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->About(I)I

    move-result v0

    .line 1309
    new-instance v2, Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;

    invoke-direct {v2, p0, v0, v1}, Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;-><init>(IILjava/lang/String;)V

    .line 1312
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    or-int/lit8 v0, p0, 0x21

    shl-int/2addr v0, v4

    xor-int/lit8 p0, p0, 0x21

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    rem-int/lit8 v0, v0, 0x2

    return-object v2

    :cond_10
    new-instance v0, Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;

    invoke-direct {v0, p0, p0, v6}, Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;-><init>(IILjava/lang/String;)V

    return-object v0

    :cond_11
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    or-int/lit8 v0, p0, 0x65

    shl-int/2addr v0, v4

    xor-int/lit8 p0, p0, 0x65

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public static isSignedWithDebugKey(Landroid/content/Context;)I
    .locals 2

    .line 534
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    xor-int/lit8 v1, v0, 0x29

    and-int/lit8 v0, v0, 0x29

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isSignedWithDebugKey(Landroid/content/Context;I)I

    move-result p0

    sget v0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    rem-int/lit8 v0, v0, 0x2

    return p0
.end method

.method public static isSignedWithDebugKey(Landroid/content/Context;I)I
    .locals 2

    .line 547
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 546
    invoke-static {p0, p1}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isSignedWithDebugKeyInternal(Landroid/content/Context;I)Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;

    move-result-object p0

    .line 547
    invoke-virtual {p0}, Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;->getReturnValue()I

    move-result p0

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 546
    :cond_1
    invoke-static {p0, p1}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isSignedWithDebugKeyInternal(Landroid/content/Context;I)Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;

    move-result-object p0

    .line 547
    invoke-virtual {p0}, Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;->getReturnValue()I

    move-result p0

    :goto_1
    return p0
.end method

.method public static isSignedWithDebugKeyInternal(Landroid/content/Context;I)Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string/jumbo v2, "\ud368\uf1c1\u24f7\u8c44\u6c42\u72a9\u8823\u66c1\ub4dd\ubbe9\uf18d\u6780\u70ff\u7dda\u1a05\u6985\ucc34\u1a8a\uf18d\u6780\ubfa5\uf158\ub816\u14dd"

    const-string/jumbo v3, "\u29d7\u6bca\ue270\u4422\u8002\u0558\u2ed4\u5ab8\ub91a\u5119\u4e00\u3cb9\u59d9\ua3bf\ub7a6\u99b7\ud1b3\u2cce\udd87\u6fbb\ufd19\uebc5\uf106\u202d\u1e2f\ueffc\udff4\ua60f\u8c9e\u7f8f\u4e00\u3cb9\u07a9\u3221\u583d\u6cd5\ucc63\ueaea"

    const-string v4, ""

    .line 562
    :try_start_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    cmp-long v11, v6, v8

    neg-int v6, v11

    xor-int/lit8 v7, v6, 0x27

    and-int/lit8 v6, v6, 0x27

    shl-int/2addr v6, v10

    add-int/2addr v7, v6

    invoke-static {v3, v7}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->About(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v11

    int-to-short v12, v12

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    not-int v14, v14

    rsub-int/lit8 v14, v14, -0x5b

    sub-int/2addr v14, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    int-to-byte v15, v15

    const v16, 0xb8d0917

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v17

    sub-int v7, v16, v17

    const v16, 0x7a9a3b3f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v19

    const-wide/16 v21, -0x1

    cmp-long v5, v19, v21

    neg-int v5, v5

    not-int v5, v5

    sub-int v16, v16, v5

    add-int/lit8 v5, v16, -0x1

    invoke-static {v12, v14, v15, v7, v5}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->CertificateChecker(SIBII)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    new-array v7, v10, [Ljava/lang/Object;

    aput-object v5, v7, v13

    invoke-static {v4, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x26

    sub-int/2addr v5, v10

    invoke-static {v3, v5}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->About(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v12, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-virtual {v5, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    aput-object v5, v6, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v5, v14, v8

    neg-int v5, v5

    and-int/lit8 v7, v5, 0x1

    or-int/2addr v5, v10

    add-int/2addr v7, v5

    int-to-short v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v7, v14, v8

    rsub-int/lit8 v7, v7, -0x5a

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    int-to-byte v12, v12

    const v14, 0xb8d0918

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    add-int/2addr v15, v14

    const v14, 0x7a9a3b5c

    invoke-static {v13, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v11, v16, v11

    neg-int v11, v11

    or-int v16, v11, v14

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v11, v14

    sub-int v11, v16, v11

    invoke-static {v5, v7, v12, v15, v11}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->CertificateChecker(SIBII)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    new-array v7, v10, [Ljava/lang/Object;

    aput-object v5, v7, v13

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v11, v5, 0x26

    or-int/lit8 v5, v5, 0x26

    add-int/2addr v11, v5

    invoke-static {v3, v11}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->About(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v5, v13

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    aput-object v3, v6, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 569
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    cmp-long v3, v11, v21

    neg-int v3, v3

    or-int/lit8 v5, v3, 0x18

    shl-int/2addr v5, v10

    xor-int/lit8 v3, v3, 0x18

    sub-int/2addr v5, v3

    invoke-static {v2, v5}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->About(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v5, "\u4beb\u0251\u3fcb\ua2ab\uab96\udcca\ua970\u8c41\u4beb\u0251\ud547\uc897\u416b\u3c80\u4beb\u0251\u7f40\u9f28"

    const/16 v7, 0x30

    invoke-static {v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x10

    sub-int/2addr v11, v10

    invoke-static {v5, v11}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->About(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 570
    :try_start_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    and-int/lit8 v11, v5, 0x17

    or-int/lit8 v5, v5, 0x17

    add-int/2addr v11, v5

    invoke-static {v2, v11}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->About(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    or-int/lit8 v12, v11, -0x6c

    shl-int/2addr v12, v10

    xor-int/lit8 v11, v11, -0x6c

    sub-int/2addr v12, v11

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-byte v11, v11

    const v14, 0xb8d093d

    invoke-static {v4, v7, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    neg-int v15, v15

    neg-int v15, v15

    and-int v16, v15, v14

    or-int/2addr v14, v15

    add-int v14, v16, v14

    const v15, 0x7a9a3b7a

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int v19, v7, v15

    or-int/2addr v7, v15

    add-int v7, v19, v7

    invoke-static {v5, v12, v11, v14, v7}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->CertificateChecker(SIBII)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/16 v2, 0x40

    const/4 v5, 0x2

    :try_start_7
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v10

    aput-object v0, v7, v13

    const-string/jumbo v0, "\ud368\uf1c1\u24f7\u8c44\u6c42\u72a9\u8823\u66c1\ub4dd\ubbe9\uf18d\u6780\u70ff\u7dda\u1a05\u6985\uc175\ucf12\ud41c\u6b0f\uab96\udcca\ua970\u8c41\u4beb\u0251\ud547\uc897\u416b\u3c80\u4beb\u0251\u7f40\u9f28"

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    and-int/lit8 v5, v2, 0x21

    or-int/lit8 v2, v2, 0x21

    add-int/2addr v5, v2

    invoke-static {v0, v5}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->About(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "\u4beb\u0251\u3fcb\ua2ab\uab96\udcca\ua970\u8c41\u4beb\u0251\u5304\u6877\u467b\u07e1"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v5, v11, v8

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v11, v5, 0xd

    and-int/lit8 v5, v5, 0xd

    shl-int/2addr v5, v10

    add-int/2addr v11, v5

    invoke-static {v2, v11}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->About(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v5, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v10

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 573
    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-short v2, v2

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, -0x5c

    sub-int/2addr v3, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v5, v11, v8

    neg-int v5, v5

    xor-int/lit8 v7, v5, 0x1

    and-int/2addr v5, v10

    shl-int/2addr v5, v10

    add-int/2addr v7, v5

    int-to-byte v5, v7

    const v7, 0xb8d0937

    const/16 v11, 0x30

    invoke-static {v4, v11, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    not-int v11, v12

    sub-int/2addr v7, v11

    sub-int/2addr v7, v10

    const v11, 0x7a9a3b87

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    neg-int v12, v12

    and-int v14, v12, v11

    or-int/2addr v11, v12

    add-int/2addr v14, v11

    invoke-static {v2, v3, v5, v7, v14}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->CertificateChecker(SIBII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "\u9ea1\ud3c4\u638f\u33f8\u3416\u23c8\uf040\uac2a\u248e\u5073"

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x9

    invoke-static {v3, v5}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->About(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 576
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_b

    aget-object v5, v0, v3

    const-string/jumbo v7, "\u79b8\uf4b1\udff4\ua60f\u0954\ue66d"

    .line 579
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    neg-int v11, v11

    and-int/lit8 v12, v11, 0x5

    or-int/lit8 v11, v11, 0x5

    add-int/2addr v12, v11

    invoke-static {v7, v12}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->About(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v7, v11, v13

    const/16 v7, 0x30

    .line 581
    invoke-static {v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    neg-int v7, v12

    xor-int/lit8 v12, v7, -0x1

    and-int/lit8 v7, v7, -0x1

    shl-int/2addr v7, v10

    add-int/2addr v12, v7

    int-to-short v7, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, -0x55

    sub-int/2addr v12, v10

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v14

    int-to-byte v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    neg-int v15, v15

    neg-int v15, v15

    not-int v15, v15

    const v18, 0xb8d093f

    sub-int v15, v18, v15

    sub-int/2addr v15, v10

    const v19, 0x7a9a3ba3

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v20

    sub-int v8, v19, v20

    invoke-static {v7, v12, v14, v15, v8}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->CertificateChecker(SIBII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string/jumbo v8, "\u4beb\u0251\u534e\ua025\ufbbb\ucf01\u8f20\udbc7\u07a9\u3221\ud412\u7fde"

    invoke-static {v4, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v12, v9, 0xb

    and-int/lit8 v9, v9, 0xb

    shl-int/2addr v9, v10

    add-int/2addr v12, v9

    invoke-static {v8, v12}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->About(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v9, v13

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    new-instance v8, Ljava/io/ByteArrayInputStream;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 582
    :try_start_b
    invoke-static {v4, v4, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-short v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v19, v11, v14

    rsub-int/lit8 v11, v19, -0x5d

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    int-to-byte v12, v12

    const v19, 0xb8d0936

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v20

    shr-int/lit8 v14, v20, 0x16

    neg-int v14, v14

    and-int v15, v14, v19

    or-int v14, v14, v19

    add-int/2addr v15, v14

    const v14, 0x7a9a3bc8

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v19

    add-int/lit8 v19, v19, 0x14

    shr-int/lit8 v13, v19, 0x6

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v14, v13

    sub-int/2addr v14, v10

    invoke-static {v9, v11, v12, v15, v14}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->CertificateChecker(SIBII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string/jumbo v11, "\u0a39\u57cc\uf67f\u3972\u9f25\u9d67\u046e\u99aa\udd7d\u1ac9\u8c98\u4998"

    const/4 v12, 0x0

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int/lit8 v12, v13, 0xb

    invoke-static {v11, v12}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->About(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-direct {v8, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    new-array v5, v10, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v5, v9

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    int-to-short v8, v8

    const/16 v11, 0x30

    invoke-static {v4, v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    xor-int/lit8 v11, v12, -0x54

    and-int/lit8 v12, v12, -0x54

    shl-int/2addr v12, v10

    add-int/2addr v11, v12

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    int-to-byte v12, v12

    const v13, 0xb8d0940

    const/16 v14, 0x30

    invoke-static {v4, v14, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/2addr v15, v13

    const v13, 0x7a9a3ba4

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    neg-int v9, v14

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v13, v9

    sub-int/2addr v13, v10

    invoke-static {v8, v11, v12, v15, v13}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->CertificateChecker(SIBII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string/jumbo v9, "\u4beb\u0251\u37d8\uc4cb\udd7d\u1ac9\u9f25\u9d67\u2cec\u2734\uad8a\ue272\u4a4e\u9496\u96e7\u807a\u3416\u23c8\ud412\u7fde"

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x12

    invoke-static {v9, v11}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->About(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/io/InputStream;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 586
    :try_start_e
    array-length v7, v6

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v7, :cond_2

    aget-object v8, v6, v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    const/16 v9, 0x30

    .line 588
    :try_start_f
    invoke-static {v4, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    xor-int/lit8 v14, v11, 0x1

    and-int/2addr v11, v10

    shl-int/2addr v11, v10

    add-int/2addr v14, v11

    int-to-short v11, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    neg-int v14, v14

    or-int/lit8 v15, v14, -0x58

    shl-int/2addr v15, v10

    xor-int/lit8 v14, v14, -0x58

    sub-int/2addr v15, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-byte v14, v14

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v16

    and-int v19, v16, v18

    or-int v16, v16, v18

    add-int v9, v19, v16

    const v16, 0x7a9a3be4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    xor-int v19, v13, v16

    and-int v13, v13, v16

    shl-int/2addr v13, v10

    add-int v13, v19, v13

    invoke-static {v11, v15, v14, v9, v13}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->CertificateChecker(SIBII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string/jumbo v11, "\u4beb\u0251\u66f7\u87a7\u83a1\u7665\u1ef8\u2dc9\ubf49\ue775\ud52e\u1dc0\uf106\u202d\u434a\u67c4\u90ad\ue89b\u8de0\ubd54\u06a4\ua40d\ubf5d\u0e03"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    neg-int v13, v13

    or-int/lit8 v14, v13, 0x17

    shl-int/2addr v14, v10

    xor-int/lit8 v13, v13, 0x17

    sub-int/2addr v14, v13

    invoke-static {v11, v14}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->About(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 590
    new-instance v0, Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;

    and-int/lit8 v2, v1, 0x1

    not-int v2, v2

    or-int/lit8 v3, v1, 0x1

    and-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;-><init>(IILjava/lang/String;)V

    return-object v0

    :cond_0
    xor-int/lit8 v8, v12, 0x1

    and-int/lit8 v9, v12, 0x1

    shl-int/2addr v9, v10

    add-int v12, v8, v9

    const/4 v13, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 588
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    :cond_2
    and-int/lit8 v5, v3, 0x4b

    or-int/lit8 v3, v3, 0x4b

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x49

    add-int/lit8 v3, v5, -0x1

    const-wide/16 v8, 0x0

    const/4 v13, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 582
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_3
    move-exception v0

    .line 581
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_4
    move-exception v0

    .line 570
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catchall_6
    move-exception v0

    .line 569
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_7
    move-exception v0

    .line 562
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 597
    :catchall_9
    :cond_b
    new-instance v0, Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method static valueOf()V
    .locals 1

    const/16 v0, 0x9f5

    sput-char v0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->About:C

    const v0, 0xbda7

    sput-char v0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->valueOf:C

    const v0, 0xa0c3

    sput-char v0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->checkCertificate:C

    const v0, 0xecc0

    sput-char v0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->values:C

    const/16 v0, 0x7a

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->DebugBlocker$OnAttackListener:I

    const v0, -0x7a9a3abc

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->blockDebugger:I

    const/16 v0, 0x157

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->onAttack:[B

    const v0, -0xb8d08d5

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->DebugBlocker:I

    return-void

    nop

    :array_0
    .array-data 1
        0x9t
        -0x8t
        0x25t
        -0x25t
        -0x1t
        0x6t
        -0xbt
        0x13t
        -0x2t
        -0x6t
        -0x3t
        -0x4t
        0x0t
        0x2ft
        -0x33t
        0xft
        -0x2t
        -0x1t
        -0xft
        0x11t
        -0x2t
        -0x9t
        0x0t
        -0x1t
        0x2ct
        -0x2ft
        0xdt
        -0x2t
        0x0t
        -0xet
        0x13t
        -0x3t
        0x21t
        -0x2ft
        0xat
        -0x1t
        -0x7t
        0xat
        0x1t
        -0xdt
        0x9t
        0x6t
        -0x6t
        0x2t
        0x2t
        -0x11t
        -0x2t
        0xet
        0x37t
        -0x3dt
        0x7t
        -0x9t
        -0x4t
        0xdt
        -0x6t
        0x3ct
        -0x44t
        -0x6t
        0x6t
        0x44t
        -0x34t
        -0xct
        -0x3t
        0x2t
        0x41t
        -0x1t
        0x10t
        -0x8t
        -0x7t
        0x5t
        0x6t
        0x2t
        -0x11t
        -0x2t
        0x45t
        -0x38t
        -0x7t
        0x5t
        0x6t
        0x2t
        -0x11t
        -0x2t
        0x45t
        -0x38t
        -0xet
        0x13t
        -0x3t
        0x1t
        0x35t
        -0x3dt
        0x7t
        -0x9t
        -0x4t
        0xdt
        -0x6t
        0x3ct
        -0x44t
        -0x6t
        0x6t
        0x44t
        -0x1at
        0x1at
        -0x4et
        -0x1t
        0x10t
        -0x8t
        -0x7t
        0x5t
        0x6t
        0x2t
        -0x11t
        -0x2t
        -0x1at
        0x1at
        -0x52t
        0xdt
        0x2t
        0x2t
        -0x11t
        -0x2t
        0x15t
        -0x15t
        0x6t
        0x9t
        -0xdt
        0x0t
        -0x3t
        0x12t
        0x1t
        0x1t
        -0x2t
        0x18t
        -0x6t
        0x17t
        -0x38t
        -0x5t
        -0x6t
        -0x3t
        0xet
        -0xat
        0x2dt
        0x4t
        -0x12t
        0x23t
        -0x3bt
        -0xet
        0x13t
        -0x3t
        0x21t
        0x24t
        -0x44t
        -0x5t
        -0x6t
        -0x3t
        0xet
        -0xat
        0x2dt
        0x4t
        -0x11t
        0xbt
        -0xet
        0x13t
        -0x3t
        0x21t
        0x24t
        -0x44t
        -0x5t
        -0x6t
        -0x3t
        0xet
        -0xat
        0x2dt
        0x4t
        -0x11t
        0xbt
        0x17t
        -0x38t
        -0x5t
        -0x6t
        -0x3t
        0xet
        -0xat
        0x2dt
        0x4t
        -0x12t
        0x23t
        -0x27t
        -0x2t
        0x18t
        -0x6t
        -0x8t
        0xct
        0x13t
        -0x17t
        -0x2t
        0x6t
        -0xat
        0x8t
        0x2t
        0x11t
        -0x24t
        0xft
        -0x2t
        0x9t
        -0x8t
        0x25t
        -0x1ct
        -0x2t
        0x6t
        -0xat
        0x8t
        0x2t
        0x11t
        0x22t
        -0x3ft
        -0x3t
        0x42t
        -0x46t
        0x6t
        0x9t
        -0xft
        0x6t
        -0x1t
        0xct
        0x35t
        -0x36t
        -0x5t
        -0x6t
        -0x3t
        0xet
        -0xat
        0xdt
        0x7t
        0x3t
        -0x5t
        0x11t
        0x2t
        0x1bt
        -0x1ft
        -0xft
        0x13t
        -0x2t
        -0x6t
        0x3t
        -0x3t
        -0xbt
        0x2t
        0xdt
        0x22t
        0x15t
        -0x46t
        0x2t
        0xdt
        0x2t
        0x35t
        -0x4bt
        0x5t
        0xbt
        -0x9t
        -0x3t
        0x12t
        -0x2t
        -0xet
        0x45t
        -0x33t
        -0x15t
        0x15t
        -0x9t
        -0xdt
        -0x3t
        0x1t
        0x13t
        -0xdt
        0x7t
        -0x2t
        0x16t
        0x25t
        -0x3ft
        -0x3t
        0x42t
        -0x46t
        0x6t
        0x9t
        -0xft
        0x6t
        -0x1t
        0xct
        0x35t
        -0x36t
        -0x5t
        -0x6t
        -0x3t
        0xet
        -0xat
        0xdt
        -0xft
        0x13t
        -0x2t
        -0x6t
        0x3t
        -0x3t
        -0xbt
        0x2t
        0xdt
        0x22t
        0xat
        0x9t
        -0x5t
        -0x23t
        0x2at
        -0x46t
        0x2t
        0xdt
        0x2t
        0x35t
        -0x4bt
        0x5t
        0xbt
        -0x9t
        -0x3t
        0x12t
        -0x2t
        -0xet
        0x45t
        -0x33t
        -0x15t
        0x15t
        -0x9t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static valueOf(Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Z
    .locals 15

    const-string v0, ""

    .line 355
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    or-int/lit8 v2, v1, 0x33

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x33

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    .line 323
    :try_start_0
    const-class v2, Ljava/io/File;

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-short v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    not-int v7, v11

    rsub-int/lit8 v7, v7, -0x5c

    sub-int/2addr v7, v3

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-byte v8, v8

    const v11, 0xb8d0903

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v14, v12, v9

    neg-int v9, v14

    neg-int v9, v9

    and-int v10, v9, v11

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    const v9, 0x7a9a3ae0

    const/16 v11, 0x30

    invoke-static {v0, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    or-int v13, v12, v9

    shl-int/2addr v13, v3

    xor-int/2addr v9, v12

    sub-int/2addr v13, v9

    invoke-static {v6, v7, v8, v10, v13}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->CertificateChecker(SIBII)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v4, v5, p0}, Lcom/guardsquare/dexguard/runtime/detection/About;->CertificateChecker(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    .line 330
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x5b

    if-nez v2, :cond_0

    const/16 v2, 0x3c

    goto :goto_0

    :cond_0
    const/16 v2, 0x5b

    :goto_0
    if-eq v2, v4, :cond_3

    .line 355
    sget v2, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    or-int/lit8 v4, v2, 0x73

    shl-int/2addr v4, v3

    xor-int/lit8 v2, v2, 0x73

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    rem-int/lit8 v4, v4, 0x2

    :try_start_1
    const-string/jumbo v2, "\u3752\uc069\u048e\u4979\u397c\uca16\u466c\u869b\ud055\u720a\u3da9\u1a79\uc5ff\u365f\u3a6b\u9f76\ud2c8\u3d32"

    .line 332
    invoke-static {v0, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    neg-int v0, v0

    or-int/lit8 v4, v0, 0x11

    shl-int/lit8 v3, v4, 0x1

    xor-int/lit8 v0, v0, 0x11

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->About(Ljava/lang/String;I)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 355
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0xd

    if-nez p0, :cond_1

    const/16 p0, 0x22

    goto :goto_1

    :cond_1
    const/16 p0, 0xd

    :goto_1
    if-eq p0, v0, :cond_2

    const/16 p0, 0x52

    :try_start_2
    div-int/2addr p0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    return v1

    .line 336
    :cond_3
    :try_start_3
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 337
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 340
    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "\u0d74\ue948\udd7d\u1ac9\u3e5f\u35bb\ubcfa\ueb03\u416b\u3c80\u3a6b\u9f76\u36c6\u95cc\u3d81\u557d\u7895\u5010"

    .line 342
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x11

    or-int/lit8 v6, v6, 0x11

    add-int/2addr v7, v6

    invoke-static {v5, v7}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->About(Ljava/lang/String;I)Ljava/lang/String;

    .line 345
    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-short v5, v5

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, -0x79

    invoke-static {v0, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    const v7, 0xb8d0906

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v3

    add-int/2addr v9, v7

    const v7, 0x7a9a3afd

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    and-int v10, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v10, v7

    invoke-static {v5, v6, v0, v9, v10}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->CertificateChecker(SIBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 349
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 350
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 355
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    or-int/lit8 v1, p0, 0x7b

    shl-int/2addr v1, v3

    xor-int/lit8 p0, p0, 0x7b

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catchall_1
    move-exception v0

    .line 349
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 350
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 351
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    return v1
.end method

.method private static values(Landroid/content/Context;I)Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;
    .locals 13

    const-string v0, ""

    .line 156
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_0
    const-string/jumbo v1, "\ud368\uf1c1\u24f7\u8c44\u6c42\u72a9\u8823\u66c1\ub4dd\ubbe9\uf18d\u6780\u70ff\u7dda\u1a05\u6985\ucc34\u1a8a\uf18d\u6780\ubfa5\uf158\ub816\u14dd"

    .line 149
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    rsub-int/lit8 v2, v6, 0x18

    invoke-static {v1, v2}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->About(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x68

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    int-to-byte v4, v5

    const v5, 0xb8d093c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    shl-int/2addr v5, v6

    add-int/2addr v8, v5

    const v5, 0x7a9a3abb

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v7, v9, v11

    xor-int v9, v7, v5

    and-int/2addr v5, v7

    shl-int/2addr v5, v6

    add-int/2addr v9, v5

    invoke-static {v3, v0, v4, v8, v9}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->CertificateChecker(SIBII)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    const/16 v0, 0x38

    if-eqz p0, :cond_0

    const/16 p0, 0x38

    goto :goto_0

    :cond_0
    const/16 p0, 0x3f

    :goto_0
    if-eq p0, v0, :cond_1

    .line 156
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    or-int/lit8 v0, p0, 0x37

    shl-int/2addr v0, v6

    xor-int/lit8 p0, p0, 0x37

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_4

    .line 153
    new-instance p0, Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;

    and-int/lit8 v0, p1, 0x1

    not-int v0, v0

    or-int/lit8 v1, p1, 0x1

    and-int/2addr v0, v1

    invoke-direct {p0, p1, v0, v3}, Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;-><init>(IILjava/lang/String;)V

    .line 156
    sget p1, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    xor-int/lit8 v0, p1, 0x4f

    and-int/lit8 p1, p1, 0x4f

    shl-int/2addr p1, v6

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x2a

    if-eqz v0, :cond_2

    const/16 v0, 0x2f

    goto :goto_2

    :cond_2
    const/16 v0, 0x2a

    :goto_2
    if-eq v0, p1, :cond_3

    const/16 p1, 0x2e

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object p0

    :cond_4
    new-instance p0, Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;

    invoke-direct {p0, p1, p1, v3}, Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;-><init>(IILjava/lang/String;)V

    sget p1, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable:I

    and-int/lit8 v0, p1, 0x55

    or-int/lit8 p1, p1, 0x55

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_1
    move-exception p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    throw p1

    :cond_5
    throw p0
.end method
