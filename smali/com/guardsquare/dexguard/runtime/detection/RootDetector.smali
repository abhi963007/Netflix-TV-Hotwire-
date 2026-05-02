.class public Lcom/guardsquare/dexguard/runtime/detection/RootDetector;
.super Lcom/guardsquare/dexguard/runtime/detection/checkCertificate;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guardsquare/dexguard/runtime/detection/RootDetector$valueOf;,
        Lcom/guardsquare/dexguard/runtime/detection/RootDetector$InternalCallback;,
        Lcom/guardsquare/dexguard/runtime/detection/RootDetector$Callback;,
        Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;
    }
.end annotation


# static fields
.field private static final About:[J

.field private static final CertificateChecker:[J

.field private static final DebugBlocker:[Ljava/lang/String;

.field private static final DebugBlocker$OnAttackListener:[J

.field private static DebugDetector:Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate; = null

.field private static DexGuardServiceIdentifier:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf; = null

.field private static EmulatorDetector:[C = null

.field public static final FAST:I = 0x200

.field private static FileChecker:I = 0x1

.field public static final IGNORE_BINARY_EXISTENCE:I = 0x40

.field public static final NO_CIRCUMSTANTIAL:I = 0x8

.field public static final NO_FAIL_ON_HOOKING:I = 0x20

.field public static final NO_ROOT_MANAGERS:I = 0x100

.field public static final NO_TRICK_APPS:I = 0x4

.field public static final SILENT:I = 0x1

.field private static final blockDebugger:[J

.field private static final checkCertificate:[J

.field private static final checkCertificateInternal:[Ljava/lang/String;

.field private static isDebuggable:Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;

.field private static isDebuggableInternal:Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;

.field private static isDebuggerConnected:Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;

.field private static isDebuggerConnectedInternal:Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;

.field private static isRootDetectionProcess:I

.field private static isSignedWithDebugKey:Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;

.field private static isSignedWithDebugKeyInternal:J

.field private static final onAttack:[Ljava/lang/String;

.field private static final valueOf:[J

.field private static final values:[J


# direct methods
.method static constructor <clinit>()V
    .locals 36

    invoke-static {}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->CertificateChecker()V

    const/16 v0, 0x8

    new-array v3, v0, [J

    .line 241
    fill-array-data v3, :array_0

    sput-object v3, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->CertificateChecker:[J

    new-array v6, v0, [J

    .line 258
    fill-array-data v6, :array_1

    sput-object v6, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values:[J

    const/4 v1, 0x6

    new-array v2, v1, [J

    .line 278
    fill-array-data v2, :array_2

    sput-object v2, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->About:[J

    new-array v9, v1, [J

    .line 293
    fill-array-data v9, :array_3

    sput-object v9, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->checkCertificate:[J

    new-array v13, v1, [J

    .line 308
    fill-array-data v13, :array_4

    sput-object v13, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->valueOf:[J

    new-array v15, v1, [J

    .line 323
    fill-array-data v15, :array_5

    sput-object v15, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->blockDebugger:[J

    const/16 v4, 0xa

    new-array v5, v4, [Ljava/lang/String;

    .line 337
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v11, 0x3

    const/16 v16, 0x11

    const/16 v17, 0x14

    const/16 v18, 0x16

    const/16 v20, 0x5

    const/16 v21, 0x2

    const/16 v22, 0xc

    const-wide/16 v24, 0x0

    const/16 v26, 0x10

    const/4 v12, 0x0

    const-string v10, ""

    move-object/from16 v27, v15

    const/4 v15, 0x1

    const/4 v4, 0x0

    cmpl-float v7, v7, v12

    rsub-int/lit8 v7, v7, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v29

    shr-int/lit8 v8, v29, 0x10

    rsub-int v8, v8, 0x49d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v29

    shr-int/lit8 v14, v29, 0x10

    int-to-char v14, v14

    invoke-static {v7, v8, v14}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/2addr v7, v0

    add-int/lit8 v7, v7, 0x10

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v12

    or-int/lit16 v14, v8, 0x4a9

    shl-int/2addr v14, v15

    xor-int/lit16 v8, v8, 0x4a9

    sub-int/2addr v14, v8

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v7, v14, v8}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x11

    or-int/lit8 v7, v7, 0x11

    add-int/2addr v8, v7

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    neg-int v7, v7

    and-int/lit16 v14, v7, 0x4b9

    or-int/lit16 v7, v7, 0x4b9

    add-int/2addr v14, v7

    const v7, 0xdbfb

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v29

    cmpl-float v0, v29, v12

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v7, v0

    sub-int/2addr v7, v15

    int-to-char v0, v7

    invoke-static {v8, v14, v0}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v21

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x6

    sub-int/2addr v0, v15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v14, v7, v24

    neg-int v7, v14

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x4c9

    or-int/lit16 v7, v7, 0x4c9

    add-int/2addr v8, v7

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v12

    int-to-char v7, v7

    invoke-static {v0, v8, v7}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    const/16 v7, 0x8

    shr-int/2addr v0, v7

    add-int/lit8 v0, v0, 0xc

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x439

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v0, v7, v8}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    aput-object v0, v5, v7

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit8 v7, v0, 0x11

    and-int/lit8 v0, v0, 0x11

    shl-int/2addr v0, v15

    add-int/2addr v7, v0

    invoke-static {v4, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v12

    add-int/lit16 v0, v0, 0x4d0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x549

    int-to-char v8, v8

    invoke-static {v7, v0, v8}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v20

    const/16 v0, 0x30

    invoke-static {v10, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v0, v7

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x14

    sub-int/2addr v0, v15

    invoke-static {v10, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    or-int/lit16 v8, v7, 0x4e1

    shl-int/2addr v8, v15

    xor-int/lit16 v7, v7, 0x4e1

    sub-int/2addr v8, v7

    const v7, 0x8104

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    neg-int v14, v14

    xor-int v29, v14, v7

    and-int/2addr v7, v14

    shl-int/2addr v7, v15

    add-int v7, v29, v7

    int-to-char v7, v7

    invoke-static {v0, v8, v7}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v0, v7, v24

    or-int/lit8 v7, v0, 0x10

    shl-int/2addr v7, v15

    xor-int/lit8 v0, v0, 0x10

    sub-int/2addr v7, v0

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    neg-int v0, v0

    xor-int/lit16 v8, v0, 0x4f6

    and-int/lit16 v0, v0, 0x4f6

    shl-int/2addr v0, v15

    add-int/2addr v8, v0

    const v0, 0x8d31

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    cmpl-float v14, v14, v12

    or-int v29, v14, v0

    shl-int/lit8 v29, v29, 0x1

    xor-int/2addr v0, v14

    sub-int v0, v29, v0

    int-to-char v0, v0

    invoke-static {v7, v8, v0}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    aput-object v0, v5, v7

    const/16 v0, 0x30

    invoke-static {v10, v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/16 v0, 0x18

    rsub-int/lit8 v7, v7, 0x18

    invoke-static {v10, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x506

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/2addr v14, v0

    int-to-char v0, v14

    invoke-static {v7, v8, v0}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x8

    aput-object v0, v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    const/16 v7, 0xd

    rsub-int/lit8 v0, v0, 0xd

    sub-int/2addr v0, v15

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x51f

    shl-int/2addr v8, v15

    xor-int/lit16 v7, v7, 0x51f

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    xor-int/lit16 v14, v7, 0x6d4b

    and-int/lit16 v7, v7, 0x6d4b

    shl-int/2addr v7, v15

    add-int/2addr v14, v7

    int-to-char v7, v14

    invoke-static {v0, v8, v7}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x9

    aput-object v0, v5, v7

    sput-object v5, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->checkCertificateInternal:[Ljava/lang/String;

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/String;

    .line 354
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x7

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    neg-int v0, v0

    and-int/lit16 v8, v0, 0x52c

    or-int/lit16 v0, v0, 0x52c

    add-int/2addr v8, v0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    and-int/lit8 v14, v0, 0x14

    or-int/lit8 v0, v0, 0x14

    add-int/2addr v14, v0

    shr-int/lit8 v0, v14, 0x6

    int-to-char v0, v0

    invoke-static {v7, v8, v0}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v12

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0xb

    sub-int/2addr v0, v15

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x533

    const v8, 0xbc22

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    neg-int v14, v14

    neg-int v14, v14

    and-int v29, v14, v8

    or-int/2addr v8, v14

    add-int v8, v29, v8

    int-to-char v8, v8

    invoke-static {v0, v7, v8}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0xc

    sub-int/2addr v0, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x53e

    const v8, 0xdd07

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v30

    cmp-long v14, v30, v24

    neg-int v14, v14

    and-int v29, v14, v8

    or-int/2addr v8, v14

    add-int v8, v29, v8

    int-to-char v8, v8

    invoke-static {v0, v7, v8}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v21

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0xc

    sub-int/2addr v0, v15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x54a

    shl-int/2addr v8, v15

    xor-int/lit16 v7, v7, 0x54a

    sub-int/2addr v8, v7

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v0, v8, v7}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v7, v0, 0xa

    const/16 v8, 0xa

    or-int/2addr v0, v8

    add-int/2addr v7, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    and-int/lit16 v8, v0, 0x556

    or-int/lit16 v0, v0, 0x556

    add-int/2addr v8, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {v7, v8, v0}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    aput-object v0, v5, v7

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v12

    add-int/lit8 v0, v0, 0x5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v12

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x561

    sub-int/2addr v7, v15

    const v8, 0xa49a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/2addr v14, v8

    int-to-char v8, v14

    invoke-static {v0, v7, v8}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v20

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    neg-int v0, v0

    xor-int/lit8 v7, v0, 0x4

    const/4 v8, 0x4

    and-int/2addr v0, v8

    shl-int/2addr v0, v15

    add-int/2addr v7, v0

    const/16 v0, 0x30

    invoke-static {v10, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x565

    sub-int/2addr v8, v15

    const v14, 0xceef

    invoke-static {v10, v0, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v0, v11

    not-int v0, v0

    sub-int/2addr v14, v0

    sub-int/2addr v14, v15

    int-to-char v0, v14

    invoke-static {v7, v8, v0}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    sput-object v5, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->onAttack:[Ljava/lang/String;

    new-array v0, v15, [J

    const-wide/32 v7, 0xce63615

    aput-wide v7, v0, v4

    .line 368
    sput-object v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->DebugBlocker$OnAttackListener:[J

    const/16 v5, 0x1c

    new-array v5, v5, [Ljava/lang/String;

    .line 378
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    and-int/lit8 v8, v7, 0x8

    const/16 v11, 0x8

    or-int/2addr v7, v11

    add-int/2addr v8, v7

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    neg-int v7, v7

    xor-int/lit16 v11, v7, 0x56a

    and-int/lit16 v7, v7, 0x56a

    shl-int/2addr v7, v15

    add-int/2addr v11, v7

    const v7, 0xe757

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    neg-int v14, v14

    neg-int v14, v14

    or-int v30, v14, v7

    shl-int/lit8 v30, v30, 0x1

    xor-int/2addr v7, v14

    sub-int v7, v30, v7

    int-to-char v7, v7

    invoke-static {v8, v11, v7}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/2addr v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v11, 0x8

    shr-int/2addr v8, v11

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit16 v14, v8, 0x572

    shl-int/2addr v14, v15

    xor-int/lit16 v8, v8, 0x572

    sub-int/2addr v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v7, v14, v8}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v15

    const/16 v7, 0x30

    invoke-static {v10, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v7, v8

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x6

    sub-int/2addr v7, v15

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v30

    cmp-long v8, v30, v24

    neg-int v8, v8

    and-int/lit16 v11, v8, 0x577

    or-int/lit16 v8, v8, 0x577

    add-int/2addr v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x1a4b

    int-to-char v8, v8

    invoke-static {v7, v11, v8}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v21

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v12

    and-int/lit8 v8, v7, 0x9

    const/16 v11, 0x9

    or-int/2addr v7, v11

    add-int/2addr v8, v7

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    neg-int v7, v11

    neg-int v7, v7

    xor-int/lit16 v11, v7, 0x580

    and-int/lit16 v7, v7, 0x580

    shl-int/2addr v7, v15

    add-int/2addr v11, v7

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v8, v11, v7}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v5, v8

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x6

    and-int/2addr v7, v1

    shl-int/2addr v7, v15

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x588

    const v11, 0xe6c7

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    neg-int v14, v14

    not-int v14, v14

    sub-int/2addr v11, v14

    sub-int/2addr v11, v15

    int-to-char v11, v11

    invoke-static {v8, v7, v11}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v5, v8

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v11, v7, v24

    neg-int v7, v11

    xor-int/lit8 v8, v7, 0xd

    const/16 v11, 0xd

    and-int/2addr v7, v11

    shl-int/2addr v7, v15

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit16 v11, v7, 0x58e

    and-int/lit16 v7, v7, 0x58e

    shl-int/2addr v7, v15

    add-int/2addr v11, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {v8, v11, v7}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v20

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x5

    or-int/lit8 v7, v7, 0x5

    add-int/2addr v8, v7

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    neg-int v7, v7

    xor-int/lit16 v11, v7, 0x59b

    and-int/lit16 v7, v7, 0x59b

    shl-int/2addr v7, v15

    add-int/2addr v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v12

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x30c4

    sub-int/2addr v7, v15

    int-to-char v7, v7

    invoke-static {v8, v11, v7}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/2addr v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v11, 0x8

    shr-int/2addr v8, v11

    xor-int/lit16 v11, v8, 0x5a0

    and-int/lit16 v8, v8, 0x5a0

    shl-int/2addr v8, v15

    add-int/2addr v11, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v30

    cmp-long v8, v30, v24

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v14, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v15

    add-int/2addr v14, v8

    int-to-char v8, v14

    invoke-static {v7, v11, v8}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    aput-object v7, v5, v8

    invoke-static {v10, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x2

    shl-int/2addr v8, v15

    xor-int/lit8 v7, v7, 0x2

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v30

    cmp-long v7, v30, v24

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit16 v11, v7, 0x5a5

    shl-int/2addr v11, v15

    xor-int/lit16 v7, v7, 0x5a5

    sub-int/2addr v11, v7

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v8, v11, v7}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    aput-object v7, v5, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v11, v7, v24

    rsub-int/lit8 v7, v11, 0x11

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    and-int/lit16 v11, v8, 0x5a8

    or-int/lit16 v8, v8, 0x5a8

    add-int/2addr v11, v8

    const v8, 0xcebd

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    neg-int v14, v14

    neg-int v14, v14

    and-int v29, v14, v8

    or-int/2addr v8, v14

    add-int v8, v29, v8

    int-to-char v8, v8

    invoke-static {v7, v11, v8}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x9

    aput-object v7, v5, v8

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    and-int/lit8 v8, v7, 0xa

    const/16 v11, 0xa

    or-int/2addr v7, v11

    add-int/2addr v8, v7

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v12

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x5b8

    sub-int/2addr v7, v15

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v8, v7, v11}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa

    aput-object v7, v5, v8

    const/16 v7, 0xb

    invoke-static {v10, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    not-int v8, v8

    const/16 v11, 0x8

    rsub-int/lit8 v8, v8, 0x8

    sub-int/2addr v8, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v12

    and-int/lit16 v14, v11, 0x5c1

    or-int/lit16 v11, v11, 0x5c1

    add-int/2addr v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v30

    cmp-long v11, v30, v24

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x1

    sub-int/2addr v11, v15

    int-to-char v11, v11

    invoke-static {v8, v14, v11}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    or-int/lit8 v8, v7, 0xc

    shl-int/2addr v8, v15

    xor-int/lit8 v7, v7, 0xc

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    not-int v7, v7

    rsub-int v7, v7, 0x5ca

    sub-int/2addr v7, v15

    const v11, 0xf7d7

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    neg-int v14, v14

    and-int v23, v14, v11

    or-int/2addr v11, v14

    add-int v11, v23, v11

    int-to-char v11, v11

    invoke-static {v8, v7, v11}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v22

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    const/16 v8, 0xd

    rsub-int/lit8 v7, v7, 0xd

    sub-int/2addr v7, v15

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    or-int/lit16 v11, v8, 0x5d6

    shl-int/2addr v11, v15

    xor-int/lit16 v8, v8, 0x5d6

    sub-int/2addr v11, v8

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v7, v11, v8}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xd

    aput-object v7, v5, v8

    const/16 v7, 0xe

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v30

    cmp-long v8, v30, v24

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v11, v8, 0x8

    const/16 v14, 0x8

    or-int/2addr v8, v14

    add-int/2addr v11, v8

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v8, v8, 0x5e3

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v11, v8, v14}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/16 v7, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    and-int/lit8 v11, v8, 0x7

    const/4 v14, 0x7

    or-int/2addr v8, v14

    add-int/2addr v11, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x5ec

    sub-int/2addr v8, v15

    const v14, 0xa271

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v23

    shr-int/lit8 v23, v23, 0x10

    add-int v14, v23, v14

    int-to-char v14, v14

    invoke-static {v11, v8, v14}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v1, v7, 0x6

    neg-int v1, v1

    or-int/lit8 v7, v1, 0x7

    shl-int/2addr v7, v15

    const/4 v8, 0x7

    xor-int/2addr v1, v8

    sub-int/2addr v7, v1

    invoke-static {v10, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    and-int/lit16 v8, v1, 0x5f2

    or-int/lit16 v1, v1, 0x5f2

    add-int/2addr v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v28

    cmp-long v1, v28, v24

    neg-int v1, v1

    and-int/lit8 v11, v1, 0x1

    or-int/2addr v1, v15

    add-int/2addr v11, v1

    int-to-char v1, v11

    invoke-static {v7, v8, v1}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v26

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x2

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x5fa

    or-int/lit16 v7, v7, 0x5fa

    add-int/2addr v8, v7

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    or-int/lit16 v11, v7, 0x43ea

    shl-int/2addr v11, v15

    xor-int/lit16 v7, v7, 0x43ea

    sub-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {v1, v8, v7}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v16

    const/16 v1, 0x12

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x14

    shl-int/2addr v8, v15

    xor-int/lit8 v7, v7, 0x14

    sub-int/2addr v8, v7

    const v7, -0xfffa05

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    neg-int v11, v11

    or-int v14, v11, v7

    shl-int/2addr v14, v15

    xor-int/2addr v7, v11

    sub-int/2addr v14, v7

    const v7, 0x98ee

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    or-int v16, v11, v7

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v7, v11

    sub-int v7, v16, v7

    int-to-char v7, v7

    invoke-static {v8, v14, v7}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    const/16 v1, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v12

    or-int/lit8 v8, v7, 0x5

    shl-int/2addr v8, v15

    xor-int/lit8 v7, v7, 0x5

    sub-int/2addr v8, v7

    const/16 v7, 0x30

    invoke-static {v10, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v7, v11

    neg-int v7, v7

    or-int/lit16 v11, v7, 0x610

    shl-int/2addr v11, v15

    xor-int/lit16 v7, v7, 0x610

    sub-int/2addr v11, v7

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v8, v11, v7}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    const/16 v1, 0x30

    invoke-static {v10, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v1, v7

    xor-int/lit8 v7, v1, 0x1

    and-int/2addr v1, v15

    shl-int/2addr v1, v15

    add-int/2addr v7, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v12

    rsub-int v1, v1, 0x49c

    const v8, 0x93a8

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    neg-int v11, v14

    neg-int v11, v11

    and-int v14, v11, v8

    or-int/2addr v8, v11

    add-int/2addr v14, v8

    int-to-char v8, v14

    invoke-static {v7, v1, v8}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v17

    const/16 v1, 0x15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v11, v7, v24

    and-int/lit8 v7, v11, 0xf

    or-int/lit8 v8, v11, 0xf

    add-int/2addr v7, v8

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit16 v11, v8, 0x616

    shl-int/2addr v11, v15

    xor-int/lit16 v8, v8, 0x616

    sub-int/2addr v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v7, v11, v8}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    const/16 v1, 0x30

    invoke-static {v10, v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v1, v7

    xor-int/lit8 v7, v1, 0x8

    const/16 v8, 0x8

    and-int/2addr v1, v8

    shl-int/2addr v1, v15

    add-int/2addr v7, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x625

    sub-int/2addr v1, v15

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x473c

    int-to-char v8, v8

    invoke-static {v7, v1, v8}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v18

    const/16 v1, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    and-int/lit8 v8, v7, 0xa

    const/16 v11, 0xa

    or-int/2addr v7, v11

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x62e

    sub-int/2addr v7, v15

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v12

    int-to-char v11, v11

    invoke-static {v8, v7, v11}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v12

    neg-int v1, v1

    and-int/lit8 v7, v1, 0xc

    or-int/lit8 v1, v1, 0xc

    add-int/2addr v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x638

    sub-int/2addr v1, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v11, 0x8

    shr-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v7, v1, v8}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x18

    aput-object v1, v5, v7

    const/16 v1, 0x19

    const/16 v7, 0x30

    invoke-static {v10, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v7, v7

    or-int/lit8 v8, v7, 0xa

    shl-int/2addr v8, v15

    const/16 v11, 0xa

    xor-int/2addr v7, v11

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    xor-int/lit16 v11, v7, 0x643

    and-int/lit16 v7, v7, 0x643

    shl-int/2addr v7, v15

    add-int/2addr v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v8, v11, v7}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    const/16 v1, 0x1a

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0xf

    and-int/lit8 v7, v7, 0xf

    shl-int/2addr v7, v15

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    or-int/lit16 v11, v7, 0x64e

    shl-int/2addr v11, v15

    xor-int/lit16 v7, v7, 0x64e

    sub-int/2addr v11, v7

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v8, v11, v7}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    const/16 v1, 0x1b

    invoke-static {v10, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0xe

    sub-int/2addr v7, v15

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    neg-int v4, v4

    xor-int/lit16 v8, v4, 0x65d

    and-int/lit16 v4, v4, 0x65d

    shl-int/2addr v4, v15

    add-int/2addr v8, v4

    const v4, 0xc9f4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v12

    sub-int/2addr v4, v10

    int-to-char v4, v4

    invoke-static {v7, v8, v4}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    sput-object v5, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->DebugBlocker:[Ljava/lang/String;

    .line 414
    new-instance v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;

    const/16 v8, 0x28

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;-><init>(I[JIJ)V

    sput-object v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isDebuggerConnectedInternal:Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;

    .line 417
    new-instance v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;

    const/16 v5, 0x14

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;-><init>(I[JIJ)V

    sput-object v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isDebuggable:Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;

    .line 420
    new-instance v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;

    const/16 v4, 0x3c

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object v14, v1

    move-object/from16 v5, v27

    const/16 v20, 0x1

    move v15, v4

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v19}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;-><init>(I[JIJ)V

    sput-object v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->DebugDetector:Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;

    .line 423
    new-instance v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;

    const/16 v8, 0x28

    const/4 v10, 0x5

    const-wide v11, 0x7fffffffffffffffL

    move-object v7, v1

    move-object v9, v2

    invoke-direct/range {v7 .. v12}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;-><init>(I[JIJ)V

    sput-object v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isDebuggerConnected:Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;

    .line 426
    new-instance v7, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;

    const/16 v2, 0x14

    const/4 v4, 0x5

    const-wide v5, 0x7fffffffffffffffL

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;-><init>(I[JIJ)V

    sput-object v7, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isDebuggableInternal:Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;

    .line 429
    new-instance v10, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;

    const/16 v11, 0x3c

    const/4 v1, 0x5

    const-wide v14, 0x7fffffffffffffffL

    move-object v12, v13

    move v13, v1

    invoke-direct/range {v10 .. v15}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;-><init>(I[JIJ)V

    .line 432
    new-instance v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;

    const/16 v31, 0x96

    const/16 v33, 0x5

    const-wide/32 v34, 0x3fffffff

    move-object/from16 v30, v1

    move-object/from16 v32, v0

    invoke-direct/range {v30 .. v35}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;-><init>(I[JIJ)V

    sput-object v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isSignedWithDebugKey:Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;

    .line 440
    new-instance v0, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    invoke-direct {v0}, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;-><init>()V

    sput-object v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->DexGuardServiceIdentifier:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    sget v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    add-int/lit8 v0, v0, 0x56

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 8
        0x4a344d3c58a2b615L    # 2.967097080193234E49
        0x1be1b0b4cd1b40d2L
        0x52aa246c2d334615L    # 1.6641486246496576E90
        0x7b81b0b4cd1b40d2L    # 8.417828467790707E286
        0x5348cb40d36818dL
        0x1632ad429a4b40d2L    # 9.531150438960231E-202
        0x46e8cf7b28693615L    # 4.025729405105438E33
        0x263db0b4cd1b40d2L
    .end array-data

    :array_1
    .array-data 8
        -0x7023c978ad0abca0L    # -2.839439774599468E-232
        0x56b3b4b3ddf62b02L    # 4.6280073776239315E109
        -0x6c8a430503ecdeb6L    # -6.305895639581792E-215
        -0x3670ff6b8272ddc2L    # -2.2123956154593967E46
        0x7aab0f568c06ed7eL    # 7.859091832727925E282
        -0x281d3f05940cd59aL    # -2.30918180135172E115
        0x3917289be8897a16L    # 1.1150474252316756E-33
        0x50fcc458575d1714L    # 1.3643726448519216E82
    .end array-data

    :array_2
    .array-data 8
        0x38b197899cca9922L    # 1.3234707368023105E-35
        0x29ce561444dba9a5L
        0x5011b1632e07b04bL    # 5.12175031695161E77
        0x29356a399da8b194L    # 3.56187349664377E-110
        0x6d2d8d5a8e68b194L    # 8.149972744592379E217
        0x162db4a35c222a0bL    # 7.579691072038677E-202
    .end array-data

    :array_3
    .array-data 8
        0x1c020e1b8a348bbdL    # 9.124994146212611E-174
        -0x2b82c7bf94fbdd3bL    # -9.986075320862206E98
        -0x5acf4a120899a5f4L    # -1.506730351312589E-129
        0x5f61e9225503e253L    # 2.931432603658158E151
        0x2cdc86884135e291L    # 1.3675237016379495E-92
        0x57dc2f75d27fc117L    # 1.7352515210743175E115
    .end array-data

    :array_4
    .array-data 8
        0x1235cc0a9e661d4eL    # 6.030046390723902E-221
        0x70362c7384d110d2L    # 3.442497366602366E232
        0x57d808d4c5702cd2L    # 1.479699039378343E115
        0x6935e20235315c08L    # 6.543060911904697E198
        0x315aa6c2e27bcd2L
        0x1529b0b061788ae5L    # 1.0002310374302719E-206
    .end array-data

    :array_5
    .array-data 8
        0x21816c9f8c4b470bL    # 2.725384024569111E-147
        -0x31e0286358029829L    # -2.1461623350436286E68
        0x626f3e8e43cd0de6L    # 1.439392506976116E166
        -0x52c6ce237e051f0cL
        0x76389e80cebecec1L    # 3.0282335038324224E261
        -0x2b27cfe56e25459eL    # -5.2905013665505535E100
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/guardsquare/dexguard/runtime/detection/checkCertificate;-><init>()V

    return-void
.end method

.method static synthetic About(I)I
    .locals 3

    .line 75
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    or-int/lit8 v1, v0, 0x39

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x39

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {p0}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->d(I)I

    move-result p0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x3c

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static About(ILjava/lang/String;)I
    .locals 10

    const-string v0, ""

    .line 992
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    or-int/lit8 v2, v1, 0x7d

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x7d

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    .line 973
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x26

    or-int/lit8 v2, v2, 0x26

    add-int/2addr v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    rsub-int v2, v2, 0x257

    const v5, 0xbb11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    or-int v9, v6, v5

    shl-int/2addr v9, v3

    xor-int/2addr v5, v6

    sub-int/2addr v9, v5

    int-to-char v5, v9

    invoke-static {v4, v2, v5}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    .line 976
    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    and-int/lit8 v4, v2, 0x14

    or-int/lit8 v2, v2, 0x14

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x6

    xor-int/lit8 v4, v2, 0xf

    and-int/lit8 v2, v2, 0xf

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v2, v2, 0x27c

    const v5, 0xf819    # 8.9E-41f

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    neg-int v6, v6

    or-int v9, v6, v5

    shl-int/2addr v9, v3

    xor-int/2addr v5, v6

    sub-int/2addr v9, v5

    int-to-char v5, v9

    invoke-static {v4, v2, v5}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    const v2, -0xfffff1

    .line 979
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x27c

    const v5, 0xf81a

    const/16 v6, 0x30

    invoke-static {v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    shl-int/2addr v0, v3

    add-int/2addr v6, v0

    int-to-char v0, v6

    invoke-static {v2, v4, v0}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x59

    if-eqz p1, :cond_0

    const/16 p1, 0x42

    goto :goto_0

    :cond_0
    const/16 p1, 0x59

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eq p1, v0, :cond_3

    .line 1008
    sget p1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    xor-int/lit8 v0, p1, 0x6f

    and-int/lit8 p1, p1, 0x6f

    shl-int/2addr p1, v3

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 v0, v0, 0x2

    .line 981
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p1

    cmpl-float p1, p1, v4

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    rsub-int/lit8 p1, p1, 0x26

    sub-int/2addr p1, v3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    xor-int/lit16 v4, v0, 0x28b

    and-int/lit16 v0, v0, 0x28b

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    not-int v0, v0

    rsub-int v0, v0, 0x79b0

    sub-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {p1, v4, v0}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    and-int/lit16 p1, p0, 0xd3

    not-int p1, p1

    or-int/lit16 p0, p0, 0xd3

    and-int/2addr p0, p1

    .line 1008
    sget p1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    add-int/lit8 p1, p1, 0x2c

    sub-int/2addr p1, v3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    :try_start_2
    array-length p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    return p0

    .line 986
    :cond_3
    :try_start_3
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x2b2

    sub-int/2addr v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v5, v6, v7}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 990
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eq v5, v3, :cond_6

    .line 1001
    :try_start_5
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_6

    .line 1008
    :cond_6
    sget v5, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    and-int/lit8 v6, v5, 0x25

    or-int/lit8 v5, v5, 0x25

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v5, 0x36

    if-nez v6, :cond_7

    const/16 v6, 0x36

    goto :goto_3

    :cond_7
    const/16 v6, 0x47

    :goto_3
    const v7, 0xf818    # 8.8999E-41f

    if-eq v6, v5, :cond_8

    .line 992
    :try_start_6
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x10

    sub-int/2addr v5, v3

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    and-int/lit16 v8, v6, 0x27c

    or-int/lit16 v6, v6, 0x27c

    add-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v4

    neg-int v6, v6

    neg-int v6, v6

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    shl-int/2addr v6, v3

    add-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {v5, v8, v6}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_8
    const/16 v5, 0x79

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    shl-int/2addr v5, v6

    const/16 v6, 0x4504

    invoke-static {v3, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    div-int/2addr v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v4

    rem-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v5, v6, v7}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_4

    .line 994
    :goto_5
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x1e

    sub-int/2addr v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v4, v1, 0x2be

    or-int/lit16 v1, v1, 0x2be

    add-int/2addr v4, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v0, v4, v1}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    and-int/lit16 v0, p0, 0xd4

    not-int v0, v0

    or-int/lit16 v1, p0, 0xd4

    and-int/2addr v0, v1

    .line 1001
    :try_start_7
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1008
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    xor-int/lit8 p1, p0, 0x3f

    and-int/lit8 p0, p0, 0x3f

    shl-int/2addr p0, v3

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_a

    :try_start_8
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    return v0

    :catchall_1
    move-exception p0

    throw p0

    :cond_a
    return v0

    :catchall_2
    move-exception v0

    .line 1001
    :try_start_9
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    .line 1002
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 992
    :catch_0
    :goto_6
    sget p1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    rem-int/lit8 p1, p1, 0x2

    return p0
.end method

.method static About(IILcom/guardsquare/dexguard/runtime/detection/RootDetector$InternalCallback;)Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;
    .locals 1

    .line 1773
    new-instance v0, Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;

    invoke-direct {v0, p0, p1}, Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;-><init>(II)V

    const/16 p0, 0x52

    if-eqz p2, :cond_0

    const/16 p1, 0x52

    goto :goto_0

    :cond_0
    const/16 p1, 0x4a

    :goto_0
    if-eq p1, p0, :cond_1

    goto :goto_1

    .line 1778
    :cond_1
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 p0, p0, 0x2

    .line 1776
    invoke-interface {p2, v0}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$InternalCallback;->onRootDetectionResultReceived(Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;)V

    .line 1778
    :goto_1
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0
.end method

.method private static CertificateChecker(I)I
    .locals 9

    .line 1139
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    and-int/lit8 v1, v0, 0x2d

    or-int/lit8 v0, v0, 0x2d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1132
    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    const-string v3, ""

    cmpl-float v1, v2, v1

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0x39

    and-int/lit8 v1, v1, 0x39

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    invoke-static {v3, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    neg-int v1, v1

    xor-int/lit16 v4, v1, 0x38e

    and-int/lit16 v1, v1, 0x38e

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    const v1, 0xfd28

    const/16 v5, 0x30

    invoke-static {v3, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    sub-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {v2, v4, v1}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    .line 1135
    :try_start_0
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    or-int/lit8 v2, v1, 0x15

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x15

    sub-int/2addr v2, v1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    xor-int/lit16 v6, v1, 0x3c8

    and-int/lit16 v1, v1, 0x3c8

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v6, v1

    const v1, 0x9c0f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    xor-int v8, v7, v1

    and-int/2addr v1, v7

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v8, v1

    int-to-char v1, v8

    invoke-static {v2, v6, v1}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v6, -0x1

    sget-object v2, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->DexGuardServiceIdentifier:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    invoke-static {v1, v0, v6, v7, v2}, Lcom/guardsquare/dexguard/runtime/detection/About;->values(Ljava/lang/String;ZJLcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1136
    invoke-static {v3, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v3, v6, v4

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit16 v6, v3, 0x3dd

    or-int/lit16 v3, v3, 0x3dd

    add-int/2addr v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v2, v6, v3}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x50

    if-eqz v1, :cond_0

    const/16 v1, 0x2a

    goto :goto_0

    :cond_0
    const/16 v1, 0x50

    :goto_0
    if-eq v1, v2, :cond_3

    .line 1147
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x28

    if-nez v1, :cond_1

    const/16 v1, 0x28

    goto :goto_1

    :cond_1
    const/16 v1, 0x52

    :goto_1
    if-eq v1, v2, :cond_2

    .line 1138
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0x18

    and-int/lit8 v1, v1, 0x18

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v1, v6, v4

    rsub-int v1, v1, 0x3dc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v2, v1, v3}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    and-int/lit16 v0, p0, 0x104

    not-int v0, v0

    or-int/lit16 p0, p0, 0x104

    and-int/2addr p0, v0

    goto :goto_2

    :cond_2
    const/16 v1, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    rem-int/2addr v3, v2

    div-int/2addr v1, v3

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    neg-int v2, v6

    neg-int v2, v2

    or-int/lit16 v3, v2, 0x1252

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit16 v2, v2, 0x1252

    sub-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    rem-int/2addr v2, v0

    int-to-char v2, v2

    invoke-static {v1, v3, v2}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    xor-int/lit16 v0, p0, 0x3f4e

    and-int/lit16 p0, p0, 0x3f4e

    or-int/2addr p0, v0

    :goto_2
    return p0

    .line 1139
    :cond_3
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    add-int/lit8 v1, v1, 0x26

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    rem-int/lit8 v1, v1, 0x2

    :catch_0
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    and-int/lit8 v2, v1, 0x5f

    or-int/lit8 v1, v1, 0x5f

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x62

    if-eqz v2, :cond_4

    const/16 v2, 0x62

    goto :goto_3

    :cond_4
    const/16 v2, 0x4f

    :goto_3
    if-eq v2, v1, :cond_5

    return p0

    :cond_5
    const/16 v1, 0x4c

    :try_start_2
    div-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static CertificateChecker(ILandroid/content/Context;)I
    .locals 17

    move/from16 v1, p0

    const-string v0, ""

    .line 866
    sget v2, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    or-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x3

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    rem-int/lit8 v3, v3, 0x2

    const-wide/16 v5, -0x1

    const/16 v2, 0x4a

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-nez v3, :cond_0

    const/16 v3, 0x2c

    .line 849
    invoke-static {v4, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v12, v10, v7

    rem-int/2addr v3, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    div-int/lit8 v10, v10, 0x1b

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit16 v11, v10, 0x1ca9

    shl-int/2addr v11, v4

    xor-int/lit16 v10, v10, 0x1ca9

    sub-int/2addr v11, v10

    const/16 v10, 0x44ce

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    cmp-long v14, v12, v5

    ushr-int v5, v10, v14

    int-to-char v5, v5

    invoke-static {v3, v11, v5}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v3, v10, v7

    neg-int v3, v3

    xor-int/lit8 v10, v3, 0x4a

    and-int/2addr v3, v2

    shl-int/2addr v3, v4

    add-int/2addr v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x18d

    sub-int/2addr v3, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    cmp-long v13, v11, v5

    and-int/lit16 v5, v13, 0x2cb4

    or-int/lit16 v6, v13, 0x2cb4

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v10, v3, v5}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    .line 866
    :goto_0
    sget v3, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    or-int/lit8 v5, v3, 0x5f

    shl-int/2addr v5, v4

    xor-int/lit8 v6, v3, 0x5f

    sub-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 v5, v5, 0x2

    and-int/lit8 v5, v3, 0x23

    or-int/lit8 v3, v3, 0x23

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v3, 0x30

    .line 852
    :try_start_0
    invoke-static {v0, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    neg-int v5, v5

    or-int/lit8 v6, v5, 0x16

    shl-int/2addr v6, v4

    xor-int/lit8 v5, v5, 0x16

    sub-int/2addr v6, v5

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    or-int/lit16 v11, v5, 0xc9

    shl-int/2addr v11, v4

    xor-int/lit16 v5, v5, 0xc9

    sub-int/2addr v11, v5

    const v5, 0xec54

    invoke-static {v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    neg-int v12, v12

    and-int v13, v12, v5

    or-int/2addr v5, v12

    add-int/2addr v13, v5

    int-to-char v5, v13

    invoke-static {v6, v11, v5}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    and-int/lit8 v11, v6, 0x14

    or-int/lit8 v6, v6, 0x14

    add-int/2addr v11, v6

    shr-int/lit8 v6, v11, 0x6

    rsub-int/lit8 v6, v6, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v10

    rsub-int v11, v11, 0xe1

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int v12, v12, 0x2446

    sub-int/2addr v12, v4

    int-to-char v12, v12

    invoke-static {v6, v11, v12}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 866
    sget v6, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    xor-int/lit8 v12, v6, 0x49

    const/16 v13, 0x49

    and-int/2addr v6, v13

    shl-int/2addr v6, v4

    add-int/2addr v12, v6

    rem-int/lit16 v6, v12, 0x80

    sput v6, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 v12, v12, 0x2

    :try_start_1
    new-array v6, v4, [Ljava/lang/Object;

    .line 853
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v9

    invoke-static {v0, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    xor-int/lit8 v14, v12, 0x21

    and-int/lit8 v12, v12, 0x21

    shl-int/2addr v12, v4

    add-int/2addr v14, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0xf1

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v15

    neg-int v15, v15

    not-int v15, v15

    rsub-int v15, v15, 0x506f

    sub-int/2addr v15, v4

    int-to-char v15, v15

    invoke-static {v14, v12, v15}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    neg-int v14, v14

    neg-int v14, v14

    or-int/lit8 v15, v14, 0x18

    shl-int/2addr v15, v4

    xor-int/lit8 v14, v14, 0x18

    sub-int/2addr v15, v14

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x142

    sub-int/2addr v3, v4

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    neg-int v14, v14

    and-int/lit8 v16, v14, -0x1

    or-int/lit8 v14, v14, -0x1

    add-int v14, v16, v14

    int-to-char v14, v14

    invoke-static {v15, v3, v14}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v3

    new-array v14, v4, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v9

    invoke-virtual {v12, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 858
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v12, 0x62

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x62

    :goto_1
    const-wide v14, -0x619516cf62416131L    # -3.738527134431196E-162

    const/16 v6, 0x1a

    if-eq v2, v12, :cond_a

    .line 866
    sget v2, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    rem-int/lit8 v2, v2, 0x2

    .line 861
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 866
    sget v3, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    xor-int/lit8 v5, v3, 0x33

    and-int/lit8 v3, v3, 0x33

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 v5, v5, 0x2

    .line 861
    :goto_2
    :try_start_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v5, 0x3d

    if-eqz v3, :cond_2

    const/16 v3, 0x3d

    goto :goto_3

    :cond_2
    const/16 v3, 0x49

    :goto_3
    if-eq v3, v5, :cond_3

    goto/16 :goto_c

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 864
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0x12a

    sub-int/2addr v10, v4

    const v12, 0xc297

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v13, v16, 0x10

    neg-int v13, v13

    or-int v16, v13, v12

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v12, v13

    sub-int v12, v16, v12

    int-to-char v12, v12

    invoke-static {v5, v10, v12}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v10, v12, v7

    neg-int v10, v10

    xor-int/lit8 v12, v10, 0x8

    and-int/lit8 v10, v10, 0x8

    shl-int/2addr v10, v4

    add-int/2addr v12, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit16 v13, v10, 0x14c

    shl-int/2addr v13, v4

    xor-int/lit16 v10, v10, 0x14c

    sub-int/2addr v13, v10

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v12, v13, v10}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v3, :cond_4

    const/16 v5, 0x1a

    goto :goto_4

    :cond_4
    const/16 v5, 0x57

    :goto_4
    if-eq v5, v6, :cond_5

    goto :goto_8

    .line 906
    :cond_5
    sget v5, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    add-int/lit8 v5, v5, 0x38

    sub-int/2addr v5, v4

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_7

    .line 866
    :try_start_5
    invoke-static {v3}, Lcom/guardsquare/dexguard/runtime/detection/values;->checkCertificate(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    cmp-long v3, v12, v14

    :try_start_6
    invoke-super {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v3, :cond_9

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 906
    throw v1

    .line 866
    :cond_7
    :try_start_7
    invoke-static {v3}, Lcom/guardsquare/dexguard/runtime/detection/values;->checkCertificate(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v3, v12, v14

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_9

    .line 868
    :goto_7
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x1e

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    neg-int v3, v3

    or-int/lit16 v5, v3, 0x155

    shl-int/lit8 v4, v5, 0x1

    xor-int/lit16 v3, v3, 0x155

    sub-int/2addr v4, v3

    invoke-static {v0, v0, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v2, v4, v0}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    xor-int/lit16 v0, v1, 0xe6

    return v0

    .line 866
    :cond_9
    :goto_8
    sget v3, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v13, 0x49

    goto/16 :goto_2

    .line 876
    :cond_a
    :try_start_8
    new-instance v2, Landroid/content/Intent;

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    and-int/lit8 v11, v3, 0x1a

    or-int/2addr v3, v6

    add-int/2addr v11, v3

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    xor-int/lit16 v6, v3, 0x173

    and-int/lit16 v3, v3, 0x173

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v3, v12, v7

    neg-int v3, v3

    or-int/lit8 v12, v3, 0x1

    shl-int/2addr v12, v4

    xor-int/2addr v3, v4

    sub-int/2addr v12, v3

    int-to-char v3, v12

    invoke-static {v11, v6, v3}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 877
    invoke-virtual {v5, v2, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 880
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 866
    sget v3, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    or-int/lit8 v5, v3, 0x75

    shl-int/2addr v5, v4

    xor-int/lit8 v3, v3, 0x75

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    rem-int/lit8 v5, v5, 0x2

    .line 880
    :cond_b
    :goto_9
    :try_start_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_11

    .line 866
    sget v3, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    and-int/lit8 v5, v3, 0x1b

    or-int/lit8 v3, v3, 0x1b

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 v5, v5, 0x2

    .line 880
    :try_start_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 882
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 885
    iget-object v3, v3, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    and-int/lit8 v6, v5, 0x22

    or-int/lit8 v5, v5, 0x22

    add-int/2addr v6, v5

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x12a

    const v11, 0xc297

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    sub-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v6, v5, v11}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    or-int/lit8 v11, v6, 0x9

    shl-int/2addr v11, v4

    xor-int/lit8 v6, v6, 0x9

    sub-int/2addr v11, v6

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x14b

    sub-int/2addr v6, v4

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v10

    int-to-char v12, v12

    invoke-static {v11, v6, v12}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    if-eqz v3, :cond_b

    .line 906
    sget v5, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    or-int/lit8 v6, v5, 0x21

    shl-int/2addr v6, v4

    xor-int/lit8 v5, v5, 0x21

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 v6, v6, 0x2

    .line 887
    :try_start_b
    invoke-static {v3}, Lcom/guardsquare/dexguard/runtime/detection/values;->checkCertificate(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v3, v5, v14

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_b

    :cond_d
    const/4 v3, 0x0

    :goto_b
    if-eq v3, v4, :cond_e

    goto/16 :goto_9

    .line 889
    :cond_e
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    neg-int v0, v0

    or-int/lit8 v2, v0, 0x1e

    shl-int/2addr v2, v4

    xor-int/lit8 v0, v0, 0x1e

    sub-int/2addr v2, v0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v0, v5, v7

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, 0x154

    sub-int/2addr v0, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v2, v0, v3}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    and-int/lit16 v0, v1, 0xe6

    not-int v0, v0

    or-int/lit16 v1, v1, 0xe6

    and-int/2addr v0, v1

    return v0

    :catchall_1
    move-exception v0

    .line 853
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_2
    move-exception v0

    .line 852
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    :cond_11
    :goto_c
    return v1
.end method

.method static CertificateChecker()V
    .locals 4

    const/16 v0, 0x66b

    new-array v1, v0, [C

    const-string v2, "\u0000R\u00eaN\u00d4-\u00be\u0017\u00a8\u00a4\u0092\u00d1|\u00a3f\u0094Q|;\t%g\u000fK\u00f9\u00ff\u00e3\u00ce\u00cd\u00af\u00b7\u0081\u00a20\u008cAv3`\u0010J\u00ff4\u00d4\u001e\u00b1\u0008\u0092\u00f3k\u0000M\u00ead\u00d4\u0016\u00be\"\u00a8\u00a9\u0092\u00ec|\u0088f\u00a1Q\';d%\u000b\u000f%\u00f9\u00c5\u00e3\u00eb\u00cd\u008b\u00b7\u00bc\u00a2D\u008c\u001fv\u001f`5\u00f2\u0002\u0018/&NL,\u00d6\u00e6<\u00cf\u0002\u00ach\u0085~iDA\u0000a\u00eaO\u00d4&\u00be\u0011\u00a8\u00eb\u0092\u00cc|\u00a2\u00c38)R\u00174}\u0000k\u00f2Q\u009d\u00bf\u00b0\u00a5\u0080\u0092o\u00f8\u0011\u0000R\u00eaN\u00d4-\u00be\u0017\u00a8\u00a4\u0092\u00d1|\u00a3f\u0094Q|;\t%g\u000fK\u00f9\u00ff\u00e3\u00ce\u00cd\u00af\u00b7\u0081\u00a20\u008cAv3`\u0010J\u00ff4\u00d4\u001e\u00b1\u0008\u0092\u00f3k\u00dd\u0019\u00c7w\u00b1[\u009b\u00ef\u0085\u00d1o\u00b1Y\u0088\u0090\u008ez\u00b2D\u009c.\u00f18\u0013\u0002(\u00ecL\u00f69\u00c1\u0086\u00ab\u00b6\u00b5\u00d7\u009f\u00fei\u0013s4]U\'b2\u00ce\u001c\u00e2\u00e6\u00ca\u00c2\u00e9\u00dc\u00b96\u0089\u0008\u00e8b\u00c1t,N\u000b\u00a0j\u00ba\u0014\u0000c\u00eaN\u00d4/\u00beM\u00a8\u00e3\u0092\u00ca|\u00a9f\u0080Qd;L%d\u0000c\u00eaN\u00d4/\u00beM\u00a8\u00e5\u0092\u00cb|\u00a2f\u0095Qg;@%.\u000fE\u00cf\u00f6%\u00fb\u001b\u009eq\u00f8g~]N\u00b36\u00a9|\u009e\u00d5\u00f4\u00fd\u00ea\u0084\u00c0\u00be6S,7\u00f9\u0087\u0013\u009b-\u00f8G\u00c2Qqk\u0004\u0085v\u009fA\u00a8\u00a9\u00c2\u00dc\u00dc\u00b2\u00f6\u009e\u0000*\u001a\u001b4zNT[\u00e5u\u0094\u008f\u00e6\u0099\u00c5\u00b3*\u00cd\u0001\u00e7d\u00f1G\n\u00be$\u00cc>\u00a2H\u008eb/|\t\u0096x\u00a0^\u00ec4\u0006\u001a8sRDD\u00be~\u0099\u0090\u00f7\u008a\u009c\u00bd>\u00d7\u0013\u00c9q\u00e3J\u0015\u00bc\u000f\u0096!\u00ef[\u0094N\u0006`\u000b\u009ai\u008cR\u00a6\u00a4\u00d8\u0098\u00f2\u00f7$!\u00ce\u0002\u00f0p\u009au\u008c\u00a3\u00b6\u0080X\u00ebB\u00c0u)\u001f\n\u0001A+L\u00dd\u00a4\u00c7\u008a\u00e9\u00ef\u0093\u00cc\u0086$P\u000e\u00ba \u0084I\u00ee~\u00f8\u0084\u00c2\u00a3,\u00cd6\u00a6\u0001\u0004k)uK_p\u00a9\u0086\u00b3\u00ac\u009d\u00d5\u00e7\u00ae\u00f2\u000f\u00dc3&\u00130L\u001a\u009ad\u00b9N\u00d2X\u00f9\u00a3\u0010\u008d3\u0097x\u00e1u\u00cb\u009d\u00d5\u00b3?\u00d6\t\u00f5\u0014=\u0000g\u00eaD\u00d46\u00be*\u00a8\u00ea\u0092\u00d6|\u00b2f\u0086Qd;E%/\u000f\u000f\u00f9\u00cd\u00e3\u00dd\u00cd\u00be\u00b7\u0083\u00a2y\u008cRv3`\u0007J\u00fd4\u00da\u001e\u00b8\u0008\u0084\u00c2\u00f6(\u00d8\u0016\u00b1|\u0086j|P[\u00be5\u00a4^\u0093\u00fc\u00f9\u00d1\u00e7\u00b3\u00cd\u0088;~!T\u000f-uV`\u00f7N\u00cb\u00b4\u00eb\u00a2\u00a5\u0088s\u00f6R\u00dc-\u00ca\t1\u00ec\u001f\u00cf\u0005\u00b9s\u0085YdGD\u00ad\u0000\u009b\u0006\u0086\u00d1\u00ec\u00b9\u0000c\u00eaM\u00d4#\u00be\u0010\u00a8\u00f7\u0092\u00eb|\u00a7f\u008aQm\u0000\t\u00eag\u00d4-\u00be\u0016\u00a8\u00ea\u0092\u00c1|\u00e6f\u00aaQi;N%#\u000f\u0018\u00f9\u00e7\u00e3\u00e0\u00cd\u00af\u00b7\u0081\u00a2q\u008cVv7`\u0001J\u00b44\u00d6\u001e\u00ba\u0008\u0096\u00f3k\u00ddJ\u00c7\u0014\u00b1\u001a\u009b\u00f1\u0085\u00d8\u0000a\u00eaO\u00d4&\u00be\u0011\u00a8\u00eb\u0092\u00cc|\u00a2f\u00c9Qa;G%>\u000f\u000e\u00f9\u00e2\u00e3\u00d9\u00cd\u00e0\u00b7\u008e\u00a2s\u008cEv;`\u001cJ\u00fa4\u009b\u001e\u009b\u0008\u00b6\u00f3Q\u00ddw,\u00e7\u00c6\u00fb\u00f8\u0098\u0092\u00a2\u0084\u0011\u00bedP\u0016J!}\u00c9\u0017\u00bc\t\u00d2#\u00fe\u00d5Z\u00cfp\u00e1\u001e\u009b9\u008e\u00ce\u00a0\u00a4Z\u008eL\u00a8fR\u0018t2\u0002$.\u00df\u00c1\u00f1\u00e9\u00eb\u008b\u009d\u00ee\u00b7H\u00a9xC\u001bu&h\u00fc\u0002\u00974\u00b6.B\u00c0x\u00fa\u001f\u00ec=\u0087\u00c1\u00b9\u00bdS\u0088E\u00b0\u007f\u001e\u0011j\u000b\u001d=>\u00d0\u009a\u00ca\u00ec\u00fc\u0082\u0096\u00e7\u0088k\u00a2`T\u0007Nca\u00ef\u001b\u00ec\r\u0082\'\u00ae\u00d9I\u00f3l\u00e5\u001a\u009fk\u00b2\u00c3\u00a4\u0086^\u00f4p^jx\u001c\u00026$)\u00d2\u00c3\u00fe\u00f5\u0091\u00ef\u00b9\u0081[0\u00ec\u00da\u00f0\u00e4\u0093\u008e\u00a9\u0098\u001a\u00a2oL\u001dV*a\u00c2\u000b\u00b7\u0015\u00d9?\u00f5\u00c9W\u00d3k\u00fd\u0015\u00872\u0092\u00db\u00bc\u00fbF\u0089P\u00edzY\u0004~.F\u0000s\u00eaT\u00d4b\u00beN\u00a8\u00e7\u0092\u0085|\u00aff\u0083\u0000r\u00eaN\u00d4-\u00be\u0017\u00c4\u00a2.\u00c7\u0010\u0088z\u00a6lNVi\u00b8\u0008\u00a2(\u0095\u0083\u00ff\u00f6\u00e1\u008e\u00cb\u00e0=B\'~\t\u0000s\'f\u009bH\u00bd\u00b2\u008a\u00a4\u00ad\u008e\u0018\u00aa>@\"~A\u0014{\u0002\u00c88\u00bd\u00d6\u00cf\u00cc\u00f8\u00fb\u0010\u0091e\u008f\u000b\u00a5\'S\u0083I\u00a9g\u00c7\u001d\u00e0\u0008\u0017&}\u00dcX\u00cap\u00e0\u008a\u009e\u00f9\u00b4\u00cd\u00a2\u00e9Y\u001dw!mS\u001bv1\u0092/\u00bd\u00c5\u00d7\u00f3\u00b3\u00ee!\u0084B\u00b2{\u00a8\u0081F\u00bc|\u00daj\u00a4\u0000,\u0000 \u00eaS\u00d45\u0000\t\u00eag\u00d4-\u00be\u0016\u00a8\u00ea\u0092\u00c1|\u00e6f\u0090Qz;@%>\u000f\n\u00f9\u00ee\u00e3\u00c1\u00cd\u00ab\u00b7\u00cf\u00a2|\u008c^v1`\u0012J\u00e04\u00dc\u001e\u00b9\u0008\u0099\u00f38\u00ddb@\u001d\u00bbCQ_o<\u0005\u0006\u0013\u00b5)\u00c0\u00c7\u00b2\u00dd\u0085\u00eam\u0080\u0018\u009ev\u00b4ZB\u00feX\u00d4v\u00ba\u000c\u009d\u0019j7\u0000\u00cd%\u00db\r\u00f1\u00f7\u008f\u0084\u00a5\u00b4\u00b3\u0093H\'fL|)\nJ \u00e4>\u00c2\u00d4\u00ef\u00e2\u0083\u00ff^\u0095%\u00a3\u001d\u00b9\u00e6W\u00c6m\u00fa\u00f8}\u0012Y,/F\u001bP\u00ffj\u00dd\u0084\u00ac\u009e\u009b\u00a9b\u00c3\u001f\u00dd \u00f7\u0007\u0001\u00bb\u001b\u00d05\u00b5y\u00b9\u0093\u00d7\u00ad\u009d\u00c7\u00a6\u00d1Z\u00ebq\u0005V\u001fp(\u00cbB\u00ec\\\u00d4v\u00bf\u0080^\u009a:\u00b4^\u00ce6\u00db\u00ce\u00f5\u00a1\u000f\u008f\u0019\u00ac3QMkg\u0012qg\u008a\u00cb\u00a4\u00e6\u00be\u0087\u00c8\u00a6\u00e2M\u00fcc\u0016\n o=\u00ffW\u0084a\u00a6{C\u0095a\u00af\u0001\u00b9%\u0000/\u00eaQ\u00d40\u00be\u000c\u00a8\u00e7\u0092\u008a|\u00abf\u0088Q};G%>\u000f\u0018\u0000\t\u00eag\u00d4-\u00be\u0016\u00a8\u00ea\u0092\u00c1|\u00e6f\u00c0Q{;\\%d\u000f\u000f\u00f9\u00ee\u00e3\u008a\u00cd\u00ee\u00b7\u0086\u00a2~\u008c\u0011v}`\u0003J\u00e64\u00da\u001e\u00b5\u0008\u00d8\u00f3u\u00ddV\u00c7/\u00b1\u0015\u009b\u00e8\u0085\u00ce\u00ac\u008aF\u0096x\u00f5\u0012\u00cf\u0004|>\t\u00d0{\u00caL\u00fd\u00a4\u0097\u00d1\u0089\u00bf\u00a3\u0093U$O\u0007ay\u001bT\u000e\u00ad \u009a\u00da\u00f9\u00cc\u008b\u00e6?\u0098\u000e\u00b2o\u00a4A_\u00ee\u00f1#\u001b?%\\OfY\u00d5c\u00a0\u008d\u00d2\u0097\u00e5\u00a0\r\u00cax\u00d4\u0016\u00fe:\u0008\u008e\u0012\u00b9<\u00deF\u00ecS\u0002}(\u0087\u0003\u0091`\u00bb\u008c\u00c5\u00aa\u00ef\u00c6\u00f9\u00f4\u0002\u0010,s6\u000b\u0012\u008f\u0000 \u00eaG\u00d4-\u00be\u0016\u00a8\u00ea\u0092\u00c1|\u00e8\u0000R\u00eaN\u00d4-\u00be\u0017\u00a8\u00a4\u0092\u00d1|\u00a3f\u0094Q|;\t%g\u000fK\u00f9\u00cf\u00e3\u00e0\u00cd\u00ee\u00b7\u00bd\u00a2\u007f\u008c^v&`SJ\u00c74\u00d0\u001e\u00a2\u0008\u0083\u00f3q\u00ddW\u00c7=\u00b1\u0008C\u0082\u00a9\u00ac\u0097\u00c5\u00fd\u00f2\u00eb\u0008\u00d1/?A%*\u0012\u0084x\u00b9f\u0087L\u00db\u00ba\u0016\u00a0=\u008eY\u00f4i\u00e1\u009e\u00cf\u00825\u00c3#\u00ff\t\u0007w3]GK`\u00b0\u0092\u009e\u00bf\u0084\u00ca:\u00f3\u00d0\u00d0\u00ee\u00a2\u0084\u00be\u0092~\u00a8E2\u00aa\u00d8\u009e\u00e6\u00ea\u008c\u00ca\u009a7\u00a0\u000cNhT\u0013c\u00a1\t\u008a\u0017\u00e3=\u009f\u00cb$\u00d1\u0018\u00ff{\u0085A\u0090\u0095\u00be\u008aD\u00ebR\u00cax+\u0006\u001c,\u007f\u0000g\u00eaD\u00d46\u0000i\u00eaO\u00d4+\u00be\u0017\u00a8\u00aa\u0092\u00d6|\u00b0f\u0084Q&;Z%?\u000f4\u00f9\u00e8\u00e3\u00cc\u00cd\u00ab\u00b7\u0082\u00a2\u007f\u008c_\u0000a\u00eaC\u00d41\u00be\u0006\u00a8\u00ea\u0092\u00d1.\u001f\u00c49\u00faA\u0090`\u0086\u0080\u00bc\u00a6R\u00cc\u00fd{\u0017g)\u0004C>U\u008do\u00f8\u0081\u008a\u009b\u00bd\u00acU\u00c6 \u00d8K\u00f2\u0003\u0004\u00cb\u001e\u00e00\u0095J\u00a9_Pq|\u008b[\u009d\t\u00b7\u00c9\u00c9\u00e9\u00e3\u009b\u00f5\u00b7\u000e^ 0:\u0016L?f\u00c0x\u00f8\u0092\u0096\u00a4\u00a2\u00b9f\u00d3\u001a\u00e5b\u00ff\u008a\u0011\u00a0+\u00cc=\u00acVFhd\u0082\u0003\u0094(\u00ae\u0082\u00c0\u00f7\u00da\u008b\u00ec\u00e9\u0001B\u001b|-\u001aG.Y\u00dds\u00fa\u0085\u009d\u009f\u00bd\u00b0R\u00cat\u009chvKH9\"\u001c4\u00f9\u000e\u00c5\u00e0\u00b9\u00fa\u00c8\u00cdu\u00a7I\u00b9k\u0093\u0000e\u00e6\u007f\u00c0Q\u00b4+\u0087>x\u0010_\u00ea?\u00fc\u0010\u00d6\u00fe\u00001\u0000\t\u00eaS\u00d4-\u00beM\u00a8\u00e0\u0092\u00c0|\u00a4f\u0092Qo;N%+\u000f\t\u00f9\u00e0\u00e3\u00c8\u00cd\u00ee\u00b7\u009c\u00a2u\u008cEvr`\u0007J\u00fb4\u0095\u001e\u00e7\u0008\u00d93\u00ea\u00d9\u00f6\u00e7\u0095\u008d\u00af\u009b\u001c\u00a1iO\u001bU,b\u00c4\u0008\u00b1\u0016\u00da<\u0092\u00caZ\u00d0q\u00fe\u0004\u00848\u0091\u00c1\u00bf\u00edE\u00caS\u0098yX\u0007x-\n;&\u00c0\u00cf\u00ee\u00a1\u00f4\u0087\u0082\u00ae\u00a8Q\u00b6i\\\u0007j3w\u00f7\u001d\u008b+\u00f31\u001b\u00df1\u00e5]\u00f3=\u0098\u00d0\u00a6\u00e5L\u009fZ\u00a6`\u0013\u000ey\u0014\u0014\"$\u00cf\u00dc\u00d5\u00ed\u00e3\u008d\u0089\u00ea\u0097\u0004\u00bd\u007fK\u0014Q=~\u00db\u0004\u00e5\u0012\u008c8\u00ed\u00c6A\u00ecm\u00fa\u000b\u0080f\u00ad\u00c1\u00bb\u0091A\u00b5o_uh\u0000/\u00eaR\u00d4;\u00be\u0010\u00a8\u00f0\u0092\u00c0|\u00abf\u00c8Qj;@%$\u000fD\u0000\t\u00ea@\u00d46\u00beC\u00a8\u00e8\u0092\u00c0|\u00a7f\u0094Q|;\t%s\u000f[\u00f9\u00a9\u00e3\u008d\u00cd\u00a1\u00b7\u0089\u00a20\u008c\\v3`\u0001J\u00ff4\u00d0\u001e\u00b2\u0008\u00d7\u00f37\u00ddJ\u00c7#\u00b1\u0008\u009b\u00e8\u0085\u00d8o\u00b3Y\u00d0DB.(\u0018\u000c\u0002\u00a3\u00ec\u00c2\u00d6\u00ac\u00c0\u008a\u00abb\u0095[\u007fii\u000cS\u00e4=\u00d9\'\u00a3\u0011\u008a\u00fc!\u001f\u00ed\u00f5\u00ce\u00cb\u00bc\u00a1\u0099\u00b7|\u008d@c<yMN\u00f0$\u00cc:\u00ee\u0010\u0089\u00e6g\u00fcU\u00d2 \u00a8\u0012\u00bd\u00fb\u0093\u00c9i\u00bd\u0014\u0084\u00fe\u00b6\u00c0\u00da\u00aa\u00f6\u00bc\u001a\u0086&{$\u0091\r\u00afm\u00c5D\u00d3\u00a1\u00e9\u008f\u0007\u00f6\u001d\u00cc\u0000m\u00eaN\u00d47\u00be\r\u00a8\u00f0\u0093\u00aby\u008c\u0000/\u00eaE\u00d4#\u00be\u0017\u00a8\u00e5\u0092\u008a|\u00aaf\u0088Qk;H%&\u000fD\u0000/\u00eaE\u00d4#\u00be\u0017\u00a8\u00e5\u0092\u008a|\u00aaf\u0088Qk;H%&\u000fD\u00f9\u00ee\u00e3\u00c4\u00cd\u00a0\u00b7\u00c0\u00db\u00d41\u00be\u000f\u00d8e\u00ecs\u001eIq\u00a7Q\u00bds\u008a\u0090\u00e0\u00b3\u00fe\u00dd\u00d4\u00bf\"\u000f84\u0016\\lzy\u00c4\u0000/\u00eaR\u00d4 \u00be\n\u00a8\u00ea\u0092\u008a\u0005f\u00ef\u001b\u00d1r\u00bbY\u00ad\u00b9\u0097\u0089y\u00e2c\u0081T#>\t m\n\r\u00fc\u00eb\u00e6\u0081\u00c8\u00ff\u00b2\u00d2\u00a7v\u0081*kWU>?\u0015)\u00f5\u0013\u00c5\u00fd\u00ae\u00e7\u00cd\u00d0o\u00baE\u00a4!\u008eAx\u00efb\u00c9L\u00a26\u0086#f\rU\u00f71\u00e1\u0013\u00cb\u00be\u008d\u001dg`Y\t3\"%\u00c2\u001f\u00f2\u00f1\u0099\u00eb\u00fa\u00dcI\u00b6\u007f\u00a8W\u0082!t\u00dcn\u00f6@\u0092:\u00f2\u0000/\u00eaR\u00d4;\u00be\u0010\u00a8\u00f0\u0092\u00c0|\u00abf\u00c8Q};Z%8\u000fD\u00f9\u00fb\u00e3\u00c8\u00cd\u00e3\u00b7\u0081\u00a2u\u008cTv6`^J\u00e64\u00da\u001e\u00b9\u0008\u0083\u00f37md\u0087\u0019\u00b9p\u00d3[\u00c5\u00bb\u00ff\u008b\u0011\u00e0\u000b\u0083<;V\u0000HhbN\u0094\u00e8\u0000/\u00eaR\u00d4;\u00be\u0010\u00a8\u00f0\u0092\u00c0|\u00ab\u00bc\rVph\u0019\u00022\u0014\u00d2.\u00e2\u00c0\u0089\u00da\u00ea\u00edH\u0087b\u0099\u0006\u00dd)7T\t=c\u0016u\u00f6O\u00c6\u00a1\u00ad\u00bb\u00ce\u008c}\u00e6M\u00f8%\u00d2\u0003\u0000/\u00eaR\u00d4;\u00be\u0010\u00a8\u00f0\u0092\u00c0|\u00abf\u00c8Qp;K%#\u000f\u0005\u0000/\u00eaW\u00d4\'\u00be\r\u00a8\u00e0\u0092\u00ca|\u00b4f\u00c8Qj;@%$\u00a4\u00b5N\u00c8p\u00ba\u001a\u0090\u000cp\u00ce\u00df$\u00b4\u001a\u00c6p\u00f0\u00e77\r\u00133vYjO\u00b9u\u0096\u009b\u00e9\u0081\u00c2\u0000a\u00eaS\u00d42\u00be\n\u00a8\u00ea\u0092\u00c2\u001a/\u00f0\u0007\u00ce|\u00a4[\u00b2\u00aa\u0088\u009cf\u00e9\u0000g\u00eaE\u00d4 \u00be\u0010\u00a8\u00e1\u0092\u00d7|\u00b0f\u0082Qz\u00e6\u00ae\u000c\u00822\u00e9X\u00c7N/t\u000b\u0000i\u00eaO\u00d4+\u00be\u0017\u00a8\u00a9\u0092\u00c1|\u00a3f\u0085Q};N%d\u000f\u0019\u00f9\u00ef0\u00aa\u00da\u008d\u00e4\u00f5\u008e\u00cf\u00987\u0000i\u00eaQ\u00d4\'\u00be\u0011\u00a8\u00e2\u0092\u0096\u0000i\u00eaV\u00ce\u00d1$\u00f3\u001a\u0098p\u00aef\\\\j\u00b2\u0008\u00a83\u009f\u00c6\u00f5\u00e0\u00eb\u00d9\u00c1\u00a57E-q\u0003\u0001y&\u0000l\u00eaN\u00d4%\u00be\u0017\u00a8\u00e5\u0092\u00c2|\u00a2f\u00c9Qz;J\u0000p\u00eaS\u00d4-\u00be\u0000\u00a8\u00f6\u0092\u00c4|\u00a8f\u008c\u00f7\u00a8\u001d\u008b#\u00f5I\u00dd_?e\u0012\u008br\u0091S\u00a6\u00b5\u00cc\u0092\u00d2\u00e6\u00f8\u00d7\u0000p\u00eaS\u00d4-\u00be\u0005\u00a8\u00e7\u0092\u00ca|\u00aaf\u008bQm;J%>\u000f\u0008\u00f9\u00f8\u00e3\u00c1\u0000r\u00eaD\u00d4/\u00be\u000c\u00a8\u00f1\u0092\u00cb|\u00b2\u00a2\u0002H8v\\\u001ce\n\u00980\u00b5\u00de\u00c7\u0000s\u00eaP\u00d4.\u00be\n\u00a8\u00f0\u0092\u00c0|\u00f5C\u0099\u00a9\u00b8\u0098\u009er\u00b8L\u00ce&\u00fc0\u001d\n\u0017\u00e4\\\u00fec\u00c9\u0091\u00a3\u00ac\u00bd\u00f8\u0097\u00eaa\u000e{#UH/c:\u009a\u0014\u00b9\u00ee\u00d1\u00f8\u00ea\u0000s\u00eaU\u00d40\u00be\u0002\u00a8\u00e7\u0092\u00c0\u0000s\u00ea@\u00d4,\u00be\n\u00a8\u00f0\u0092\u00cc|\u00bcf\u0082Qz;\u0004%9\u000f\u001f\u00f9\u00ed\u00e3\u00d9\u00cd\u00bb\u00b7\u009cGH\u00ado\u0093\u001f\u00f9<\u00ef\u00dd\u00d5\u00e9;\u009b!\u00af\u0016\\\u0000t\u00eaS\u00d4#\u00be\u0000\u00a8\u00e1\u0092\u00d5|\u00a7f\u0093Q`;\u001f\u0000t\u00eaS\u00d4#\u00be\u0000\u00a8\u00e1\u0092\u00d7|\u00a9f\u0092Q|;L%|\u0000u\u00eaO\u00d45\u00be\n\u00a8\u00ea\u0092\u00c1|\u0099f\u008eQf;O%%\u0000u\u00eaO\u00d45\u00be\n\u00a8\u00ea\u0092\u00c1|\u0099f\u0095Qm;N%\u0015\u000f\u0002\u00f9\u00e2\u00e3\u00cb\u00cd\u00a1\u00c9\u0086#\u00bc\u001d\u00c6w\u00f9a\u0019[2\u00b5j\u00afg\u0098\u0082\u00f2\u00b7\u00ec\u00db\u00c6\u00f70\u0013*-"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->EmulatorDetector:[C

    const-wide v0, -0x7bfea857902f15dfL

    sput-wide v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isSignedWithDebugKeyInternal:J

    return-void
.end method

.method private static native b(I)I
.end method

.method private static native c(I)I
.end method

.method private static checkCertificate(I)I
    .locals 10

    .line 1017
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x19

    or-int/lit8 v0, v0, 0x19

    add-int/2addr v1, v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, 0x2dc

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const v3, 0xacd8

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v4, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v4, v4

    xor-int v6, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {v1, v0, v3}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    const/4 v0, 0x2

    .line 1025
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->DexGuardServiceIdentifier:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    .line 1026
    invoke-static {v3}, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->valueOf(Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->DexGuardServiceIdentifier:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    .line 1027
    invoke-static {v3}, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->checkCertificate(Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    new-array v4, v3, [Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;

    .line 1030
    sget-object v6, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isDebuggableInternal:Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;

    aput-object v6, v4, v5

    sget-object v6, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isDebuggerConnected:Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;

    aput-object v6, v4, v2

    sget-object v6, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isSignedWithDebugKey:Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;

    aput-object v6, v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x4c

    if-ge v6, v3, :cond_0

    const/16 v8, 0x56

    goto :goto_1

    :cond_0
    const/16 v8, 0x4c

    :goto_1
    if-eq v8, v7, :cond_5

    .line 1052
    sget v7, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/2addr v7, v0

    .line 1038
    :try_start_1
    aget-object v7, v4, v6

    invoke-virtual {v7, v1}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;->CertificateChecker(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v8, 0x36

    if-eqz v7, :cond_1

    const/16 v9, 0x36

    goto :goto_2

    :cond_1
    const/16 v9, 0x44

    :goto_2
    if-eq v9, v8, :cond_2

    and-int/lit8 v7, v6, 0x1

    or-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v7

    .line 1052
    sget v7, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    add-int/lit8 v7, v7, 0x36

    sub-int/2addr v7, v2

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    rem-int/2addr v7, v0

    goto :goto_0

    :cond_2
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    or-int/lit8 v3, v1, 0x55

    shl-int/2addr v3, v2

    xor-int/lit8 v4, v1, 0x55

    sub-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    rem-int/2addr v3, v0

    not-int v3, v7

    and-int/2addr v3, p0

    not-int p0, p0

    and-int/2addr p0, v7

    or-int/2addr p0, v3

    or-int/lit8 v3, v1, 0x33

    shl-int/lit8 v2, v3, 0x1

    xor-int/lit8 v1, v1, 0x33

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    rem-int/2addr v2, v0

    const/16 v0, 0x4f

    if-nez v2, :cond_3

    const/16 v1, 0x4f

    goto :goto_3

    :cond_3
    const/16 v1, 0x49

    :goto_3
    if-eq v1, v0, :cond_4

    return p0

    :cond_4
    const/4 v0, 0x0

    :try_start_2
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    :cond_5
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    or-int/lit8 v3, v1, 0x3b

    shl-int/lit8 v2, v3, 0x1

    xor-int/lit8 v1, v1, 0x3b

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/2addr v2, v0

    const/16 v0, 0xd

    if-eqz v2, :cond_6

    const/16 v1, 0x25

    goto :goto_4

    :cond_6
    const/16 v1, 0xd

    :goto_4
    if-eq v1, v0, :cond_7

    const/16 v0, 0x2e

    :try_start_3
    div-int/2addr v0, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_7
    return p0
.end method

.method private static checkCertificate(ILandroid/content/Context;[Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;Z)I
    .locals 24

    move/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v0, ""

    .line 814
    sget v4, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    add-int/lit8 v4, v4, 0x7e

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v4, 0x0

    .line 693
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0xa9

    and-int/lit16 v7, v7, 0xa9

    shl-int/2addr v7, v5

    add-int/2addr v8, v7

    const v7, 0xf9d6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    shl-int/2addr v7, v5

    add-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {v6, v8, v7}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    .line 723
    sget v6, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    or-int/lit8 v7, v6, 0x43

    shl-int/2addr v7, v5

    xor-int/lit8 v6, v6, 0x43

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v6, 0x30

    .line 697
    :try_start_0
    invoke-static {v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x18

    or-int/lit8 v7, v7, 0x18

    add-int/2addr v8, v7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    not-int v7, v7

    rsub-int v7, v7, 0xc9

    sub-int/2addr v7, v5

    const v11, 0xec54

    invoke-static {v0, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    neg-int v12, v12

    or-int v13, v12, v11

    shl-int/2addr v13, v5

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    int-to-char v11, v13

    invoke-static {v8, v7, v11}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    neg-int v11, v11

    neg-int v11, v11

    or-int/lit16 v12, v11, 0xe1

    shl-int/2addr v12, v5

    xor-int/lit16 v11, v11, 0xe1

    sub-int/2addr v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x2446

    int-to-char v11, v11

    invoke-static {v8, v12, v11}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object/from16 v8, p1

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 774
    sget v8, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    xor-int/lit8 v12, v8, 0x77

    and-int/lit8 v8, v8, 0x77

    shl-int/2addr v8, v5

    add-int/2addr v12, v8

    rem-int/lit16 v8, v12, 0x80

    sput v8, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    rem-int/lit8 v12, v12, 0x2

    :try_start_1
    new-array v8, v5, [Ljava/lang/Object;

    .line 698
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x20

    sub-int/2addr v12, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v15, v13, v9

    neg-int v13, v15

    not-int v13, v13

    rsub-int v13, v13, 0xf2

    sub-int/2addr v13, v5

    const v14, 0x100506f

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    add-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {v12, v13, v14}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    and-int/lit8 v14, v13, 0x18

    or-int/lit8 v13, v13, 0x18

    add-int/2addr v14, v13

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    rsub-int v13, v13, 0x112

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/4 v11, 0x0

    cmpl-float v15, v15, v11

    int-to-char v15, v15

    invoke-static {v14, v13, v15}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v4

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 703
    :try_start_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v15, 0x59

    const/16 v17, 0x9

    if-lez v12, :cond_13

    .line 723
    sget v7, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 v7, v7, 0x2

    .line 706
    :try_start_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 814
    sget v8, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    add-int/lit8 v8, v8, 0x5b

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    rem-int/lit8 v8, v8, 0x2

    .line 706
    :cond_0
    :goto_0
    :try_start_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ApplicationInfo;

    .line 709
    iget-object v12, v8, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    if-eqz v12, :cond_1

    const/16 v18, 0x1

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    :goto_1
    if-eqz v18, :cond_d

    .line 713
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v18

    shr-int/lit8 v18, v18, 0x8

    add-int/lit8 v11, v18, 0xb

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    rsub-int v14, v14, 0x84

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v19

    cmp-long v13, v19, v9

    neg-int v13, v13

    and-int/lit8 v19, v13, 0x1

    or-int/2addr v13, v5

    add-int v13, v19, v13

    int-to-char v13, v13

    invoke-static {v11, v14, v13}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v11, :cond_0

    .line 723
    sget v11, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    xor-int/lit8 v13, v11, 0x5b

    and-int/lit8 v11, v11, 0x5b

    shl-int/2addr v11, v5

    add-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 v13, v13, 0x2

    .line 713
    :try_start_5
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    and-int/lit8 v13, v11, 0xd

    or-int/lit8 v11, v11, 0xd

    add-int/2addr v13, v11

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    neg-int v11, v11

    or-int/lit16 v14, v11, 0x8e

    shl-int/2addr v14, v5

    xor-int/lit16 v11, v11, 0x8e

    sub-int/2addr v14, v11

    invoke-static {v0, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    xor-int/lit8 v19, v11, 0x1

    and-int/2addr v11, v5

    shl-int/2addr v11, v5

    add-int v11, v19, v11

    int-to-char v11, v11

    invoke-static {v13, v14, v11}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v11

    .line 714
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v11, :cond_0

    .line 723
    sget v11, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    xor-int/lit8 v13, v11, 0x67

    and-int/lit8 v11, v11, 0x67

    shl-int/2addr v11, v5

    add-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_2

    const/4 v11, 0x3

    goto :goto_2

    :cond_2
    const/16 v11, 0x9

    :goto_2
    const/4 v13, 0x3

    if-eq v11, v13, :cond_4

    .line 720
    :try_start_6
    invoke-static {v1, v2, v12}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->checkCertificate(I[Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;Ljava/lang/String;)I

    move-result v11

    if-eq v11, v1, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    if-eq v13, v5, :cond_5

    goto :goto_5

    :cond_4
    invoke-static {v1, v2, v12}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->checkCertificate(I[Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;Ljava/lang/String;)I

    move-result v11
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v13, 0x0

    .line 721
    :try_start_7
    invoke-super {v13}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eq v11, v1, :cond_7

    .line 774
    :cond_5
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    or-int/lit8 v6, v0, 0x59

    shl-int/lit8 v5, v6, 0x1

    xor-int/2addr v0, v15

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_6

    const/16 v0, 0x1a

    .line 723
    :try_start_8
    div-int/lit8 v13, v0, 0x0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 774
    throw v1

    :cond_6
    :goto_4
    return v11

    .line 727
    :cond_7
    :goto_5
    :try_start_9
    iget-object v11, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-nez v3, :cond_8

    const/16 v13, 0x3b

    goto :goto_6

    :cond_8
    const/16 v13, 0x49

    :goto_6
    const/16 v14, 0x49

    if-eq v13, v14, :cond_d

    .line 729
    invoke-static {v12, v11}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->checkCertificate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v12, :cond_9

    const/16 v12, 0x1b

    goto :goto_7

    :cond_9
    const/16 v12, 0x53

    :goto_7
    const/16 v13, 0x1b

    if-eq v12, v13, :cond_a

    goto :goto_9

    .line 723
    :cond_a
    sget v12, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    and-int/lit8 v13, v12, 0x37

    or-int/lit8 v12, v12, 0x37

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    rem-int/lit8 v13, v13, 0x2

    .line 730
    :try_start_a
    invoke-static {v11}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->checkCertificate(Ljava/lang/String;)Z

    move-result v11
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    if-eqz v11, :cond_d

    .line 721
    sget v7, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    and-int/lit8 v8, v7, 0x43

    or-int/lit8 v7, v7, 0x43

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_b

    const/4 v7, 0x1

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    if-eq v7, v5, :cond_c

    .line 732
    :try_start_b
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    neg-int v7, v7

    or-int/lit8 v8, v7, 0xe

    shl-int/lit8 v5, v8, 0x1

    xor-int/lit8 v7, v7, 0xe

    sub-int/2addr v5, v7

    invoke-static {v0, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v0, v0, 0x9a

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const v6, 0xcfbb

    sub-int v14, v6, v4

    int-to-char v4, v14

    invoke-static {v5, v0, v4}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    and-int/lit16 v0, v1, 0xfb

    not-int v0, v0

    or-int/lit16 v1, v1, 0xfb

    and-int/2addr v0, v1

    return v0

    :cond_c
    const/16 v6, 0x15

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    div-int/2addr v6, v7

    const/16 v7, 0x76

    invoke-static {v0, v7, v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    mul-int/lit16 v0, v0, 0xc1f

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const v5, 0xcfbb

    mul-int v4, v4, v5

    int-to-char v4, v4

    invoke-static {v6, v0, v4}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    xor-int/lit16 v0, v1, 0xa32

    return v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 723
    throw v1

    .line 738
    :cond_d
    :goto_9
    :try_start_c
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x22

    sub-int/2addr v11, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    neg-int v12, v12

    not-int v12, v12

    rsub-int v12, v12, 0x12b

    sub-int/2addr v12, v5

    const v13, 0xc298

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    cmp-long v14, v19, v9

    neg-int v14, v14

    not-int v14, v14

    sub-int/2addr v13, v14

    sub-int/2addr v13, v5

    int-to-char v13, v13

    invoke-static {v11, v12, v13}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x9

    sub-int/2addr v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    neg-int v13, v13

    and-int/lit16 v14, v13, 0x14c

    or-int/lit16 v13, v13, 0x14c

    add-int/2addr v14, v13

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v12, v14, v13}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    if-nez v3, :cond_e

    const/16 v11, 0x63

    goto :goto_a

    :cond_e
    const/16 v11, 0x61

    :goto_a
    const/16 v12, 0x61

    if-eq v11, v12, :cond_0

    .line 774
    sget v11, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    add-int/lit8 v11, v11, 0xd

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_f

    const/16 v11, 0x26

    :try_start_d
    div-int/2addr v11, v4
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v8, :cond_0

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_f
    if-eqz v8, :cond_10

    const/4 v11, 0x1

    goto :goto_b

    :cond_10
    const/4 v11, 0x0

    :goto_b
    if-eq v11, v5, :cond_11

    goto/16 :goto_0

    .line 742
    :cond_11
    :goto_c
    :try_start_e
    invoke-static {v8}, Lcom/guardsquare/dexguard/runtime/detection/values;->checkCertificate(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0

    const-wide v13, -0x619516cf62416131L    # -3.738527134431196E-162

    cmp-long v8, v11, v13

    if-nez v8, :cond_0

    .line 798
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    or-int/lit8 v6, v0, 0xb

    shl-int/2addr v6, v5

    xor-int/lit8 v0, v0, 0xb

    sub-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 v6, v6, 0x2

    .line 744
    :try_start_f
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v6, v0, 0x1e

    const/16 v7, 0x1e

    or-int/2addr v0, v7

    add-int/2addr v6, v0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v0, v7, v9

    neg-int v0, v0

    or-int/lit16 v4, v0, 0x155

    shl-int/2addr v4, v5

    xor-int/lit16 v0, v0, 0x155

    sub-int/2addr v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {v6, v4, v0}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0

    and-int/lit16 v0, v1, -0xe7

    not-int v1, v1

    and-int/lit16 v1, v1, 0xe6

    or-int/2addr v0, v1

    return v0

    .line 798
    :cond_12
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    or-int/lit8 v2, v0, 0xd

    shl-int/2addr v2, v5

    xor-int/lit8 v0, v0, 0xd

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_1d

    .line 752
    :cond_13
    :try_start_10
    new-instance v8, Landroid/content/Intent;

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    const/16 v12, 0x1a

    rsub-int/lit8 v13, v11, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v14, v11, v9

    neg-int v11, v14

    neg-int v11, v11

    and-int/lit16 v12, v11, 0x172

    or-int/lit16 v11, v11, 0x172

    add-int/2addr v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    int-to-char v11, v11

    invoke-static {v13, v12, v11}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 753
    invoke-virtual {v7, v8, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    .line 756
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_0

    if-eqz v8, :cond_14

    const/4 v8, 0x1

    goto :goto_e

    :cond_14
    const/4 v8, 0x0

    :goto_e
    if-eqz v8, :cond_29

    .line 723
    sget v8, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    add-int/lit8 v8, v8, 0x13

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 v8, v8, 0x2

    .line 756
    :try_start_11
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 758
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 759
    iget-object v11, v8, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 762
    iget-object v12, v8, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_0

    const/4 v13, -0x1

    if-eqz v12, :cond_22

    .line 733
    sget v14, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    add-int/lit8 v14, v14, 0x32

    sub-int/2addr v14, v5

    rem-int/lit16 v6, v14, 0x80

    sput v6, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 v14, v14, 0x2

    .line 766
    :try_start_12
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v20

    cmp-long v6, v20, v9

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v14, v6, 0xc

    shl-int/2addr v14, v5

    xor-int/lit8 v6, v6, 0xc

    sub-int/2addr v14, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x84

    sub-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v20

    cmp-long v15, v20, v9

    neg-int v15, v15

    neg-int v15, v15

    and-int/lit8 v20, v15, -0x1

    or-int/2addr v15, v13

    add-int v15, v20, v15

    int-to-char v15, v15

    invoke-static {v14, v6, v15}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0xc

    sub-int/2addr v6, v5

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v14

    and-int/lit16 v15, v14, 0x8f

    or-int/lit16 v14, v14, 0x8f

    add-int/2addr v15, v14

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v6, v15, v14}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v6

    .line 767
    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_0

    if-nez v6, :cond_15

    const/4 v6, 0x1

    goto :goto_f

    :cond_15
    const/4 v6, 0x0

    :goto_f
    if-eq v6, v5, :cond_16

    goto/16 :goto_17

    .line 814
    :cond_16
    sget v6, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    and-int/lit8 v14, v6, 0x3f

    or-int/lit8 v6, v6, 0x3f

    add-int/2addr v14, v6

    rem-int/lit16 v6, v14, 0x80

    sput v6, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_17

    const/16 v6, 0x58

    goto :goto_10

    :cond_17
    const/16 v6, 0x59

    :goto_10
    const/16 v14, 0x59

    if-eq v6, v14, :cond_19

    .line 773
    :try_start_13
    invoke-static {v1, v2, v12}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->checkCertificate(I[Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;Ljava/lang/String;)I

    move-result v6
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_0

    const/16 v15, 0x56

    .line 774
    :try_start_14
    div-int/2addr v15, v4
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    if-eq v6, v1, :cond_18

    const/4 v15, 0x1

    goto :goto_11

    :cond_18
    const/4 v15, 0x0

    :goto_11
    if-eq v15, v5, :cond_20

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 814
    throw v1

    .line 773
    :cond_19
    :try_start_15
    invoke-static {v1, v2, v12}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->checkCertificate(I[Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;Ljava/lang/String;)I

    move-result v6

    if-eq v6, v1, :cond_1a

    const/4 v15, 0x1

    goto :goto_12

    :cond_1a
    const/4 v15, 0x0

    :goto_12
    if-eq v15, v5, :cond_20

    .line 780
    :goto_13
    iget-object v6, v11, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-nez v3, :cond_1f

    .line 782
    invoke-static {v12, v6}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->checkCertificate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_0

    if-eqz v11, :cond_1b

    const/16 v11, 0x1e

    goto :goto_14

    :cond_1b
    const/4 v11, 0x1

    :goto_14
    const/16 v12, 0x1e

    if-eq v11, v12, :cond_1c

    goto :goto_16

    .line 723
    :cond_1c
    sget v11, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    and-int/lit8 v12, v11, 0x75

    or-int/lit8 v11, v11, 0x75

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    rem-int/lit8 v12, v12, 0x2

    .line 783
    :try_start_16
    invoke-static {v6}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->checkCertificate(Ljava/lang/String;)Z

    move-result v6
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_0

    if-eqz v6, :cond_1f

    .line 774
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    xor-int/lit8 v6, v0, 0x2f

    and-int/lit8 v0, v0, 0x2f

    shl-int/2addr v0, v5

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 v6, v6, 0x2

    .line 785
    :try_start_17
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    neg-int v0, v0

    or-int/lit8 v6, v0, 0xe

    shl-int/2addr v6, v5

    xor-int/lit8 v0, v0, 0xe

    sub-int/2addr v6, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v0, v0, 0x9b

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    const v11, 0xcfbb

    sub-int v14, v11, v7

    sub-int/2addr v14, v5

    int-to-char v7, v14

    invoke-static {v6, v0, v7}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_0

    xor-int/lit16 v0, v1, 0xfc

    .line 723
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1d

    goto :goto_15

    :cond_1d
    const/4 v4, 0x1

    :goto_15
    if-eq v4, v5, :cond_1e

    const/4 v6, 0x0

    :try_start_18
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    return v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1e
    return v0

    :cond_1f
    :goto_16
    const/4 v6, 0x0

    const v11, 0xcfbb

    goto :goto_18

    :cond_20
    return v6

    :cond_21
    :goto_17
    const/16 v6, 0x30

    const/16 v15, 0x59

    goto/16 :goto_d

    :cond_22
    const/4 v6, 0x0

    const v11, 0xcfbb

    const/16 v14, 0x59

    .line 791
    :goto_18
    :try_start_19
    iget-object v8, v8, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/16 v12, 0x30

    invoke-static {v0, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    neg-int v15, v15

    and-int/lit8 v16, v15, 0x21

    or-int/lit8 v15, v15, 0x21

    add-int v15, v16, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v6, v16, 0x10

    neg-int v6, v6

    and-int/lit16 v11, v6, 0x12a

    or-int/lit16 v6, v6, 0x12a

    add-int/2addr v11, v6

    const v6, 0xc298

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v19

    const/4 v12, 0x0

    cmpl-float v14, v19, v12

    neg-int v14, v14

    not-int v14, v14

    sub-int/2addr v6, v14

    sub-int/2addr v6, v5

    int-to-char v6, v6

    invoke-static {v15, v11, v6}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v4, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    or-int/lit16 v14, v12, 0x14c

    shl-int/2addr v14, v5

    xor-int/lit16 v12, v12, 0x14c

    sub-int/2addr v14, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v15, 0x0

    cmpl-float v12, v12, v15

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v11, v14, v12}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_0

    if-nez v3, :cond_28

    .line 723
    sget v8, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 v8, v8, 0x2

    const/16 v8, 0x56

    if-eqz v6, :cond_23

    const/16 v12, 0x56

    goto :goto_19

    :cond_23
    const/16 v12, 0x9

    :goto_19
    if-eq v12, v8, :cond_24

    goto/16 :goto_1c

    :cond_24
    xor-int/lit8 v8, v11, 0x23

    and-int/lit8 v11, v11, 0x23

    shl-int/2addr v11, v5

    add-int/2addr v8, v11

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    rem-int/lit8 v8, v8, 0x2

    .line 795
    :try_start_1a
    invoke-static {v6}, Lcom/guardsquare/dexguard/runtime/detection/values;->checkCertificate(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_0

    const-wide v22, -0x619516cf62416131L    # -3.738527134431196E-162

    cmp-long v6, v11, v22

    if-nez v6, :cond_25

    const/4 v6, 0x0

    goto :goto_1a

    :cond_25
    const/4 v6, 0x1

    :goto_1a
    if-eq v6, v5, :cond_28

    .line 733
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    and-int/lit8 v4, v0, 0x5f

    or-int/lit8 v0, v0, 0x5f

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_26

    const/16 v0, 0x4b

    goto :goto_1b

    :cond_26
    const/16 v0, 0x5c

    :goto_1b
    const/16 v4, 0x5c

    if-eq v0, v4, :cond_27

    const/16 v0, 0x19

    const-wide/16 v4, 0x1

    .line 797
    :try_start_1b
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    shr-int/2addr v0, v4

    const/16 v4, 0x3f57

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x47

    shl-int/2addr v4, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    ushr-int v5, v13, v9

    int-to-char v5, v5

    invoke-static {v0, v4, v5}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    and-int/lit16 v0, v1, 0x13d7

    return v0

    :cond_27
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    const/16 v6, 0x1e

    rsub-int/lit8 v11, v0, 0x1e

    sub-int/2addr v11, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    neg-int v0, v0

    or-int/lit16 v4, v0, 0x155

    shl-int/2addr v4, v5

    xor-int/lit16 v0, v0, 0x155

    sub-int/2addr v4, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit8 v6, v0, -0x1

    and-int/2addr v0, v13

    shl-int/2addr v0, v5

    add-int/2addr v6, v0

    int-to-char v0, v6

    invoke-static {v11, v4, v0}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_0

    and-int/lit16 v0, v1, -0xe7

    not-int v1, v1

    and-int/lit16 v1, v1, 0xe6

    or-int/2addr v0, v1

    return v0

    :cond_28
    :goto_1c
    const/16 v6, 0x1e

    .line 723
    sget v8, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    add-int/lit8 v8, v8, 0x32

    sub-int/2addr v8, v5

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 v8, v8, 0x2

    goto/16 :goto_17

    :cond_29
    :goto_1d
    return v1

    :catchall_5
    move-exception v0

    .line 698
    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2a

    throw v4

    :cond_2a
    throw v0

    :catchall_6
    move-exception v0

    .line 697
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2b

    throw v4

    :cond_2b
    throw v0
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_0

    .line 814
    :catch_0
    invoke-static {v1, v2, v3}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->valueOf(I[Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;Z)I

    move-result v0

    return v0
.end method

.method private static checkCertificate(I[Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;Ljava/lang/String;)I
    .locals 8

    .line 826
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x63

    if-ge v2, v0, :cond_0

    const/16 v4, 0x8

    goto :goto_1

    :cond_0
    const/16 v4, 0x63

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v3, :cond_a

    .line 837
    sget v3, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    and-int/lit8 v4, v3, 0x73

    or-int/lit8 v3, v3, 0x73

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    .line 826
    aget-object v3, p1, v2

    const/16 v4, 0x3f

    if-eqz v3, :cond_2

    const/16 v7, 0x4e

    goto :goto_3

    :cond_2
    const/16 v7, 0x3f

    :goto_3
    if-eq v7, v4, :cond_7

    goto :goto_5

    .line 837
    :cond_3
    aget-object v3, p1, v2

    const/16 v4, 0x3b

    .line 828
    :try_start_0
    div-int/2addr v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eq v4, v6, :cond_5

    goto :goto_7

    .line 830
    :cond_5
    :goto_5
    invoke-virtual {v3, p2}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;->CertificateChecker(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x3d

    if-eqz v3, :cond_6

    const/16 v7, 0x3d

    goto :goto_6

    :cond_6
    const/16 v7, 0x30

    :goto_6
    if-eq v7, v4, :cond_8

    :cond_7
    :goto_7
    or-int/lit8 v3, v2, 0x1

    shl-int/2addr v3, v6

    xor-int/lit8 v2, v2, 0x1

    sub-int v2, v3, v2

    .line 837
    sget v3, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    and-int/lit8 v4, v3, 0x3

    or-int/lit8 v3, v3, 0x3

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 828
    :cond_8
    sget p1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    or-int/lit8 p2, p1, 0x37

    shl-int/2addr p2, v6

    xor-int/lit8 p1, p1, 0x37

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 p2, p2, 0x2

    not-int p2, p0

    and-int/2addr p2, v3

    not-int v0, v3

    and-int/2addr p0, v0

    or-int/2addr p0, p2

    xor-int/lit8 p2, p1, 0xd

    and-int/lit8 p1, p1, 0xd

    shl-int/2addr p1, v6

    add-int/2addr p2, p1

    .line 837
    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_9

    :try_start_1
    array-length p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_9
    return p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_a
    sget p1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    xor-int/lit8 p2, p1, 0x4b

    and-int/lit8 p1, p1, 0x4b

    shl-int/2addr p1, v6

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_b

    goto :goto_8

    :cond_b
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_c

    return p0

    :cond_c
    :try_start_2
    array-length p1, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return p0

    :catchall_2
    move-exception p0

    throw p0
.end method

.method private static checkCertificate(Ljava/lang/String;)Z
    .locals 12

    const/4 v0, 0x0

    .line 537
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->size()I

    move-result p0

    const/16 v2, 0x4b0

    const/4 v3, 0x1

    if-le p0, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eq p0, v3, :cond_11

    .line 552
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x13

    const/16 v6, 0x13

    and-int/2addr v4, v6

    shl-int/2addr v4, v3

    add-int/2addr v5, v4

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v7, v4, 0x19

    or-int/lit8 v4, v4, 0x19

    add-int/2addr v7, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x1

    sub-int/2addr v4, v3

    int-to-char v4, v4

    invoke-static {v5, v7, v4}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v4

    .line 555
    invoke-virtual {v1, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 567
    sget v2, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    or-int/lit8 v4, v2, 0x69

    shl-int/2addr v4, v3

    xor-int/lit8 v2, v2, 0x69

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    rem-int/lit8 v4, v4, 0x2

    .line 560
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    .line 572
    sget v5, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    or-int/lit8 v7, v5, 0x5f

    shl-int/2addr v7, v3

    const/16 v8, 0x5f

    xor-int/2addr v5, v8

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v5, 0x18

    if-nez v7, :cond_3

    const/16 v7, 0x2b

    .line 566
    :try_start_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/16 v9, 0x4c

    if-lez v7, :cond_2

    goto :goto_1

    :cond_2
    const/16 v8, 0x4c

    :goto_1
    if-eq v8, v9, :cond_1

    goto :goto_3

    :cond_3
    const/16 v7, 0x3a

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-lez v7, :cond_4

    const/16 v8, 0x2c

    goto :goto_2

    :cond_4
    const/16 v8, 0x18

    :goto_2
    if-eq v8, v5, :cond_1

    .line 594
    :goto_3
    sget v8, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    add-int/lit8 v8, v8, 0x60

    sub-int/2addr v8, v3

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 v8, v8, 0x2

    const/16 v9, 0x4f

    if-eqz v8, :cond_5

    const/16 v8, 0x4f

    goto :goto_4

    :cond_5
    const/16 v8, 0x10

    :goto_4
    const-wide v10, 0x28c1d76be56ba4ecL    # 2.3183700071834097E-112

    if-eq v8, v9, :cond_7

    add-int/lit8 v7, v7, 0x1

    .line 569
    :try_start_4
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 570
    invoke-static {v2}, Lcom/guardsquare/dexguard/runtime/detection/values;->checkCertificate(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v2, v7, v10

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-eq v2, v3, :cond_9

    goto :goto_8

    :cond_7
    mul-int/lit8 v7, v7, 0x1

    .line 569
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 570
    invoke-static {v2}, Lcom/guardsquare/dexguard/runtime/detection/values;->checkCertificate(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v2, 0x48

    cmp-long v9, v7, v10

    if-eqz v9, :cond_8

    const/16 v9, 0x48

    goto :goto_6

    :cond_8
    const/16 v9, 0x13

    :goto_6
    if-eq v9, v2, :cond_9

    goto :goto_8

    .line 594
    :cond_9
    sget v2, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    xor-int/lit8 v9, v2, 0x51

    and-int/lit8 v2, v2, 0x51

    shl-int/2addr v2, v3

    add-int/2addr v9, v2

    rem-int/lit16 v2, v9, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 v9, v9, 0x2

    const-wide v10, 0x6dc8fae18016e502L    # 7.054387818361216E220

    if-eqz v9, :cond_b

    cmp-long v2, v7, v10

    :try_start_5
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_1

    goto :goto_8

    :cond_b
    cmp-long v2, v7, v10

    if-nez v2, :cond_1

    .line 584
    :goto_8
    :try_start_6
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 589
    :try_start_7
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    sget p0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    add-int/lit8 p0, p0, 0xe

    sub-int/2addr p0, v3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_c

    const/4 p0, 0x0

    goto :goto_9

    :cond_c
    const/4 p0, 0x1

    :goto_9
    if-eqz p0, :cond_d

    return v3

    :cond_d
    :try_start_8
    div-int/2addr v5, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return v3

    :catchall_0
    move-exception p0

    throw p0

    .line 584
    :cond_e
    :try_start_9
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 567
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    xor-int/lit8 v2, p0, 0x6b

    and-int/lit8 p0, p0, 0x6b

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 v2, v2, 0x2

    const/16 p0, 0x42

    if-eqz v2, :cond_f

    const/16 v2, 0x38

    goto :goto_a

    :cond_f
    const/16 v2, 0x42

    :goto_a
    if-eq v2, p0, :cond_10

    .line 589
    :try_start_a
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    array-length p0, v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception p0

    .line 567
    throw p0

    .line 589
    :cond_10
    :try_start_c
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_b

    :catchall_2
    move-exception v2

    .line 584
    :try_start_d
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 585
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 594
    :cond_11
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    or-int/lit8 v2, p0, 0x73

    shl-int/2addr v2, v3

    xor-int/lit8 p0, p0, 0x73

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    rem-int/lit8 v2, v2, 0x2

    .line 589
    :try_start_e
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    return v0

    :catchall_3
    move-exception p0

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 590
    throw p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    :goto_b
    return v0
.end method

.method private static checkCertificate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 606
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 603
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    xor-int/lit8 v2, v1, 0x4

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/16 v1, 0x2e

    cmp-long v8, v4, v6

    neg-int v4, v8

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x2e

    sub-int/2addr v4, v3

    const v5, 0xf261

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    neg-int v6, v6

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v3

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v2, v4, v5}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v2

    .line 604
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    goto/16 :goto_9

    .line 608
    :cond_1
    sget v2, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    xor-int/lit8 v4, v2, 0x7

    and-int/lit8 v2, v2, 0x7

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    .line 606
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x14

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/16 v2, 0x4f

    :goto_2
    if-eq v2, v3, :cond_6

    goto/16 :goto_9

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x62

    if-ne v2, v4, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    :goto_3
    if-eq v2, v3, :cond_f

    .line 611
    :cond_6
    sget v2, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    add-int/lit8 v2, v2, 0x6a

    sub-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v4, 0x23

    if-eqz v2, :cond_7

    const/4 v2, 0x5

    goto :goto_4

    :cond_7
    const/16 v2, 0x23

    :goto_4
    const v5, 0xd681

    const/16 v6, 0x30

    const-string v7, ""

    if-eq v2, v4, :cond_9

    invoke-static {v7, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    mul-int/lit8 v2, v2, 0x75

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shl-int/lit8 v4, v4, 0x79

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x30

    sub-int/2addr v4, v3

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    div-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {v2, v4, v5}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v2

    .line 608
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    if-eq v2, v3, :cond_b

    goto/16 :goto_9

    .line 606
    :cond_9
    invoke-static {v7, v6, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    and-int/lit8 v4, v2, 0x7

    or-int/lit8 v2, v2, 0x7

    add-int/2addr v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    and-int/lit8 v8, v2, 0x31

    or-int/lit8 v2, v2, 0x31

    add-int/2addr v8, v2

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    or-int v9, v2, v5

    shl-int/2addr v9, v3

    xor-int/2addr v2, v5

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {v4, v8, v2}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v2

    .line 608
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    if-eq v2, v3, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v2, v2, 0x8

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0x37

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2, v4, v5}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v2

    .line 609
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_c

    const/16 p0, 0x2e

    goto :goto_7

    :cond_c
    const/16 p0, 0x57

    :goto_7
    if-eq p0, v1, :cond_d

    goto :goto_9

    .line 608
    :cond_d
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    and-int/lit8 v1, p0, 0x37

    or-int/lit8 p0, p0, 0x37

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p0, 0x0

    .line 609
    invoke-static {p0, p0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float p0, v1, p0

    neg-int p0, p0

    neg-int p0, p0

    and-int/lit8 v1, p0, 0xa

    or-int/lit8 p0, p0, 0xa

    add-int/2addr v1, p0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result p0

    neg-int p0, p0

    and-int/lit8 v2, p0, 0x3e

    or-int/lit8 p0, p0, 0x3e

    add-int/2addr v2, p0

    const p0, 0xc316

    invoke-static {v7, v6, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr p0, v4

    sub-int/2addr p0, v3

    int-to-char p0, p0

    invoke-static {v1, v2, p0}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object p0

    .line 611
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_8

    :cond_e
    const/4 p0, 0x0

    :goto_8
    if-eqz p0, :cond_f

    .line 608
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    add-int/lit8 p0, p0, 0x2a

    sub-int/2addr p0, v3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 p0, p0, 0x2

    return v3

    :cond_f
    :goto_9
    return v0
.end method

.method private static checkCertificateInternal(I)I
    .locals 14

    .line 1177
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    xor-int/lit8 v1, v0, 0x2d

    and-int/lit8 v0, v0, 0x2d

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    .line 1157
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x44

    sub-int/2addr v1, v2

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x3f5

    sub-int/2addr v4, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    not-int v5, v9

    rsub-int v5, v5, 0x33b7

    sub-int/2addr v5, v2

    int-to-char v5, v5

    invoke-static {v1, v4, v5}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    .line 1161
    :try_start_0
    sget-object v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->DebugBlocker:[Ljava/lang/String;

    array-length v4, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1169
    sget v5, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    and-int/lit8 v6, v5, 0x4b

    or-int/lit8 v5, v5, 0x4b

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v9, 0x30

    if-ge v5, v4, :cond_2

    .line 1161
    :try_start_1
    aget-object v10, v1, v5

    .line 1163
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v9, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit8 v12, v9, 0xd

    shl-int/2addr v12, v2

    xor-int/lit8 v9, v9, 0xd

    sub-int/2addr v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    neg-int v9, v9

    or-int/lit16 v13, v9, 0x439

    shl-int/2addr v13, v2

    xor-int/lit16 v9, v9, 0x439

    sub-int/2addr v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v12, v13, v9}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->DexGuardServiceIdentifier:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    invoke-static {v9, v10}, Lcom/guardsquare/dexguard/runtime/detection/About;->valueOf(Ljava/lang/String;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v10, 0x2b

    if-eqz v9, :cond_0

    const/16 v9, 0x51

    goto :goto_1

    :cond_0
    const/16 v9, 0x2b

    :goto_1
    if-eq v9, v10, :cond_1

    .line 1177
    sget v9, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    add-int/lit8 v9, v9, 0xd

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    rem-int/lit8 v9, v9, 0x2

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    shl-int/2addr v6, v2

    add-int/2addr v6, v10

    xor-int/lit8 v9, v5, 0x6b

    and-int/lit8 v5, v5, 0x6b

    shl-int/2addr v5, v2

    add-int/2addr v9, v5

    and-int/lit8 v5, v9, -0x6a

    or-int/lit8 v9, v9, -0x6a

    add-int/2addr v5, v9

    goto :goto_0

    :cond_2
    int-to-double v4, v6

    .line 1166
    :try_start_2
    sget-object v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->DebugBlocker:[Ljava/lang/String;

    array-length v1, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    int-to-double v10, v1

    const-wide v12, 0x3feccccccccccccdL    # 0.9

    mul-double v10, v10, v12

    cmpl-double v1, v4, v10

    if-ltz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    .line 1177
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :cond_4
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    and-int/lit8 v4, v1, 0x59

    or-int/lit8 v1, v1, 0x59

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v1, 0x29

    if-eqz v4, :cond_5

    const/16 v4, 0x30

    goto :goto_4

    :cond_5
    const/16 v4, 0x29

    :goto_4
    if-eq v4, v1, :cond_6

    const/16 v0, 0x11

    .line 1168
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v9, 0x1

    cmp-long v1, v4, v9

    shl-int/2addr v0, v1

    const/16 v1, 0x71

    invoke-static {v3, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x2e67

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v4, v2, v7

    int-to-char v2, v4

    invoke-static {v0, v1, v2}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    xor-int/lit16 v0, p0, 0x19ac

    and-int/lit16 p0, p0, 0x19ac

    :goto_5
    or-int/2addr p0, v0

    return p0

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v1, v4, v7

    neg-int v1, v1

    and-int/lit8 v4, v1, 0x31

    or-int/lit8 v1, v1, 0x31

    add-int/2addr v4, v1

    invoke-static {v3, v9, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    not-int v1, v1

    rsub-int v1, v1, 0x446

    sub-int/2addr v1, v2

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v0, v2, v7

    int-to-char v0, v0

    invoke-static {v4, v1, v0}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    and-int/lit16 v0, p0, -0x106

    not-int p0, p0

    and-int/lit16 p0, p0, 0x105

    goto :goto_5

    :catch_0
    :goto_6
    return p0
.end method

.method public static checkDeviceRooted(Landroid/content/Context;IILcom/guardsquare/dexguard/runtime/detection/RootDetector$Callback;)V
    .locals 1

    .line 1360
    new-instance v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$2;

    invoke-direct {v0, p3}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$2;-><init>(Lcom/guardsquare/dexguard/runtime/detection/RootDetector$Callback;)V

    invoke-static {p0, p1, p2, v0}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isDeviceRootedInternal(Landroid/content/Context;IILcom/guardsquare/dexguard/runtime/detection/RootDetector$InternalCallback;)Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;

    sget p0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    and-int/lit8 p1, p0, 0x2f

    or-int/lit8 p0, p0, 0x2f

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p0, 0x27

    if-nez p1, :cond_0

    const/16 p1, 0x27

    goto :goto_0

    :cond_0
    const/16 p1, 0x28

    :goto_0
    if-eq p1, p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static checkDeviceRooted(Landroid/content/Context;ILcom/guardsquare/dexguard/runtime/detection/RootDetector$Callback;)V
    .locals 3

    .line 1275
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    or-int/lit8 v1, v0, 0x63

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x63

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {p0, p1, v0, p2}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->checkDeviceRooted(Landroid/content/Context;IILcom/guardsquare/dexguard/runtime/detection/RootDetector$Callback;)V

    return-void
.end method

.method public static checkDeviceRooted(Landroid/content/Context;Lcom/guardsquare/dexguard/runtime/detection/RootDetector$Callback;)V
    .locals 2

    .line 1240
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    and-int/lit8 v1, v0, 0x65

    or-int/lit8 v0, v0, 0x65

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->checkDeviceRooted(Landroid/content/Context;ILcom/guardsquare/dexguard/runtime/detection/RootDetector$Callback;)V

    sget p0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    or-int/lit8 p1, p0, 0x2f

    const/4 v1, 0x1

    shl-int/2addr p1, v1

    xor-int/lit8 p0, p0, 0x2f

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eq p0, v1, :cond_1

    const/16 p0, 0x20

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method private static native d(I)I
.end method

.method public static isDeviceRooted(Landroid/content/Context;)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1224
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isDeviceRooted(Landroid/content/Context;I)I

    move-result p0

    sget v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    add-int/lit8 v1, v1, 0x74

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return p0
.end method

.method public static isDeviceRooted(Landroid/content/Context;I)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1258
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1, v2}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isDeviceRooted(Landroid/content/Context;II)I

    move-result p0

    sget p1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    or-int/lit8 v0, p1, 0x73

    shl-int/2addr v0, v1

    xor-int/lit8 p1, p1, 0x73

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 v0, v0, 0x2

    return p0
.end method

.method public static isDeviceRooted(Landroid/content/Context;II)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1339
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1338
    invoke-static {p0, p1, p2, v2}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isDeviceRootedInternal(Landroid/content/Context;IILcom/guardsquare/dexguard/runtime/detection/RootDetector$InternalCallback;)Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;

    move-result-object p0

    .line 1339
    invoke-virtual {p0}, Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;->getReturnValue()I

    move-result p0

    :try_start_0
    array-length p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 1338
    :cond_1
    invoke-static {p0, p1, p2, v2}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isDeviceRootedInternal(Landroid/content/Context;IILcom/guardsquare/dexguard/runtime/detection/RootDetector$InternalCallback;)Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;

    move-result-object p0

    .line 1339
    invoke-virtual {p0}, Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;->getReturnValue()I

    move-result p0

    :goto_1
    sget p1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    xor-int/lit8 p2, p1, 0xb

    and-int/lit8 p1, p1, 0xb

    shl-int/2addr p1, v1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    rem-int/lit8 p2, p2, 0x2

    return p0
.end method

.method public static isDeviceRootedInternal(Landroid/content/Context;IILcom/guardsquare/dexguard/runtime/detection/RootDetector$InternalCallback;)Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, ""

    .line 10753
    sget v5, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    or-int/lit8 v6, v5, 0x1d

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v5, v5, 0x1d

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    .line 1386
    sget-object v6, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->DexGuardServiceIdentifier:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    invoke-static {v0, v6}, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->values(Landroid/content/Context;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/util/Set;

    move-result-object v6

    const-wide/16 v8, -0x1

    const/16 v10, 0x18

    const/4 v11, 0x6

    const/16 v12, 0x30

    const-wide/16 v13, 0x0

    const/4 v5, 0x0

    .line 1413
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v16, v16, 0x18

    add-int/lit8 v10, v16, 0x13

    invoke-static {v4, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    not-int v15, v15

    rsub-int v15, v15, 0x476

    sub-int/2addr v15, v7

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x1f8a

    int-to-char v12, v12

    invoke-static {v10, v15, v12}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->DexGuardServiceIdentifier:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    invoke-static {v10, v5, v8, v9, v12}, Lcom/guardsquare/dexguard/runtime/detection/About;->values(Ljava/lang/String;ZJLcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 1414
    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    xor-int/lit8 v15, v12, 0x6

    and-int/2addr v12, v11

    shl-int/2addr v12, v7

    add-int/2addr v15, v12

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v12, v17, v13

    or-int/lit16 v8, v12, 0x488

    shl-int/2addr v8, v7

    xor-int/lit16 v9, v12, 0x488

    sub-int/2addr v8, v9

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    neg-int v9, v9

    and-int/lit16 v12, v9, 0x14f6

    or-int/lit16 v9, v9, 0x14f6

    add-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static {v15, v8, v9}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v8

    .line 1418
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x8

    and-int/lit8 v8, v8, 0x8

    shl-int/2addr v8, v7

    add-int/2addr v9, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    cmp-long v8, v19, v13

    neg-int v8, v8

    or-int/lit16 v12, v8, 0x48f

    shl-int/2addr v12, v7

    xor-int/lit16 v8, v8, 0x48f

    sub-int/2addr v12, v8

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    neg-int v8, v8

    and-int/lit16 v15, v8, 0x7b43

    or-int/lit16 v8, v8, 0x7b43

    add-int/2addr v15, v8

    int-to-char v8, v15

    invoke-static {v9, v12, v8}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_b

    :cond_1
    sget-object v8, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->values:Ljava/math/BigInteger;

    .line 1420
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->valueOf:Ljava/math/BigInteger;

    .line 1421
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 1423
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->CertificateChecker(I)I

    move-result v8

    if-eq v8, v1, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eq v9, v7, :cond_4

    goto :goto_5

    :cond_4
    sget-object v9, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->DexGuardServiceIdentifier:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    and-int/lit8 v10, v2, 0x20

    if-eqz v10, :cond_5

    :goto_2
    const/4 v9, -0x1

    goto :goto_3

    .line 2758
    :cond_5
    invoke-virtual {v9, v8}, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->About(I)I

    move-result v8

    goto :goto_2

    :goto_3
    if-eq v8, v9, :cond_8

    .line 2773
    new-instance v9, Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;

    invoke-direct {v9, v1, v8}, Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;-><init>(II)V

    if-eqz v3, :cond_6

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    const/4 v8, 0x1

    :goto_4
    if-eq v8, v7, :cond_7

    .line 2776
    invoke-interface {v3, v9}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$InternalCallback;->onRootDetectionResultReceived(Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;)V

    :cond_7
    return-object v9

    .line 1429
    :cond_8
    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->checkCertificateInternal(I)I

    move-result v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v8, v1, :cond_b

    .line 10753
    sget v9, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    and-int/lit8 v10, v9, 0x15

    or-int/lit8 v12, v9, 0x15

    add-int/2addr v10, v12

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    .line 1429
    :try_start_1
    sget-object v10, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->DexGuardServiceIdentifier:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    and-int/lit8 v12, v2, 0x20

    if-eqz v12, :cond_9

    add-int/lit8 v9, v9, 0x3f

    .line 1599
    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    goto :goto_6

    .line 3758
    :cond_9
    :try_start_2
    invoke-virtual {v10, v8}, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->About(I)I

    move-result v8

    :goto_6
    const/4 v9, -0x1

    if-eq v8, v9, :cond_b

    .line 3773
    new-instance v9, Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;

    invoke-direct {v9, v1, v8}, Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;-><init>(II)V

    if-eqz v3, :cond_a

    .line 3776
    invoke-interface {v3, v9}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$InternalCallback;->onRootDetectionResultReceived(Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_a
    return-object v9

    :catch_0
    nop

    .line 1437
    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->c(I)I

    move-result v8

    if-eq v8, v1, :cond_c

    const/4 v9, 0x0

    goto :goto_7

    :cond_c
    const/4 v9, 0x1

    :goto_7
    const/16 v10, 0xf

    const/4 v12, 0x0

    if-eqz v9, :cond_d

    goto :goto_d

    .line 5776
    :cond_d
    sget v9, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    add-int/lit8 v15, v9, 0x55

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    const/4 v13, 0x2

    rem-int/2addr v15, v13

    if-eqz v15, :cond_f

    sget-object v13, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->DexGuardServiceIdentifier:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    and-int/lit8 v14, v2, -0x34

    not-int v15, v2

    and-int/lit8 v15, v15, 0x33

    or-int/2addr v14, v15

    if-eqz v14, :cond_e

    const/16 v14, 0xf

    goto :goto_8

    :cond_e
    const/16 v14, 0x3e

    :goto_8
    if-eq v14, v10, :cond_10

    goto :goto_a

    .line 1437
    :cond_f
    sget-object v13, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->DexGuardServiceIdentifier:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    and-int/lit8 v14, v2, 0x20

    if-eqz v14, :cond_12

    :cond_10
    xor-int/lit8 v13, v9, 0x75

    and-int/lit8 v9, v9, 0x75

    shl-int/2addr v9, v7

    add-int/2addr v13, v9

    .line 8753
    rem-int/lit16 v9, v13, 0x80

    sput v9, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    const/4 v9, 0x2

    rem-int/2addr v13, v9

    if-eqz v13, :cond_11

    const/4 v9, 0x1

    goto :goto_9

    :cond_11
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_13

    .line 4755
    :try_start_3
    array-length v9, v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 8753
    throw v1

    .line 4758
    :cond_12
    :goto_a
    invoke-virtual {v13, v8}, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->About(I)I

    move-result v8

    :cond_13
    :goto_b
    const/4 v9, -0x1

    if-eq v8, v9, :cond_16

    .line 4773
    new-instance v0, Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;

    invoke-direct {v0, v1, v8}, Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;-><init>(II)V

    if-eqz v3, :cond_14

    const/4 v5, 0x1

    :cond_14
    if-eq v5, v7, :cond_15

    goto :goto_c

    .line 4776
    :cond_15
    invoke-interface {v3, v0}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$InternalCallback;->onRootDetectionResultReceived(Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;)V

    :goto_c
    return-object v0

    .line 1443
    :cond_16
    :goto_d
    invoke-static/range {p1 .. p1}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->b(I)I

    move-result v8

    if-eq v8, v1, :cond_17

    const/4 v9, 0x1

    goto :goto_e

    :cond_17
    const/4 v9, 0x0

    :goto_e
    if-eq v9, v7, :cond_18

    goto :goto_13

    .line 11776
    :cond_18
    sget v9, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    xor-int/lit8 v13, v9, 0x31

    and-int/lit8 v9, v9, 0x31

    shl-int/2addr v9, v7

    add-int/2addr v13, v9

    rem-int/lit16 v9, v13, 0x80

    sput v9, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    const/4 v9, 0x2

    rem-int/2addr v13, v9

    if-nez v13, :cond_19

    sget-object v9, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->DexGuardServiceIdentifier:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    and-int/lit8 v13, v2, 0x41

    if-eqz v13, :cond_1a

    goto :goto_f

    .line 1443
    :cond_19
    sget-object v9, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->DexGuardServiceIdentifier:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    and-int/lit8 v13, v2, 0x20

    if-eqz v13, :cond_1a

    :goto_f
    goto :goto_10

    .line 5758
    :cond_1a
    invoke-virtual {v9, v8}, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->About(I)I

    move-result v8

    :goto_10
    const/4 v9, -0x1

    if-eq v8, v9, :cond_1e

    .line 5773
    new-instance v0, Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;

    invoke-direct {v0, v1, v8}, Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;-><init>(II)V

    if-eqz v3, :cond_1b

    goto :goto_11

    :cond_1b
    const/4 v7, 0x0

    :goto_11
    if-eqz v7, :cond_1d

    .line 5753
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    and-int/lit8 v2, v1, 0x1d

    or-int/lit8 v1, v1, 0x1d

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1c

    .line 5776
    invoke-interface {v3, v0}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$InternalCallback;->onRootDetectionResultReceived(Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;)V

    const/16 v1, 0x40

    :try_start_4
    div-int/2addr v1, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 5753
    throw v1

    .line 5776
    :cond_1c
    invoke-interface {v3, v0}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$InternalCallback;->onRootDetectionResultReceived(Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;)V

    :cond_1d
    :goto_12
    return-object v0

    .line 6491
    :cond_1e
    :goto_13
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x1a

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {v8, v9, v13}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    and-int/lit8 v8, v2, 0x4

    const/16 v9, 0x21

    if-eqz v8, :cond_20

    .line 6523
    sget v8, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    add-int/2addr v8, v9

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    const/4 v13, 0x2

    rem-int/2addr v8, v13

    if-eqz v8, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v8, 0x1

    goto :goto_15

    :cond_20
    :goto_14
    const/4 v8, 0x0

    :goto_15
    and-int/lit16 v13, v2, 0x100

    if-eqz v13, :cond_21

    const/4 v13, 0x1

    goto :goto_16

    :cond_21
    const/4 v13, 0x0

    :goto_16
    and-int/lit8 v14, v2, 0x8

    if-eqz v14, :cond_22

    const/4 v14, 0x1

    goto :goto_17

    :cond_22
    const/4 v14, 0x0

    :goto_17
    if-eq v14, v7, :cond_23

    const/4 v14, 0x0

    goto :goto_18

    :cond_23
    const/4 v14, 0x1

    :goto_18
    const/4 v15, 0x3

    new-array v15, v15, [Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;

    if-eqz v8, :cond_24

    const/4 v9, 0x1

    goto :goto_19

    :cond_24
    const/4 v9, 0x0

    :goto_19
    if-eq v9, v7, :cond_25

    .line 6497
    sget-object v9, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isDebuggerConnectedInternal:Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;

    goto :goto_1a

    :cond_25
    move-object v9, v12

    :goto_1a
    aput-object v9, v15, v5

    if-eqz v13, :cond_26

    move-object v9, v12

    goto :goto_1b

    :cond_26
    sget-object v9, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isDebuggable:Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;

    :goto_1b
    aput-object v9, v15, v7

    if-eqz v14, :cond_27

    const/4 v9, 0x1

    goto :goto_1c

    :cond_27
    const/4 v9, 0x0

    :goto_1c
    if-eq v9, v7, :cond_28

    sget-object v9, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->DebugDetector:Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;

    :goto_1d
    const/4 v13, 0x2

    goto :goto_1e

    :cond_28
    move-object v9, v12

    goto :goto_1d

    :goto_1e
    aput-object v9, v15, v13

    and-int/lit16 v9, v2, 0x200

    if-eqz v9, :cond_29

    const/4 v9, 0x1

    goto :goto_1f

    :cond_29
    const/16 v9, 0x36

    :goto_1f
    const/16 v13, 0x36

    if-eq v9, v13, :cond_2a

    .line 8753
    sget v9, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    add-int/lit8 v9, v9, 0x7d

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    const/4 v13, 0x2

    rem-int/2addr v9, v13

    const/4 v9, 0x1

    goto :goto_20

    :cond_2a
    const/4 v9, 0x0

    :goto_20
    if-eqz v9, :cond_2d

    if-eqz v0, :cond_2b

    const/4 v9, 0x0

    goto :goto_21

    :cond_2b
    const/4 v9, 0x1

    :goto_21
    if-eqz v9, :cond_2c

    goto :goto_22

    .line 6510
    :cond_2c
    invoke-static {v1, v0, v15, v8}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->checkCertificate(ILandroid/content/Context;[Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;Z)I

    move-result v0

    goto :goto_23

    .line 6515
    :cond_2d
    :goto_22
    invoke-static {v1, v15, v8}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->valueOf(I[Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;Z)I

    move-result v9

    if-eq v9, v1, :cond_2e

    .line 5776
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    xor-int/lit8 v8, v0, 0x57

    and-int/lit8 v0, v0, 0x57

    shl-int/2addr v0, v7

    add-int/2addr v8, v0

    rem-int/lit16 v0, v8, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    const/4 v0, 0x2

    rem-int/2addr v8, v0

    move v0, v9

    goto :goto_23

    :cond_2e
    if-nez v8, :cond_30

    if-eqz v0, :cond_30

    .line 4753
    sget v8, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    add-int/lit8 v8, v8, 0x40

    sub-int/2addr v8, v7

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_2f

    .line 6523
    invoke-static {v1, v0}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->CertificateChecker(ILandroid/content/Context;)I

    move-result v0

    :try_start_5
    invoke-super {v12}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_23

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 4753
    throw v1

    .line 6523
    :cond_2f
    invoke-static {v1, v0}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->CertificateChecker(ILandroid/content/Context;)I

    move-result v0

    goto :goto_23

    :cond_30
    move v0, v1

    :goto_23
    if-eq v0, v1, :cond_33

    .line 1458
    sget-object v8, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->DexGuardServiceIdentifier:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    and-int/lit8 v9, v2, 0x20

    if-eqz v9, :cond_31

    goto :goto_24

    .line 6758
    :cond_31
    invoke-virtual {v8, v0}, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->About(I)I

    move-result v0

    :goto_24
    const/4 v8, -0x1

    if-eq v0, v8, :cond_33

    .line 6773
    new-instance v2, Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;

    invoke-direct {v2, v1, v0}, Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;-><init>(II)V

    if-eqz v3, :cond_32

    .line 10753
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    and-int/lit8 v1, v0, 0x3f

    or-int/lit8 v0, v0, 0x3f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 6776
    invoke-interface {v3, v2}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$InternalCallback;->onRootDetectionResultReceived(Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;)V

    :cond_32
    return-object v2

    :cond_33
    const/16 v0, 0x30

    .line 1468
    :try_start_6
    invoke-static {v4, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    not-int v0, v8

    rsub-int/lit8 v0, v0, 0x6

    sub-int/2addr v0, v7

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x496

    or-int/lit16 v8, v8, 0x496

    add-int/2addr v9, v8

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v0, v9, v8}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->DexGuardServiceIdentifier:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    const-wide/16 v13, -0x1

    invoke-static {v0, v5, v13, v14, v8}, Lcom/guardsquare/dexguard/runtime/detection/About;->values(Ljava/lang/String;ZJLcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_25

    :catch_1
    move-object v0, v4

    .line 6946
    :goto_25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v15, v8, v13

    neg-int v8, v15

    xor-int/lit8 v9, v8, 0x28

    and-int/lit8 v8, v8, 0x28

    shl-int/2addr v8, v7

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x210

    sub-int/2addr v8, v7

    const v13, 0xaa6b

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v17

    sub-int v13, v13, v17

    int-to-char v13, v13

    invoke-static {v9, v8, v13}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    .line 6949
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    or-int/lit8 v9, v8, 0x14

    shl-int/2addr v9, v7

    xor-int/lit8 v8, v8, 0x14

    sub-int/2addr v9, v8

    shr-int/lit8 v8, v9, 0x6

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x7b

    sub-int/2addr v9, v7

    const v13, 0xc2e3

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    sub-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v8, v9, v13}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v13, 0x0

    :goto_26
    const/16 v14, 0x25

    if-ge v13, v9, :cond_37

    .line 6523
    sget v15, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    or-int/lit8 v17, v15, 0x59

    shl-int/lit8 v17, v17, 0x1

    xor-int/lit8 v15, v15, 0x59

    sub-int v15, v17, v15

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    const/4 v10, 0x2

    rem-int/2addr v15, v10

    .line 6949
    aget-object v10, v8, v13

    .line 6951
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    and-int/lit8 v18, v15, 0x1

    or-int/2addr v15, v7

    add-int v15, v18, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    const-wide/16 v18, 0x0

    cmp-long v11, v21, v18

    neg-int v11, v11

    and-int/lit16 v12, v11, 0x238

    or-int/lit16 v11, v11, 0x238

    add-int/2addr v12, v11

    const/high16 v11, 0x1000000

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v21

    add-int v11, v21, v11

    int-to-char v11, v11

    invoke-static {v15, v12, v11}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v5

    const/4 v12, 0x0

    .line 6952
    :goto_27
    sget-object v15, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->onAttack:[Ljava/lang/String;

    array-length v7, v15

    if-ge v12, v7, :cond_36

    .line 6954
    aget-object v7, v15, v12

    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_34

    const/16 v7, 0x29

    goto :goto_28

    :cond_34
    const/16 v7, 0x25

    :goto_28
    if-eq v7, v14, :cond_35

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x3

    const/4 v15, 0x1

    sub-int/2addr v7, v15

    const/16 v14, 0x30

    invoke-static {v4, v14, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    neg-int v14, v15

    not-int v14, v14

    rsub-int v14, v14, 0x237

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    invoke-static {v7, v14, v15}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v7

    .line 6955
    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_35

    .line 10753
    sget v7, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    xor-int/lit8 v8, v7, 0x77

    and-int/lit8 v7, v7, 0x77

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    .line 6957
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x1a

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x23b

    invoke-static {v4, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v7, v8, v9}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v9, v7, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x254

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x4040

    int-to-char v8, v8

    invoke-static {v9, v7, v8}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    add-int/lit8 v12, v12, 0x5b

    const/4 v7, 0x1

    sub-int/2addr v12, v7

    not-int v7, v12

    and-int/2addr v7, v1

    not-int v8, v1

    and-int/2addr v8, v12

    or-int/2addr v7, v8

    goto :goto_29

    :cond_35
    const-wide/16 v14, 0x0

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x1

    const/16 v14, 0x25

    goto/16 :goto_27

    :cond_36
    const-wide/16 v14, 0x0

    add-int/lit8 v13, v13, 0x2

    const/4 v7, 0x1

    sub-int/2addr v13, v7

    const/16 v10, 0xf

    const/4 v11, 0x6

    const/4 v12, 0x0

    goto/16 :goto_26

    .line 4753
    :cond_37
    sget v7, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    and-int/lit8 v8, v7, 0x67

    or-int/lit8 v7, v7, 0x67

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    move v7, v1

    :goto_29
    if-eq v7, v1, :cond_3b

    .line 1475
    sget-object v8, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->DexGuardServiceIdentifier:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    and-int/lit8 v9, v2, 0x20

    if-eqz v9, :cond_38

    const/4 v9, 0x1

    goto :goto_2a

    :cond_38
    const/4 v9, 0x0

    :goto_2a
    const/4 v10, 0x1

    if-eq v9, v10, :cond_39

    .line 7758
    invoke-virtual {v8, v7}, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->About(I)I

    move-result v7

    :cond_39
    const/4 v8, -0x1

    if-eq v7, v8, :cond_3b

    .line 7773
    new-instance v0, Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;

    invoke-direct {v0, v1, v7}, Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;-><init>(II)V

    if-eqz v3, :cond_3a

    .line 7776
    invoke-interface {v3, v0}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$InternalCallback;->onRootDetectionResultReceived(Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;)V

    :cond_3a
    return-object v0

    .line 1484
    :cond_3b
    invoke-static {v1, v0}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->About(ILjava/lang/String;)I

    move-result v0

    const/16 v7, 0x2a

    if-eq v0, v1, :cond_40

    .line 13776
    sget v8, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    xor-int/lit8 v9, v8, 0x47

    and-int/lit8 v8, v8, 0x47

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    if-eqz v9, :cond_3c

    sget-object v8, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->DexGuardServiceIdentifier:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    xor-int/lit8 v9, v2, 0x57

    and-int/lit8 v10, v2, 0x57

    or-int/2addr v9, v10

    if-eqz v9, :cond_3d

    goto :goto_2b

    .line 1484
    :cond_3c
    sget-object v8, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->DexGuardServiceIdentifier:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    and-int/lit8 v9, v2, 0x20

    if-eqz v9, :cond_3d

    :goto_2b
    const/4 v8, -0x1

    goto :goto_2c

    .line 8758
    :cond_3d
    invoke-virtual {v8, v0}, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->About(I)I

    move-result v0

    goto :goto_2b

    :goto_2c
    if-eq v0, v8, :cond_40

    .line 8773
    new-instance v2, Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;

    invoke-direct {v2, v1, v0}, Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;-><init>(II)V

    if-eqz v3, :cond_3e

    const/16 v0, 0x2a

    goto :goto_2d

    :cond_3e
    const/4 v0, 0x4

    :goto_2d
    if-eq v0, v7, :cond_3f

    goto :goto_2e

    .line 13776
    :cond_3f
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    const/16 v1, 0x25

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 8776
    invoke-interface {v3, v2}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$InternalCallback;->onRootDetectionResultReceived(Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;)V

    :goto_2e
    return-object v2

    .line 1494
    :cond_40
    sget-object v0, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->About:Ljava/math/BigInteger;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 1496
    invoke-static/range {p1 .. p1}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(I)I

    move-result v0

    if-eq v0, v1, :cond_43

    sget-object v8, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->DexGuardServiceIdentifier:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    and-int/lit8 v9, v2, 0x20

    if-eqz v9, :cond_41

    :goto_2f
    const/4 v8, -0x1

    goto :goto_30

    .line 9758
    :cond_41
    invoke-virtual {v8, v0}, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->About(I)I

    move-result v0

    goto :goto_2f

    :goto_30
    if-eq v0, v8, :cond_43

    .line 9773
    new-instance v2, Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;

    invoke-direct {v2, v1, v0}, Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;-><init>(II)V

    if-eqz v3, :cond_42

    .line 9776
    invoke-interface {v3, v2}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$InternalCallback;->onRootDetectionResultReceived(Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;)V

    :cond_42
    return-object v2

    .line 1511
    :cond_43
    sget-object v0, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->About:Ljava/math/BigInteger;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 4753
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    add-int/lit8 v0, v0, 0x6a

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_44

    const/4 v0, 0x1

    goto :goto_31

    :cond_44
    const/4 v0, 0x0

    :goto_31
    if-nez v0, :cond_45

    const/4 v0, 0x0

    goto :goto_32

    :cond_45
    const/4 v0, 0x1

    :goto_32
    if-eqz v0, :cond_46

    goto/16 :goto_37

    :cond_46
    or-int/lit8 v0, v6, 0xd

    const/4 v8, 0x1

    shl-int/2addr v0, v8

    xor-int/lit8 v6, v6, 0xd

    sub-int/2addr v0, v6

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    .line 1513
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x2

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    const/16 v8, 0x30

    invoke-static {v4, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x49c

    and-int/lit16 v8, v8, 0x49c

    shl-int/2addr v8, v6

    add-int/2addr v9, v8

    const v6, 0x93d8

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v0, v9, v4}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v0

    .line 1516
    invoke-static {v1, v0}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_47

    const/16 v9, 0x34

    goto :goto_33

    :cond_47
    const/16 v9, 0x21

    :goto_33
    const/16 v4, 0x34

    if-eq v9, v4, :cond_48

    goto :goto_37

    .line 1599
    :cond_48
    sget v4, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    and-int/lit8 v6, v4, 0x51

    or-int/lit8 v4, v4, 0x51

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    if-nez v6, :cond_49

    sget-object v4, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->DexGuardServiceIdentifier:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    and-int/lit8 v6, v2, 0x5d

    if-eqz v6, :cond_4b

    goto :goto_35

    .line 1516
    :cond_49
    sget-object v4, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->DexGuardServiceIdentifier:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    and-int/lit8 v6, v2, 0x20

    if-eqz v6, :cond_4a

    goto :goto_34

    :cond_4a
    const/16 v7, 0x1b

    :goto_34
    const/16 v6, 0x1b

    if-eq v7, v6, :cond_4b

    :goto_35
    goto :goto_36

    .line 10758
    :cond_4b
    invoke-virtual {v4, v0}, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->About(I)I

    move-result v0

    :goto_36
    const/4 v4, -0x1

    if-eq v0, v4, :cond_4d

    .line 10773
    new-instance v2, Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;

    invoke-direct {v2, v1, v0}, Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;-><init>(II)V

    if-eqz v3, :cond_4c

    .line 10776
    invoke-interface {v3, v2}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$InternalCallback;->onRootDetectionResultReceived(Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;)V

    :cond_4c
    return-object v2

    .line 1526
    :cond_4d
    :goto_37
    invoke-static/range {p1 .. p1}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->checkCertificate(I)I

    move-result v0

    if-eq v0, v1, :cond_52

    .line 6523
    sget v4, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    or-int/lit8 v6, v4, 0x57

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v4, v4, 0x57

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    if-nez v6, :cond_4e

    sget-object v4, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->DexGuardServiceIdentifier:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    or-int/lit8 v6, v2, 0xe

    if-eqz v6, :cond_4f

    goto :goto_38

    .line 1526
    :cond_4e
    sget-object v4, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->DexGuardServiceIdentifier:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    and-int/lit8 v6, v2, 0x20

    if-eqz v6, :cond_4f

    :goto_38
    goto :goto_39

    .line 11758
    :cond_4f
    invoke-virtual {v4, v0}, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->About(I)I

    move-result v0

    :goto_39
    const/4 v4, -0x1

    if-eq v0, v4, :cond_52

    .line 11773
    new-instance v2, Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;

    invoke-direct {v2, v1, v0}, Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;-><init>(II)V

    if-eqz v3, :cond_51

    .line 4755
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_50

    .line 11776
    invoke-interface {v3, v2}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$InternalCallback;->onRootDetectionResultReceived(Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;)V

    const/16 v0, 0x23

    :try_start_7
    div-int/2addr v0, v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3a

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 4755
    throw v1

    .line 11776
    :cond_50
    invoke-interface {v3, v2}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$InternalCallback;->onRootDetectionResultReceived(Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;)V

    :cond_51
    :goto_3a
    return-object v2

    :cond_52
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_53

    .line 4755
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    add-int/lit8 v0, v0, 0x2e

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const/4 v5, 0x1

    :cond_53
    if-nez v5, :cond_54

    const/16 v10, 0x4d

    goto :goto_3b

    :cond_54
    const/16 v10, 0xf

    :goto_3b
    const/16 v0, 0x4d

    if-eq v10, v0, :cond_55

    goto :goto_3f

    .line 1552
    :cond_55
    invoke-static/range {p1 .. p1}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->valueOf(I)I

    move-result v0

    if-eq v0, v1, :cond_59

    .line 13776
    sget v4, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    add-int/lit8 v4, v4, 0x7a

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 1552
    sget-object v4, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->DexGuardServiceIdentifier:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    and-int/lit8 v5, v2, 0x20

    if-eqz v5, :cond_56

    goto :goto_3c

    .line 12758
    :cond_56
    invoke-virtual {v4, v0}, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->About(I)I

    move-result v0

    :goto_3c
    const/4 v4, -0x1

    if-eq v0, v4, :cond_59

    .line 12773
    new-instance v2, Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;

    invoke-direct {v2, v1, v0}, Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;-><init>(II)V

    if-eqz v3, :cond_57

    const/16 v11, 0x12

    goto :goto_3d

    :cond_57
    const/4 v11, 0x6

    :goto_3d
    const/16 v0, 0x12

    if-eq v11, v0, :cond_58

    goto :goto_3e

    .line 12776
    :cond_58
    invoke-interface {v3, v2}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$InternalCallback;->onRootDetectionResultReceived(Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;)V

    :goto_3e
    return-object v2

    .line 1563
    :cond_59
    :goto_3f
    new-instance v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;

    invoke-direct {v0}, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;-><init>()V

    invoke-virtual {v0, v1}, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->rootTestMagisk(I)I

    move-result v0

    if-eq v0, v1, :cond_5a

    const/16 v4, 0x4e

    goto :goto_40

    :cond_5a
    const/16 v4, 0x18

    :goto_40
    const/16 v5, 0x18

    if-eq v4, v5, :cond_5f

    sget-object v4, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->DexGuardServiceIdentifier:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    const/16 v5, 0x20

    and-int/2addr v2, v5

    if-eqz v2, :cond_5b

    goto :goto_41

    .line 13758
    :cond_5b
    invoke-virtual {v4, v0}, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->About(I)I

    move-result v0

    :goto_41
    const/4 v2, -0x1

    if-eq v0, v2, :cond_5f

    .line 13773
    new-instance v2, Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;

    invoke-direct {v2, v1, v0}, Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;-><init>(II)V

    if-eqz v3, :cond_5c

    goto :goto_42

    :cond_5c
    const/16 v5, 0x5f

    :goto_42
    const/16 v0, 0x5f

    if-eq v5, v0, :cond_5e

    .line 10753
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    xor-int/lit8 v1, v0, 0x69

    and-int/lit8 v0, v0, 0x69

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_5d

    .line 13776
    invoke-interface {v3, v2}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$InternalCallback;->onRootDetectionResultReceived(Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;)V

    const/4 v0, 0x0

    :try_start_8
    array-length v0, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_43

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 10753
    throw v1

    .line 13776
    :cond_5d
    invoke-interface {v3, v2}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$InternalCallback;->onRootDetectionResultReceived(Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;)V

    :cond_5e
    :goto_43
    return-object v2

    :cond_5f
    if-eqz v3, :cond_60

    .line 1593
    new-instance v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$valueOf;

    invoke-direct {v0, v3, v1}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$valueOf;-><init>(Lcom/guardsquare/dexguard/runtime/detection/RootDetector$InternalCallback;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1599
    :cond_60
    new-instance v0, Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;

    invoke-direct {v0, v1, v1}, Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;-><init>(II)V

    return-object v0
.end method

.method private static valueOf(I)I
    .locals 10

    .line 925
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    xor-int/lit8 v1, v0, 0x41

    and-int/lit8 v0, v0, 0x41

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    rem-int/lit8 v1, v1, 0x2

    const-string v0, ""

    .line 917
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    neg-int v3, v3

    or-int/lit16 v5, v3, 0x1d8

    shl-int/2addr v5, v2

    xor-int/lit16 v3, v3, 0x1d8

    sub-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    and-int/lit16 v6, v3, 0x30be

    or-int/lit16 v3, v3, 0x30be

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {v1, v5, v3}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    .line 922
    :try_start_0
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/2addr v1, v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v3

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0x1ef

    and-int/lit16 v6, v6, 0x1ef

    shl-int/2addr v6, v2

    add-int/2addr v7, v6

    const/16 v6, 0x30

    invoke-static {v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    or-int/lit8 v8, v6, 0x1

    shl-int/2addr v8, v2

    xor-int/2addr v6, v2

    sub-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {v1, v7, v6}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v6, -0x1

    sget-object v8, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->DexGuardServiceIdentifier:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    invoke-static {v1, v2, v6, v7, v8}, Lcom/guardsquare/dexguard/runtime/detection/About;->values(Ljava/lang/String;ZJLcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x4

    sub-int/2addr v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    or-int/lit16 v8, v7, 0x1f7

    shl-int/2addr v8, v2

    xor-int/lit16 v7, v7, 0x1f7

    sub-int/2addr v8, v7

    invoke-static {v5, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v3, v7, v3

    int-to-char v3, v3

    invoke-static {v6, v8, v3}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x21

    if-eqz v1, :cond_0

    const/16 v1, 0x21

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    :goto_0
    if-eq v1, v3, :cond_1

    .line 925
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    add-int/lit8 v0, v0, 0x26

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    rem-int/lit8 v0, v0, 0x2

    return p0

    .line 934
    :cond_1
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    and-int/lit8 v3, v1, 0x6b

    or-int/lit8 v1, v1, 0x6b

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x1c

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x1c

    :goto_1
    const v3, 0xc4ab

    if-eq v4, v1, :cond_3

    .line 924
    :try_start_1
    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    const/16 v1, 0x5d

    shr-int v0, v1, v0

    const/16 v2, 0x3678

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v4, v6, v8

    ushr-int/2addr v2, v4

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    ushr-int/lit8 v1, v4, 0x5d

    rem-int/lit8 v1, v1, 0x11

    shr-int v1, v3, v1

    int-to-char v1, v1

    invoke-static {v0, v2, v1}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    and-int/lit8 v0, p0, 0x74

    not-int v0, v0

    or-int/lit8 p0, p0, 0x74

    and-int/2addr p0, v0

    return p0

    :cond_3
    invoke-static {v0, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    add-int/lit16 v1, v1, 0x1fa

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    sub-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x6

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {v0, v1, v2}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    and-int/lit8 v0, p0, -0x51

    not-int p0, p0

    and-int/lit8 p0, p0, 0x50

    or-int/2addr p0, v0

    :catch_0
    return p0
.end method

.method private static declared-synchronized valueOf(I[Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;Z)I
    .locals 17

    move/from16 v0, p0

    const-class v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;

    monitor-enter v1

    .line 667
    :try_start_0
    sget v2, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    or-int/lit8 v3, v2, 0x73

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x73

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    rem-int/lit8 v3, v3, 0x2

    .line 623
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    cmp-long v8, v2, v5

    neg-int v2, v8

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x1f

    or-int/lit8 v2, v2, 0x1f

    add-int/2addr v3, v2

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    neg-int v2, v2

    or-int/lit8 v8, v2, 0x48

    shl-int/2addr v8, v4

    xor-int/lit8 v2, v2, 0x48

    sub-int/2addr v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v3, v8, v2}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, ""

    .line 628
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v8, 0x8

    shr-int/2addr v3, v8

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v9, v3, 0x68

    shl-int/2addr v9, v4

    xor-int/lit8 v3, v3, 0x68

    sub-int/2addr v9, v3

    const v3, 0x90fe

    const-string v10, ""

    invoke-static {v10, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    neg-int v10, v10

    and-int v11, v10, v3

    or-int/2addr v3, v10

    add-int/2addr v11, v3

    int-to-char v3, v11

    invoke-static {v2, v9, v3}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v9, 0x7d0

    sget-object v3, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->DexGuardServiceIdentifier:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    invoke-static {v2, v7, v9, v10, v3}, Lcom/guardsquare/dexguard/runtime/detection/About;->values(Ljava/lang/String;ZJLcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 631
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v3, v9, v3

    neg-int v3, v3

    xor-int/lit8 v9, v3, 0x1

    and-int/2addr v3, v4

    shl-int/2addr v3, v4

    add-int/2addr v9, v3

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v10, v3, 0x7c

    and-int/lit8 v3, v3, 0x7c

    shl-int/2addr v3, v4

    add-int/2addr v10, v3

    const v3, 0xc2e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    not-int v11, v11

    sub-int/2addr v3, v11

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v9, v10, v3}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x21

    if-ge v9, v3, :cond_10

    .line 678
    :try_start_2
    sget v11, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    or-int/lit8 v12, v11, 0x49

    shl-int/2addr v12, v4

    xor-int/lit8 v11, v11, 0x49

    sub-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 v12, v12, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v11, 0x53

    if-eqz v12, :cond_0

    const/16 v12, 0x2b

    goto :goto_1

    :cond_0
    const/16 v12, 0x53

    :goto_1
    const v13, 0xdcc9

    const/16 v14, 0x16

    const/16 v15, 0x30

    if-eq v12, v11, :cond_3

    :try_start_3
    aget-object v11, v2, v9

    const-string v12, ""

    const/16 v5, 0x2e

    .line 636
    invoke-static {v12, v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    shl-int v5, v10, v5

    invoke-static {v4, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    shr-int v6, v14, v6

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    mul-int v10, v10, v13

    int-to-char v10, v10

    invoke-static {v5, v6, v10}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x46

    if-eqz v5, :cond_1

    const/16 v5, 0x43

    goto :goto_2

    :cond_1
    const/16 v5, 0x46

    :goto_2
    if-eq v5, v6, :cond_2

    goto :goto_4

    :cond_2
    move-object/from16 v10, p1

    const-wide/16 v14, 0x0

    goto/16 :goto_c

    .line 631
    :cond_3
    aget-object v11, v2, v9

    const-string v5, ""

    .line 636
    invoke-static {v5, v15, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    or-int/lit8 v6, v5, 0x9

    shl-int/2addr v6, v4

    xor-int/lit8 v5, v5, 0x9

    sub-int/2addr v6, v5

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    neg-int v5, v5

    and-int/lit8 v10, v5, 0x7c

    or-int/lit8 v5, v5, 0x7c

    add-int/2addr v10, v5

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    and-int v12, v5, v13

    or-int/2addr v5, v13

    add-int/2addr v12, v5

    int-to-char v5, v12

    invoke-static {v6, v10, v5}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    :goto_3
    if-eq v5, v4, :cond_2

    :goto_4
    const/16 v5, 0x3d

    .line 641
    invoke-virtual {v11, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-lez v5, :cond_2

    .line 636
    :try_start_4
    sget v6, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    xor-int/lit8 v10, v6, 0x65

    and-int/lit8 v6, v6, 0x65

    shl-int/2addr v6, v4

    add-int/2addr v10, v6

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    rem-int/lit8 v10, v10, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 644
    :try_start_5
    invoke-virtual {v11, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 645
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v10, ""

    .line 648
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0xa

    and-int/lit8 v10, v10, 0xa

    shl-int/2addr v10, v4

    add-int/2addr v11, v10

    const-string v10, ""

    const-string v12, ""

    invoke-static {v10, v12, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    neg-int v10, v10

    and-int/lit16 v12, v10, 0x84

    or-int/lit16 v10, v10, 0x84

    add-int/2addr v12, v10

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, -0x30

    sub-int/2addr v10, v4

    int-to-char v10, v10

    invoke-static {v11, v12, v10}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v10, :cond_2

    .line 636
    :try_start_6
    sget v10, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    and-int/lit8 v11, v10, 0x15

    or-int/lit8 v10, v10, 0x15

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    rem-int/lit8 v11, v11, 0x2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 648
    :try_start_7
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0xd

    sub-int/2addr v10, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/2addr v11, v14

    add-int/lit16 v11, v11, 0x8f

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    and-int/lit8 v12, v16, 0x1

    or-int/lit8 v13, v16, 0x1

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v10, v11, v12}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v10

    .line 649
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_e

    move-object/from16 v10, p1

    .line 655
    invoke-static {v0, v10, v5}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->checkCertificate(I[Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;Ljava/lang/String;)I

    move-result v11
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eq v11, v0, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    const/4 v12, 0x1

    :goto_5
    if-eqz v12, :cond_d

    const/16 v11, 0x27

    if-nez p2, :cond_6

    const/16 v12, 0x59

    goto :goto_6

    :cond_6
    const/16 v12, 0x27

    :goto_6
    if-eq v12, v11, :cond_f

    .line 636
    :try_start_8
    sget v11, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    or-int/lit8 v12, v11, 0x71

    shl-int/2addr v12, v4

    xor-int/lit8 v11, v11, 0x71

    sub-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    rem-int/lit8 v12, v12, 0x2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v12, :cond_7

    .line 663
    :try_start_9
    invoke-static {v5, v6}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->checkCertificate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v11, 0x0

    :try_start_a
    invoke-super {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v5, :cond_f

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 636
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 663
    :cond_7
    :try_start_c
    invoke-static {v5, v6}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->checkCertificate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    if-eq v5, v4, :cond_9

    goto :goto_c

    .line 664
    :cond_9
    :goto_8
    invoke-static {v6}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->checkCertificate(Ljava/lang/String;)Z

    move-result v5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    goto :goto_9

    :cond_a
    const/4 v5, 0x1

    :goto_9
    if-eq v5, v4, :cond_f

    .line 663
    :try_start_d
    sget v2, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    xor-int/lit8 v3, v2, 0x77

    and-int/lit8 v2, v2, 0x77

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-nez v3, :cond_b

    const/4 v2, 0x1

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_a
    const v3, 0xcfbb

    if-eqz v2, :cond_c

    const/16 v2, 0x24

    .line 666
    :try_start_e
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    div-int/2addr v2, v4

    const/16 v4, 0x3c65

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    shr-int/2addr v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    ushr-int/lit8 v5, v5, 0x4

    shr-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v2, v4, v3}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    and-int/lit16 v0, v0, 0x2317

    .line 667
    :goto_b
    monitor-exit v1

    return v0

    .line 666
    :cond_c
    :try_start_f
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xe

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0x9b

    and-int/lit16 v5, v5, 0x9b

    shl-int/lit8 v4, v5, 0x1

    add-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/2addr v4, v8

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v2, v6, v3}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    and-int/lit16 v2, v0, -0xfb

    not-int v0, v0

    and-int/lit16 v0, v0, 0xfa

    or-int/2addr v0, v2

    goto :goto_b

    .line 658
    :cond_d
    monitor-exit v1

    return v11

    :cond_e
    move-object/from16 v10, p1

    :cond_f
    :goto_c
    and-int/lit8 v5, v9, 0x1

    or-int/lit8 v6, v9, 0x1

    add-int v9, v5, v6

    move-wide v5, v14

    goto/16 :goto_0

    .line 678
    :cond_10
    :try_start_10
    sget v2, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    add-int/2addr v2, v10

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catch_0
    monitor-exit v1

    return v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static values(I)I
    .locals 16

    .line 1122
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    xor-int/lit8 v1, v0, 0x15

    and-int/lit8 v0, v0, 0x15

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 1088
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/16 v3, 0x30

    const/4 v4, 0x0

    const-string v5, ""

    cmpl-float v1, v1, v4

    and-int/lit8 v6, v1, 0x1b

    or-int/lit8 v1, v1, 0x1b

    add-int/2addr v6, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    or-int/lit16 v7, v1, 0x318

    shl-int/2addr v7, v2

    xor-int/lit16 v1, v1, 0x318

    sub-int/2addr v7, v1

    invoke-static {v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v6, v7, v1}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    const/4 v1, 0x0

    .line 1091
    :try_start_0
    invoke-static {v5, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    xor-int/lit8 v7, v6, 0x1c

    and-int/lit8 v6, v6, 0x1c

    shl-int/2addr v6, v2

    add-int/2addr v7, v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v6, v6, 0x333

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v4

    neg-int v10, v10

    or-int/lit16 v11, v10, 0x43e3

    shl-int/2addr v11, v2

    xor-int/lit16 v10, v10, 0x43e3

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v7, v6, v10}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Class;

    .line 1092
    const-class v10, Ljava/lang/String;

    aput-object v10, v7, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v2

    .line 1093
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    neg-int v10, v10

    or-int/lit8 v11, v10, 0x6

    shl-int/2addr v11, v2

    xor-int/lit8 v10, v10, 0x6

    sub-int/2addr v11, v10

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    or-int/lit8 v12, v10, 0x14

    shl-int/2addr v12, v2

    const/16 v13, 0x14

    xor-int/2addr v10, v13

    sub-int/2addr v12, v10

    shr-int/lit8 v10, v12, 0x6

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit16 v12, v10, 0x34f

    shl-int/2addr v12, v2

    xor-int/lit16 v10, v10, 0x34f

    sub-int/2addr v12, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v10, v14, v8

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit16 v14, v10, 0x3a93

    and-int/lit16 v10, v10, 0x3a93

    shl-int/2addr v10, v2

    add-int/2addr v14, v10

    int-to-char v10, v14

    invoke-static {v11, v12, v10}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v10, v0, [Ljava/lang/Object;

    .line 1094
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x17

    sub-int/2addr v11, v2

    invoke-static {v5, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0x356

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v13, v14, v8

    neg-int v13, v13

    or-int/lit16 v14, v13, 0x32db

    shl-int/2addr v14, v2

    xor-int/lit16 v13, v13, 0x32db

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v11, v12, v13}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-array v10, v0, [Ljava/lang/Class;

    .line 1095
    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v1

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v2

    .line 1096
    invoke-static {v5, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    xor-int/lit8 v13, v12, 0x4

    and-int/lit8 v12, v12, 0x4

    shl-int/2addr v12, v2

    add-int/2addr v13, v12

    invoke-static {v5, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    and-int/lit16 v14, v12, 0x36d

    or-int/lit16 v12, v12, 0x36d

    add-int/2addr v14, v12

    invoke-static {v5, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v13, v14, v12}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v10, v0, [Ljava/lang/Object;

    .line 1097
    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v4

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x12

    sub-int/2addr v12, v2

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    and-int/lit16 v14, v13, 0x36f

    or-int/lit16 v13, v13, 0x36f

    add-int/2addr v14, v13

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    neg-int v13, v13

    xor-int/lit8 v15, v13, -0x1

    and-int/lit8 v13, v13, -0x1

    shl-int/2addr v13, v2

    add-int/2addr v15, v13

    int-to-char v13, v15

    invoke-static {v12, v14, v13}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v1

    invoke-static {v5, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x6

    sub-int/2addr v12, v2

    invoke-static {v5, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    or-int/lit16 v13, v5, 0x382

    shl-int/2addr v13, v2

    xor-int/lit16 v5, v5, 0x382

    sub-int/2addr v13, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v12, v13, v5}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v2

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1099
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v4, v6, v4

    add-int/lit8 v4, v4, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit16 v10, v6, 0x387

    shl-int/2addr v10, v2

    xor-int/lit16 v6, v6, 0x387

    sub-int/2addr v10, v6

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v6, v11, v8

    rsub-int v6, v6, 0x2e6d

    int-to-char v6, v6

    invoke-static {v4, v10, v6}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x14

    :goto_0
    const/16 v4, 0x14

    if-eq v3, v4, :cond_5

    if-eq v7, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 1122
    sget v3, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    add-int/lit8 v4, v3, 0x5a

    sub-int/2addr v4, v2

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/2addr v4, v0

    if-eq v7, v0, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    and-int/lit8 v4, v3, 0x1d

    or-int/lit8 v3, v3, 0x1d

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/2addr v4, v0

    const/4 v3, 0x3

    if-ne v7, v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    :goto_3
    if-eq v1, v2, :cond_5

    :cond_4
    add-int/lit16 v7, v7, 0xaa

    and-int v1, p0, v7

    not-int v1, v1

    or-int v2, p0, v7

    and-int/2addr v1, v2

    sget v2, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/2addr v2, v0

    return v1

    :cond_5
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    xor-int/lit8 v3, v1, 0x19

    and-int/lit8 v1, v1, 0x19

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    rem-int/2addr v3, v0

    :catch_0
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    xor-int/lit8 v3, v1, 0xf

    and-int/lit8 v1, v1, 0xf

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/2addr v3, v0

    return p0
.end method

.method private static values(ILjava/lang/String;)I
    .locals 8

    const-string v0, ""

    .line 1080
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    and-int/lit8 v2, v1, 0x4d

    or-int/lit8 v1, v1, 0x4d

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    rem-int/lit8 v2, v2, 0x2

    .line 1063
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x2f5

    const v3, 0xf171

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1066
    :goto_0
    :try_start_0
    sget-object v3, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->checkCertificateInternal:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 1068
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v3, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->DexGuardServiceIdentifier:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    invoke-static {v4, v5}, Lcom/guardsquare/dexguard/runtime/detection/About;->valueOf(Ljava/lang/String;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x0

    .line 1070
    invoke-static {v1, p1, p1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float p1, v4, p1

    neg-int p1, p1

    and-int/lit8 v4, p1, 0x1

    or-int/lit8 p1, p1, 0x1

    add-int/2addr v4, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    or-int/lit16 v5, p1, 0x310

    shl-int/lit8 v5, v5, 0x1

    xor-int/lit16 p1, p1, 0x310

    sub-int/2addr v5, p1

    const/16 p1, 0x30

    invoke-static {p1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    and-int/lit16 v7, v6, 0x1256

    or-int/lit16 v6, v6, 0x1256

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v4, v5, v6}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v0, p1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    add-int/lit8 p1, p1, 0x8

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, 0x311

    add-int/lit8 v0, v0, -0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    neg-int v1, v1

    or-int/lit8 v3, v1, 0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v1, v1, 0x1

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {p1, v0, v1}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->values(IIC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x6f

    add-int/lit8 v2, v2, -0x1

    and-int p1, p0, v2

    not-int p1, p1

    or-int/2addr p0, v2

    and-int/2addr p0, p1

    .line 1080
    sget p1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    rem-int/lit8 p1, p1, 0x2

    return p0

    :cond_0
    or-int/lit8 v3, v2, 0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x1

    sub-int v2, v3, v2

    sget v3, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    and-int/lit8 v4, v3, 0x3d

    or-int/lit8 v3, v3, 0x3d

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 v4, v4, 0x2

    goto/16 :goto_0

    :catch_0
    :cond_1
    return p0
.end method

.method private static values(IIC)Ljava/lang/String;
    .locals 8

    .line 14107
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    rem-int/lit8 v0, v0, 0x2

    .line 14096
    new-array v0, p0, [C

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x5d

    if-ge v1, p0, :cond_0

    const/16 v3, 0x5d

    goto :goto_1

    :cond_0
    const/16 v3, 0x15

    :goto_1
    if-eq v3, v2, :cond_1

    .line 14107
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_1
    sget v2, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isRootDetectionProcess:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->FileChecker:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x18

    if-nez v2, :cond_2

    const/16 v2, 0x18

    goto :goto_2

    :cond_2
    const/16 v2, 0x25

    :goto_2
    if-eq v2, v3, :cond_3

    .line 14101
    sget-object v2, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->EmulatorDetector:[C

    add-int v3, p1, v1

    aget-char v2, v2, v3

    int-to-long v2, v2

    int-to-long v4, v1

    sget-wide v6, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isSignedWithDebugKeyInternal:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    int-to-long v4, p2

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->EmulatorDetector:[C

    rem-int v3, p1, v1

    aget-char v2, v2, v3

    int-to-long v2, v2

    int-to-long v4, v1

    sget-wide v6, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->isSignedWithDebugKeyInternal:J

    and-long/2addr v4, v6

    and-long/2addr v2, v4

    int-to-long v4, p2

    div-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x4f

    goto :goto_0
.end method
