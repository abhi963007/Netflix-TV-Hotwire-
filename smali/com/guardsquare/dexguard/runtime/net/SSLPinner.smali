.class public Lcom/guardsquare/dexguard/runtime/net/SSLPinner;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guardsquare/dexguard/runtime/net/SSLPinner$About;
    }
.end annotation


# static fields
.field private static CertificateChecker:J = 0x0L

.field private static DebugBlocker$OnAttackListener:I = 0x1

.field private static blockDebugger:I

.field private static checkCertificate:[C

.field private static values:I


# instance fields
.field private final About:Ljavax/net/ssl/SSLSocketFactory;

.field private final valueOf:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x92

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->checkCertificate:[C

    const-wide v0, 0x2964d019067e1b66L

    sput-wide v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->CertificateChecker:J

    const/16 v0, 0x68

    sput v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->values:I

    return-void

    nop

    :array_0
    .array-data 2
        -0x39d2s
        -0x22b0s
        -0xf1bs
        -0x3cbs
        -0x18afs
        -0x3516s
        -0x51d7s
        -0x6e5cs
        0x74dfs
        0x5842s
        0x43f9s
        0x270cs
        0xaa7s
        -0x1235s
        -0x7f04s
        -0x6463s
        -0x49d0s
        -0x2d2ds
        0x6as
        0x1b07s
        0x36bas
        0x5253s
        0x6db6s
        -0x7773s
        -0x5bffs
        -0x4057s
        -0x24bbs
        -0x91cs
        0x1195s
        0x2d16s
        0x48b1s
        0x6400s
        0x7fc7s
        -0x6561s
        -0x49fds
        -0x2e4ds
        -0x12a2s
        0x8f7s
        0x23aas
        0x3f3fs
        0x5aaas
        0x764es
        -0x6e01s
        -0x5365s
        0x67s
        0x1b03s
        0x36b8s
        0x5261s
        0x6df7s
        -0x7763s
        -0x5bf1s
        -0x4051s
        -0x24bcs
        -0x930s
        0x119ds
        0x2d01s
        0x48bcs
        0x6441s
        0x7fe6s
        -0x657ds
        -0xb67s
        -0x1008s
        -0x3db2s
        -0x5949s
        -0x66f9s
        0x7c6es
        0x50f8s
        0x4b5es
        0x2f97s
        0x202s
        -0x1a81s
        -0x2606s
        -0x43a1s
        -0x6f4as
        -0x7500s
        0x6e79s
        0x6as
        0x1b07s
        0x36bas
        0x5253s
        0x6de0s
        -0x7730s
        -0x5bf6s
        -0x4051s
        -0x24bcs
        -0x948s
        0x118fs
        0x2d11s
        0x48a4s
        0x6400s
        0x7fdcs
        -0x6572s
        -0x49ecs
        -0x2e4as
        -0x12a1s
        0x8c7s
        0x23aas
        0x3f12s
        0x5a87s
        0x7645s
        -0x6e02s
        -0x5368s
        -0x37c7s
        -0x1c5fs
        -0xa4s
        0x1ae7s
        0x359bs
        0x5134s
        -0x4a36s
        -0x5146s
        -0x7cffs
        -0x1828s
        -0x278es
        0x3d0bs
        0x118es
        0xa1cs
        0x6eeas
        0x4344s
        -0x5be0s
        -0x6751s
        -0x2c9s
        -0x2e0as
        -0x35b2s
        0x2f37s
        0x3b6s
        0x640ds
        0x58ecs
        0x67s
        0x1b03s
        0x36b8s
        0x527as
        0x6df7s
        -0x7773s
        -0x5bf0s
        -0x405cs
        -0x24afs
        -0x905s
        0x1199s
        0x2d34s
        0x48ads
        0x645cs
        0x7ffds
        -0x6564s
        -0x49f7s
        -0x2e5ds
        -0x12a2s
    .end array-data
.end method

.method public constructor <init>(Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;)V
    .locals 0

    .line 39
    invoke-static {p1}, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->About(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    return-void
.end method

.method private constructor <init>(Ljavax/net/ssl/X509TrustManager;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string/jumbo v2, "\ufff3\ufff3\uffce\u000c\u0013\u0013\uffce\u0014\u0005\u000e\uffce\u0018\u0001\u0016\u0001\n\u0014\u0018\u0005\u0014\u000e\u000f\uffe3\uffec"

    const-string v3, ""

    .line 64
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 68
    :try_start_0
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x3

    const/4 v7, 0x3

    and-int/2addr v5, v7

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    const v5, 0xc679

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    and-int v9, v13, v5

    or-int/2addr v5, v13

    add-int/2addr v9, v5

    int-to-char v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v13, v9, v11

    not-int v9, v13

    rsub-int/lit8 v9, v9, -0x1

    sub-int/2addr v9, v8

    invoke-static {v6, v5, v9}, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->values(ICI)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x10

    const/16 v10, 0x30

    invoke-static {v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v13, v13, 0xc9

    invoke-static {v2, v5, v9, v13, v8}, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->valueOf(Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v9, v13, v11

    neg-int v9, v9

    or-int/lit8 v13, v9, 0xc

    shl-int/2addr v13, v8

    xor-int/lit8 v9, v9, 0xc

    sub-int/2addr v13, v9

    const v9, 0xfc52

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    sub-int/2addr v9, v14

    int-to-char v9, v9

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    neg-int v14, v14

    not-int v14, v14

    rsub-int/lit8 v14, v14, 0x3

    sub-int/2addr v14, v8

    invoke-static {v13, v9, v14}, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->values(ICI)Ljava/lang/String;

    move-result-object v9

    new-array v13, v8, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v4

    invoke-virtual {v5, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/net/ssl/SSLContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 73
    :try_start_2
    invoke-static {v5, v0}, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->CertificateChecker(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/TrustManager;)Z

    move-result v6

    if-nez v6, :cond_1

    new-array v6, v8, [Ljavax/net/ssl/TrustManager;

    aput-object v0, v6, v4
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v13, v7, [Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v9, v13, v14

    aput-object v6, v13, v8

    aput-object v9, v13, v4

    .line 78
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x18

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x10

    invoke-static {v3, v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    or-int/lit16 v9, v10, 0xc9

    shl-int/2addr v9, v8

    xor-int/lit16 v10, v10, 0xc9

    sub-int/2addr v9, v10

    invoke-static {v2, v6, v15, v9, v8}, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->valueOf(Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v15, v9, v11

    add-int/2addr v15, v7

    const v9, 0x8095

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    or-int v16, v10, v9

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v9, v10

    sub-int v9, v16, v9

    int-to-char v9, v9

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xe

    invoke-static {v15, v9, v3}, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->values(ICI)Ljava/lang/String;

    move-result-object v3

    new-array v7, v7, [Ljava/lang/Class;

    const-class v9, [Ljavax/net/ssl/KeyManager;

    aput-object v9, v7, v4

    const-class v9, [Ljavax/net/ssl/TrustManager;

    aput-object v9, v7, v8

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x1a

    and-int/lit8 v9, v9, 0x1a

    shl-int/2addr v9, v8

    add-int/2addr v10, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v9, v15, v9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    neg-int v15, v15

    neg-int v15, v15

    or-int/lit8 v16, v15, 0x12

    shl-int/lit8 v16, v16, 0x1

    xor-int/lit8 v15, v15, 0x12

    sub-int v15, v16, v15

    invoke-static {v10, v9, v15}, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->values(ICI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v7, v14

    invoke-virtual {v6, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v0
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_0

    .line 86
    :cond_1
    :goto_0
    :try_start_5
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v6, v3, 0x18

    shl-int/2addr v6, v8

    xor-int/lit8 v3, v3, 0x18

    sub-int/2addr v6, v3

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v3, v9, v11

    neg-int v3, v3

    xor-int/lit8 v7, v3, 0x10

    and-int/lit8 v3, v3, 0x10

    shl-int/2addr v3, v8

    add-int/2addr v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    neg-int v3, v3

    or-int/lit16 v9, v3, 0xc8

    shl-int/2addr v9, v8

    xor-int/lit16 v3, v3, 0xc8

    sub-int/2addr v9, v3

    invoke-static {v2, v6, v7, v9, v8}, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->valueOf(Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    and-int/lit8 v6, v3, 0x10

    or-int/lit8 v3, v3, 0x10

    add-int/2addr v6, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v3, v7, v11

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

    invoke-static {v6, v3, v4}, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->values(ICI)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSocketFactory;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iput-object v2, v1, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->About:Ljavax/net/ssl/SSLSocketFactory;

    .line 90
    new-instance v2, Lcom/guardsquare/dexguard/runtime/net/SSLPinner$About;

    invoke-direct {v2, v0}, Lcom/guardsquare/dexguard/runtime/net/SSLPinner$About;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    iput-object v2, v1, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->valueOf:Ljavax/net/ssl/HostnameVerifier;

    return-void

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 100
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 95
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static valueOf(Ljava/lang/String;IIIZ)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x38

    const/16 v1, 0x37

    if-eqz p0, :cond_0

    const/16 v2, 0x38

    goto :goto_0

    :cond_0
    const/16 v2, 0x37

    :goto_0
    if-eq v2, v1, :cond_3

    .line 1152
    sget v1, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->blockDebugger:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1a

    if-nez v1, :cond_1

    const/16 v1, 0x25

    goto :goto_1

    :cond_1
    const/16 v1, 0x1a

    :goto_1
    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 0
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_3
    :goto_2
    check-cast p0, [C

    .line 1115
    new-array v1, p1, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x1

    if-ge v3, p1, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_5

    .line 1152
    sget v4, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->blockDebugger:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v4, v4, 0x2

    .line 1121
    aget-char v4, p0, v3

    add-int/2addr v4, p3

    int-to-char v4, v4

    .line 1123
    aput-char v4, v1, v3

    .line 1124
    aget-char v4, v1, v3

    sget v5, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->values:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    if-lez p2, :cond_6

    .line 1152
    sget p0, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->DebugBlocker$OnAttackListener:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->blockDebugger:I

    rem-int/lit8 p0, p0, 0x2

    .line 1132
    new-array p0, p1, [C

    .line 1134
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p3, p1, p2

    .line 1135
    invoke-static {p0, v2, v1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1136
    invoke-static {p0, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    if-eqz p4, :cond_9

    .line 1142
    new-array p0, p1, [C

    :goto_5
    const/16 p2, 0x24

    if-ge v2, p1, :cond_7

    const/16 p3, 0x24

    goto :goto_6

    :cond_7
    const/16 p3, 0x38

    :goto_6
    if-eq p3, p2, :cond_8

    move-object v1, p0

    goto :goto_7

    :cond_8
    sub-int p2, p1, v2

    sub-int/2addr p2, v4

    .line 1146
    aget-char p2, v1, p2

    aput-char p2, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1152
    :cond_9
    :goto_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static values(ICI)Ljava/lang/String;
    .locals 11

    .line 1096
    new-array v0, p0, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p0, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_1
    if-eq v4, v3, :cond_1

    .line 1107
    sget v3, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->blockDebugger:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v3, v3, 0x2

    .line 1101
    sget-object v3, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->checkCertificate:[C

    add-int v5, p2, v2

    aget-char v3, v3, v5

    int-to-long v5, v3

    int-to-long v7, v2

    sget-wide v9, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->CertificateChecker:J

    mul-long v7, v7, v9

    xor-long/2addr v5, v7

    int-to-long v7, p1

    xor-long/2addr v5, v7

    long-to-int v3, v5

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0xd

    .line 1107
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->blockDebugger:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public pinHttpsURLConnection(Ljavax/net/ssl/HttpsURLConnection;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    .line 122
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    neg-int v3, v3

    or-int/lit8 v4, v3, 0xf

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0xf

    sub-int/2addr v4, v3

    const v3, 0xf4f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const/4 v8, 0x4

    const-wide/16 v9, 0x0

    cmp-long v11, v6, v9

    and-int/lit8 v6, v11, 0x3d

    or-int/lit8 v7, v11, 0x3d

    add-int/2addr v6, v7

    invoke-static {v4, v3, v6}, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->values(ICI)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->valueOf:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v3, v4}, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->checkCertificate(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x1a

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    const/16 v4, 0x30

    const/16 v6, 0x4d

    const/4 v7, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    if-eq v3, v8, :cond_4

    .line 129
    sget v3, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->blockDebugger:I

    and-int/lit8 v8, v3, 0x6f

    or-int/lit8 v3, v3, 0x6f

    add-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v8, v8, 0x2

    const/16 v3, 0x48

    if-nez v8, :cond_1

    const/16 v8, 0x5f

    goto :goto_1

    :cond_1
    const/16 v8, 0x48

    :goto_1
    if-eq v8, v3, :cond_2

    .line 124
    iget-object v3, v1, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->valueOf:Ljavax/net/ssl/HostnameVerifier;

    :try_start_0
    array-length v8, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 129
    throw v2

    .line 124
    :cond_2
    iget-object v3, v1, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->valueOf:Ljavax/net/ssl/HostnameVerifier;

    :goto_2
    :try_start_1
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v3, v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v3, v3, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    int-to-char v13, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    cmpl-float v14, v14, v7

    neg-int v14, v14

    not-int v14, v14

    rsub-int/lit8 v14, v14, 0x4d

    sub-int/2addr v14, v5

    invoke-static {v3, v13, v14}, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->values(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v13, "\u000b\u0007\uffe0\u000c\ufffd\u000b\n\ufffd\u0001\ufffe\u0001\n\ufffd\uffee\ufffd\u0005\ufff9\u0006\u000c"

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    neg-int v14, v14

    xor-int/lit8 v15, v14, 0x13

    and-int/lit8 v14, v14, 0x13

    shl-int/2addr v14, v5

    add-int/2addr v15, v14

    invoke-static {v12, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    rsub-int/lit8 v14, v14, 0x7

    sub-int/2addr v14, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v16

    shr-int/lit8 v7, v16, 0x10

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit16 v11, v7, 0xd0

    and-int/lit16 v7, v7, 0xd0

    shl-int/2addr v7, v5

    add-int/2addr v11, v7

    invoke-static {v13, v15, v14, v11, v5}, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->valueOf(Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object v7

    new-array v11, v5, [Ljava/lang/Class;

    const-class v13, Ljavax/net/ssl/HostnameVerifier;

    aput-object v13, v11, v2

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    .line 127
    :cond_4
    :goto_3
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x10

    sub-int/2addr v3, v5

    invoke-static {v12, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x10

    or-int/lit8 v7, v7, 0x10

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-string v7, "\u0010\t\u0006\u000b\ufffa\ufff8\uffdd\u000b\ufffc\u0002\ufffa\u0006\uffea\u0003\n\n"

    cmp-long v11, v13, v9

    neg-int v11, v11

    and-int/lit16 v13, v11, 0xd2

    or-int/lit16 v11, v11, 0xd2

    add-int/2addr v13, v11

    invoke-static {v7, v3, v8, v13, v5}, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->valueOf(Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->About:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v3, v7}, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->checkCertificate(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x3

    goto :goto_4

    :cond_5
    const/16 v3, 0x4d

    :goto_4
    if-eq v3, v6, :cond_9

    .line 135
    sget v3, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->blockDebugger:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_7

    .line 129
    iget-object v3, v1, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->About:Ljavax/net/ssl/SSLSocketFactory;

    const/16 v6, 0x60

    :try_start_2
    div-int/2addr v6, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 135
    throw v2

    .line 129
    :cond_7
    iget-object v3, v1, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->About:Ljavax/net/ssl/SSLSocketFactory;

    :goto_6
    :try_start_3
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-static {v12, v12, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v7, v3, 0x20

    or-int/lit8 v3, v3, 0x20

    add-int/2addr v7, v3

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v8, v8, 0x4c

    invoke-static {v7, v3, v8}, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->values(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x13

    const v8, 0xb5b9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    neg-int v11, v11

    xor-int/lit8 v13, v11, 0x6c

    and-int/lit8 v11, v11, 0x6c

    shl-int/2addr v11, v5

    add-int/2addr v13, v11

    invoke-static {v7, v8, v13}, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->values(ICI)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    const-class v11, Ljavax/net/ssl/SSLSocketFactory;

    aput-object v11, v8, v2

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    .line 135
    :cond_9
    :goto_7
    sget v3, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->blockDebugger:I

    xor-int/lit8 v6, v3, 0x5b

    and-int/lit8 v3, v3, 0x5b

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v6, v6, 0x2

    :try_start_4
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v3, v6, v9

    or-int/lit8 v6, v3, 0x21

    shl-int/2addr v6, v5

    xor-int/lit8 v3, v3, 0x21

    sub-int/2addr v6, v3

    invoke-static {v12, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v7, v3, 0x1

    or-int/2addr v3, v5

    add-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {v12, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x4c

    and-int/lit8 v7, v7, 0x4c

    shl-int/2addr v7, v5

    add-int/2addr v8, v7

    invoke-static {v6, v3, v8}, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->values(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x12

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v8, v13, v9

    add-int/lit16 v8, v8, 0x80

    invoke-static {v6, v7, v8}, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->values(ICI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    iget-object v6, v1, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->valueOf:Ljavax/net/ssl/HostnameVerifier;

    const/16 v7, 0x54

    if-ne v3, v6, :cond_a

    const/16 v3, 0x38

    goto :goto_8

    :cond_a
    const/16 v3, 0x54

    :goto_8
    if-eq v3, v7, :cond_f

    .line 129
    sget v3, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->blockDebugger:I

    and-int/lit8 v6, v3, 0x3b

    or-int/lit8 v3, v3, 0x3b

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_b

    const/4 v3, 0x1

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    :goto_9
    if-eq v3, v5, :cond_c

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    :try_start_5
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 135
    :goto_a
    :try_start_6
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v3, v6, v9

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x21

    sub-int/2addr v3, v5

    const/4 v6, 0x0

    invoke-static {v2, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v6

    int-to-char v6, v6

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x4c

    shl-int/2addr v8, v5

    xor-int/lit8 v7, v7, 0x4c

    sub-int/2addr v8, v7

    invoke-static {v3, v6, v8}, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->values(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v6, "\u0015\u0003\u0001\u0010\uffef\uffef\uffe8\uffef\u000b\uffff\u0007\u0001\u0010\uffe2\ufffd\uffff\u0010\u000b\u000e"

    invoke-static {v12, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    and-int/lit8 v7, v4, 0x14

    or-int/lit8 v4, v4, 0x14

    add-int/2addr v7, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    neg-int v4, v4

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0xcc

    and-int/lit16 v8, v8, 0xcc

    shl-int/2addr v8, v5

    add-int/2addr v9, v8

    invoke-static {v6, v7, v4, v9, v2}, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->valueOf(Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget-object v3, v1, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->About:Ljavax/net/ssl/SSLSocketFactory;

    if-ne v0, v3, :cond_d

    const/4 v0, 0x0

    goto :goto_b

    :cond_d
    const/4 v0, 0x1

    :goto_b
    if-eq v0, v5, :cond_f

    .line 129
    sget v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->blockDebugger:I

    add-int/lit8 v0, v0, 0x3a

    sub-int/2addr v0, v5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v0, v0, 0x2

    return v5

    :catchall_4
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 129
    throw v2

    :cond_f
    return v2

    :catchall_6
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0
.end method
