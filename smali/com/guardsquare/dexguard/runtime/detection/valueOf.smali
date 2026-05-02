.class Lcom/guardsquare/dexguard/runtime/detection/valueOf;
.super Ljava/lang/Object;
.source ""


# static fields
.field static About:Ljava/math/BigInteger; = null

.field static CertificateChecker:Ljava/math/BigInteger; = null

.field private static DebugBlocker:Ljava/math/BigInteger; = null

.field private static final DebugBlocker$OnAttackListener:[Ljava/lang/String;

.field private static final DebugDetector:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

.field private static DexGuardServiceIdentifier:J = 0x0L

.field private static EmulatorDetector:[C = null

.field private static blockDebugger:Ljava/math/BigInteger; = null

.field static checkCertificate:Ljava/math/BigInteger; = null

.field private static checkCertificateInternal:Ljava/lang/String; = null

.field private static final isDebuggable:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

.field private static isDebuggableInternal:Ljava/lang/String; = null

.field private static isDebuggerConnected:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field private static final isDebuggerConnectedInternal:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

.field private static isRootDetectionProcess:I = 0x1

.field private static isSignedWithDebugKey:[I

.field private static isSignedWithDebugKeyInternal:I

.field private static onAttack:Ljava/math/BigInteger;

.field static valueOf:Ljava/math/BigInteger;

.field static values:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    invoke-static {}, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->checkCertificate()V

    .line 47
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x20

    and-int/lit8 v3, v3, 0x20

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x2f

    sub-int/2addr v3, v5

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    xor-int/lit16 v7, v6, 0x235d

    and-int/lit16 v6, v6, 0x235d

    shl-int/2addr v6, v5

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v4, v3, v6}, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->About(IIC)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->About:Ljava/math/BigInteger;

    .line 48
    new-instance v0, Ljava/math/BigInteger;

    new-array v3, v4, [I

    fill-array-data v3, :array_0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    and-int/lit8 v7, v6, 0x20

    or-int/lit8 v6, v6, 0x20

    add-int/2addr v7, v6

    invoke-static {v3, v7}, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->checkCertificate([II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->DebugBlocker:Ljava/math/BigInteger;

    .line 49
    new-instance v0, Ljava/math/BigInteger;

    new-array v3, v4, [I

    fill-array-data v3, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x20

    and-int/lit8 v6, v6, 0x20

    shl-int/2addr v6, v5

    add-int/2addr v7, v6

    invoke-static {v3, v7}, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->checkCertificate([II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->onAttack:Ljava/math/BigInteger;

    .line 50
    new-instance v0, Ljava/math/BigInteger;

    new-array v3, v4, [I

    fill-array-data v3, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/2addr v6, v4

    and-int/lit8 v7, v6, 0x20

    or-int/lit8 v6, v6, 0x20

    add-int/2addr v7, v6

    invoke-static {v3, v7}, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->checkCertificate([II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->CertificateChecker:Ljava/math/BigInteger;

    .line 51
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/16 v8, 0x30

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    cmpl-float v3, v3, v12

    neg-int v3, v3

    or-int/lit8 v13, v3, 0x20

    shl-int/2addr v13, v5

    xor-int/lit8 v3, v3, 0x20

    sub-int/2addr v13, v3

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x50

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    cmpl-float v14, v14, v12

    neg-int v14, v14

    xor-int/lit8 v15, v14, 0x1

    and-int/2addr v14, v5

    shl-int/2addr v14, v5

    add-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {v13, v3, v14}, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->About(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->checkCertificate:Ljava/math/BigInteger;

    .line 52
    new-instance v0, Ljava/math/BigInteger;

    new-array v3, v4, [I

    fill-array-data v3, :array_3

    invoke-static {v1, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    or-int/lit8 v14, v13, 0x21

    shl-int/2addr v14, v5

    xor-int/lit8 v13, v13, 0x21

    sub-int/2addr v14, v13

    invoke-static {v3, v14}, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->checkCertificate([II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 53
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v3, v13, v10

    xor-int/lit8 v13, v3, 0x20

    and-int/lit8 v3, v3, 0x20

    shl-int/2addr v3, v5

    add-int/2addr v13, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/2addr v3, v7

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v14, v3, 0x70

    and-int/lit8 v3, v3, 0x70

    shl-int/2addr v3, v5

    add-int/2addr v14, v3

    invoke-static {v1, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v8, v3, 0x1

    shl-int/2addr v8, v5

    xor-int/2addr v3, v5

    sub-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {v13, v14, v3}, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->About(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->blockDebugger:Ljava/math/BigInteger;

    .line 54
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/2addr v3, v4

    neg-int v3, v3

    and-int/lit8 v8, v3, 0x20

    or-int/lit8 v3, v3, 0x20

    add-int/2addr v8, v3

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x90

    sub-int/2addr v3, v5

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v15, v13, v10

    neg-int v13, v15

    xor-int/lit8 v14, v13, -0x1

    and-int/lit8 v13, v13, -0x1

    shl-int/2addr v13, v5

    add-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v8, v3, v13}, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->About(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->valueOf:Ljava/math/BigInteger;

    .line 55
    new-instance v0, Ljava/math/BigInteger;

    new-array v3, v4, [I

    fill-array-data v3, :array_4

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v13, v8, 0x20

    shl-int/2addr v13, v5

    xor-int/lit8 v8, v8, 0x20

    sub-int/2addr v13, v8

    invoke-static {v3, v13}, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->checkCertificate([II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->values:Ljava/math/BigInteger;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v12

    add-int/lit16 v8, v8, 0xaf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v13, v13, v12

    neg-int v13, v13

    xor-int/lit8 v14, v13, 0x1

    and-int/2addr v13, v5

    shl-int/2addr v13, v5

    add-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v3, v8, v13}, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->About(IIC)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    new-array v3, v7, [I

    fill-array-data v3, :array_5

    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x10

    shl-int/2addr v2, v5

    xor-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->checkCertificate([II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const/16 v1, 0xc

    new-array v1, v1, [I

    fill-array-data v1, :array_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v7, v2, v10

    rsub-int/lit8 v2, v7, 0x18

    invoke-static {v1, v2}, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->checkCertificate([II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x3

    new-array v2, v4, [I

    fill-array-data v2, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v12

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x1f

    or-int/lit8 v3, v3, 0x1f

    add-int/2addr v4, v3

    invoke-static {v2, v4}, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->checkCertificate([II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->DebugBlocker$OnAttackListener:[Ljava/lang/String;

    .line 71
    sput-object v9, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->checkCertificateInternal:Ljava/lang/String;

    .line 72
    new-instance v0, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    invoke-direct {v0}, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;-><init>()V

    sput-object v0, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->isDebuggable:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    .line 74
    sput-object v9, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->isDebuggableInternal:Ljava/lang/String;

    .line 75
    new-instance v0, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    invoke-direct {v0}, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;-><init>()V

    sput-object v0, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->DebugDetector:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    .line 77
    sput-object v9, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->isDebuggerConnected:Ljava/util/Set;

    .line 79
    new-instance v0, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    invoke-direct {v0}, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;-><init>()V

    sput-object v0, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->isDebuggerConnectedInternal:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    sget v0, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->isRootDetectionProcess:I

    or-int/lit8 v1, v0, 0x15

    shl-int/2addr v1, v5

    xor-int/lit8 v0, v0, 0x15

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->isSignedWithDebugKeyInternal:I

    rem-int/2addr v1, v6

    return-void

    nop

    :array_0
    .array-data 4
        -0x3d4dcf6a
        0x1a858183
        0x4c5e9ca7    # 5.835638E7f
        0x47f7da7a
        -0x2ef40d54
        0x44d7316b
        0x495119ff
        -0x4518d437
        -0x671b9e27
        -0x47e05d51
        -0x571eb080
        0x6239d26a
        -0x12c6f674
        0x605b260a
        0x1118b3c0
        -0x45bca710
    .end array-data

    :array_1
    .array-data 4
        -0x59bca02b
        -0xebaf25a
        -0x3d86413f
        0x5d42b950
        0x4bdf946d    # 2.930505E7f
        -0x6b7d7960
        0x21985e48
        -0x465c9abc
        0x2568e141
        -0x6a470ff2
        0x122fddd7
        0x22f1bf78
        0x5eee9f76
        0x70fe52f3
        0x4e0fcd1e    # 6.0314611E8f
        0x1663440b
    .end array-data

    :array_2
    .array-data 4
        -0x52963dd
        0x2987a5cf
        0x5d65dfbc
        0x115ed875
        0x36029a3c
        -0x7f685181
        0x34d2acd0
        -0x665c2b6
        -0x7064bed0
        -0x5c46ca3c
        -0x564b98d
        -0x76d5c394
        0x3d1f4115
        0x53baa9ac
        -0x7807d20e
        -0x35b2eb0
    .end array-data

    :array_3
    .array-data 4
        -0x4b6faac1
        0x225d6d38    # 3.0008905E-18f
        0x20f4e836
        0x520fbd2c
        0x1c71f0e1
        -0x254e4604
        0x59ce0dc6
        -0x4be3e555
        -0x5709f7cc
        0x4d5f1277    # 2.3390808E8f
        -0x2de959f2
        -0x4103bab4
        -0x5a2fe5fa
        -0x204aad99
        -0x24186183
        0x200d6995
    .end array-data

    :array_4
    .array-data 4
        0x22924372
        0x217bf3e7
        0x6e9765c2
        0x24def379
        -0x7ecbf9ba
        -0xdf9c46d
        -0x2d391f26
        0x6bed4d87
        -0x1610452d
        0x87a967b
        0x4018990d
        0x7bb18d76
        -0x59484621
        -0x487c7449
        0x18e54edb
        0x1fb01c9b
    .end array-data

    :array_5
    .array-data 4
        0x6ced5c1f
        -0x71eb865e
        0x42f83b93
        -0x4f6f04bd
        0x3e611582
        0x591ce295
        -0x722bf260
        0x613bcbc1
    .end array-data

    :array_6
    .array-data 4
        0x6ced5c1f
        -0x71eb865e
        0x42f83b93
        -0x4f6f04bd
        0x3e611582
        0x591ce295
        0x45ce5b3b
        0x4c83948a    # 6.8985936E7f
        -0x67deb48
        -0x15c3cd4d
        0x1f4be085
        0x5130491c
    .end array-data

    :array_7
    .array-data 4
        0x6ced5c1f
        -0x71eb865e
        0x42f83b93
        -0x4f6f04bd
        0x638b02e
        0x377824f7
        0x50b33b57
        0x4fe6c94e
        0x6c7c55da
        0x54dbac45
        0x3115465
        -0x79ca71bb
        -0x24cc7378
        0x67ee31e1
        0x785ee775
        0x34748143
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static About(IIC)Ljava/lang/String;
    .locals 9

    .line 2096
    new-array v0, p0, [C

    .line 2107
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->isSignedWithDebugKeyInternal:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->isRootDetectionProcess:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x11

    if-ge v2, p0, :cond_0

    const/16 v4, 0x11

    goto :goto_1

    :cond_0
    const/16 v4, 0x37

    :goto_1
    if-eq v4, v3, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_1
    sget v3, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->isSignedWithDebugKeyInternal:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->isRootDetectionProcess:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    .line 2101
    sget-object v3, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->EmulatorDetector:[C

    add-int v4, p1, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->DexGuardServiceIdentifier:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->EmulatorDetector:[C

    shr-int v4, p1, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->DexGuardServiceIdentifier:J

    rem-long/2addr v5, v7

    rem-long/2addr v3, v5

    int-to-long v5, p2

    rem-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x57

    goto :goto_0
.end method

.method private static About(Ljava/lang/String;)[B
    .locals 12

    const-string v0, ""

    .line 235
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->isSignedWithDebugKeyInternal:I

    and-int/lit8 v2, v1, 0x61

    or-int/lit8 v1, v1, 0x61

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->isRootDetectionProcess:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/4 v2, 0x0

    .line 228
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    and-int/2addr v3, v5

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    sub-int/2addr v3, v6

    const/4 v7, 0x6

    shr-int/2addr v3, v7

    xor-int/lit8 v8, v3, 0x12

    and-int/lit8 v3, v3, 0x12

    shl-int/2addr v3, v6

    add-int/2addr v8, v3

    const/16 v3, 0x30

    invoke-static {v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v3, v3

    xor-int/lit8 v9, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v6

    add-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {v4, v8, v3}, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->About(IIC)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    sget v4, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->isSignedWithDebugKeyInternal:I

    xor-int/lit8 v8, v4, 0x7b

    and-int/lit8 v4, v4, 0x7b

    shl-int/2addr v4, v6

    add-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->isRootDetectionProcess:I

    rem-int/2addr v8, v1

    :try_start_1
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v2

    .line 228
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    rsub-int/lit8 v3, v3, 0x1b

    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    invoke-static {v3, v8, v9}, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->About(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v7, [I

    const v9, 0x65ee339c

    aput v9, v8, v2

    const v9, -0x6d2f3c2e

    aput v9, v8, v6

    const v9, 0x587a00c7

    aput v9, v8, v1

    const v9, -0x4cab9cab

    aput v9, v8, v5

    const v9, -0x1ce3fa33

    const/4 v10, 0x4

    aput v9, v8, v10

    const/4 v9, 0x5

    const v11, 0x40269610

    aput v11, v8, v9

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    and-int/lit8 v11, v9, 0xb

    or-int/lit8 v9, v9, 0xb

    add-int/2addr v11, v9

    invoke-static {v8, v11}, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->checkCertificate([II)Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v2

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/MessageDigest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->update([B)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 235
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->isSignedWithDebugKeyInternal:I

    and-int/lit8 v4, p0, 0x4f

    or-int/lit8 p0, p0, 0x4f

    add-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->isRootDetectionProcess:I

    rem-int/2addr v4, v1

    and-int/lit8 v4, p0, 0x6f

    or-int/lit8 p0, p0, 0x6f

    add-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->isSignedWithDebugKeyInternal:I

    rem-int/2addr v4, v1

    .line 230
    :try_start_3
    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1b

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x15

    sub-int/2addr v0, v6

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {p0, v0, v4}, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->About(IIC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array v0, v10, [I

    const v4, 0x3cf4c333

    aput v4, v0, v2

    const v4, 0x731fa2ad

    aput v4, v0, v6

    const v4, 0x4ee38cd2

    aput v4, v0, v1

    const v1, 0x1a39b906

    aput v1, v0, v5

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/2addr v1, v7

    invoke-static {v0, v1}, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->checkCertificate([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0

    :catchall_1
    move-exception p0

    .line 228
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    new-array p0, v2, [B

    return-object p0
.end method

.method public static checkCertificate(Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    const-class v0, Lcom/guardsquare/dexguard/runtime/detection/valueOf;

    monitor-enter v0

    .line 168
    :try_start_0
    sget-object v1, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->checkCertificateInternal:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 173
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const-wide/16 v3, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-gt v1, v2, :cond_0

    const-string v1, ""

    .line 175
    invoke-static {v1, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v2

    or-int/lit8 v5, v2, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v2, v6

    sub-int/2addr v5, v2

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v1, v5, v2}, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->About(IIC)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->isDebuggable:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    invoke-static {v1, v7, v3, v4, v2}, Lcom/guardsquare/dexguard/runtime/detection/About;->values(Ljava/lang/String;ZJLcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->checkCertificateInternal:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-array v2, v1, [I

    const v8, -0x5b70d5cc

    aput v8, v2, v7

    const v8, -0x4a33e302

    aput v8, v2, v6

    const v8, 0x63155dd7

    aput v8, v2, v5

    const/4 v5, 0x3

    const v8, 0x678c2522

    aput v8, v2, v5

    const-string v5, ""

    const/16 v8, 0x30

    .line 179
    invoke-static {v5, v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    neg-int v5, v5

    xor-int/lit8 v8, v5, 0x4

    and-int/2addr v1, v5

    shl-int/2addr v1, v6

    add-int/2addr v8, v1

    invoke-static {v2, v8}, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->checkCertificate([II)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->isDebuggable:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    invoke-static {v1, v7, v3, v4, v2}, Lcom/guardsquare/dexguard/runtime/detection/About;->values(Ljava/lang/String;ZJLcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->checkCertificateInternal:Ljava/lang/String;

    .line 184
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    .line 189
    sget-object v0, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->isDebuggable:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    invoke-virtual {p0, v0}, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->values(Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)V

    .line 192
    :cond_2
    sget-object p0, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->checkCertificateInternal:Ljava/lang/String;

    return-object p0

    :catchall_0
    move-exception p0

    .line 184
    monitor-exit v0

    throw p0
.end method

.method private static checkCertificate([II)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 1121
    array-length v1, p0

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    .line 1122
    sget-object v3, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->isSignedWithDebugKey:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1124
    :goto_0
    array-length v6, p0

    const/16 v7, 0x1f

    if-ge v5, v6, :cond_0

    const/16 v6, 0x1f

    goto :goto_1

    :cond_0
    const/16 v6, 0x2b

    :goto_1
    if-eq v6, v7, :cond_1

    .line 1140
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v4, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_1
    sget v6, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->isRootDetectionProcess:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->isSignedWithDebugKeyInternal:I

    rem-int/2addr v6, v2

    .line 1126
    aget v6, p0, v5

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    aput-char v6, v0, v4

    .line 1127
    aget v6, p0, v5

    int-to-char v6, v6

    const/4 v7, 0x1

    aput-char v6, v0, v7

    add-int/lit8 v6, v5, 0x1

    .line 1128
    aget v8, p0, v6

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v2

    .line 1129
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v8, 0x3

    aput-char v6, v0, v8

    .line 1132
    invoke-static {v0, v3, v4}, Lcom/guardsquare/dexguard/runtime/valueOf;->About([C[IZ)[I

    mul-int/lit8 v6, v5, 0x2

    .line 1135
    aget-char v9, v0, v4

    aput-char v9, v1, v6

    add-int/lit8 v9, v6, 0x1

    .line 1136
    aget-char v7, v0, v7

    aput-char v7, v1, v9

    add-int/lit8 v7, v6, 0x2

    .line 1137
    aget-char v9, v0, v2

    aput-char v9, v1, v7

    add-int/2addr v6, v8

    .line 1138
    aget-char v7, v0, v8

    aput-char v7, v1, v6

    add-int/lit8 v5, v5, 0x2

    .line 1140
    sget v6, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->isSignedWithDebugKeyInternal:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->isRootDetectionProcess:I

    rem-int/2addr v6, v2

    goto :goto_0
.end method

.method static checkCertificate()V
    .locals 2

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->isSignedWithDebugKey:[I

    const/16 v0, 0xbd

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->EmulatorDetector:[C

    const-wide v0, 0x6b177b85b862213bL    # 7.53913510046049E207

    sput-wide v0, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->DexGuardServiceIdentifier:J

    return-void

    :array_0
    .array-data 4
        -0x4a4f3c45
        0x1c2715de
        -0x7aa87ecb
        0x1911b8f0
        0x58c0dff0
        0x74887968
        -0x172e4f81
        -0x6a1520d5
        -0x40405ed4
        -0x13e6618d
        -0x240609eb
        -0x49c31760
        -0x75b08e20
        0x385334a4
        0x78f07225
        0x1277880e
        -0xccae1f3
        -0x76400589
    .end array-data

    :array_1
    .array-data 2
        0x3ds
        0x70s
        0x2148s
        0x7c2fs
        0x5d4bs
        0x3e04s
        0x1fdes
        -0x771s
        -0x25f8s
        0x2fs
        0x2158s
        0x421bs
        0x63d5s
        -0x7b80s
        -0x59b2s
        -0x38f4s
        -0x1708s
        0x0s
        0x4ds
        0x217fs
        0x4243s
        0x6as
        0x215as
        0x4200s
        0x63d0s
        -0x7b3es
        -0x59acs
        -0x38f9s
        -0x1702s
        0x9ads
        0x2b61s
        0x4c27s
        0x6dfds
        -0x7143s
        -0x502fs
        -0x2e89s
        -0xdf0s
        0x13c3s
        0x3498s
        0x5647s
        0x7706s
        -0x6707s
        -0x466ds
        -0x2485s
        -0x3d6s
        0x1deds
        0x3eb0s
        0x5f8as
        0x2365s
        0x250s
        0x611cs
        0x40dcs
        -0x5880s
        -0x7ae7s
        -0x1ba3s
        -0x3407s
        0x2ab0s
        0x876s
        0x6f70s
        0x4ee2s
        -0x5260s
        -0x733as
        -0xdafs
        -0x2ee4s
        0x308es
        0x17d2s
        0x754es
        0x5405s
        -0x440es
        -0x6548s
        -0x783s
        -0x208cs
        0x3eb3s
        0x1dfbs
        0x7cc1s
        -0x5dfbs
        -0x7eb6s
        -0x1f69s
        -0x382ds
        0x251ds
        0x64s
        0x210cs
        0x4240s
        0x6382s
        -0x7b2cs
        -0x59efs
        -0x38fas
        -0x1707s
        0x9bes
        0x2b21s
        0x4c2ds
        0x6db0s
        -0x710es
        -0x5062s
        -0x2efds
        -0xdecs
        0x1389s
        0x34d9s
        0x5640s
        0x7702s
        -0x6758s
        -0x464bs
        -0x248fs
        -0x38bs
        0x1dees
        0x3efbs
        0x5fccs
        -0x7f00s
        -0x5dbbs
        -0x3c68s
        -0x1b27s
        0x646s
        0x39s
        0x215as
        0x4243s
        0x63d3s
        -0x7b27s
        -0x59efs
        -0x38ads
        -0x1752s
        0x9ecs
        0x2b26s
        0x4c7as
        0x6decs
        -0x715es
        -0x503as
        -0x2efds
        -0xdecs
        0x1383s
        0x348es
        0x5643s
        0x7756s
        -0x6755s
        -0x464as
        -0x24d5s
        -0x3d4s
        0x1dbbs
        0x3ef0s
        0x5fcbs
        -0x7ef3s
        -0x5dc0s
        -0x3c66s
        -0x1b26s
        0x617s
        0x38s
        0x2158s
        0x4210s
        0x63d4s
        -0x7b71s
        -0x59bcs
        -0x38b0s
        -0x1753s
        0x9e0s
        0x2b2as
        0x4c7es
        0x6deas
        -0x710cs
        -0x5065s
        -0x2ef6s
        -0xdbds
        0x1382s
        0x34dcs
        0x5640s
        0x7703s
        -0x675bs
        -0x461bs
        -0x24d9s
        -0x38bs
        0x1de9s
        0x3ea2s
        0x5f9bs
        -0x7effs
        -0x5dees
        -0x3c37s
        -0x1b2es
        0x640s
        0x72s
        0x2154s
        0x4258s
        0x63d3s
        -0x7b67s
        -0x59b2s
        -0x38f2s
        -0x1707s
        0x9f6s
        0x2b7bs
        0x4c21s
        0x6dfas
        -0x7150s
    .end array-data
.end method

.method public static valueOf(Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 201
    const-class v1, Lcom/guardsquare/dexguard/runtime/detection/valueOf;

    monitor-enter v1

    .line 203
    :try_start_0
    sget-object v2, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->isDebuggableInternal:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 206
    new-instance v2, Ljava/io/File;

    const/4 v3, 0x4

    new-array v3, v3, [I

    const v4, -0x24c4a4a0

    const/4 v5, 0x0

    aput v4, v3, v5

    const v4, 0x4d34869

    const/4 v6, 0x1

    aput v4, v3, v6

    const v4, 0x2da47f6b

    const/4 v7, 0x2

    aput v4, v3, v7

    const/4 v4, 0x3

    const v8, -0x73cad38b

    aput v8, v3, v4

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    add-int/lit8 v4, v4, 0x6

    invoke-static {v3, v4}, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->checkCertificate([II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v8, v2, v4

    .line 209
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x6

    sub-int/2addr v12, v6

    const-string v13, ""

    const/16 v14, 0x30

    invoke-static {v13, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    rsub-int v15, v15, 0x7c00

    int-to-char v15, v15

    invoke-static {v12, v13, v15}, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->About(IIC)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x8

    const-string v12, ""

    invoke-static {v12, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    neg-int v12, v12

    and-int/lit8 v13, v12, 0x8

    or-int/lit8 v12, v12, 0x8

    add-int/2addr v13, v12

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v8, v13, v12}, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->About(IIC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit8 v12, v9, 0x1

    shl-int/2addr v12, v6

    xor-int/2addr v9, v6

    sub-int/2addr v12, v9

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    neg-int v9, v9

    xor-int/lit8 v13, v9, 0x11

    and-int/lit8 v9, v9, 0x11

    shl-int/2addr v9, v6

    add-int/2addr v13, v9

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v12, v13, v9}, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->About(IIC)Ljava/lang/String;

    move-result-object v9

    sget-object v12, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->DebugDetector:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    invoke-static {v8, v9, v12}, Lcom/guardsquare/dexguard/runtime/detection/About;->values(Ljava/lang/String;Ljava/lang/String;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/String;

    move-result-object v8

    .line 210
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->isDebuggableInternal:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    const-string v8, ""

    goto :goto_1

    :cond_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v8, v7, [I

    const v13, -0x64f51a3d

    aput v13, v8, v5

    const v13, 0x40c0979b

    aput v13, v8, v6

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/2addr v13, v6

    invoke-static {v8, v13}, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->checkCertificate([II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->isDebuggableInternal:Ljava/lang/String;

    or-int/lit8 v8, v4, -0x5c

    shl-int/2addr v8, v6

    xor-int/lit8 v4, v4, -0x5c

    sub-int/2addr v8, v4

    or-int/lit8 v4, v8, 0x5d

    shl-int/2addr v4, v6

    xor-int/lit8 v8, v8, 0x5d

    sub-int/2addr v4, v8

    goto/16 :goto_0

    .line 213
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 218
    sget-object v1, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->DebugDetector:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    invoke-virtual {v0, v1}, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->values(Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)V

    .line 221
    :cond_2
    sget-object v0, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->isDebuggableInternal:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v0

    .line 213
    monitor-exit v1

    throw v0
.end method

.method public static values(Landroid/content/Context;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/util/Set;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;",
            ")",
            "Ljava/util/Set<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    .line 86
    const-class v2, Lcom/guardsquare/dexguard/runtime/detection/valueOf;

    monitor-enter v2

    .line 88
    :try_start_0
    sget-object v0, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->isDebuggerConnected:Ljava/util/Set;

    if-nez v0, :cond_4

    .line 90
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->isDebuggerConnected:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v0, 0xa

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    :try_start_1
    new-array v0, v0, [I

    const v12, 0x115ddd16

    aput v12, v0, v10

    const v12, 0x1ad07506

    aput v12, v0, v11

    const v12, 0x33af3ae

    aput v12, v0, v9

    const v12, 0x7710af35

    aput v12, v0, v8

    const v12, -0x35cc6c29

    aput v12, v0, v7

    const v12, -0x5ff3bae

    aput v12, v0, v6

    const v12, -0x319d6e6b    # -9.5029792E8f

    aput v12, v0, v4

    const v12, -0x47b2ea32

    aput v12, v0, v3

    const v12, 0x474398ee

    aput v12, v0, v5

    const/16 v12, 0x9

    const v13, -0x4ad061e2

    aput v13, v0, v12

    .line 93
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    add-int/lit8 v12, v16, 0x11

    invoke-static {v0, v12}, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->checkCertificate([II)Ljava/lang/String;

    move-result-object v0

    sget-object v12, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->isDebuggerConnectedInternal:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    invoke-static {v0, v12}, Lcom/guardsquare/dexguard/runtime/detection/About;->values(Ljava/lang/String;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v12, 0x0

    .line 98
    :try_start_2
    new-instance v13, Ljava/io/BufferedReader;

    new-instance v14, Ljava/io/FileReader;

    invoke-direct {v14, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v13, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    :goto_0
    :try_start_3
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->About(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    sget-object v12, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->isDebuggerConnected:Ljava/util/Set;

    new-instance v14, Ljava/math/BigInteger;

    invoke-direct {v14, v11, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 112
    :cond_0
    :try_start_4
    invoke-virtual {v13}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v12, v13

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v12, :cond_1

    :try_start_5
    invoke-virtual {v12}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 116
    :catch_0
    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 125
    :catch_1
    :goto_2
    :try_start_7
    sget-object v0, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->isDebuggerConnected:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 127
    :goto_3
    sget-object v12, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->DebugBlocker$OnAttackListener:[Ljava/lang/String;

    array-length v13, v12

    if-ge v0, v13, :cond_3

    .line 129
    aget-object v13, v12, v0

    sget-object v14, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->isDebuggerConnectedInternal:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    move-object/from16 v15, p0

    invoke-static {v15, v13, v14}, Lcom/guardsquare/dexguard/runtime/detection/About;->checkCertificate(Landroid/content/Context;Ljava/lang/String;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/String;

    move-result-object v13

    .line 131
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 133
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, v12, v0

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x1

    sub-int/2addr v12, v11

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v3

    const-string v4, ""

    const/16 v6, 0x30

    invoke-static {v4, v6, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    neg-int v4, v4

    or-int/lit8 v6, v4, -0x1

    shl-int/2addr v6, v11

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v12, v3, v4}, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->About(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->About(Ljava/lang/String;)[B

    move-result-object v3

    .line 134
    sget-object v4, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->isDebuggerConnected:Ljava/util/Set;

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v11, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    or-int/lit8 v3, v0, -0x36

    shl-int/2addr v3, v11

    xor-int/lit8 v0, v0, -0x36

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x38

    add-int/lit8 v0, v3, -0x1

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v6, 0x5

    goto :goto_3

    .line 139
    :cond_3
    sget-object v0, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->isDebuggerConnected:Ljava/util/Set;

    new-array v3, v5, [Ljava/math/BigInteger;

    sget-object v4, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->About:Ljava/math/BigInteger;

    aput-object v4, v3, v10

    sget-object v4, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->DebugBlocker:Ljava/math/BigInteger;

    aput-object v4, v3, v11

    sget-object v4, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->onAttack:Ljava/math/BigInteger;

    aput-object v4, v3, v9

    sget-object v4, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->CertificateChecker:Ljava/math/BigInteger;

    aput-object v4, v3, v8

    sget-object v4, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->checkCertificate:Ljava/math/BigInteger;

    aput-object v4, v3, v7

    sget-object v4, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->blockDebugger:Ljava/math/BigInteger;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    sget-object v4, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->values:Ljava/math/BigInteger;

    const/4 v5, 0x6

    aput-object v4, v3, v5

    sget-object v4, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->valueOf:Ljava/math/BigInteger;

    const/4 v5, 0x7

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 149
    :cond_4
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v1, :cond_5

    .line 154
    sget-object v0, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->isDebuggerConnectedInternal:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    invoke-virtual {v1, v0}, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->values(Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)V

    .line 157
    :cond_5
    sget-object v0, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->isDebuggerConnected:Ljava/util/Set;

    return-object v0

    :catchall_2
    move-exception v0

    .line 149
    monitor-exit v2

    throw v0
.end method
