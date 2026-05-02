.class public Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static About:I = 0x0

.field private static CertificateChecker:[B = null

.field private static DebugBlocker$OnAttackListener:[S = null

.field private static blockDebugger:I = 0x1

.field private static checkCertificate:I = 0x13

.field private static onAttack:I = 0x0

.field private static valueOf:I = 0x30

.field private static values:I = -0x7ab6ed5b


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x46

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->CertificateChecker:[B

    const v0, 0x122bdcb4

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->About:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x5t
        -0x78t
        0x7ct
        0x63t
        -0x67t
        -0x72t
        0x76t
        -0x7at
        0x78t
        0x72t
        0x61t
        -0x54t
        0x7ft
        -0x72t
        -0x1t
        0x76t
        -0x79t
        0x5at
        -0x5ct
        -0x80t
        0x79t
        -0x76t
        0x6ct
        -0x7ft
        -0x7bt
        -0x7et
        -0x7dt
        0x7ft
        0x50t
        -0x4et
        0x70t
        -0x7ft
        -0x10t
        -0x3et
        -0x40t
        -0x3t
        0x55t
        -0x5bt
        0x5dt
        -0x53t
        0x53t
        0x59t
        -0x56t
        0xbt
        -0x9t
        0x5at
        0x51t
        -0x5at
        0x17t
        -0x18t
        -0x5at
        0x0t
        -0xat
        -0x3at
        0x3at
        -0x39t
        0x3ft
        0x37t
        0x6t
        -0x2t
        -0x3ft
        0x33t
        0x16t
        -0x16t
        -0x3ft
        0x39t
        -0x37t
        0x37t
        0x3dt
        -0x32t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized About(Ljava/lang/String;)Z
    .locals 17

    const-class v1, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;

    monitor-enter v1

    .line 325
    :try_start_0
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->onAttack:I

    and-int/lit8 v2, v0, 0x4f

    or-int/lit8 v0, v0, 0x4f

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->blockDebugger:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 298
    :try_start_1
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, -0x14

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    invoke-static {v0, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    const v8, -0x122bdc44

    cmpl-float v7, v7, v6

    sub-int v7, v8, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x5a

    and-int/lit8 v9, v9, 0x5a

    shl-int/2addr v9, v5

    add-int/2addr v10, v9

    int-to-byte v9, v10

    const v10, 0x7ab6ed7e

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    or-int v12, v11, v10

    shl-int/2addr v12, v5

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-short v10, v10

    invoke-static {v4, v7, v9, v12, v10}, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->valueOf(IIBIS)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v9, 0x7d0

    const/4 v7, 0x0

    invoke-static {v4, v0, v9, v10, v7}, Lcom/guardsquare/dexguard/runtime/detection/About;->values(Ljava/lang/String;ZJLcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/String;

    move-result-object v4

    const-string v7, ""

    const/16 v9, 0x30

    .line 301
    invoke-static {v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v7, v7

    and-int/lit8 v10, v7, 0x39

    or-int/lit8 v7, v7, 0x39

    add-int/2addr v10, v7

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    neg-int v7, v7

    const-string v11, "\u0000"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v14, v12, v2

    invoke-static {v10, v5, v7, v11, v14}, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->CertificateChecker(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v7, v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    :try_start_2
    sget v10, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->onAttack:I

    and-int/lit8 v11, v10, 0x4f

    or-int/lit8 v10, v10, 0x4f

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->blockDebugger:I

    rem-int/lit8 v11, v11, 0x2

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x15

    if-ge v10, v7, :cond_0

    const/16 v12, 0x15

    goto :goto_1

    :cond_0
    const/16 v12, 0x1e

    :goto_1
    if-eq v12, v11, :cond_1

    goto/16 :goto_b

    .line 325
    :cond_1
    sget v11, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->onAttack:I

    add-int/2addr v11, v5

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->blockDebugger:I

    rem-int/lit8 v11, v11, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 301
    :try_start_3
    aget-object v11, v4, v10

    .line 304
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, -0x14

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v13

    and-int v14, v13, v8

    or-int/2addr v13, v8

    add-int/2addr v14, v13

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    and-int/lit8 v15, v13, 0x3f

    or-int/lit8 v13, v13, 0x3f

    add-int/2addr v15, v13

    int-to-byte v13, v15

    const v15, 0x7ab6ed8e

    const-string v8, ""

    const-string v2, ""

    invoke-static {v8, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v2, v15

    or-int/2addr v2, v15

    add-int/2addr v3, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v6

    int-to-short v2, v2

    invoke-static {v12, v14, v13, v3, v2}, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->valueOf(IIBIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x7

    if-nez v2, :cond_2

    const/16 v2, 0xd

    goto :goto_2

    :cond_2
    const/4 v2, 0x7

    :goto_2
    if-eq v2, v3, :cond_b

    .line 325
    :try_start_4
    sget v2, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->blockDebugger:I

    add-int/lit8 v2, v2, 0x40

    sub-int/2addr v2, v5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->onAttack:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v3, 0xc

    if-eqz v2, :cond_5

    const/16 v2, 0x6127

    const/16 v8, 0x19

    :try_start_5
    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    ushr-int/2addr v2, v8

    const/16 v8, 0x5b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v16, v12, v14

    div-int v8, v8, v16

    const-string v12, "\u000f\r\uffce\u0001\u000e\u0004\u0012\u000f\t\u0004\uffce\u0010\u0001\u0003\u000b\u0001\u0007\u0005\uffda\u0003"

    const/16 v13, 0x44

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    rem-int/2addr v13, v14

    invoke-static {v2, v0, v8, v12, v13}, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->CertificateChecker(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 305
    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0xc

    goto :goto_3

    :cond_3
    const/16 v2, 0x9

    :goto_3
    if-eq v2, v3, :cond_4

    goto/16 :goto_8

    :cond_4
    const-wide/16 v14, 0x0

    goto :goto_4

    .line 304
    :cond_5
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    neg-int v2, v2

    or-int/lit16 v8, v2, 0xc0

    shl-int/2addr v8, v5

    xor-int/lit16 v2, v2, 0xc0

    sub-int/2addr v8, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    sub-int/2addr v3, v2

    const-string v2, "\u000f\r\uffce\u0001\u000e\u0004\u0012\u000f\t\u0004\uffce\u0010\u0001\u0003\u000b\u0001\u0007\u0005\uffda\u0003"

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x14

    invoke-static {v8, v0, v3, v2, v12}, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->CertificateChecker(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 305
    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    :goto_4
    const v2, -0xffff70

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v2, v3

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x4

    sub-int/2addr v3, v5

    const-string v8, "\u0001\u0007\u0005\uffda\u0010\u0001\u0003\u000b"

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x8

    sub-int/2addr v12, v5

    invoke-static {v2, v0, v3, v8, v12}, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->CertificateChecker(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v3, 0x6

    if-eqz v2, :cond_6

    const/16 v2, 0x13

    goto :goto_5

    :cond_6
    const/4 v2, 0x6

    :goto_5
    if-eq v2, v3, :cond_c

    .line 325
    :try_start_6
    sget v2, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->onAttack:I

    add-int/lit8 v2, v2, 0x50

    sub-int/2addr v2, v5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->blockDebugger:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string v2, ""

    .line 311
    invoke-static {v2, v9, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x69

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v8, v3, 0x1

    and-int/2addr v3, v5

    shl-int/2addr v3, v5

    add-int/2addr v8, v3

    const-string v3, "\u0000"

    const-string v12, ""

    invoke-static {v12, v9, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    neg-int v12, v12

    invoke-static {v2, v0, v8, v3, v12}, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->CertificateChecker(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 314
    array-length v3, v2

    const/16 v8, 0x47

    if-le v3, v5, :cond_7

    const/16 v3, 0x47

    goto :goto_6

    :cond_7
    const/16 v3, 0x2e

    :goto_6
    if-eq v3, v8, :cond_8

    goto :goto_9

    .line 316
    :cond_8
    aget-object v2, v2, v5

    move-object/from16 v3, p0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_a

    goto :goto_a

    .line 325
    :cond_a
    :try_start_8
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->blockDebugger:I

    add-int/lit8 v0, v0, 0x6c

    sub-int/2addr v0, v5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->onAttack:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 318
    monitor-exit v1

    return v5

    :cond_b
    :goto_8
    const-wide/16 v14, 0x0

    :cond_c
    :goto_9
    move-object/from16 v3, p0

    :goto_a
    or-int/lit8 v2, v10, -0x74

    shl-int/2addr v2, v5

    xor-int/lit8 v8, v10, -0x74

    sub-int/2addr v2, v8

    or-int/lit8 v8, v2, 0x75

    shl-int/2addr v8, v5

    xor-int/lit8 v2, v2, 0x75

    sub-int v10, v8, v2

    .line 325
    :try_start_9
    sget v2, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->onAttack:I

    or-int/lit8 v8, v2, 0x11

    shl-int/2addr v8, v5

    xor-int/lit8 v2, v2, 0x11

    sub-int/2addr v8, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->blockDebugger:I

    rem-int/lit8 v8, v8, 0x2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-wide v2, v14

    const v8, -0x122bdc44

    goto/16 :goto_0

    :catch_0
    :goto_b
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static CertificateChecker(IZILjava/lang/String;I)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x62

    if-eqz p3, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/16 v1, 0x62

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_1
    check-cast p3, [C

    .line 2115
    new-array v0, p4, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x3d

    if-ge v2, p4, :cond_2

    const/16 v4, 0x43

    goto :goto_2

    :cond_2
    const/16 v4, 0x3d

    :goto_2
    const/4 v5, 0x1

    if-eq v4, v3, :cond_5

    .line 2152
    sget v3, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->onAttack:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->blockDebugger:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eq v3, v5, :cond_4

    .line 2121
    aget-char v3, p3, v2

    add-int/2addr v3, p0

    int-to-char v3, v3

    .line 2123
    aput-char v3, v0, v2

    .line 2124
    aget-char v3, v0, v2

    sget v4, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->valueOf:I

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2121
    :cond_4
    aget-char v3, p3, v2

    sub-int v3, p0, v3

    int-to-char v3, v3

    .line 2123
    aput-char v3, v0, v2

    .line 2124
    aget-char v3, v0, v2

    sget v4, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->valueOf:I

    shr-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x45

    goto :goto_1

    :cond_5
    const/16 p0, 0xc

    if-lez p2, :cond_6

    const/16 p3, 0xb

    goto :goto_4

    :cond_6
    const/16 p3, 0xc

    :goto_4
    if-eq p3, p0, :cond_7

    .line 2119
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->blockDebugger:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->onAttack:I

    rem-int/lit8 p0, p0, 0x2

    .line 2132
    new-array p0, p4, [C

    .line 2134
    invoke-static {v0, v1, p0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p3, p4, p2

    .line 2135
    invoke-static {p0, v1, v0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2136
    invoke-static {p0, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2152
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->onAttack:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->blockDebugger:I

    rem-int/lit8 p0, p0, 0x2

    :cond_7
    if-eqz p1, :cond_9

    .line 2142
    new-array p0, p4, [C

    :goto_5
    if-ge v1, p4, :cond_8

    sub-int p1, p4, v1

    sub-int/2addr p1, v5

    .line 2146
    aget-char p1, v0, p1

    aput-char p1, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    move-object v0, p0

    .line 2152
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static isRunningInVirtualEnvironment(Landroid/content/Context;)I
    .locals 3

    .line 65
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->onAttack:I

    and-int/lit8 v1, v0, 0x37

    or-int/lit8 v0, v0, 0x37

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->blockDebugger:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->isRunningInVirtualEnvironment(Landroid/content/Context;I)I

    move-result p0

    sget v1, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->onAttack:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->blockDebugger:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v0, 0x62

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return p0
.end method

.method public static isRunningInVirtualEnvironment(Landroid/content/Context;I)I
    .locals 2

    .line 78
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->blockDebugger:I

    xor-int/lit8 v1, v0, 0x51

    and-int/lit8 v0, v0, 0x51

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->onAttack:I

    rem-int/lit8 v1, v1, 0x2

    .line 77
    invoke-static {p0, p1}, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->isRunningInVirtualEnvironmentInternal(Landroid/content/Context;I)Lcom/guardsquare/dexguard/runtime/report/VirtualEnvironmentDetectorReport;

    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/guardsquare/dexguard/runtime/report/VirtualEnvironmentDetectorReport;->getReturnValue()I

    move-result p0

    sget p1, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->blockDebugger:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->onAttack:I

    rem-int/lit8 p1, p1, 0x2

    return p0
.end method

.method public static isRunningInVirtualEnvironmentInternal(Landroid/content/Context;I)Lcom/guardsquare/dexguard/runtime/report/VirtualEnvironmentDetectorReport;
    .locals 2

    .line 1240
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->onAttack:I

    or-int/lit8 v1, v0, 0x37

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x37

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->blockDebugger:I

    rem-int/lit8 v1, v1, 0x2

    .line 96
    invoke-static {p0, p1}, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->valueOf(Landroid/content/Context;I)Lcom/guardsquare/dexguard/runtime/report/VirtualEnvironmentDetectorReport;

    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/guardsquare/dexguard/runtime/report/VirtualEnvironmentDetectorReport;->getReturnValue()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    :goto_0
    if-eqz v0, :cond_3

    .line 1240
    new-instance p0, Lcom/guardsquare/dexguard/runtime/report/VirtualEnvironmentDetectorReport;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p1, v0, v0}, Lcom/guardsquare/dexguard/runtime/report/VirtualEnvironmentDetectorReport;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->blockDebugger:I

    and-int/lit8 v0, p1, 0x7d

    or-int/lit8 p1, p1, 0x7d

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->onAttack:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x5f

    if-eqz v0, :cond_1

    const/16 v0, 0x5f

    goto :goto_1

    :cond_1
    const/16 v0, 0x35

    :goto_1
    if-eq v0, p1, :cond_2

    return-object p0

    :cond_2
    const/16 p1, 0x63

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    sget p1, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->blockDebugger:I

    and-int/lit8 v0, p1, 0x59

    or-int/lit8 p1, p1, 0x59

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->onAttack:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 p1, p1, 0x70

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->blockDebugger:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x18

    if-nez p1, :cond_4

    const/4 p1, 0x4

    goto :goto_2

    :cond_4
    const/16 p1, 0x18

    :goto_2
    if-eq p1, v0, :cond_5

    const/16 p1, 0x5d

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_5
    return-object p0
.end method

.method private static valueOf(Landroid/content/Context;I)Lcom/guardsquare/dexguard/runtime/report/VirtualEnvironmentDetectorReport;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "\u000f\u0000\u0013\u000f\ufffc\t\uffff\r\n\u0004\uffff\uffc9\ufffe\n\t\u000f\u0000\t\u000f\uffc9\uffde\n\t"

    const-string v3, ""

    .line 286
    sget v4, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->blockDebugger:I

    add-int/lit8 v4, v4, 0x1a

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->onAttack:I

    rem-int/lit8 v4, v4, 0x2

    .line 260
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    xor-int/lit16 v6, v4, 0x95

    and-int/lit16 v4, v4, 0x95

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x4

    sub-int/2addr v4, v5

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x17

    invoke-static {v6, v7, v4, v2, v8}, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->CertificateChecker(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v7, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v6

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, -0x14

    sub-int/2addr v8, v5

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    const v10, -0x122bdc4d

    sub-int v9, v10, v9

    sub-int/2addr v9, v5

    const/16 v11, 0x30

    invoke-static {v3, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    neg-int v12, v12

    xor-int/lit8 v13, v12, 0x6f

    and-int/lit8 v12, v12, 0x6f

    shl-int/2addr v12, v5

    add-int/2addr v13, v12

    int-to-byte v12, v13

    const v13, 0x7ab6ed5b

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    not-int v14, v14

    rsub-int/lit8 v14, v14, 0x1

    sub-int/2addr v14, v5

    int-to-short v14, v14

    invoke-static {v8, v9, v12, v13, v14}, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->valueOf(IIBIS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 273
    sget v8, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->onAttack:I

    or-int/lit8 v12, v8, 0x67

    shl-int/2addr v12, v5

    xor-int/lit8 v13, v8, 0x67

    sub-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->blockDebugger:I

    rem-int/lit8 v12, v12, 0x2

    or-int/lit8 v12, v8, 0x69

    shl-int/2addr v12, v5

    xor-int/lit8 v8, v8, 0x69

    sub-int/2addr v12, v8

    .line 286
    rem-int/lit16 v8, v12, 0x80

    sput v8, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->blockDebugger:I

    rem-int/lit8 v12, v12, 0x2

    .line 261
    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v6

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x95

    sub-int/2addr v8, v5

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    not-int v13, v13

    rsub-int/lit8 v13, v13, 0x17

    sub-int/2addr v13, v5

    invoke-static {v8, v7, v12, v2, v13}, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->CertificateChecker(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v8, v8, -0x14

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/2addr v12, v10

    invoke-static {v3, v11, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v10, v10

    and-int/lit8 v13, v10, 0x7e

    or-int/lit8 v10, v10, 0x7e

    add-int/2addr v13, v10

    int-to-byte v10, v13

    const v13, 0x7ab6ed69

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    neg-int v14, v14

    neg-int v14, v14

    and-int v15, v14, v13

    or-int/2addr v13, v14

    add-int/2addr v15, v13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-short v13, v13

    invoke-static {v8, v12, v10, v15, v13}, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->valueOf(IIBIS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 263
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_8

    .line 266
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v4, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    or-int/lit8 v8, v4, 0x5f

    shl-int/2addr v8, v5

    xor-int/lit8 v4, v4, 0x5f

    sub-int/2addr v8, v4

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, -0x2f

    sub-int/2addr v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const-string v12, "\u0000"

    cmpl-float v10, v10, v6

    invoke-static {v8, v7, v4, v12, v10}, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->CertificateChecker(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 269
    array-length v4, v2

    const/4 v8, 0x0

    :goto_0
    const/16 v10, 0x3b

    const/16 v12, 0x5e

    if-ge v8, v4, :cond_0

    const/16 v13, 0x3b

    goto :goto_1

    :cond_0
    const/16 v13, 0x5e

    :goto_1
    if-eq v13, v12, :cond_8

    .line 286
    sget v12, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->blockDebugger:I

    add-int/lit8 v12, v12, 0x69

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->onAttack:I

    rem-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_1

    const/4 v12, 0x0

    goto :goto_2

    :cond_1
    const/4 v12, 0x1

    :goto_2
    const/4 v13, 0x3

    const-string v14, "\u0011\uffe2\u000f"

    const-wide/16 v15, 0x0

    if-eqz v12, :cond_3

    .line 269
    aget-object v12, v2, v8

    .line 271
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v19, v17, v15

    add-int/lit8 v15, v19, 0x7b

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v16

    xor-int/lit8 v17, v16, 0x3

    and-int/lit8 v13, v16, 0x3

    shl-int/2addr v13, v5

    add-int v13, v17, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v16

    cmpl-float v16, v16, v6

    xor-int/lit8 v17, v16, 0x2

    and-int/lit8 v16, v16, 0x2

    shl-int/lit8 v16, v16, 0x1

    add-int v6, v17, v16

    invoke-static {v15, v5, v13, v14, v6}, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->CertificateChecker(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 273
    array-length v6, v6

    if-le v6, v5, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    if-eq v6, v5, :cond_5

    goto/16 :goto_6

    .line 286
    :cond_3
    aget-object v12, v2, v8

    const/16 v6, 0x64

    .line 271
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    cmp-long v17, v19, v15

    rem-int v6, v6, v17

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    neg-int v15, v15

    not-int v15, v15

    rsub-int/lit8 v15, v15, 0x4

    sub-int/2addr v15, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v16

    const/high16 v17, 0x40000000    # 2.0f

    cmpl-float v16, v16, v17

    ushr-int v13, v13, v16

    invoke-static {v6, v7, v15, v14, v13}, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->CertificateChecker(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 273
    array-length v6, v6

    if-le v6, v5, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-eq v6, v5, :cond_5

    goto :goto_6

    .line 275
    :cond_5
    invoke-static {v12}, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->About(Ljava/lang/String;)Z

    move-result v6

    const/16 v12, 0x4b

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    const/16 v10, 0x4b

    :goto_5
    if-eq v10, v12, :cond_7

    .line 273
    sget v6, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->blockDebugger:I

    xor-int/lit8 v10, v6, 0x77

    and-int/lit8 v6, v6, 0x77

    shl-int/2addr v6, v5

    add-int/2addr v10, v6

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->onAttack:I

    rem-int/lit8 v10, v10, 0x2

    .line 277
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v10, v6, -0x15

    or-int/lit8 v6, v6, -0x15

    add-int/2addr v10, v6

    const v6, -0x122bdc5f

    invoke-static {v3, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    neg-int v12, v12

    or-int v13, v12, v6

    shl-int/2addr v13, v5

    xor-int/2addr v6, v12

    sub-int/2addr v13, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    xor-int/lit8 v12, v6, 0x2f

    and-int/lit8 v6, v6, 0x2f

    shl-int/2addr v6, v5

    add-int/2addr v12, v6

    int-to-byte v6, v12

    const v12, 0x7ab6ed7b

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    neg-int v14, v14

    neg-int v14, v14

    or-int v15, v14, v12

    shl-int/2addr v15, v5

    xor-int/2addr v12, v14

    sub-int/2addr v15, v12

    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-short v12, v12

    invoke-static {v10, v13, v6, v15, v12}, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->valueOf(IIBIS)Ljava/lang/String;

    and-int/lit8 v6, v1, 0x14

    not-int v6, v6

    or-int/lit8 v10, v1, 0x14

    and-int/2addr v6, v10

    if-eq v6, v1, :cond_7

    .line 279
    new-instance v2, Lcom/guardsquare/dexguard/runtime/report/VirtualEnvironmentDetectorReport;

    and-int/lit8 v3, v1, -0x15

    not-int v4, v1

    and-int/lit8 v4, v4, 0x14

    or-int/2addr v3, v4

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v9, v0}, Lcom/guardsquare/dexguard/runtime/report/VirtualEnvironmentDetectorReport;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_7
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 286
    sget v6, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->blockDebugger:I

    add-int/lit8 v6, v6, 0x44

    sub-int/2addr v6, v5

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->onAttack:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lcom/guardsquare/dexguard/runtime/report/VirtualEnvironmentDetectorReport;

    invoke-direct {v0, v1, v1, v9, v9}, Lcom/guardsquare/dexguard/runtime/report/VirtualEnvironmentDetectorReport;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->onAttack:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->blockDebugger:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_9

    const/4 v5, 0x0

    :cond_9
    if-eqz v5, :cond_a

    return-object v0

    :cond_a
    :try_start_2
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_1
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_2
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static valueOf(IIBIS)Ljava/lang/String;
    .locals 6

    .line 2192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2195
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->checkCertificate:I

    add-int/2addr p0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p0, v2, :cond_0

    .line 2224
    sget v2, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->onAttack:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->blockDebugger:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 2199
    sget-object p0, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->CertificateChecker:[B

    if-eqz p0, :cond_1

    .line 2201
    sget v5, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->values:I

    add-int/2addr v5, p3

    aget-byte p0, p0, v5

    add-int/2addr p0, v1

    int-to-byte p0, p0

    goto :goto_1

    .line 2205
    :cond_1
    sget-object p0, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->DebugBlocker$OnAttackListener:[S

    sget v5, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->values:I

    add-int/2addr v5, p3

    aget-short p0, p0, v5

    add-int/2addr p0, v1

    int-to-short p0, p0

    :cond_2
    :goto_1
    if-lez p0, :cond_8

    .line 2224
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->blockDebugger:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->onAttack:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 2212
    div-int/2addr p3, p0

    add-int/lit8 p3, p3, 0x4

    sget v1, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->values:I

    shr-int/2addr p3, v1

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v4, :cond_5

    goto :goto_3

    :cond_4
    add-int/2addr p3, p0

    add-int/lit8 p3, p3, -0x2

    sget v1, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->values:I

    add-int/2addr p3, v1

    if-eqz v2, :cond_5

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x35

    .line 2239
    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->blockDebugger:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v1, 0x0

    :goto_4
    add-int/2addr p3, v1

    .line 2216
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->About:I

    add-int/2addr p1, v1

    int-to-char p1, p1

    .line 2217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    if-ge v4, p0, :cond_8

    .line 2239
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->blockDebugger:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->onAttack:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    .line 2224
    sget-object v2, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->CertificateChecker:[B

    const/16 v5, 0x2e

    :try_start_0
    div-int/2addr v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_7

    goto :goto_6

    :catchall_0
    move-exception p0

    .line 2239
    throw p0

    .line 2224
    :cond_6
    sget-object v2, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->CertificateChecker:[B

    if-eqz v2, :cond_7

    .line 2226
    :goto_6
    sget-object v1, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->CertificateChecker:[B

    add-int/lit8 v2, p3, -0x1

    aget-byte p3, v1, p3

    add-int/2addr p3, p4

    int-to-byte p3, p3

    xor-int/2addr p3, p2

    add-int/2addr p1, p3

    int-to-char p1, p1

    move p3, v2

    goto :goto_7

    .line 2231
    :cond_7
    sget-object v2, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->DebugBlocker$OnAttackListener:[S

    add-int/lit8 v5, p3, -0x1

    aget-short p3, v2, p3

    add-int/2addr p3, p4

    int-to-short p3, p3

    xor-int/2addr p3, p2

    add-int/2addr p1, p3

    int-to-char p1, p1

    add-int/lit8 v1, v1, 0x71

    .line 2212
    rem-int/lit16 p3, v1, 0x80

    sput p3, Lcom/guardsquare/dexguard/runtime/detection/VirtualEnvironmentDetector;->onAttack:I

    rem-int/lit8 v1, v1, 0x2

    move p3, v5

    .line 2234
    :goto_7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 2239
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
