.class public Lcom/guardsquare/dexguard/runtime/detection/TamperDetector;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static CertificateChecker:[I = null

.field private static checkCertificate:J = 0x78ab4e05d86bd4eaL

.field private static valueOf:I = 0x1

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/guardsquare/dexguard/runtime/detection/TamperDetector;->CertificateChecker:[I

    return-void

    :array_0
    .array-data 4
        0x1329ed89
        0x5f07c24b
        0x7aef0b75
        -0x14b97b32    # -2.3999446E26f
        -0xb742e53
        0x51ccb93
        -0x7f44b3ad
        -0x5edac3ed
        -0x6417959d
        0x7694772a
        0x15d35da1
        -0x1e3ec1fd
        -0x66651eb6
        0x2ad8ac33
        0x19d95f0b
        0x736ad854
        -0x2ca6856
        0x7e181d40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkApk(Landroid/content/Context;)I
    .locals 2

    .line 59
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/TamperDetector;->valueOf:I

    add-int/lit8 v0, v0, 0x78

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/TamperDetector;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/guardsquare/dexguard/runtime/detection/TamperDetector;->checkApk(Landroid/content/Context;I)I

    move-result p0

    sget v0, Lcom/guardsquare/dexguard/runtime/detection/TamperDetector;->valueOf:I

    add-int/lit8 v0, v0, 0x40

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/TamperDetector;->values:I

    rem-int/lit8 v0, v0, 0x2

    return p0
.end method

.method public static checkApk(Landroid/content/Context;I)I
    .locals 3

    .line 73
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/TamperDetector;->valueOf:I

    add-int/lit8 v0, v0, 0x3e

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/TamperDetector;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    .line 72
    invoke-static {p0, p1}, Lcom/guardsquare/dexguard/runtime/detection/TamperDetector;->checkApkInternal(Landroid/content/Context;I)Lcom/guardsquare/dexguard/runtime/report/TamperDetectorReport;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/guardsquare/dexguard/runtime/report/TamperDetectorReport;->getReturnValue()I

    move-result p0

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {p0, p1}, Lcom/guardsquare/dexguard/runtime/detection/TamperDetector;->checkApkInternal(Landroid/content/Context;I)Lcom/guardsquare/dexguard/runtime/report/TamperDetectorReport;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/guardsquare/dexguard/runtime/report/TamperDetectorReport;->getReturnValue()I

    move-result p0

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p1, Lcom/guardsquare/dexguard/runtime/detection/TamperDetector;->values:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/TamperDetector;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static checkApkInternal(Landroid/content/Context;I)Lcom/guardsquare/dexguard/runtime/report/TamperDetectorReport;
    .locals 31

    move/from16 v1, p1

    const-class v0, [B

    const-string/jumbo v2, "\ud498\u5688\ud085\u529b\udcb0\u5ebc\ud8ac\u5ab7\uc4ab"

    const/16 v3, 0xc

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v7, v7, 0x18

    invoke-static {v4, v7}, Lcom/guardsquare/dexguard/runtime/detection/TamperDetector;->valueOf([II)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    .line 89
    :try_start_0
    new-instance v8, Ljava/io/RandomAccessFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    :try_start_1
    const-string/jumbo v9, "\ud48b\u9ba1\u4ac4\u39f7\ue811\u5f3a\u0e50\ufec7\uada1\u1cc8\uc3f6\ub209\u6133\ud065\u8098\u77ef\u26f9\u95f0\u441e\u0b21\ufa6b\uaa9b\u19b0"

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int v10, v10, 0x4f25

    invoke-static {v9, v10}, Lcom/guardsquare/dexguard/runtime/detection/TamperDetector;->checkCertificate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string/jumbo v10, "\ud48d\ub0cc\u1c18\uf873\u4587\u21c6\u8d13\u695e\uf695\u52d4\u3e37\u9a64\u67aa\uc3e8\uaf10\u0b66\u90ae\u7cf1"

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v11

    neg-int v11, v11

    and-int/lit16 v12, v11, 0x6443

    or-int/lit16 v11, v11, 0x6443

    add-int/2addr v12, v11

    invoke-static {v10, v12}, Lcom/guardsquare/dexguard/runtime/detection/TamperDetector;->checkCertificate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object/from16 v10, p0

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    :try_start_2
    const-string/jumbo v10, "\ud498"

    const v12, 0x1007759

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int/2addr v13, v12

    invoke-static {v10, v13}, Lcom/guardsquare/dexguard/runtime/detection/TamperDetector;->checkCertificate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 93
    :try_start_3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x4

    new-array v12, v10, [I

    const v13, 0x207d32d0

    aput v13, v12, v6

    const v13, 0x5c60f9e4

    aput v13, v12, v7

    const v13, -0x29017117

    const/4 v14, 0x2

    aput v13, v12, v14

    const v13, 0x43eba028

    const/4 v15, 0x3

    aput v13, v12, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    neg-int v13, v13

    xor-int/lit8 v16, v13, 0x6

    const/4 v3, 0x6

    and-int/2addr v13, v3

    shl-int/2addr v13, v7

    add-int v13, v16, v13

    invoke-static {v12, v13}, Lcom/guardsquare/dexguard/runtime/detection/TamperDetector;->valueOf([II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    const-wide/16 v17, 0x16

    sub-long v12, v12, v17

    :try_start_4
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v6

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v14, [I

    const v16, 0x3f1a2833

    aput v16, v13, v6

    const v17, 0x4001e2e6

    aput v17, v13, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    neg-int v15, v15

    not-int v15, v15

    rsub-int/lit8 v15, v15, 0x4

    sub-int/2addr v15, v7

    invoke-static {v13, v15}, Lcom/guardsquare/dexguard/runtime/detection/TamperDetector;->valueOf([II)Ljava/lang/String;

    move-result-object v13

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v17, v15, v6

    invoke-virtual {v12, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 94
    :try_start_5
    new-instance v9, Ljava/util/zip/CRC32;

    invoke-direct {v9}, Ljava/util/zip/CRC32;-><init>()V

    const/16 v12, 0x8

    new-array v12, v12, [B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    :try_start_6
    new-array v13, v7, [Ljava/lang/Object;

    aput-object v12, v13, v6

    .line 96
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    const v17, 0x8208

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v10, v18, v20

    neg-int v10, v10

    and-int v18, v10, v17

    or-int v10, v10, v17

    add-int v10, v18, v10

    invoke-static {v2, v10}, Lcom/guardsquare/dexguard/runtime/detection/TamperDetector;->checkCertificate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    new-array v14, v7, [Ljava/lang/Class;

    aput-object v0, v14, v6

    invoke-virtual {v15, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 107
    :try_start_7
    invoke-virtual {v9, v12}, Ljava/util/zip/CRC32;->update([B)V

    .line 108
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v13

    const-wide v18, 0xa985693fL

    cmp-long v10, v13, v18

    if-eqz v10, :cond_0

    .line 112
    new-instance v0, Lcom/guardsquare/dexguard/runtime/report/TamperDetectorReport;

    and-int/lit8 v2, v1, -0x2

    not-int v3, v1

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/guardsquare/dexguard/runtime/report/TamperDetectorReport;-><init>(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 217
    :try_start_8
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    :catch_0
    return-object v0

    .line 115
    :cond_0
    :try_start_9
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string/jumbo v13, "\ud498\u2daa\u26c1\u3fe1\u302d\u093b\u025b\u049b\u1db6"

    const v14, 0xf925

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/16 v18, 0x0

    cmpl-float v15, v15, v18

    add-int/2addr v15, v14

    invoke-static {v13, v15}, Lcom/guardsquare/dexguard/runtime/detection/TamperDetector;->checkCertificate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Short;

    invoke-virtual {v10}, Ljava/lang/Number;->shortValue()S

    move-result v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    invoke-static {v10}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    :try_start_b
    new-array v13, v7, [Ljava/lang/Object;

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v6

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v3, [I

    const v18, 0x48dcc2a5

    aput v18, v15, v6

    const v19, 0x63dd97ef

    aput v19, v15, v7

    const v23, 0x7f0d5a2e

    const/16 v17, 0x2

    aput v23, v15, v17

    const v24, -0x344d5ffc    # -2.3412744E7f

    const/16 v25, 0x3

    aput v24, v15, v25

    const v25, -0x7fd9e740

    const/16 v22, 0x4

    aput v25, v15, v22

    const v26, 0x361f4b36

    const/16 v27, 0x5

    aput v26, v15, v27

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v28

    shr-int/lit8 v3, v28, 0x10

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v28, v3, 0x9

    shl-int/lit8 v28, v28, 0x1

    xor-int/lit8 v3, v3, 0x9

    sub-int v3, v28, v3

    invoke-static {v15, v3}, Lcom/guardsquare/dexguard/runtime/detection/TamperDetector;->valueOf([II)Ljava/lang/String;

    move-result-object v3

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v28, v15, v6

    invoke-virtual {v14, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 120
    :try_start_c
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v13, "\ud498\ua56e\u3749\u812d\u1327\uede1\u7fd8"

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    not-int v14, v14

    rsub-int v14, v14, 0x71e2

    sub-int/2addr v14, v7

    invoke-static {v13, v14}, Lcom/guardsquare/dexguard/runtime/detection/TamperDetector;->checkCertificate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    int-to-long v13, v3

    :try_start_e
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v3, v6

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x2

    new-array v15, v14, [I

    aput v16, v15, v6

    const v14, 0x4001e2e6

    aput v14, v15, v7

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    neg-int v14, v14

    and-int/lit8 v16, v14, 0x4

    const/16 v22, 0x4

    or-int/lit8 v14, v14, 0x4

    add-int v14, v16, v14

    invoke-static {v15, v14}, Lcom/guardsquare/dexguard/runtime/detection/TamperDetector;->valueOf([II)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v6

    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    const/4 v3, -0x1

    :goto_0
    xor-int/lit8 v13, v10, -0x30

    and-int/lit8 v14, v10, -0x30

    shl-int/2addr v14, v7

    add-int/2addr v13, v14

    xor-int/lit8 v14, v13, 0x2f

    and-int/lit8 v13, v13, 0x2f

    shl-int/2addr v13, v7

    add-int/2addr v13, v14

    if-lez v10, :cond_e

    :try_start_f
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v12, v10, v6

    .line 125
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const v15, 0x8207

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v16

    sub-int v15, v15, v16

    invoke-static {v2, v15}, Lcom/guardsquare/dexguard/runtime/detection/TamperDetector;->checkCertificate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    new-array v11, v7, [Ljava/lang/Class;

    aput-object v0, v11, v6

    invoke-virtual {v14, v15, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 136
    :try_start_10
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->reset()V

    .line 137
    invoke-virtual {v9, v12}, Ljava/util/zip/CRC32;->update([B)V

    .line 138
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v10

    const-wide/32 v14, 0x52c68507

    cmp-long v28, v10, v14

    if-eqz v28, :cond_1

    .line 142
    new-instance v0, Lcom/guardsquare/dexguard/runtime/report/TamperDetectorReport;

    and-int/lit8 v2, v1, -0x3

    not-int v3, v1

    const/4 v4, 0x2

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/guardsquare/dexguard/runtime/report/TamperDetectorReport;-><init>(II)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 217
    :try_start_11
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    :catch_1
    return-object v0

    :cond_1
    const/16 v10, 0x14

    :try_start_12
    new-array v11, v7, [Ljava/lang/Object;

    .line 146
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v6

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v14, 0x6

    new-array v15, v14, [I

    aput v18, v15, v6

    aput v19, v15, v7

    const/4 v14, 0x2

    aput v23, v15, v14

    const/4 v14, 0x3

    aput v24, v15, v14

    const/4 v14, 0x4

    aput v25, v15, v14

    aput v26, v15, v27

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    neg-int v14, v14

    or-int/lit8 v28, v14, 0x9

    shl-int/lit8 v28, v28, 0x1

    xor-int/lit8 v14, v14, 0x9

    sub-int v14, v28, v14

    invoke-static {v15, v14}, Lcom/guardsquare/dexguard/runtime/detection/TamperDetector;->valueOf([II)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v28, v15, v6

    invoke-virtual {v10, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 147
    :try_start_13
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string/jumbo v11, "\ud498\u2daa\u26c1\u3fe1\u302d\u093b\u025b\u049b\u1db6"

    const v14, 0xf925

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/16 v28, 0x0

    cmpl-float v15, v15, v28

    not-int v15, v15

    sub-int/2addr v14, v15

    sub-int/2addr v14, v7

    invoke-static {v11, v14}, Lcom/guardsquare/dexguard/runtime/detection/TamperDetector;->checkCertificate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Short;

    invoke-virtual {v10}, Ljava/lang/Number;->shortValue()S

    move-result v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    invoke-static {v10}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v10

    new-array v10, v10, [B
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    :try_start_15
    new-array v11, v7, [Ljava/lang/Object;

    const/16 v14, 0xc

    .line 150
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v6

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    const/4 v14, 0x6

    new-array v7, v14, [I

    aput v18, v7, v6

    const/16 v28, 0x1

    aput v19, v7, v28

    const/16 v17, 0x2

    aput v23, v7, v17

    const/16 v29, 0x3

    aput v24, v7, v29

    const/16 v22, 0x4

    aput v25, v7, v22

    aput v26, v7, v27

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    neg-int v14, v14

    or-int/lit8 v30, v14, 0x9

    const/4 v6, 0x1

    shl-int/lit8 v28, v30, 0x1

    xor-int/lit8 v14, v14, 0x9

    sub-int v14, v28, v14

    invoke-static {v7, v14}, Lcom/guardsquare/dexguard/runtime/detection/TamperDetector;->valueOf([II)Ljava/lang/String;

    move-result-object v7

    new-array v14, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v30, 0x0

    aput-object v6, v14, v30

    invoke-virtual {v15, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 151
    :try_start_16
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string/jumbo v7, "\ud498\ua56e\u3749\u812d\u1327\uede1\u7fd8"

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int v11, v11, 0x71e1

    invoke-static {v7, v11}, Lcom/guardsquare/dexguard/runtime/detection/TamperDetector;->checkCertificate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    const/4 v7, 0x1

    :try_start_18
    new-array v14, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v10, v14, v7

    .line 152
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const v15, 0x8208

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/2addr v11, v15

    invoke-static {v2, v11}, Lcom/guardsquare/dexguard/runtime/detection/TamperDetector;->checkCertificate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v30, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    invoke-virtual {v7, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 160
    :try_start_19
    invoke-virtual {v9, v10}, Ljava/util/zip/CRC32;->update([B)V

    .line 161
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v10

    int-to-long v14, v3

    cmp-long v2, v14, v20

    if-gez v2, :cond_4

    const-wide v2, 0xc3ea30d6L

    cmp-long v7, v10, v2

    if-eqz v7, :cond_2

    .line 169
    new-instance v0, Lcom/guardsquare/dexguard/runtime/report/TamperDetectorReport;

    and-int/lit8 v2, v1, -0x4

    not-int v3, v1

    const/4 v7, 0x3

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/guardsquare/dexguard/runtime/report/TamperDetectorReport;-><init>(II)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 217
    :try_start_1a
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    :catch_2
    return-object v0

    :cond_2
    move v3, v6

    :cond_3
    move v10, v13

    move-object/from16 v2, v30

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v7, 0x3

    const-wide v14, 0x896ee0d7L

    cmp-long v2, v10, v14

    if-eqz v2, :cond_7

    const-wide v14, 0xfd903b3fL

    cmp-long v2, v10, v14

    if-eqz v2, :cond_7

    const-wide v14, 0xe53be4fdL

    cmp-long v2, v10, v14

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    if-gez v6, :cond_6

    .line 199
    :try_start_1b
    new-instance v0, Lcom/guardsquare/dexguard/runtime/report/TamperDetectorReport;

    and-int/lit8 v2, v1, 0x6

    not-int v2, v2

    or-int/lit8 v3, v1, 0x6

    and-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/guardsquare/dexguard/runtime/report/TamperDetectorReport;-><init>(II)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 217
    :try_start_1c
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    :catch_3
    return-object v0

    :cond_6
    if-le v6, v3, :cond_3

    .line 205
    :try_start_1d
    new-instance v0, Lcom/guardsquare/dexguard/runtime/report/TamperDetectorReport;

    and-int/lit8 v2, v1, 0x7

    not-int v2, v2

    or-int/lit8 v3, v1, 0x7

    and-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/guardsquare/dexguard/runtime/report/TamperDetectorReport;-><init>(II)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 217
    :try_start_1e
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    :catch_4
    return-object v0

    :cond_7
    :goto_1
    if-ge v6, v3, :cond_3

    .line 190
    :try_start_1f
    new-instance v0, Lcom/guardsquare/dexguard/runtime/report/TamperDetectorReport;

    and-int/lit8 v2, v1, 0x5

    not-int v2, v2

    or-int/lit8 v3, v1, 0x5

    and-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/guardsquare/dexguard/runtime/report/TamperDetectorReport;-><init>(II)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 217
    :try_start_20
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_5
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    :catch_5
    return-object v0

    :catchall_0
    move-exception v0

    .line 152
    :try_start_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_1
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_2
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_4
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_5
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    .line 211
    :cond_e
    new-instance v0, Lcom/guardsquare/dexguard/runtime/report/TamperDetectorReport;

    invoke-direct {v0, v1, v1}, Lcom/guardsquare/dexguard/runtime/report/TamperDetectorReport;-><init>(II)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 217
    :try_start_22
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_6
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    :catch_6
    return-object v0

    :catchall_6
    move-exception v0

    .line 120
    :try_start_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_8
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_9
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_a
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_b
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :catchall_d
    move-exception v0

    .line 217
    :try_start_24
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_7
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    .line 223
    :catch_7
    :try_start_25
    throw v0

    :catchall_e
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    :catchall_f
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 236
    array-length v2, v2

    if-lez v2, :cond_17

    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    goto :goto_2

    :cond_17
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 242
    :goto_2
    new-instance v0, Lcom/guardsquare/dexguard/runtime/report/TamperDetectorReport;

    add-int/lit8 v6, v6, 0x9

    const/4 v2, 0x1

    sub-int/2addr v6, v2

    and-int v2, v1, v6

    not-int v2, v2

    or-int v3, v1, v6

    and-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/guardsquare/dexguard/runtime/report/TamperDetectorReport;-><init>(II)V

    return-object v0

    :array_0
    .array-data 4
        -0x15ecfec8
        -0xb0d8b05
        0x7925c9f9
        0x7637f55b    # 9.3278E32f
        0x14dd9476
        0x2c16cfd5
        -0x4c60f743
        0x3bf3ead8
        -0x5c0897e8
        0x5fa547d8
        0x2006607
        0x204e59b0
    .end array-data
.end method

.method private static checkCertificate(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1083
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/TamperDetector;->valueOf:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/TamperDetector;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    goto :goto_1

    .line 1083
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 0
    :cond_2
    :goto_1
    check-cast p0, [C

    .line 1076
    array-length v1, p0

    new-array v1, v1, [C

    .line 1077
    :goto_2
    array-length v2, p0

    const/16 v3, 0x2a

    if-ge v0, v2, :cond_3

    const/16 v2, 0x2e

    goto :goto_3

    :cond_3
    const/16 v2, 0x2a

    :goto_3
    if-eq v2, v3, :cond_5

    .line 1083
    sget v2, Lcom/guardsquare/dexguard/runtime/detection/TamperDetector;->valueOf:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/detection/TamperDetector;->values:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 1079
    aget-char v2, p0, v0

    mul-int v3, v0, p1

    or-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/guardsquare/dexguard/runtime/detection/TamperDetector;->checkCertificate:J

    add-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x41

    goto :goto_2

    :cond_4
    aget-char v2, p0, v0

    mul-int v3, v0, p1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/guardsquare/dexguard/runtime/detection/TamperDetector;->checkCertificate:J

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1083
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static valueOf([II)Ljava/lang/String;
    .locals 11

    .line 1140
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/TamperDetector;->values:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/TamperDetector;->valueOf:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0xf

    if-nez v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 1121
    array-length v2, p0

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [C

    .line 1122
    sget-object v6, Lcom/guardsquare/dexguard/runtime/detection/TamperDetector;->CertificateChecker:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    new-array v0, v3, [C

    .line 1121
    array-length v2, p0

    rem-int/lit8 v2, v2, 0x5

    new-array v2, v2, [C

    .line 1122
    sget-object v6, Lcom/guardsquare/dexguard/runtime/detection/TamperDetector;->CertificateChecker:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    const/4 v7, 0x1

    .line 1124
    :goto_1
    array-length v8, p0

    const/16 v9, 0xc

    if-ge v7, v8, :cond_2

    const/16 v8, 0xc

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    :goto_2
    if-eq v8, v9, :cond_3

    .line 1140
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v4, p1}, Ljava/lang/String;-><init>([CII)V

    sget p1, Lcom/guardsquare/dexguard/runtime/detection/TamperDetector;->values:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/TamperDetector;->valueOf:I

    rem-int/2addr p1, v1

    return-object p0

    .line 1126
    :cond_3
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v4

    .line 1127
    aget v8, p0, v7

    int-to-char v8, v8

    aput-char v8, v0, v5

    add-int/lit8 v8, v7, 0x1

    .line 1128
    aget v9, p0, v8

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    aput-char v9, v0, v1

    .line 1129
    aget v8, p0, v8

    int-to-char v8, v8

    aput-char v8, v0, v3

    .line 1132
    invoke-static {v0, v6, v4}, Lcom/guardsquare/dexguard/runtime/valueOf;->About([C[IZ)[I

    mul-int/lit8 v8, v7, 0x2

    .line 1135
    aget-char v9, v0, v4

    aput-char v9, v2, v8

    add-int/lit8 v9, v8, 0x1

    .line 1136
    aget-char v10, v0, v5

    aput-char v10, v2, v9

    add-int/lit8 v9, v8, 0x2

    .line 1137
    aget-char v10, v0, v1

    aput-char v10, v2, v9

    add-int/2addr v8, v3

    .line 1138
    aget-char v9, v0, v3

    aput-char v9, v2, v8

    add-int/lit8 v7, v7, 0x2

    .line 1140
    sget v8, Lcom/guardsquare/dexguard/runtime/detection/TamperDetector;->values:I

    add-int/lit8 v8, v8, 0x75

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/guardsquare/dexguard/runtime/detection/TamperDetector;->valueOf:I

    rem-int/2addr v8, v1

    goto :goto_1
.end method
