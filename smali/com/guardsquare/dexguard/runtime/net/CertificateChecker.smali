.class final Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static About:J = 0x1c209ff0ffc77fb2L

.field private static CertificateChecker:C = '\u0000'

.field private static DebugBlocker:I = 0x1

.field private static DebugBlocker$OnAttackListener:I

.field private static checkCertificate:I

.field private static valueOf:[C

.field private static values:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->valueOf:[C

    const-wide v0, -0x4241148cf7c48d83L    # -2.812132515957317E-11

    sput-wide v0, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->values:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x1bffs
        -0x6990s
        0xf6s
        -0x4c9fs
        0x2df3s
        -0x2795s
        0x4af8s
        -0x3aa6s
        0x77fas
        -0x1d92s
        0x65s
        0x7213s
        -0x1b63s
        0x571es
        -0x3666s
        0x3c14s
        -0x5159s
        0x2105s
        -0x6c7fs
        0x611s
        0x52s
        0x7218s
        -0x1b64s
        0x571bs
        -0x366fs
        0x3c12s
        -0x5166s
        0x2102s
        -0x6c79s
        0x60bs
        0x78b7s
        -0x14d5s
        0x5db5s
        -0x2fcbs
        -0x4c85s
        -0x3edfs
        0x57aes
        -0x1bdas
        0x7aacs
        -0x70d8s
        0x1df3s
        -0x6ddes
        0x20bas
        -0x4a88s
        -0x344as
        0x580cs
        -0x1178s
        0x6310s
        -0xe7es
        0x60fs
        -0x6b7fs
        0x2919s
        -0x4073s
        -0x33e1s
        0x42d9s
        -0x28f8s
        0x65ebs
        -0x59ds
        0x8a5s
        -0x62a5s
        0x13dcs
        -0x5fa2s
        0x36d2s
        0x4b7bs
        -0x260bs
        0x6e6as
        -0x308s
        0x7158s
        -0x782ds
        0x140as
        -0x5521s
        0x3f45s
        0x4dd2s
        -0x3deas
        0x50c7s
        -0x1aa3s
        0x7bd9s
        -0x7652s
        0x1e24s
        -0x5359s
        0x213fs
        -0x4859s
        -0x3bdes
        0x5abes
        -0x1087s
        0x31cfs
        0x43b9s
        -0x2ac9s
        0x66b4s
        -0x7d0s
        0xdbes
        -0x60fds
        0x10a4s
        -0x5dcas
        0x379bs
        0x493as
        -0x2580s
        0x6c05s
        -0x1e79s
        0x7331s
        -0x7b68s
        0x1614s
        -0x547as
        0x3d07s
        0x4e88s
        -0x3fe4s
        0x5598s
        0x46s
        0x721cs
        -0x1b6ds
        0x571bs
        -0x366fs
        0x3c15s
        -0x5132s
        0x211fs
        -0x6c79s
        0x645s
        0x7884s
        -0x14cas
        0x5db2s
        -0x2fc3s
        0x42f6s
        -0x4ac2s
        0x27b5s
        -0x65c7s
        0xca2s
        0x7f28s
        -0xe60s
        0x6461s
        -0x2967s
        0x495es
        -0x442as
        0x2e52s
        -0x5f25s
        0x1341s
        -0x7a37s
        -0x792s
        0x6ac3s
        -0x22a9s
        0x4ff4s
        -0x3d91s
        0x34efs
        -0x589cs
        0x19e0s
        -0x73a4s
        -0x111s
        0x7165s
        -0x1c17s
        0x5662s
        -0x3719s
        0x3a8ds
        -0x52f1s
        0x1fdes
        -0x6daas
        0x49as
        0x771es
        -0x1633s
        0x5c09s
        -0x3175s
        0x4105s
        -0x4c6es
        0x262ds
        -0x6705s
        0xb7fs
        0x7d81s
        -0xfe0s
        0x62bas
        -0x2ac1s
        0x47bds
        -0x45f5s
        0x2ca2s
        -0x60d2s
        0x11dcs
        -0x7ba3s
        -0x92es
        0x6946s
        -0x2409s
        0x4e4fs
        -0x3f38s
        0x335cs
        -0x5a36s
        0x1850s
        -0x751as
        -0x2b1s
        0x6fe9s
        -0x1d81s
        0x54b4s
        -0x38c2s
        -0x7d27s
        -0xf6es
        0x6604s
        -0x2a23s
        0x4b18s
        -0x416es
        0x2c01s
        -0x5c73s
        0x1106s
        -0x7b31s
        -0x5b1s
        0x27s
        0x725ds
        -0x1b6ds
        0x5719s
        -0x362cs
        0x3c12s
        -0x517es
        0x210as
        -0x6c65s
        0x616s
        0x78c2s
        -0x1488s
        0x43s
        0x7212s
        -0x1b71s
        0x571bs
        -0x3670s
        0x3c51s
        -0x5180s
        0x2104s
        -0x6c64s
        0x645s
        0x7884s
        -0x14cas
        0x5db2s
        -0x2fc3s
        0x42f6s
        -0x4acbs
        0x27b9s
        -0x65d8s
        0xca6s
        0x7f23s
        -0xe1cs
        0x6466s
    .end array-data
.end method

.method private static About(ICI)Ljava/lang/String;
    .locals 9

    .line 2107
    sget v0, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 2096
    new-array v0, p0, [C

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x30

    if-ge v2, p0, :cond_0

    const/16 v4, 0x30

    goto :goto_1

    :cond_0
    const/16 v4, 0x42

    :goto_1
    const/4 v5, 0x1

    if-eq v4, v3, :cond_3

    .line 2107
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    sget p1, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0xd

    if-eqz p1, :cond_1

    const/16 v5, 0xd

    :cond_1
    if-eq v5, p2, :cond_2

    return-object p0

    :cond_2
    const/16 p1, 0x4a

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    .line 2099
    :cond_3
    sget v3, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker$OnAttackListener:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eq v3, v5, :cond_5

    .line 2101
    sget-object v3, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->valueOf:[C

    add-int v4, p2, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->values:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    sget-object v3, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->valueOf:[C

    mul-int v4, p2, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->values:J

    add-long/2addr v5, v7

    rem-long/2addr v3, v5

    int-to-long v5, p1

    and-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x19

    goto :goto_0
.end method

.method static CertificateChecker(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/TrustManager;)Z
    .locals 18

    const-string v0, ""

    .line 48
    sget v1, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker:I

    and-int/lit8 v2, v1, 0x57

    or-int/lit8 v1, v1, 0x57

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker$OnAttackListener:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/4 v2, 0x0

    .line 0
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    neg-int v3, v3

    or-int/lit8 v4, v3, 0xe

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0xe

    sub-int/2addr v4, v3

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v8, v3, 0x1

    shl-int/2addr v8, v5

    xor-int/2addr v3, v5

    sub-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x14

    sub-int/2addr v8, v5

    invoke-static {v4, v3, v8}, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->About(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    const/16 v8, 0x17

    const/16 v9, 0x10

    if-ge v3, v4, :cond_0

    const/16 v3, 0x10

    goto :goto_0

    :cond_0
    const/16 v3, 0x17

    :goto_0
    if-eq v3, v8, :cond_9

    .line 102
    sget v3, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker$OnAttackListener:I

    add-int/lit8 v3, v3, 0x3e

    sub-int/2addr v3, v5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker:I

    rem-int/2addr v3, v1

    const/16 v4, 0x5e

    if-nez v3, :cond_1

    const/16 v3, 0x5e

    goto :goto_1

    :cond_1
    const/16 v3, 0x52

    :goto_1
    const-string/jumbo v8, "\u609f\uc041\ud437\ud39e"

    const v10, 0x37c04160

    const v11, 0x9ed5

    const-string/jumbo v12, "\u4a7d"

    const-string/jumbo v13, "\u7fb2\uffc7\u9ff0\u1c20"

    if-eq v3, v4, :cond_3

    .line 47
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v14, 0x0

    cmpl-float v4, v4, v14

    neg-int v4, v4

    and-int v14, v4, v11

    or-int/2addr v4, v11

    add-int/2addr v14, v4

    int-to-char v4, v14

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    or-int v14, v11, v10

    shl-int/2addr v14, v5

    xor-int/2addr v10, v11

    sub-int/2addr v14, v10

    invoke-static {v12, v4, v14, v8, v13}, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->valueOf(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    goto/16 :goto_6

    .line 102
    :cond_3
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/high16 v14, 0x40000000    # 2.0f

    cmpl-float v4, v4, v14

    rem-int/2addr v11, v4

    int-to-char v4, v11

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    shl-int/2addr v10, v11

    invoke-static {v12, v4, v10, v8, v13}, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->valueOf(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    goto/16 :goto_6

    :cond_5
    :try_start_0
    const-string/jumbo v4, "\u54e3\u28ee\u065b\u0c4b\u622f\u6ea3\uae4e\u8b3d\u1bc5\uf694\ud2ec\uee39\u84c1\u4a05\u7538\u3827\u143e\u9b96\u4636\u5069\u0678\ufd18\uc7b4\ued53"

    .line 57
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v8, v10, v6

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/2addr v10, v9

    const-string/jumbo v11, "\u337d\u9f50\uf8e3\u4ac5"

    invoke-static {v4, v8, v10, v11, v13}, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->valueOf(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v1, [Ljava/lang/String;

    const-string/jumbo v10, "\ue88c\ua872\u5dcd\ud835\ue728\ucb83\u86e6"

    const/16 v11, 0x30

    invoke-static {v0, v11, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    or-int/lit8 v14, v12, 0x1

    shl-int/2addr v14, v5

    xor-int/2addr v12, v5

    sub-int/2addr v14, v12

    int-to-char v12, v14

    const v14, -0x712d0e94

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/2addr v15, v9

    neg-int v15, v15

    xor-int v16, v15, v14

    and-int/2addr v14, v15

    shl-int/2addr v14, v5

    add-int v14, v16, v14

    const-string/jumbo v15, "\u6c7c\ud2f1\u9b8e\u42ff"

    invoke-static {v10, v12, v14, v15, v13}, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->valueOf(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x9

    sub-int/2addr v10, v5

    const v12, 0xe462

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    neg-int v14, v14

    not-int v14, v14

    sub-int/2addr v12, v14

    sub-int/2addr v12, v5

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    invoke-static {v10, v12, v14}, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->About(ICI)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v5

    invoke-static {v4, v8}, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->checkCertificate(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/16 v8, 0x50

    if-eqz v4, :cond_6

    const/16 v10, 0x50

    goto :goto_4

    :cond_6
    const/16 v10, 0x43

    :goto_4
    if-eq v10, v8, :cond_7

    const-string/jumbo v4, "\udaeb\uac0a\uaae2\u9937\ub98b\ue816\u3c1b\u7045\u6456\uac6f\ub43f\u318a\uf5f5\u607e\uba8e\u5112\u77cc\u583e\u7ba2\u2e25\ua056\u599a\uc49e\uc269\u3320\ucb48\u9995\u8531\u922f\ue167\u2b9b\u8f6d\ube9f\uc96e\ubab6\u3a21\u6991\ubdc3\uaaa2\u6d62\u660c\ub7e7\u3d06\u1179\ua915\ue2b3\u0539\ue7bc\uab8c\u4c87\u29bc\u5043\u94af\u4c1a\u1b5d\uddef\uef77\u7eb2\u5179\u5195\uf063\u3a35\uf933\u2bad\ued15\ucf96\u2fe3\u9d28\u6fa5"

    .line 86
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x557b

    sub-int/2addr v8, v5

    int-to-char v8, v8

    const v10, 0x26a951b2

    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/2addr v0, v10

    const-string/jumbo v10, "\ub2d5\ua951\u7a26\u2255"

    invoke-static {v4, v8, v0, v10, v13}, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->valueOf(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    sget v0, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker$OnAttackListener:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker:I

    rem-int/2addr v0, v1

    goto/16 :goto_5

    :cond_7
    sget v8, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker$OnAttackListener:I

    add-int/lit8 v8, v8, 0x44

    sub-int/2addr v8, v5

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker:I

    rem-int/2addr v8, v1

    .line 62
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move-object/from16 v8, p0

    .line 64
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 66
    const-class v8, Ljavax/net/ssl/SSLContextSpi;

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v10

    neg-int v10, v10

    and-int/lit8 v12, v10, 0xa

    or-int/lit8 v10, v10, 0xa

    add-int/2addr v12, v10

    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    rsub-int/lit8 v14, v14, 0xa

    sub-int/2addr v14, v5

    invoke-static {v12, v10, v14}, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->About(ICI)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, [Ljavax/net/ssl/KeyManager;

    aput-object v15, v14, v2

    const-class v15, [Ljavax/net/ssl/TrustManager;

    aput-object v15, v14, v5

    const-string/jumbo v15, "\u068b\ubbd9\u4baf\u707d\u296f\ue616\u2660\ub5cc\ub764\u2db4\uc7d1\u9ed8\u0ca2\ub184\ude50\uf52a\ue946\u0a02\u791e\ucdbe\u8054\u88ec\u4480\uee3b\u75e9\u7a8c"

    const v16, 0xb57d

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    neg-int v3, v3

    or-int v17, v3, v16

    shl-int/lit8 v17, v17, 0x1

    xor-int v3, v3, v16

    sub-int v3, v17, v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v6, v16, 0x10

    const-string/jumbo v7, "\u893f\u0aa9\u7e41\ua7b5"

    invoke-static {v15, v3, v6, v7, v13}, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->valueOf(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v14, v1

    .line 67
    invoke-virtual {v8, v10, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v6, v12, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v7, v6, v2

    new-array v8, v5, [Ljavax/net/ssl/TrustManager;

    aput-object p1, v8, v2

    aput-object v8, v6, v5

    aput-object v7, v6, v1

    .line 75
    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u2ce0\u07b9\uca9c\uea6b\u4a16\u62c4\ub612\u0a37\ud46b\u5bb3\u304c\u5045\ud0e0\u0e4f\ua2e2\u3a5d\u5f10\u693a\u37ad\ue886\ucf68\ue632\uac4f\u9329\uebbe\u1d6a\uf9ed\ubcb0\u9f32\ua8bb\u09df\u392f\u44fb\ue34f\ucbe3\ub8cd\u316e\u4763\ub4d6\ud6bf\u8ed4\u20c0\u2478\ub5fb\u8b12\u420c\ue912\ua94c\u9404\u2f74\u5f4b\u4148\ub94a\ud67c\uf12a\u5652\u3c43\ubf15\ub241\uca48\u3292\u1ece\ubcda\u0d0a\u6a9b"

    .line 80
    invoke-static {v0, v11, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    xor-int/lit16 v3, v0, 0x29fe

    and-int/lit16 v0, v0, 0x29fe

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    int-to-char v0, v3

    const v3, 0x124b3c61

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    xor-int v6, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    const-string/jumbo v3, "\u616a\u4b3c\ufd11\u0929"

    invoke-static {v1, v0, v6, v3, v13}, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->valueOf(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return v5

    .line 99
    :catch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v6, v0, v3

    neg-int v0, v6

    or-int/lit8 v1, v0, 0x34

    shl-int/2addr v1, v5

    xor-int/lit8 v0, v0, 0x34

    sub-int/2addr v1, v0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    const v3, 0xb33d

    and-int v4, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    int-to-char v0, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v8, v3, v6

    not-int v3, v8

    rsub-int/lit8 v3, v3, 0x21

    sub-int/2addr v3, v5

    invoke-static {v1, v0, v3}, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->About(ICI)Ljava/lang/String;

    goto :goto_5

    .line 95
    :catch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/2addr v0, v9

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x33

    or-int/lit8 v0, v0, 0x33

    add-int/2addr v1, v0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    const v3, 0xb33d

    sub-int/2addr v3, v0

    sub-int/2addr v3, v5

    int-to-char v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/2addr v3, v9

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x22

    or-int/lit8 v3, v3, 0x22

    add-int/2addr v4, v3

    invoke-static {v1, v0, v4}, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->About(ICI)Ljava/lang/String;

    goto :goto_5

    .line 91
    :catch_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    neg-int v0, v0

    and-int/lit16 v1, v0, 0x60c4

    or-int/lit16 v0, v0, 0x60c4

    add-int/2addr v1, v0

    int-to-char v0, v1

    const v1, 0x2bdd7b95

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v5

    const-string/jumbo v3, "\u2502\u9d74\u7451\ua82e\u71ad\u8de1\ucf87\u46ef\u6a20\u049a\u94a7\ue8a3\u2db9\u7bc6\u8c08\u792a\ufd51\u716a\u567c\u4346\u52e2\u4c1a\ub0db\u28e4\u58b7\u7f01\uc297\u379b\u7d5c\u06ac\uf97c\u1f7b\u526d\u86a0\uf20d\u9100\u80c9\u48bc\u2681\u181e\u32d0\u39d6\u6a71\ub919\ud76b\u14de\ucce5\u940d\u4fb7\ucf34\ue2b3\uf5df\ub18a\ud37e\ue2cb\u1d28\u18fa\u78e4\u4c2f\u27f8\u32e8\ud57a\u8c52\ucb0e\u56c5"

    const-string/jumbo v4, "\u949b\udd7b\uc42b\u6c60"

    invoke-static {v3, v0, v1, v4, v13}, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->valueOf(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    :goto_5
    return v2

    .line 102
    :cond_9
    :goto_6
    sget v0, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker$OnAttackListener:I

    add-int/lit8 v0, v0, 0x8

    sub-int/2addr v0, v5

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker:I

    rem-int/2addr v0, v1

    return v2
.end method

.method private static varargs checkCertificate(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 238
    sget v0, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker:I

    and-int/lit8 v1, v0, 0x37

    or-int/lit8 v0, v0, 0x37

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v1, v1, 0x2

    .line 226
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x5a

    if-ge v2, v0, :cond_0

    const/16 v4, 0x5a

    goto :goto_1

    :cond_0
    const/16 v4, 0x43

    :goto_1
    if-eq v4, v3, :cond_1

    const/4 p0, 0x0

    .line 238
    sget p1, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker:I

    or-int/lit8 v0, p1, 0x69

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x69

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :cond_1
    sget v3, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker$OnAttackListener:I

    add-int/lit8 v3, v3, 0x68

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker:I

    rem-int/lit8 v3, v3, 0x2

    .line 226
    aget-object v3, p1, v2

    .line 230
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 234
    :catch_0
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0xe

    add-int/lit8 v3, v3, -0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-string v6, ""

    const-wide/16 v7, 0x0

    const-string/jumbo v9, "\ub8b5\u0855"

    const-string/jumbo v10, "\u7792\uc009\u3561\u336c"

    const-string/jumbo v11, "\u7fb2\uffc7\u9ff0\u1c20"

    cmp-long v12, v4, v7

    neg-int v4, v12

    xor-int/lit8 v5, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x14

    add-int/lit8 v5, v5, -0x1

    invoke-static {v3, v4, v5}, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->About(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    and-int/lit8 v4, v3, 0x15

    or-int/lit8 v3, v3, 0x15

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    neg-int v5, v5

    xor-int/lit16 v12, v5, 0xd3

    and-int/lit16 v5, v5, 0xd3

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v12, v5

    invoke-static {v4, v3, v12}, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->About(ICI)Ljava/lang/String;

    invoke-static {v6, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v4, v3, 0xc

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v3, v3, 0xc

    sub-int/2addr v4, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    neg-int v5, v5

    and-int/lit16 v6, v5, 0xc7

    or-int/lit16 v5, v5, 0xc7

    add-int/2addr v6, v5

    invoke-static {v4, v3, v6}, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->About(ICI)Ljava/lang/String;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    neg-int v3, v3

    or-int/lit16 v4, v3, 0x6c35

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit16 v3, v3, 0x6c35

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v6, v4, v7

    invoke-static {v9, v3, v6, v10, v11}, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->valueOf(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    or-int/lit8 v3, v2, 0x62

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x62

    sub-int/2addr v3, v2

    and-int/lit8 v2, v3, -0x61

    or-int/lit8 v3, v3, -0x61

    add-int/2addr v2, v3

    goto/16 :goto_0
.end method

.method static checkCertificate(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 13

    const-string/jumbo v0, "\u8665\ud268\ude52\u9783\u09d6\u41b5\u166a\u814a\u90bc\ub3a6\u1cad\u9624\u8a07\u4487\ud6da\u5375\u85eb"

    const-string v1, ""

    .line 208
    sget v2, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker$OnAttackListener:I

    or-int/lit8 v3, v2, 0x7d

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x7d

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker:I

    rem-int/lit8 v3, v3, 0x2

    .line 183
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/16 v5, 0xb

    if-ge v2, v3, :cond_0

    const/16 v2, 0x5b

    goto :goto_0

    :cond_0
    const/16 v2, 0xb

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v5, :cond_7

    .line 208
    sget v2, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker:I

    xor-int/lit8 v6, v2, 0x6d

    and-int/lit8 v2, v2, 0x6d

    shl-int/2addr v2, v4

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v6, v6, 0x2

    const-string/jumbo v2, "\u609f\uc041\ud437\ud39e"

    const v7, 0x37c04160

    const v8, 0x9ed4

    const-string/jumbo v9, "\u4a7d"

    const-string/jumbo v10, "\u7fb2\uffc7\u9ff0\u1c20"

    if-eqz v6, :cond_2

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    mul-int/lit8 v11, v11, 0x3d

    div-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    div-int/lit8 v11, v11, 0x69

    rem-int/2addr v7, v11

    invoke-static {v9, v8, v7, v2, v10}, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->valueOf(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_7

    goto :goto_3

    .line 183
    :cond_2
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v8, v11

    sub-int/2addr v8, v4

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    xor-int v12, v11, v7

    and-int/2addr v7, v11

    shl-int/2addr v7, v4

    add-int/2addr v12, v7

    invoke-static {v9, v8, v12, v2, v10}, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->valueOf(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v6, 0x9

    if-eqz v2, :cond_3

    const/16 v2, 0x9

    goto :goto_2

    :cond_3
    const/16 v2, 0xb

    :goto_2
    if-eq v2, v6, :cond_7

    :goto_3
    const v2, 0x1179124e

    const/16 v6, 0x30

    .line 191
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/String;

    aput-object p1, v8, v3

    invoke-static {v7, v8}, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->checkCertificate(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_5

    .line 184
    sget v7, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker:I

    and-int/lit8 v8, v7, 0x23

    or-int/lit8 v7, v7, 0x23

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v8, v8, 0x2

    .line 194
    :try_start_1
    invoke-virtual {p1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 195
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    neg-int p0, p0

    not-int p0, p0

    rsub-int/lit8 p0, p0, 0xe

    sub-int/2addr p0, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    shr-int/lit8 p1, p1, 0x16

    int-to-char p1, p1

    invoke-static {v1, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p2

    not-int p2, p2

    rsub-int/lit8 p2, p2, 0x15

    sub-int/2addr p2, v4

    invoke-static {p0, p1, p2}, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->About(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p0

    neg-int p0, p0

    and-int/lit8 p1, p0, 0xb

    or-int/2addr p0, v5

    add-int/2addr p1, p0

    const p0, 0x828a

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x14

    shr-int/lit8 p2, p2, 0x6

    or-int v5, p2, p0

    shl-int/2addr v5, v4

    xor-int/2addr p0, p2

    sub-int/2addr v5, p0

    int-to-char p0, v5

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p2

    neg-int p2, p2

    xor-int/lit16 v5, p2, 0xbb

    and-int/lit16 p2, p2, 0xbb

    shl-int/2addr p2, v4

    add-int/2addr v5, p2

    invoke-static {p1, p0, v5}, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->About(ICI)Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    and-int/lit8 p1, p0, 0xc

    or-int/lit8 p0, p0, 0xc

    add-int/2addr p1, p0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p0

    int-to-char p0, p0

    invoke-static {v1, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p2

    neg-int p2, p2

    or-int/lit16 v5, p2, 0xc6

    shl-int/2addr v5, v4

    xor-int/lit16 p2, p2, 0xc6

    sub-int/2addr v5, p2

    invoke-static {p1, p0, v5}, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->About(ICI)Ljava/lang/String;

    .line 197
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p0

    add-int/lit16 p0, p0, 0x2b04

    int-to-char p0, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    neg-int p1, p1

    neg-int p1, p1

    and-int p2, p1, v2

    or-int/2addr p1, v2

    add-int/2addr p2, p1

    const-string/jumbo p1, "\u4ec8\u7912\u3411\u2e2b"

    invoke-static {v0, p0, p2, p1, v10}, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->valueOf(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    sget p0, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker$OnAttackListener:I

    xor-int/lit8 p1, p0, 0x3f

    and-int/lit8 p0, p0, 0x3f

    shl-int/2addr p0, v4

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker:I

    rem-int/lit8 p1, p1, 0x2

    return v4

    .line 204
    :catch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide p0

    const-wide/16 v7, 0x0

    const/4 p2, 0x0

    const-string/jumbo v5, "\u8e79\uf90d\u603d\u48b4\u91ff\u324e\uf3d9\u7cc5\u656a\ua9d8\u6e69\ue475\uedce\udcc4\u2cde\ub3f3\uc7a6\u45b7\ua871\u80e5\ue506"

    const-string/jumbo v9, "\uf1ae\ud90c\u0461\ufe15"

    const-string/jumbo v11, "\u4ec8\u7912\u3411\u2e2b"

    cmp-long v12, p0, v7

    neg-int p0, v12

    neg-int p0, p0

    xor-int/lit8 p1, p0, 0xd

    and-int/lit8 p0, p0, 0xd

    shl-int/2addr p0, v4

    add-int/2addr p1, p0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p0

    cmpl-float p0, p0, p2

    int-to-char p0, p0

    invoke-static {v1, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x14

    sub-int/2addr v12, v4

    invoke-static {p1, p0, v12}, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->About(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p0

    add-int/2addr p0, v4

    int-to-char p0, p0

    const p1, 0x61d90cf2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, p2

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr p1, v7

    sub-int/2addr p1, v4

    invoke-static {v5, p0, p1, v9, v10}, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->valueOf(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p0

    add-int/lit8 p0, p0, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p1

    int-to-byte p1, p1

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    rsub-int/lit8 p1, p1, 0x1

    sub-int/2addr p1, v4

    int-to-char p1, p1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float p2, v1, p2

    neg-int p2, p2

    neg-int p2, p2

    and-int/lit16 v1, p2, 0xc6

    or-int/lit16 p2, p2, 0xc6

    add-int/2addr v1, p2

    invoke-static {p0, p1, v1}, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->About(ICI)Ljava/lang/String;

    .line 205
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    neg-int p0, p0

    and-int/lit16 p1, p0, 0x2b34

    or-int/lit16 p0, p0, 0x2b34

    add-int/2addr p1, p0

    int-to-char p0, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    neg-int p1, p1

    neg-int p1, p1

    or-int p2, p1, v2

    shl-int/2addr p2, v4

    xor-int/2addr p1, v2

    sub-int/2addr p2, p1

    invoke-static {v0, p0, p2, v11, v10}, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->valueOf(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    :cond_5
    sget p0, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker$OnAttackListener:I

    xor-int/lit8 p1, p0, 0x19

    and-int/lit8 p0, p0, 0x19

    shl-int/2addr p0, v4

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_7

    const/4 p0, 0x0

    :try_start_2
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v3

    :catchall_0
    move-exception p0

    throw p0

    :cond_7
    return v3
.end method

.method static checkCertificate(Ljavax/net/ssl/TrustManagerFactory;)[Ljavax/net/ssl/TrustManager;
    .locals 16

    .line 164
    sget v0, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker:I

    xor-int/lit8 v1, v0, 0x47

    and-int/lit8 v0, v0, 0x47

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker$OnAttackListener:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 117
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-ge v1, v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_b

    goto :goto_2

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x29

    if-ge v1, v5, :cond_b

    :goto_2
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const v5, 0x9ed4

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    const v6, 0x37c04160

    const-string v7, ""

    invoke-static {v7, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v8, v8

    or-int v9, v8, v6

    shl-int/2addr v9, v2

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    const-string/jumbo v6, "\u4a7d"

    const-string/jumbo v8, "\u609f\uc041\ud437\ud39e"

    const-string/jumbo v10, "\u7fb2\uffc7\u9ff0\u1c20"

    invoke-static {v6, v5, v9, v8, v10}, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->valueOf(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 118
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    goto/16 :goto_8

    :cond_4
    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    .line 125
    :try_start_0
    const-class v8, Ljavax/net/ssl/TrustManagerFactory;

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v11, "\ue88c\ua872\u5dcd\ud835\ue728\ucb83\u86e6"

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v12, v12, v1

    neg-int v12, v12

    xor-int/lit8 v13, v12, 0x1

    and-int/2addr v12, v2

    shl-int/2addr v12, v2

    add-int/2addr v13, v12

    int-to-char v12, v13

    const v13, -0x712d0e94

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    cmpl-float v14, v14, v1

    neg-int v14, v14

    or-int v15, v14, v13

    shl-int/2addr v15, v2

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    const-string/jumbo v13, "\u6c7c\ud2f1\u9b8e\u42ff"

    invoke-static {v11, v12, v15, v13, v10}, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->valueOf(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v3

    const-string/jumbo v11, "\udcc0\udadb\u2f28\ueec8\u319a\u56f5\u39d8\ufa42\uaf61\u6581"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v1

    neg-int v12, v12

    neg-int v12, v12

    or-int/lit8 v13, v12, -0x1

    shl-int/2addr v13, v2

    xor-int/lit8 v12, v12, -0x1

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    const-string/jumbo v14, "\u95ea\u332d\u6f11\u1493"

    invoke-static {v11, v12, v13, v14, v10}, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->valueOf(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v2

    .line 126
    invoke-static {v8, v9}, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->checkCertificate(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/16 v9, 0x4e

    if-eqz v8, :cond_5

    const/16 v11, 0x4e

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    const/16 v12, 0x30

    if-eq v11, v9, :cond_6

    .line 150
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0xe

    or-int/lit8 v8, v8, 0xe

    add-int/2addr v9, v8

    invoke-static {v7, v12, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x1

    sub-int/2addr v8, v2

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x14

    sub-int/2addr v11, v2

    invoke-static {v9, v8, v11}, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->About(ICI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    const-string/jumbo v8, "\u85fc\u5c97\u078a\u97b4\ude69\uc6c5\u5f7d\u8a72\u5565\u0d11\ua63c\ub20f\ua9e3\u8d1b\u1317\u00a6\u8c34\u90fe\uab4d\uf491\ufe96\ua0a7\u76d0\u0803\u62e9\u8066\ub85a\u2094\u3162\u85a1\u6ff8\u55ee\ub199\u8559\uab91\ude00\u6973\u17c4\u4d5e\u7638\ucf67\u3d16\ub5cd\u0f17\ue8fc\u3f1d\uaf89\ud51c\uc220\uf187\ue54a\ud458\u23c4\u8603\u63a4\u8138\u75fa\u4f8b\u4160\uf673\uddc7\u96fe\u083b\ub529\u53e2\u57b5\u4b24\ud212\uea54\u2686\u85a2\u51e2\u74e3\u227e\uc201\uaa95\u046f\uab05"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v1

    rsub-int v9, v9, 0x4ae7

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v13, v11, v5

    rsub-int/lit8 v11, v13, 0x1

    const-string/jumbo v12, "\u1248\u8282\ue730\ubf4a"

    invoke-static {v8, v9, v11, v12, v10}, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->valueOf(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    sget v1, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker$OnAttackListener:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker:I

    rem-int/2addr v1, v0

    goto/16 :goto_6

    :cond_6
    sget v9, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker:I

    xor-int/lit8 v11, v9, 0x3

    and-int/lit8 v9, v9, 0x3

    shl-int/2addr v9, v2

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker$OnAttackListener:I

    rem-int/2addr v11, v0

    .line 131
    :try_start_1
    invoke-virtual {v8, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move-object/from16 v9, p0

    .line 133
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 135
    const-class v9, Ljavax/net/ssl/TrustManagerFactorySpi;

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x16

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    neg-int v13, v13

    xor-int/lit16 v14, v13, 0x31aa

    and-int/lit16 v13, v13, 0x31aa

    shl-int/2addr v13, v2

    add-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int v12, v12, 0x85

    invoke-static {v11, v13, v12}, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->About(ICI)Ljava/lang/String;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Class;

    .line 136
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v9, :cond_7

    const/4 v11, 0x0

    goto :goto_5

    :cond_7
    const/4 v11, 0x1

    :goto_5
    if-eq v11, v2, :cond_8

    .line 164
    sget v11, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker$OnAttackListener:I

    xor-int/lit8 v12, v11, 0xb

    and-int/lit8 v11, v11, 0xb

    shl-int/2addr v11, v2

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker:I

    rem-int/2addr v12, v0

    .line 139
    :try_start_2
    invoke-virtual {v9, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v11, v3, [Ljava/lang/Object;

    .line 142
    invoke-virtual {v9, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljavax/net/ssl/TrustManager;

    const v9, 0x100000e

    .line 144
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    and-int v12, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    xor-int/lit8 v13, v11, 0x14

    and-int/lit8 v11, v11, 0x14

    shl-int/2addr v11, v2

    add-int/2addr v13, v11

    invoke-static {v12, v9, v13}, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->About(ICI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    const-string/jumbo v9, "\u1c2a\u1637\u56d2\uf4e3\u8dd0\u3dd6\ub7e4\ub861\ufda1\uca00\u08cb\u55f1\u467a\u4769\u4c51\u6a03\u6383\u5f61\u9c11\u5dac\u3f05\ufec1\u977a\u941a\ue1e7\ud5a3\u570a\u2459\uff2e\u9819\ude8a\u59d5\u26d8\u643b\uf301\u7227\u45df\u8376\u183c\uffd0\ud4e0\u78e9\uce9a\ue600\u2525\uf225\ub73f\ubabc\u1a05\u1f9d\u6272\u4945\ubef2\u8b7f\u5a67\u4579\ub410\ueb66\u5dfd\u53e3\ua321\u3938\u3c07\u27ff\ua027\uaba4\u6756\u29ef\ue7a4\u59d4\u4f01\uea3d\u30ff\ua4ba\ude58\u3a7f\u232b\u950f\u091b\u2a00\uc775\ucd45\u24c4"

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v13, v11, v5

    neg-int v11, v13

    neg-int v11, v11

    and-int/lit16 v12, v11, 0x19d7

    or-int/lit16 v11, v11, 0x19d7

    add-int/2addr v12, v11

    int-to-char v11, v12

    const v12, -0x484b6758

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v12, v13

    sub-int/2addr v12, v2

    const-string/jumbo v13, "\ua7ad\ub498\ud7b7\uab19"

    invoke-static {v9, v11, v12, v13, v10}, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->valueOf(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    sget v1, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker$OnAttackListener:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker:I

    rem-int/2addr v1, v0

    return-object v8

    :cond_8
    sget v1, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker$OnAttackListener:I

    xor-int/lit8 v3, v1, 0x53

    and-int/lit8 v1, v1, 0x53

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker:I

    rem-int/2addr v3, v0

    goto/16 :goto_6

    .line 161
    :catch_0
    invoke-static {v7, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0xe

    and-int/lit8 v7, v7, 0xe

    shl-int/2addr v7, v2

    add-int/2addr v8, v7

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const-string/jumbo v9, "\u5869\u7654\u3efb\u2c63\u8f69\u03dc\u2c37\uec51\u521a\ub42a\u4bcb\ub069\u9ab5\u7c91\u45a9\u43dc\u2d66\ud3fa\u1dcd\udd15\u2fab\ucbd0\uaa4e\ude7b\uff37\u25e7\u690d\u00e7\u1dc0\u1f55\ued09\u6d1d\ued08\u3209\uf289\u9af1\u839d\u8c50\uaa28\u76a1\u23e9\u5ec0\udbf1\ue988\uec9d\u8cb7\u7e5f\uac18\u4854\u05a6\u7fea\ubbf3\uc4cc\uef73\u3052\u2dec\u98e5\u8906\u9f23\u0cc8\u0d74\u8db6\u42ca\ubf95\u189a\u149a\u3669\uda1e\ud234\u0a8a\ud926\ufa05\udd29\uf0cf\u2626\u2dde\ue7ca"

    const-string/jumbo v11, "\u8eb9\uf9a0\u90ee\u9c8b"

    cmpl-float v1, v7, v1

    neg-int v1, v1

    xor-int/lit8 v7, v1, 0x15

    and-int/lit8 v1, v1, 0x15

    shl-int/2addr v1, v2

    add-int/2addr v7, v1

    invoke-static {v8, v3, v7}, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->About(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v1, v1

    const v3, -0x11065f73

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v12, v7, v5

    neg-int v5, v12

    neg-int v5, v5

    or-int v6, v5, v3

    shl-int/lit8 v2, v6, 0x1

    xor-int/2addr v3, v5

    sub-int/2addr v2, v3

    invoke-static {v9, v1, v2, v11, v10}, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->valueOf(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_6

    .line 155
    :catch_1
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0xe

    sub-int/2addr v8, v2

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v12, v10, v5

    neg-int v5, v12

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x15

    sub-int/2addr v5, v2

    invoke-static {v8, v9, v5}, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->About(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    neg-int v5, v5

    or-int/lit8 v6, v5, 0x51

    shl-int/lit8 v2, v6, 0x1

    xor-int/lit8 v5, v5, 0x51

    sub-int/2addr v2, v5

    invoke-static {v7, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v1, v5, v1

    rsub-int/lit8 v1, v1, 0x6c

    invoke-static {v2, v3, v1}, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->About(ICI)Ljava/lang/String;

    .line 164
    :goto_6
    sget v1, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker$OnAttackListener:I

    and-int/lit8 v2, v1, 0x33

    or-int/lit8 v1, v1, 0x33

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker:I

    rem-int/2addr v2, v0

    const/16 v0, 0x3a

    if-nez v2, :cond_9

    const/16 v1, 0x3a

    goto :goto_7

    :cond_9
    const/16 v1, 0x24

    :goto_7
    if-eq v1, v0, :cond_a

    return-object v4

    :cond_a
    :try_start_3
    array-length v0, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v4

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    .line 117
    :cond_b
    :goto_8
    sget v1, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker$OnAttackListener:I

    or-int/lit8 v5, v1, 0x3

    shl-int/2addr v5, v2

    xor-int/lit8 v1, v1, 0x3

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_c

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_d

    const/16 v0, 0x2c

    :try_start_4
    div-int/2addr v0, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v4

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_d
    return-object v4
.end method

.method private static valueOf(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :goto_1
    check-cast p4, [C

    if-eqz p3, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    const/4 v3, 0x2

    if-eq v2, v1, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    .line 1138
    sget v2, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker$OnAttackListener:I

    rem-int/2addr v2, v3

    .line 0
    :cond_3
    check-cast p3, [C

    const/16 v2, 0x5d

    if-eqz p0, :cond_4

    const/16 v4, 0x5d

    goto :goto_3

    :cond_4
    const/4 v4, 0x2

    :goto_3
    if-eq v4, v3, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_5
    check-cast p0, [C

    .line 1118
    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [C

    .line 1119
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    .line 1120
    aget-char v4, p3, v0

    xor-int/2addr p1, v4

    int-to-char p1, p1

    aput-char p1, p3, v0

    .line 1121
    aget-char p1, p4, v3

    int-to-char p2, p2

    add-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, p4, v3

    .line 1123
    array-length p1, p0

    .line 1124
    new-array p2, p1, [C

    const/4 v4, 0x0

    :goto_4
    if-ge v4, p1, :cond_6

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_7

    .line 1138
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_7
    sget v5, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker$OnAttackListener:I

    rem-int/2addr v5, v3

    const/16 v6, 0x35

    if-eqz v5, :cond_8

    const/16 v5, 0x11

    goto :goto_6

    :cond_8
    const/16 v5, 0x35

    :goto_6
    if-eq v5, v6, :cond_9

    .line 1128
    invoke-static {p3, p4, v4}, Lcom/guardsquare/dexguard/runtime/DebugBlocker$OnAttackListener;->values([C[CI)V

    .line 1131
    aget-char v5, p0, v4

    add-int/lit8 v6, v4, -0x2

    ushr-int/lit8 v6, v6, 0x5

    aget-char v6, p3, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    sget-wide v7, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->About:J

    rem-long/2addr v5, v7

    sget v7, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->checkCertificate:I

    int-to-long v7, v7

    and-long/2addr v5, v7

    sget-char v7, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->CertificateChecker:C

    int-to-long v7, v7

    or-long/2addr v5, v7

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p2, v4

    add-int/lit8 v4, v4, 0x2b

    goto :goto_7

    .line 1128
    :cond_9
    invoke-static {p3, p4, v4}, Lcom/guardsquare/dexguard/runtime/DebugBlocker$OnAttackListener;->values([C[CI)V

    .line 1131
    aget-char v5, p0, v4

    add-int/lit8 v6, v4, 0x3

    rem-int/lit8 v6, v6, 0x4

    aget-char v6, p3, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    sget-wide v7, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->About:J

    xor-long/2addr v5, v7

    sget v7, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->checkCertificate:I

    int-to-long v7, v7

    xor-long/2addr v5, v7

    sget-char v7, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->CertificateChecker:C

    int-to-long v7, v7

    xor-long/2addr v5, v7

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p2, v4

    add-int/lit8 v4, v4, 0x1

    .line 1138
    :goto_7
    sget v5, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker:I

    add-int/2addr v5, v2

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->DebugBlocker$OnAttackListener:I

    rem-int/2addr v5, v3

    goto :goto_4
.end method
