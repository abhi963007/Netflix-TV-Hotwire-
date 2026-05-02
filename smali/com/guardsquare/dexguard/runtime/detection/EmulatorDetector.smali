.class public Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;
.super Lcom/guardsquare/dexguard/runtime/detection/checkCertificate;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;
    }
.end annotation


# static fields
.field private static final About:[Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;

.field private static final CertificateChecker:[Ljava/lang/String;

.field private static final DebugBlocker:[Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;

.field private static DebugBlocker$OnAttackListener:J = 0x0L

.field public static final FAIL_ON_MITIGATED_TAMPER_ATTEMPT:I = 0x2

.field public static final IGNORE_TAMPER_ATTEMPTS:I = 0x4

.field private static blockDebugger:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf; = null

.field private static final checkCertificate:[Ljava/lang/String;

.field private static final checkCertificateInternal:[Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;

.field private static isDebuggable:I = 0x1

.field private static isDebuggerConnected:I

.field private static onAttack:[C

.field private static final valueOf:[Ljava/lang/String;

.field private static final values:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    invoke-static {}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->About()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit16 v2, v1, 0x3eb

    and-int/lit16 v1, v1, 0x3eb

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x6e29

    int-to-char v1, v1

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x8

    const/16 v7, 0x8

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    invoke-static {v2, v1, v6}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    new-array v5, v2, [Ljava/lang/String;

    .line 74
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const/16 v11, 0xe

    const/4 v14, 0x4

    const/4 v15, 0x5

    const/16 v16, 0x7

    const/16 v17, 0x16

    const/4 v12, 0x3

    const/4 v10, 0x2

    const/16 v19, 0xb

    const/16 v2, 0x30

    const-wide/16 v21, 0x0

    const/4 v6, 0x0

    const-string v13, ""

    cmp-long v7, v8, v21

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x23f

    sub-int/2addr v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/2addr v8, v4

    xor-int/lit16 v9, v8, 0x2dea

    and-int/lit16 v8, v8, 0x2dea

    shl-int/2addr v8, v3

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    neg-int v9, v9

    xor-int/lit8 v26, v9, 0xe

    and-int/2addr v9, v11

    shl-int/2addr v9, v3

    add-int v9, v26, v9

    invoke-static {v7, v8, v9}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/2addr v7, v4

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x24d

    sub-int/2addr v7, v3

    const v8, 0x9869

    invoke-static {v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x1b

    sub-int/2addr v9, v3

    invoke-static {v7, v8, v9}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x267

    and-int/lit16 v7, v7, 0x267

    shl-int/2addr v7, v3

    add-int/2addr v8, v7

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v26, v9, 0x11

    or-int/lit8 v9, v9, 0x11

    add-int v9, v26, v9

    invoke-static {v8, v7, v9}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/2addr v7, v4

    add-int/lit16 v7, v7, 0x278

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v11, v8, v21

    int-to-char v8, v11

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit8 v11, v9, 0x11

    shl-int/2addr v11, v3

    xor-int/lit8 v9, v9, 0x11

    sub-int/2addr v11, v9

    invoke-static {v7, v8, v11}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v12

    invoke-static {v13, v13, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x289

    shl-int/2addr v8, v3

    xor-int/lit16 v7, v7, 0x289

    sub-int/2addr v8, v7

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v13, v2, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v11, v9, 0x10

    or-int/2addr v9, v4

    add-int/2addr v11, v9

    invoke-static {v8, v7, v11}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/2addr v7, v4

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x298

    sub-int/2addr v7, v3

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v0, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v6

    neg-int v9, v9

    xor-int/lit8 v11, v9, 0x25

    and-int/lit8 v9, v9, 0x25

    shl-int/2addr v9, v3

    add-int/2addr v11, v9

    invoke-static {v7, v8, v11}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v15

    sput-object v5, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate:[Ljava/lang/String;

    const/16 v7, 0x8

    new-array v8, v7, [Ljava/lang/String;

    .line 93
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2bd

    const v9, 0xc022

    invoke-static {v13, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    const/16 v24, 0xc

    add-int/lit8 v11, v11, 0xc

    invoke-static {v7, v9, v11}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v27

    cmp-long v7, v27, v21

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit16 v9, v7, 0x2c8

    shl-int/2addr v9, v3

    xor-int/lit16 v7, v7, 0x2c8

    sub-int/2addr v9, v7

    const v7, 0xa4c6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/2addr v11, v4

    neg-int v11, v11

    and-int v27, v11, v7

    or-int/2addr v7, v11

    add-int v7, v27, v7

    int-to-char v7, v7

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v27

    cmp-long v11, v27, v21

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    const/16 v23, 0xd

    rsub-int/lit8 v11, v11, 0xd

    sub-int/2addr v11, v3

    invoke-static {v9, v7, v11}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v27

    cmp-long v7, v27, v21

    neg-int v7, v7

    and-int/lit16 v9, v7, 0x2d7

    or-int/lit16 v7, v7, 0x2d7

    add-int/2addr v9, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v6

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v11, v7, -0x1

    or-int/lit8 v7, v7, -0x1

    add-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v4

    neg-int v11, v11

    xor-int/lit8 v27, v11, 0x16

    and-int/lit8 v11, v11, 0x16

    shl-int/2addr v11, v3

    add-int v11, v27, v11

    invoke-static {v9, v7, v11}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v10

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x15

    sub-int/2addr v7, v3

    const/4 v9, 0x6

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0x2ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/2addr v9, v4

    int-to-char v9, v9

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v11

    neg-int v11, v11

    xor-int/lit8 v27, v11, 0x1f

    and-int/lit8 v11, v11, 0x1f

    shl-int/2addr v11, v3

    add-int v11, v27, v11

    invoke-static {v7, v9, v11}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v12

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v27

    cmp-long v7, v27, v21

    or-int/lit16 v9, v7, 0x30b

    shl-int/2addr v9, v3

    xor-int/lit16 v7, v7, 0x30b

    sub-int/2addr v9, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v6

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x1

    sub-int/2addr v7, v3

    int-to-char v7, v7

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v27

    cmp-long v11, v27, v21

    neg-int v11, v11

    or-int/lit8 v27, v11, 0xc

    shl-int/lit8 v27, v27, 0x1

    const/16 v24, 0xc

    xor-int/lit8 v11, v11, 0xc

    sub-int v11, v27, v11

    invoke-static {v9, v7, v11}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v14

    invoke-static {v13, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x318

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/2addr v9, v4

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/2addr v11, v4

    neg-int v11, v11

    or-int/lit8 v27, v11, 0xc

    shl-int/lit8 v27, v27, 0x1

    const/16 v24, 0xc

    xor-int/lit8 v11, v11, 0xc

    sub-int v11, v27, v11

    invoke-static {v7, v9, v11}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v9, 0x8

    shr-int/2addr v7, v9

    or-int/lit16 v9, v7, 0x323

    shl-int/2addr v9, v3

    xor-int/lit16 v7, v7, 0x323

    sub-int/2addr v9, v7

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    const/16 v24, 0xc

    rsub-int/lit8 v11, v11, 0xc

    sub-int/2addr v11, v3

    invoke-static {v9, v7, v11}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x6

    aput-object v7, v8, v9

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v7, v7, 0x32f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/2addr v9, v4

    xor-int/lit16 v11, v9, 0x151f

    and-int/lit16 v9, v9, 0x151f

    shl-int/2addr v9, v3

    add-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/2addr v11, v4

    const/16 v24, 0xc

    rsub-int/lit8 v11, v11, 0xc

    invoke-static {v7, v9, v11}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v16

    sput-object v8, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->valueOf:[Ljava/lang/String;

    .line 114
    array-length v7, v5

    array-length v9, v8

    add-int/2addr v7, v9

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    sput-object v7, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->CertificateChecker:[Ljava/lang/String;

    .line 116
    array-length v5, v5

    array-length v9, v8

    invoke-static {v8, v0, v7, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v5, v3, [Ljava/lang/String;

    .line 127
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v9, v7, v21

    neg-int v7, v9

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x33a

    shl-int/2addr v8, v3

    xor-int/lit16 v7, v7, 0x33a

    sub-int/2addr v8, v7

    const v7, 0xfa46

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {v13, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x34

    sub-int/2addr v9, v3

    invoke-static {v8, v7, v9}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v0

    sput-object v5, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->values:[Ljava/lang/String;

    const/16 v5, 0x18

    new-array v5, v5, [Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;

    .line 143
    new-instance v7, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x370

    sub-int/2addr v8, v3

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v9, v9, 0x3419

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v6

    neg-int v11, v11

    and-int/lit8 v27, v11, 0x17

    or-int/lit8 v11, v11, 0x17

    add-int v11, v27, v11

    invoke-static {v8, v9, v11}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v8

    new-array v9, v12, [Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int v11, v11, 0x387

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    neg-int v15, v15

    not-int v15, v15

    rsub-int v15, v15, 0x317d

    sub-int/2addr v15, v3

    int-to-char v15, v15

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    const/16 v18, 0xa

    rsub-int/lit8 v12, v12, 0xa

    sub-int/2addr v12, v3

    invoke-static {v11, v15, v12}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v11, v11, 0x391

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v29

    cmp-long v12, v29, v21

    neg-int v12, v12

    xor-int/lit8 v15, v12, 0x1

    and-int/2addr v12, v3

    shl-int/2addr v12, v3

    add-int/2addr v15, v12

    int-to-char v12, v15

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v6

    add-int/lit8 v15, v15, 0x7

    invoke-static {v11, v12, v15}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v3

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v15, v11, v21

    neg-int v11, v15

    xor-int/lit16 v12, v11, 0x397

    and-int/lit16 v11, v11, 0x397

    shl-int/2addr v11, v3

    add-int/2addr v12, v11

    const v11, 0x9fd0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    neg-int v15, v15

    and-int v29, v15, v11

    or-int/2addr v11, v15

    add-int v11, v29, v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    neg-int v15, v15

    and-int/lit8 v29, v15, 0x7

    or-int/lit8 v15, v15, 0x7

    add-int v15, v29, v15

    invoke-static {v12, v11, v15}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-direct {v7, v8, v9}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v7, v5, v0

    new-instance v7, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v11, v8, v21

    and-int/lit16 v8, v11, 0x39f

    or-int/lit16 v9, v11, 0x39f

    add-int/2addr v8, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v9, v11, v21

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, -0x1

    sub-int/2addr v9, v3

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v6

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x11

    shl-int/2addr v12, v3

    xor-int/lit8 v11, v11, 0x11

    sub-int/2addr v12, v11

    invoke-static {v8, v9, v12}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v8

    new-array v9, v14, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v4

    xor-int/lit16 v12, v11, 0x3b1

    and-int/lit16 v11, v11, 0x3b1

    shl-int/2addr v11, v3

    add-int/2addr v12, v11

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x63b2

    int-to-char v11, v11

    const v15, 0x1000007

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v29

    xor-int v30, v29, v15

    and-int v15, v29, v15

    shl-int/2addr v15, v3

    add-int v15, v30, v15

    invoke-static {v12, v11, v15}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v6

    add-int/lit16 v11, v11, 0x3b8

    const v12, 0x8061

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v6

    neg-int v15, v15

    not-int v15, v15

    sub-int/2addr v12, v15

    sub-int/2addr v12, v3

    int-to-char v12, v12

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    not-int v15, v15

    rsub-int/lit8 v15, v15, 0x7

    sub-int/2addr v15, v3

    invoke-static {v11, v12, v15}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v15, v11, v21

    not-int v11, v15

    rsub-int v11, v11, 0x3be

    sub-int/2addr v11, v3

    const v12, 0xe5ea

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    neg-int v15, v15

    neg-int v15, v15

    xor-int v29, v15, v12

    and-int/2addr v12, v15

    shl-int/2addr v12, v3

    add-int v12, v29, v12

    int-to-char v12, v12

    invoke-static {v13, v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    and-int/lit8 v29, v15, 0xc

    const/16 v24, 0xc

    or-int/lit8 v15, v15, 0xc

    add-int v15, v29, v15

    invoke-static {v11, v12, v15}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v6

    neg-int v11, v11

    and-int/lit16 v12, v11, 0x3cb

    or-int/lit16 v11, v11, 0x3cb

    add-int/2addr v12, v11

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/2addr v15, v4

    neg-int v15, v15

    neg-int v15, v15

    not-int v15, v15

    const/16 v26, 0xe

    rsub-int/lit8 v15, v15, 0xe

    sub-int/2addr v15, v3

    invoke-static {v12, v11, v15}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v9, v12

    invoke-direct {v7, v8, v9}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v7, v5, v3

    new-instance v7, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;

    invoke-static {v13, v13, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    xor-int/lit16 v9, v8, 0x3d8

    and-int/lit16 v8, v8, 0x3d8

    shl-int/2addr v8, v3

    add-int/2addr v9, v8

    invoke-static {v13, v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v8, v8

    xor-int/lit8 v11, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v3

    add-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x10

    and-int/2addr v11, v4

    shl-int/2addr v11, v3

    add-int/2addr v12, v11

    invoke-static {v9, v8, v12}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    new-array v11, v9, [Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v4

    neg-int v9, v9

    or-int/lit16 v12, v9, 0x3e8

    shl-int/2addr v12, v3

    xor-int/lit16 v9, v9, 0x3e8

    sub-int/2addr v12, v9

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    const/16 v25, 0x8

    shr-int/lit8 v15, v15, 0x8

    neg-int v15, v15

    neg-int v15, v15

    or-int/lit8 v29, v15, 0x3

    shl-int/lit8 v29, v29, 0x1

    const/16 v28, 0x3

    xor-int/lit8 v15, v15, 0x3

    sub-int v15, v29, v15

    invoke-static {v12, v9, v15}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v0

    aput-object v1, v11, v3

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v29

    cmp-long v9, v29, v21

    neg-int v9, v9

    and-int/lit16 v12, v9, 0x3f3

    or-int/lit16 v9, v9, 0x3f3

    add-int/2addr v12, v9

    invoke-static {v13, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    const/16 v25, 0x8

    shr-int/lit8 v15, v15, 0x8

    neg-int v15, v15

    xor-int/lit8 v29, v15, 0x16

    and-int/lit8 v15, v15, 0x16

    shl-int/2addr v15, v3

    add-int v15, v29, v15

    invoke-static {v12, v9, v15}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v10

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x409

    sub-int/2addr v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    const/16 v15, 0x8

    shr-int/2addr v12, v15

    int-to-char v12, v12

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v15

    neg-int v15, v15

    and-int/lit8 v29, v15, 0x19

    or-int/lit8 v15, v15, 0x19

    add-int v15, v29, v15

    invoke-static {v9, v12, v15}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x3

    aput-object v9, v11, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v29

    cmp-long v9, v29, v21

    not-int v9, v9

    rsub-int v9, v9, 0x421

    sub-int/2addr v9, v3

    const v12, 0xe180

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/2addr v15, v4

    neg-int v15, v15

    xor-int v29, v15, v12

    and-int/2addr v12, v15

    shl-int/2addr v12, v3

    add-int v12, v29, v12

    int-to-char v12, v12

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    add-int/lit8 v15, v15, 0x1c

    invoke-static {v9, v12, v15}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v14

    invoke-direct {v7, v8, v11}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v7, v5, v10

    new-instance v7, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x43e

    or-int/lit16 v8, v8, 0x43e

    add-int/2addr v9, v8

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0xb

    and-int/lit8 v11, v11, 0xb

    shl-int/2addr v11, v3

    add-int/2addr v12, v11

    invoke-static {v9, v8, v12}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-array v11, v9, [Ljava/lang/String;

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit16 v12, v9, 0x449

    and-int/lit16 v9, v9, 0x449

    shl-int/2addr v9, v3

    add-int/2addr v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/2addr v9, v4

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/2addr v15, v4

    neg-int v15, v15

    not-int v15, v15

    const/16 v25, 0x8

    rsub-int/lit8 v15, v15, 0x8

    sub-int/2addr v15, v3

    invoke-static {v12, v9, v15}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x451

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v29

    cmp-long v12, v29, v21

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x1

    sub-int/2addr v12, v3

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    const/16 v25, 0x8

    shr-int/lit8 v15, v15, 0x8

    neg-int v15, v15

    and-int/lit8 v29, v15, 0x6

    const/16 v20, 0x6

    or-int/lit8 v15, v15, 0x6

    add-int v15, v29, v15

    invoke-static {v9, v12, v15}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit16 v12, v9, 0x457

    and-int/lit16 v9, v9, 0x457

    shl-int/2addr v9, v3

    add-int/2addr v12, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v29

    cmp-long v9, v29, v21

    neg-int v9, v9

    xor-int/lit8 v15, v9, 0x1

    and-int/2addr v9, v3

    shl-int/2addr v9, v3

    add-int/2addr v15, v9

    int-to-char v9, v15

    invoke-static {v13, v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    neg-int v15, v15

    neg-int v15, v15

    not-int v15, v15

    rsub-int/lit8 v15, v15, 0x7

    sub-int/2addr v15, v3

    invoke-static {v12, v9, v15}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v10

    invoke-direct {v7, v8, v11}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v8, 0x3

    aput-object v7, v5, v8

    new-instance v7, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    and-int/lit16 v9, v8, 0x45d

    or-int/lit16 v8, v8, 0x45d

    add-int/2addr v9, v8

    invoke-static {v13, v13, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/2addr v11, v4

    neg-int v11, v11

    and-int/lit8 v12, v11, 0x10

    or-int/2addr v11, v4

    add-int/2addr v12, v11

    invoke-static {v9, v8, v12}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v8

    new-array v9, v10, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/2addr v11, v4

    rsub-int v11, v11, 0x3b8

    const v12, 0x8061

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    cmpl-float v15, v15, v6

    sub-int/2addr v12, v15

    int-to-char v12, v12

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    neg-int v15, v15

    and-int/lit8 v29, v15, 0x7

    or-int/lit8 v15, v15, 0x7

    add-int v15, v29, v15

    invoke-static {v11, v12, v15}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/2addr v11, v4

    rsub-int v11, v11, 0x398

    const v12, 0x9fd1

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    cmpl-float v15, v15, v6

    add-int/2addr v15, v12

    int-to-char v12, v15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    neg-int v15, v15

    not-int v15, v15

    const/16 v25, 0x8

    rsub-int/lit8 v15, v15, 0x8

    sub-int/2addr v15, v3

    invoke-static {v11, v12, v15}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v3

    invoke-direct {v7, v8, v9}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v7, v5, v14

    new-instance v7, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/2addr v8, v4

    and-int/lit16 v9, v8, 0x46d

    or-int/lit16 v8, v8, 0x46d

    add-int/2addr v9, v8

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v13, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    or-int/lit8 v12, v11, 0xe

    shl-int/2addr v12, v3

    const/16 v15, 0xe

    xor-int/2addr v11, v15

    sub-int/2addr v12, v11

    invoke-static {v9, v8, v12}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/2addr v11, v4

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit16 v12, v11, 0x47b

    and-int/lit16 v11, v11, 0x47b

    shl-int/2addr v11, v3

    add-int/2addr v12, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v29

    cmp-long v11, v29, v21

    and-int/lit8 v15, v11, -0x1

    or-int/lit8 v11, v11, -0x1

    add-int/2addr v15, v11

    int-to-char v11, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    const/16 v25, 0x8

    shr-int/lit8 v15, v15, 0x8

    neg-int v15, v15

    not-int v15, v15

    rsub-int/lit8 v15, v15, 0x1

    sub-int/2addr v15, v3

    invoke-static {v12, v11, v15}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v0

    invoke-direct {v7, v8, v9}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v8, 0x5

    aput-object v7, v5, v8

    new-instance v7, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/2addr v8, v4

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x47c

    or-int/lit16 v8, v8, 0x47c

    add-int/2addr v9, v8

    const v8, 0xaa9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v15, v11, v21

    neg-int v11, v15

    xor-int v12, v11, v8

    and-int/2addr v8, v11

    shl-int/2addr v8, v3

    add-int/2addr v12, v8

    int-to-char v8, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v15, v11, v21

    neg-int v11, v15

    or-int/lit8 v12, v11, 0xa

    shl-int/2addr v12, v3

    const/16 v15, 0xa

    xor-int/2addr v11, v15

    sub-int/2addr v12, v11

    invoke-static {v9, v8, v12}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v6

    not-int v11, v11

    rsub-int v11, v11, 0x484

    sub-int/2addr v11, v3

    invoke-static {v13, v13, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    neg-int v12, v12

    and-int/lit16 v15, v12, 0x4f7e

    or-int/lit16 v12, v12, 0x4f7e

    add-int/2addr v15, v12

    int-to-char v12, v15

    invoke-static {v13, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    neg-int v15, v15

    invoke-static {v11, v12, v15}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v0

    invoke-direct {v7, v8, v9}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v8, 0x6

    aput-object v7, v5, v8

    new-instance v7, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/2addr v8, v4

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x486

    sub-int/2addr v8, v3

    const v9, 0xd39c

    invoke-static {v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    shl-int/2addr v9, v3

    add-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v29, -0x1

    cmp-long v15, v11, v29

    const/16 v11, 0xf

    add-int/2addr v15, v11

    invoke-static {v8, v9, v15}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    new-array v11, v9, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v29

    cmp-long v9, v29, v21

    or-int/lit16 v12, v9, 0x3e7

    shl-int/2addr v12, v3

    xor-int/lit16 v9, v9, 0x3e7

    sub-int/2addr v12, v9

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v6

    int-to-char v9, v9

    invoke-static {v13, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    neg-int v15, v15

    xor-int/lit8 v29, v15, 0x2

    and-int/2addr v15, v10

    shl-int/2addr v15, v3

    add-int v15, v29, v15

    invoke-static {v12, v9, v15}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v0

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    and-int/lit16 v12, v9, 0x3b1

    or-int/lit16 v9, v9, 0x3b1

    add-int/2addr v12, v9

    invoke-static {v13, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    xor-int/lit16 v15, v9, 0x63b3

    and-int/lit16 v9, v9, 0x63b3

    shl-int/2addr v9, v3

    add-int/2addr v15, v9

    int-to-char v9, v15

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    neg-int v15, v15

    or-int/lit8 v29, v15, 0x7

    shl-int/lit8 v29, v29, 0x1

    xor-int/lit8 v15, v15, 0x7

    sub-int v15, v29, v15

    invoke-static {v12, v9, v15}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v3

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    neg-int v9, v9

    and-int/lit16 v12, v9, 0x496

    or-int/lit16 v9, v9, 0x496

    add-int/2addr v12, v9

    invoke-static {v13, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v15, v9, -0x1

    or-int/lit8 v9, v9, -0x1

    add-int/2addr v15, v9

    int-to-char v9, v15

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    xor-int/lit8 v29, v15, 0x8

    const/16 v25, 0x8

    and-int/lit8 v15, v15, 0x8

    shl-int/2addr v15, v3

    add-int v15, v29, v15

    invoke-static {v12, v9, v15}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v10

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x3bf

    const v12, 0xe5ea

    invoke-static {v13, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    sub-int/2addr v12, v15

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    const/16 v25, 0x8

    shr-int/lit8 v15, v15, 0x8

    not-int v15, v15

    rsub-int/lit8 v15, v15, 0xb

    sub-int/2addr v15, v3

    invoke-static {v9, v12, v15}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x3

    aput-object v9, v11, v12

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x3ca

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    const/16 v26, 0xe

    rsub-int/lit8 v15, v15, 0xe

    invoke-static {v9, v12, v15}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v14

    invoke-direct {v7, v8, v11}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v7, v5, v16

    new-instance v7, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x49e

    and-int/lit16 v8, v8, 0x49e

    shl-int/2addr v8, v3

    add-int/2addr v9, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x14

    sub-int/2addr v11, v3

    invoke-static {v9, v8, v11}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    new-array v11, v9, [Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    neg-int v9, v9

    or-int/lit16 v12, v9, 0x4b1

    shl-int/2addr v12, v3

    xor-int/lit16 v9, v9, 0x4b1

    sub-int/2addr v12, v9

    invoke-static {v13, v13, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15

    shr-int/2addr v15, v4

    neg-int v15, v15

    and-int/lit8 v29, v15, 0x13

    or-int/lit8 v15, v15, 0x13

    add-int v15, v29, v15

    invoke-static {v12, v9, v15}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v0

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    or-int/lit16 v12, v9, 0x4c4

    shl-int/2addr v12, v3

    xor-int/lit16 v9, v9, 0x4c4

    sub-int/2addr v12, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v29

    const-wide/16 v31, -0x1

    cmp-long v9, v29, v31

    neg-int v9, v9

    xor-int/lit8 v15, v9, 0x1

    and-int/2addr v9, v3

    shl-int/2addr v9, v3

    add-int/2addr v15, v9

    int-to-char v9, v15

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v15

    neg-int v15, v15

    neg-int v15, v15

    xor-int/lit8 v29, v15, 0x1f

    and-int/lit8 v15, v15, 0x1f

    shl-int/2addr v15, v3

    add-int v15, v29, v15

    invoke-static {v12, v9, v15}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v3

    invoke-static {v13, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit16 v12, v9, 0x4e4

    shl-int/2addr v12, v3

    xor-int/lit16 v9, v9, 0x4e4

    sub-int/2addr v12, v9

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x51e7

    sub-int/2addr v9, v3

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/2addr v15, v4

    neg-int v15, v15

    xor-int/lit8 v29, v15, 0x1a

    and-int/lit8 v15, v15, 0x1a

    shl-int/2addr v15, v3

    add-int v15, v29, v15

    invoke-static {v12, v9, v15}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v10

    invoke-static {v13, v13, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x4fe

    sub-int/2addr v9, v3

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    and-int/lit8 v29, v15, 0x17

    or-int/lit8 v15, v15, 0x17

    add-int v15, v29, v15

    invoke-static {v9, v12, v15}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x3

    aput-object v9, v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/2addr v9, v4

    neg-int v9, v9

    xor-int/lit16 v12, v9, 0x515

    and-int/lit16 v9, v9, 0x515

    shl-int/2addr v9, v3

    add-int/2addr v12, v9

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v15, v9, -0x30

    or-int/lit8 v9, v9, -0x30

    add-int/2addr v15, v9

    int-to-char v9, v15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/2addr v15, v4

    neg-int v15, v15

    and-int/lit8 v29, v15, 0x21

    or-int/lit8 v15, v15, 0x21

    add-int v15, v29, v15

    invoke-static {v12, v9, v15}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v14

    const/4 v9, 0x5

    aput-object v1, v11, v9

    invoke-direct {v7, v8, v11}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v8, 0x8

    aput-object v7, v5, v8

    const/16 v7, 0x9

    new-instance v8, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    neg-int v9, v9

    xor-int/lit16 v11, v9, 0x536

    and-int/lit16 v9, v9, 0x536

    shl-int/2addr v9, v3

    add-int/2addr v11, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v6

    neg-int v9, v9

    and-int/lit16 v12, v9, 0x2d0d

    or-int/lit16 v9, v9, 0x2d0d

    add-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    or-int/lit8 v15, v12, 0x14

    shl-int/2addr v15, v3

    xor-int/lit8 v12, v12, 0x14

    sub-int/2addr v15, v12

    const/4 v12, 0x6

    shr-int/2addr v15, v12

    const/16 v12, 0xd

    add-int/2addr v15, v12

    invoke-static {v11, v9, v15}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v9

    new-array v11, v3, [Ljava/lang/String;

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    neg-int v12, v12

    xor-int/lit16 v15, v12, 0x391

    and-int/lit16 v12, v12, 0x391

    shl-int/2addr v12, v3

    add-int/2addr v15, v12

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v13, v13, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    neg-int v14, v14

    or-int/lit8 v30, v14, 0x7

    shl-int/lit8 v30, v30, 0x1

    xor-int/lit8 v14, v14, 0x7

    sub-int v14, v30, v14

    invoke-static {v15, v12, v14}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v0

    invoke-direct {v8, v9, v11}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v8, v5, v7

    new-instance v7, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x543

    or-int/lit16 v8, v8, 0x543

    add-int/2addr v9, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v6

    xor-int/lit16 v11, v8, 0x5bc4

    and-int/lit16 v8, v8, 0x5bc4

    shl-int/2addr v8, v3

    add-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v14, v11, v21

    neg-int v11, v14

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x1d

    sub-int/2addr v11, v3

    invoke-static {v9, v8, v11}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/String;

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    not-int v11, v11

    rsub-int v11, v11, 0x561

    sub-int/2addr v11, v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xb

    invoke-static {v11, v12, v14}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v0

    invoke-direct {v7, v8, v9}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v8, 0xa

    aput-object v7, v5, v8

    new-instance v7, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v8, v8, 0x56c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/2addr v9, v4

    or-int/lit16 v11, v9, 0x204

    shl-int/2addr v11, v3

    xor-int/lit16 v9, v9, 0x204

    sub-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x12

    invoke-static {v8, v9, v11}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x57f

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int v12, v12, 0x5d32

    int-to-char v12, v12

    invoke-static {v13, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    neg-int v14, v14

    xor-int/lit8 v15, v14, 0x5

    const/16 v27, 0x5

    and-int/lit8 v14, v14, 0x5

    shl-int/2addr v14, v3

    add-int/2addr v15, v14

    invoke-static {v11, v12, v15}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v0

    invoke-direct {v7, v8, v9}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v7, v5, v19

    new-instance v7, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;

    invoke-static {v13, v13, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x584

    shl-int/2addr v9, v3

    xor-int/lit16 v8, v8, 0x584

    sub-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v11, 0x8

    shr-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/2addr v11, v4

    neg-int v11, v11

    and-int/lit8 v12, v11, 0x13

    or-int/lit8 v11, v11, 0x13

    add-int/2addr v12, v11

    invoke-static {v9, v8, v12}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;-><init>(Ljava/lang/String;)V

    const/16 v8, 0xc

    aput-object v7, v5, v8

    new-instance v7, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;

    const v8, 0x1000597

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    or-int v11, v9, v8

    shl-int/2addr v11, v3

    xor-int/2addr v8, v9

    sub-int/2addr v11, v8

    invoke-static {v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x71dc

    or-int/lit16 v8, v8, 0x71dc

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v9, v9, v6

    neg-int v9, v9

    or-int/lit8 v12, v9, 0x11

    shl-int/2addr v12, v3

    xor-int/lit8 v9, v9, 0x11

    sub-int/2addr v12, v9

    invoke-static {v11, v8, v12}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;-><init>(Ljava/lang/String;)V

    const/16 v8, 0xd

    aput-object v7, v5, v8

    new-instance v7, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x5a7

    shl-int/2addr v9, v3

    xor-int/lit16 v8, v8, 0x5a7

    sub-int/2addr v9, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v6

    or-int/lit8 v11, v8, -0x1

    shl-int/2addr v11, v3

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x13

    and-int/lit8 v11, v11, 0x13

    shl-int/2addr v11, v3

    add-int/2addr v12, v11

    invoke-static {v9, v8, v12}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;-><init>(Ljava/lang/String;)V

    const/16 v8, 0xe

    aput-object v7, v5, v8

    new-instance v7, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x5ba

    and-int/lit16 v8, v8, 0x5ba

    shl-int/2addr v8, v3

    add-int/2addr v9, v8

    invoke-static {v13, v13, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x14

    and-int/lit8 v11, v11, 0x14

    shl-int/2addr v11, v3

    add-int/2addr v12, v11

    invoke-static {v9, v8, v12}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;-><init>(Ljava/lang/String;)V

    const/16 v8, 0xf

    aput-object v7, v5, v8

    new-instance v7, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x5cd

    shl-int/2addr v9, v3

    xor-int/lit16 v8, v8, 0x5cd

    sub-int/2addr v9, v8

    const v8, 0x8880

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v14, v11, v21

    neg-int v11, v14

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v8, v11

    sub-int/2addr v8, v3

    int-to-char v8, v8

    invoke-static {v13, v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x16

    shl-int/2addr v12, v3

    xor-int/lit8 v11, v11, 0x16

    sub-int/2addr v12, v11

    invoke-static {v9, v8, v12}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;-><init>(Ljava/lang/String;)V

    aput-object v7, v5, v4

    const/16 v7, 0x11

    new-instance v8, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v11, 0x6

    shr-int/2addr v9, v11

    neg-int v9, v9

    and-int/lit16 v11, v9, 0x5e4

    or-int/lit16 v9, v9, 0x5e4

    add-int/2addr v11, v9

    const v9, 0xddb6

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    neg-int v12, v12

    or-int v14, v12, v9

    shl-int/2addr v14, v3

    xor-int/2addr v9, v12

    sub-int/2addr v14, v9

    int-to-char v9, v14

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit8 v12, v12, 0x15

    invoke-static {v11, v9, v12}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;-><init>(Ljava/lang/String;)V

    aput-object v8, v5, v7

    const/16 v7, 0x12

    new-instance v8, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v9, v11, v21

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit16 v11, v9, 0x5f8

    shl-int/2addr v11, v3

    xor-int/lit16 v9, v9, 0x5f8

    sub-int/2addr v11, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v9, v14, v21

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x1

    sub-int/2addr v9, v3

    int-to-char v9, v9

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x18

    sub-int/2addr v12, v3

    invoke-static {v11, v9, v12}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v9

    new-array v11, v3, [Ljava/lang/String;

    aput-object v1, v11, v0

    invoke-direct {v8, v9, v11}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v8, v5, v7

    const/16 v7, 0x13

    new-instance v8, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v9, v11, v21

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x612

    sub-int/2addr v9, v3

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v11, v11, -0x30

    int-to-char v11, v11

    invoke-static {v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v12, v12, 0x1d

    invoke-static {v9, v11, v12}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v9

    new-array v11, v3, [Ljava/lang/String;

    aput-object v1, v11, v0

    invoke-direct {v8, v9, v11}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v8, v5, v7

    const/16 v7, 0x14

    new-instance v8, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/2addr v9, v4

    or-int/lit16 v11, v9, 0x62d

    shl-int/2addr v11, v3

    xor-int/lit16 v9, v9, 0x62d

    sub-int/2addr v11, v9

    invoke-static {v13, v13, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    neg-int v12, v12

    xor-int/lit8 v14, v12, 0x1b

    and-int/lit8 v12, v12, 0x1b

    shl-int/2addr v12, v3

    add-int/2addr v14, v12

    invoke-static {v11, v9, v14}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v9

    new-array v11, v3, [Ljava/lang/String;

    aput-object v1, v11, v0

    invoke-direct {v8, v9, v11}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v8, v5, v7

    const/16 v7, 0x15

    new-instance v8, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/2addr v9, v4

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x648

    sub-int/2addr v9, v3

    invoke-static {v13, v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    xor-int/lit8 v12, v11, 0x1

    and-int/2addr v11, v3

    shl-int/2addr v11, v3

    add-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1e

    invoke-static {v9, v11, v12}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v9

    new-array v11, v3, [Ljava/lang/String;

    aput-object v1, v11, v0

    invoke-direct {v8, v9, v11}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v8, v5, v7

    new-instance v7, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/2addr v8, v4

    and-int/lit16 v9, v8, 0x667

    or-int/lit16 v8, v8, 0x667

    add-int/2addr v9, v8

    invoke-static {v13, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    neg-int v11, v11

    and-int/lit8 v12, v11, 0x1b

    or-int/lit8 v11, v11, 0x1b

    add-int/2addr v12, v11

    invoke-static {v9, v8, v12}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/String;

    aput-object v1, v9, v0

    invoke-direct {v7, v8, v9}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v7, v5, v17

    const/16 v7, 0x17

    new-instance v8, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit16 v11, v9, 0x682

    and-int/lit16 v9, v9, 0x682

    shl-int/2addr v9, v3

    add-int/2addr v11, v9

    const v9, 0xc9e9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v12, v14, v21

    not-int v12, v12

    sub-int/2addr v9, v12

    sub-int/2addr v9, v3

    int-to-char v9, v9

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v12, v14, v21

    neg-int v12, v12

    or-int/lit8 v14, v12, 0x1f

    shl-int/2addr v14, v3

    xor-int/lit8 v12, v12, 0x1f

    sub-int/2addr v14, v12

    invoke-static {v11, v9, v14}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v9

    new-array v11, v3, [Ljava/lang/String;

    aput-object v1, v11, v0

    invoke-direct {v8, v9, v11}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v8, v5, v7

    sput-object v5, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->About:[Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;

    const/4 v1, 0x5

    new-array v5, v1, [Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;

    .line 193
    new-instance v1, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;

    invoke-static {v13, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x6a3

    sub-int/2addr v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    int-to-char v8, v8

    invoke-static {v13, v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    const/16 v11, 0xd

    rsub-int/lit8 v9, v9, 0xd

    sub-int/2addr v9, v3

    invoke-static {v7, v8, v9}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v9, v11, v14

    neg-int v9, v9

    or-int/lit16 v11, v9, 0x6b1

    shl-int/2addr v11, v3

    xor-int/lit16 v9, v9, 0x6b1

    sub-int/2addr v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v9, v14, v21

    add-int/lit16 v9, v9, 0x6839

    int-to-char v9, v9

    invoke-static {v13, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    xor-int/lit8 v14, v12, 0xb

    and-int/lit8 v12, v12, 0xb

    shl-int/2addr v12, v3

    add-int/2addr v14, v12

    invoke-static {v11, v9, v14}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    not-int v9, v9

    rsub-int v9, v9, 0x6bb

    sub-int/2addr v9, v3

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v6

    int-to-char v11, v11

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0xb

    sub-int/2addr v12, v3

    invoke-static {v9, v11, v12}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v4

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit16 v11, v9, 0x6c6

    or-int/lit16 v9, v9, 0x6c6

    add-int/2addr v11, v9

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v6

    rsub-int v9, v9, 0x5ba2

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v4

    and-int/lit8 v14, v12, 0xb

    or-int/lit8 v12, v12, 0xb

    add-int/2addr v14, v12

    invoke-static {v11, v9, v14}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v13, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v9, v9

    or-int/lit16 v11, v9, 0x6d0

    shl-int/2addr v11, v3

    xor-int/lit16 v9, v9, 0x6d0

    sub-int/2addr v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v9, v9, v6

    xor-int/lit8 v12, v9, -0x1

    and-int/lit8 v9, v9, -0x1

    shl-int/2addr v9, v3

    add-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    and-int/lit8 v14, v12, 0xb

    or-int/lit8 v12, v12, 0xb

    add-int/2addr v14, v12

    invoke-static {v11, v9, v14}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v8, v11

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    and-int/lit16 v11, v9, 0x6dc

    or-int/lit16 v9, v9, 0x6dc

    add-int/2addr v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v6

    neg-int v12, v12

    neg-int v12, v12

    xor-int/lit8 v14, v12, 0xa

    const/16 v15, 0xa

    and-int/2addr v12, v15

    shl-int/2addr v12, v3

    add-int/2addr v14, v12

    invoke-static {v11, v9, v14}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    aput-object v9, v8, v11

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit16 v11, v9, 0x6e7

    or-int/lit16 v9, v9, 0x6e7

    add-int/2addr v11, v9

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v13, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    xor-int/lit8 v14, v12, 0xb

    and-int/lit8 v12, v12, 0xb

    shl-int/2addr v12, v3

    add-int/2addr v14, v12

    invoke-static {v11, v9, v14}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x5

    aput-object v9, v8, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v4

    neg-int v9, v9

    and-int/lit16 v11, v9, 0x6f2

    or-int/lit16 v9, v9, 0x6f2

    add-int/2addr v11, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x32d2

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v6

    xor-int/lit8 v14, v12, 0xa

    const/16 v15, 0xa

    and-int/2addr v12, v15

    shl-int/2addr v12, v3

    add-int/2addr v14, v12

    invoke-static {v11, v9, v14}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x6

    aput-object v9, v8, v11

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v9, v11, v21

    rsub-int v9, v9, 0x6fc

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    int-to-char v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    neg-int v12, v12

    or-int/lit8 v14, v12, 0xa

    shl-int/2addr v14, v3

    const/16 v15, 0xa

    xor-int/2addr v12, v15

    sub-int/2addr v14, v12

    invoke-static {v9, v11, v14}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v16

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    neg-int v9, v9

    or-int/lit16 v11, v9, 0x708

    shl-int/2addr v11, v3

    xor-int/lit16 v9, v9, 0x708

    sub-int/2addr v11, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v30, -0x1

    cmp-long v9, v14, v30

    rsub-int v9, v9, 0xd3c

    int-to-char v9, v9

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    and-int/lit8 v14, v12, 0xb

    or-int/lit8 v12, v12, 0xb

    add-int/2addr v14, v12

    invoke-static {v11, v9, v14}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    aput-object v9, v8, v11

    const/16 v9, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/2addr v11, v4

    and-int/lit16 v12, v11, 0x713

    or-int/lit16 v11, v11, 0x713

    add-int/2addr v12, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    cmp-long v11, v14, v30

    neg-int v11, v11

    xor-int/lit8 v14, v11, 0x1

    and-int/2addr v11, v3

    shl-int/2addr v11, v3

    add-int/2addr v14, v11

    int-to-char v11, v14

    invoke-static {v0, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v6

    neg-int v14, v14

    not-int v14, v14

    rsub-int/lit8 v14, v14, 0xb

    sub-int/2addr v14, v3

    invoke-static {v12, v11, v14}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v9

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    and-int/lit16 v11, v9, 0x71e

    or-int/lit16 v9, v9, 0x71e

    add-int/2addr v11, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v9, v14, v21

    and-int/lit8 v12, v9, -0x1

    or-int/lit8 v9, v9, -0x1

    add-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    and-int/lit8 v14, v12, 0xb

    or-int/lit8 v12, v12, 0xb

    add-int/2addr v14, v12

    invoke-static {v11, v9, v14}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0xa

    aput-object v9, v8, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/2addr v9, v4

    neg-int v9, v9

    xor-int/lit16 v11, v9, 0x729

    and-int/lit16 v9, v9, 0x729

    shl-int/2addr v9, v3

    add-int/2addr v11, v9

    const v9, 0xb780

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    neg-int v12, v12

    neg-int v12, v12

    xor-int v14, v12, v9

    and-int/2addr v9, v12

    shl-int/2addr v9, v3

    add-int/2addr v14, v9

    int-to-char v9, v14

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0xb

    sub-int/2addr v12, v3

    invoke-static {v11, v9, v12}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v19

    invoke-static {v13, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    not-int v9, v9

    rsub-int v9, v9, 0x734

    sub-int/2addr v9, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    neg-int v11, v11

    or-int/lit16 v12, v11, 0x1f85

    shl-int/2addr v12, v3

    xor-int/lit16 v11, v11, 0x1f85

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v13, v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    not-int v12, v12

    const/16 v14, 0xc

    rsub-int/lit8 v12, v12, 0xc

    sub-int/2addr v12, v3

    invoke-static {v9, v11, v12}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v14

    invoke-static {v13, v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v9, v9

    xor-int/lit16 v11, v9, 0x73e

    and-int/lit16 v9, v9, 0x73e

    shl-int/2addr v9, v3

    add-int/2addr v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v4

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x74ab

    sub-int/2addr v9, v3

    int-to-char v9, v9

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v12, v14, v21

    add-int/lit8 v12, v12, 0xb

    invoke-static {v11, v9, v12}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0xd

    aput-object v9, v8, v11

    invoke-static {v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit16 v11, v9, 0x74b

    and-int/lit16 v9, v9, 0x74b

    shl-int/2addr v9, v3

    add-int/2addr v11, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v4

    int-to-char v9, v9

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit8 v12, v12, 0xb

    invoke-static {v11, v9, v12}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0xe

    aput-object v9, v8, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v9, v9, v6

    neg-int v9, v9

    or-int/lit16 v11, v9, 0x756

    shl-int/2addr v11, v3

    xor-int/lit16 v9, v9, 0x756

    sub-int/2addr v11, v9

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v6

    int-to-char v9, v9

    invoke-static {v0, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v6

    or-int/lit8 v14, v12, 0xb

    shl-int/2addr v14, v3

    xor-int/lit8 v12, v12, 0xb

    sub-int/2addr v14, v12

    invoke-static {v11, v9, v14}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0xf

    aput-object v9, v8, v11

    invoke-direct {v1, v7, v8}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v1, v5, v0

    new-instance v1, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v7, v7, 0x760

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v11, v8, v21

    neg-int v8, v11

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x3f9d

    or-int/lit16 v8, v8, 0x3f9d

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v9, v11, v21

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x15

    sub-int/2addr v9, v3

    invoke-static {v7, v8, v9}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v6

    add-int/lit16 v9, v9, 0x775

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v6

    rsub-int v11, v11, 0x2637

    int-to-char v11, v11

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x7

    invoke-static {v9, v11, v12}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-direct {v1, v7, v8}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v1, v5, v3

    new-instance v1, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;

    invoke-static {v13, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x127

    sub-int/2addr v7, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    neg-int v8, v8

    and-int/lit8 v9, v8, -0x1

    or-int/lit8 v8, v8, -0x1

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    neg-int v9, v9

    or-int/lit8 v11, v9, 0x12

    shl-int/2addr v11, v3

    xor-int/lit8 v9, v9, 0x12

    sub-int/2addr v11, v9

    invoke-static {v7, v8, v11}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/String;

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v6

    neg-int v9, v9

    and-int/lit16 v11, v9, 0x77d

    or-int/lit16 v9, v9, 0x77d

    add-int/2addr v11, v9

    invoke-static {v0, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v6

    int-to-char v9, v9

    invoke-static {v13, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    xor-int/lit8 v14, v12, 0x15

    and-int/lit8 v12, v12, 0x15

    shl-int/2addr v12, v3

    add-int/2addr v14, v12

    invoke-static {v11, v9, v14}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-direct {v1, v7, v8}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v1, v5, v10

    new-instance v1, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v9, v7, v21

    neg-int v7, v9

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x792

    sub-int/2addr v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v4

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v9, v11, v21

    and-int/lit8 v11, v9, 0xe

    const/16 v12, 0xe

    or-int/2addr v9, v12

    add-int/2addr v11, v9

    invoke-static {v7, v8, v11}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v6, v9, v6

    neg-int v6, v6

    and-int/lit16 v9, v6, 0x7a0

    or-int/lit16 v6, v6, 0x7a0

    add-int/2addr v9, v6

    const v6, 0xfb75

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v14, v11, v21

    neg-int v11, v14

    neg-int v11, v11

    xor-int v12, v11, v6

    and-int/2addr v6, v11

    shl-int/2addr v6, v3

    add-int/2addr v12, v6

    int-to-char v6, v12

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    neg-int v11, v11

    or-int/lit8 v12, v11, 0xf

    shl-int/2addr v12, v3

    const/16 v14, 0xf

    xor-int/2addr v11, v14

    sub-int/2addr v12, v11

    invoke-static {v9, v6, v12}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v0

    invoke-direct {v1, v7, v8}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v6, 0x3

    aput-object v1, v5, v6

    new-instance v1, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/2addr v6, v4

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0x7af

    and-int/lit16 v6, v6, 0x7af

    shl-int/2addr v6, v3

    add-int/2addr v7, v6

    const v6, 0xcf7a

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v8

    or-int v9, v8, v6

    shl-int/2addr v9, v3

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0xb

    or-int/lit8 v8, v8, 0xb

    add-int/2addr v9, v8

    invoke-static {v7, v6, v9}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    invoke-static {v13, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x7bb

    const v9, 0xd682

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v9, v11

    sub-int/2addr v9, v3

    int-to-char v9, v9

    invoke-static {v13, v13, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    const/16 v12, 0xf

    rsub-int/lit8 v11, v11, 0xf

    sub-int/2addr v11, v3

    invoke-static {v8, v9, v11}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v8, v8, 0x799

    const v9, 0xa2f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    neg-int v11, v11

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    shl-int/2addr v9, v3

    add-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    neg-int v11, v11

    and-int/lit8 v12, v11, 0xf

    const/16 v14, 0xf

    or-int/2addr v11, v14

    add-int/2addr v12, v11

    invoke-static {v8, v9, v12}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/2addr v8, v4

    rsub-int v8, v8, 0x7d9

    const v9, 0xbf90

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    sub-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/2addr v11, v4

    neg-int v11, v11

    and-int/lit8 v12, v11, 0xf

    const/16 v14, 0xf

    or-int/2addr v11, v14

    add-int/2addr v12, v11

    invoke-static {v8, v9, v12}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-direct {v1, v6, v7}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v6, 0x4

    aput-object v1, v5, v6

    sput-object v5, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificateInternal:[Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;

    new-array v1, v10, [Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;

    .line 209
    new-instance v5, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/2addr v6, v4

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x7e8

    shl-int/2addr v7, v3

    xor-int/lit16 v6, v6, 0x7e8

    sub-int/2addr v7, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v6, v8, v21

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x49e5

    sub-int/2addr v6, v3

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/2addr v8, v4

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0xd

    const/16 v11, 0xd

    and-int/2addr v8, v11

    shl-int/2addr v8, v3

    add-int/2addr v9, v8

    invoke-static {v7, v6, v9}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x7f5

    or-int/lit16 v8, v8, 0x7f5

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v4, v8, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    neg-int v8, v8

    xor-int/lit8 v11, v8, 0x5

    const/4 v12, 0x5

    and-int/2addr v8, v12

    shl-int/2addr v8, v3

    add-int/2addr v11, v8

    invoke-static {v9, v4, v11}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v0

    invoke-direct {v5, v6, v7}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v5, v1, v0

    new-instance v4, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x7fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x15

    sub-int/2addr v7, v3

    const/4 v8, 0x6

    shr-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    const/16 v8, 0xf

    rsub-int/lit8 v12, v7, 0xf

    sub-int/2addr v12, v3

    invoke-static {v5, v6, v12}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/String;

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x808

    sub-int/2addr v7, v3

    invoke-static {v13, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    and-int/lit8 v9, v8, 0x1

    or-int/2addr v8, v3

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v13, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v2, v2

    or-int/lit8 v9, v2, 0x12

    shl-int/2addr v9, v3

    xor-int/lit8 v2, v2, 0x12

    sub-int/2addr v9, v2

    invoke-static {v7, v8, v9}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-direct {v4, v5, v6}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v4, v1, v3

    sput-object v1, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->DebugBlocker:[Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;

    .line 260
    new-instance v0, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    invoke-direct {v0}, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;-><init>()V

    sput-object v0, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->blockDebugger:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    sget v0, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    add-int/lit8 v0, v0, 0x6e

    sub-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggerConnected:I

    rem-int/2addr v0, v10

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/guardsquare/dexguard/runtime/detection/checkCertificate;-><init>()V

    return-void
.end method

.method static About()V
    .locals 4

    const/16 v0, 0x81c

    new-array v1, v0, [C

    const-string v2, "\u0010aM\u00ad\u00ab\u0099\t\u00e4g\u00d5\u00c5$#\u0013\u0081j\u00ff$]C\u00ba\u00a4\u0018\u008dv\u00f7\u00d4\u00db2|\u0090U\u00ceD,s\u008aU\u00e7\u00bbE\u0080\u00a3\u00f5\u0001\u00d1\u007fx\u00dd4;\u0012\u0099c\u00f7XT\u00b1\u00b2\u0082\u0010\u00e8N\u00d1\u00ac\u00c1\n3hL\u00c6k$\\\u0081\u00b5\u00ff\u009f]\u00f3\u00bb\u00aaP\u00e1\u00bb\u00d2\u00e6o\u0000a\u00a2\u0018\u00cc;n\u00ca\u0088\u00f1*\u0093T\u0082\u00f6\u00ff\u0000 ]\u0097\u00bb\u00a0\u0019\u00c3w\u00e5\u00d5\u00183<\u0091\u001c\u00efHMe\u00aa\u009e\u0008\u00a9f\u0090\u00c4\u00f6\"\u001d\u00809\u00de.<\u0004\u009am\u00f7\u0081U\u00a0\u00b3\u00c0\u0011\u00e1oR)\u000ct\u00ae\u0092\u00880\u00e1^\u00db\u00fc?\u001a\u0011\u00b8t\u00c6\"\u0000E]\u0089\u00bb\u00bd\u0019\u00c0w\u00f1\u00d5\u000037\u0091N\u00ef\u0000Mg\u00aa\u0080\u0008\u00a9f\u00d3\u00c4\u00ff\"X\u0080q\u00de`<P\u009am\u00f7\u0080U\u00b5\u00b3\u00c4\u0011\u00f0o\u0013\u00cd\u000e+=\u0089\u0008\u00e7aD\u0091\u00a2\u00ba\u0000\u00d9^\u00fb\u00bc\u00e5\u001a\u0016xh\u00d6O4x\u0091\u0091\u00ef\u00bbM\u00d7\u00ab\u008eDe\u0019\u008e\u00ff\u00a8]\u00da3\u00fb\u0091\u0019w8\u00d5\u0016\u00abT\te\u00ee\u009eL\u00a5\"\u00dd\u0080\u00e3f\u000f\u00c41\u009a+xN\u00de\"\u00b3\u00ba\u0011\u0091\u00f7\u00f1U\u00d8+\'\u00894o\u0008\u00cdc\u00a3F\u0000\u00b1\u00e6\u008fD\u00ef\u001a\u00cc\u00f8\u00c5^4<\t\u0000E]\u0089\u00bb\u00bd\u0019\u00c0w\u00f1\u00d5\u000037\u0091N\u00ef\u0000Mg\u00aa\u0080\u0008\u00a9f\u00d3\u00c4\u00ff\"X\u0080q\u00de`<p\u009am\u00f7\u0080U\u00b5\u00b3\u00c4\u0011\u00f0o\u0013\u00cd\u000e+=\u0089\u0008\u00e7aD\u0091\u00a2\u00ba\u0000\u00d9^\u00fb\u00bc\u00e5\u001a\u0016xh\u00d6X4u\u0091\u0087\u00ef\u00acM\u00cf\u00ab\u0080\t\u00f7g\u0003\u00c5%#@\u0081d\u00de\u009d<\u00b8\u009a\u00ec\u00f8\u0084V\u00e4\u00b4\r\u00123p_\u00ceq+\u0092\u0089\u0087\u00e7\u00e4E\u00d8\u00a3\u00e9\u0001\u0002_9\u00bdQ\u001boys\u00d6\u008d4\u00a7\u0092\u00c2\u00f0\u00be\u0000a]\u008a\u00bb\u00ac\u0019\u00dew\u00ff\u00d5\u001d3<\u0091\u0012\u00efCMk\u00aa\u0086\u0008\u00b8f\u00d5\u00c4\u00fa\"\u000c\u0080r\u00de\u0003<K\u009af\u00f7\u0098U\u00b5\u00b3\u00cc\u0011\u00ec\u0000g]\u0081\u00bb\u00bc\u0019\u00edw\u00e0\u00d5\u000434\u0091U\u00efCMe\u00aa\u009c\u0008\u00a5f\u00df\u00c4\u00fa\";\u00803\u00de.<P\u009am\u00f7\u0094U\u00a4\u0099%\u00c4\u00c3\"\u00fe\u0080\u00bd\u00ee\u00abLE\u00aan\u0008\u001bv\u000f\u00d4\u00153\u00cf\u0091\u00fc\u00ff\u0084]\u00bf\u00bbY\u0019{\u0000p]\u008c\u00bb\u00a7\u0019\u00c2w\u00f5\u0000g]\u0081\u00bb\u00bc\u0019\u00ffw\u00f9\u00d5\u00193\u000b\u0091Y\u00efRMm\u00aa\u0089\u0008\u00a0f\u00fe\u00c4\u00e1\"\u0015\u0080>\u00de%<V\u0000\t]\u00a2\u00bb\u00a7\u0019\u00d9w\u00fe\u00d5\u00103x\u0091Q\u00efAMp\u00aa\u008b\u0008\u00a4f\u00d9\u00c4\u00fa\"\u001f\u0080|\u00de$<E\u009a|\u00f7\u008dU\u00eb\u00b3\u0094\u0094\u0086\u00c9y\u0000E]\u0089\u00bb\u00bd\u0019\u00c0w\u00f1\u00d5\u000037\u0091N\u00ef\u0000Mg\u00aa\u0080\u0008\u00a9f\u00d3\u00c4\u00ff\"X\u0080q\u00de`<b\u009aa\u00f7\u0080U\u00b5\u00b3\u0094\u0011\u00eco\u0013\u00cd\u000b+!\u0089F\u00e7,D\u0083\u00a2\u00b7\u0000\u00d9^\u00f2\u00bc\u00ae_ \u0002\u008b\u00e4\u008eF\u00f0(\u00d7\u008a9lQ\u00cea\u00b0f\u0012F\u00f5\u00a4W\u008b9\u00a3\u009b\u009d\u000ffR\u00cb\u00b4\u00e0\u0016\u00cax\u00b0\u00da[<r\u009e\u001f\u00e0\\Bb\u0000E]\u0089\u00bb\u00bd\u0019\u00c0w\u00f1\u00d5\u000037\u0091N\u00ef\u0000Mg\u00aa\u0080\u0008\u00a9f\u00d3\u00c4\u00ff\"X\u0080q\u00de`<G\u009ax\u00f7\u0099U\u00f0\u00b3\u00dd\u0011\u00f6o\u001a\u00cd\u000f+d\u0089K\u00e7dD\u0095\u00a2\u00b7\u0000\u00d3^\u00b2\u0000/]\u0094\u00bb\u00ba\u0019\u00c3w\u00f3\u00d5[3;\u0091L\u00efUMm\u00aa\u0086\u0008\u00aaf\u00df\u0000G]\u008b\u00bb\u00a4\u0019\u00c8w\u00f6\u00d5\u001d3+\u0091T\u0018\u0098E3\u00a36\u0001Hoo\u00cd\u0081+\u00e9\u0089\u00ea\u00f7\u00deU\u00f9\u00b2\u001d\u0010;~H\u00dcv:\u0081X:\u0005\u00ed\u00e3\u00ceA\u00a0/\u0097\u008dqk\u0010\u00c9t\u00b7h\u0015L\u00f2\u00a0P\u0084>\u00f8\u009c\u00dcz \u00d8L\u0000C]\u008c\u00bb\u00ad\u0019\u00cfw\u00fb\u00d5\u00113<\u0091\u001c\u00efRMa\u00aa\u009c\u0008\u00b9f\u00c2\u00c4\u00fa\";\u00803\u00de$<A\u009a(\u00f7\u00ccU\u00e0\u00b3\u00cc\u00aa\u00c8\u00f7\u0004\u00110\u00b3M\u00dd|\u007f\u008d\u0099\u00ba;\u00c3E\u008d\u00e7\u00ea\u0000\r\u00a2$\u00cc^nr\u0088\u00d5*\u00fct\u00ed\u0096\u00cd0\u00e0]\u0017\u00ff4\u0019Z\u00bbp\u00c5\u00d1g\u0084\u0081\u00a7#\u00c1M\u00e8\u00ee\u001e\u00088\u00aaA\u00f4x\u0016c\u00b0\u008e\u00d2\u00e5|\u00c7\u009e\u00f4;\u0015E0\u00e7B\u0001\r\u00a3j\u00cd\u008do\u00a4\u0089\u00de+\u00f2t[\u0000E]\u0089\u00bb\u00bd\u0019\u00c0w\u00f1\u00d5\u000037\u0091N\u00ef\u0000Mg\u00aa\u0080\u0008\u00a9f\u00d3\u00c4\u00ff\"X\u0080q\u00de`<b\u009aa\u00f7\u0080U\u00b5\u00b3\u00c7\u0011\u00b8o\u000f\u00cd\u0003+%\u0089F\u00e7\"-\u00c5pj\u0096G40ZU\u00f8\u00ef\u001e\u00d7\u00bc\u00bb\u00c2\u00bf`\u00b1\u0087r%OK*\u00e9\u001b\u0098G\u00c5\u00e8#\u00c5\u0081\u00b2\u00ef\u00d7Mo\u00ab_\t7w#\u00d5\t2\u00f4\u0090\u008b\u00fe\u00ba\\\u009d\u00bac\u0018QFJ\u00a4-\u0002\u000eo\u00e0\u00cd\u00e7+\u00bb\u0089\u0095\u00f7zUq\u00b3H\u0000/]\u0080\u00bb\u00ad\u0019\u00daw\u00bf\u00d5\u000737\u0091_\u00efKMa\u00aa\u009c\u0008\u00e3f\u00d7\u00c4\u00f1\"\u0016\u0080%\u00de$\u0000/]\u0080\u00bb\u00ad\u0019\u00daw\u00bf\u00d5\u000737\u0091_\u00efKMa\u00aa\u009c\u0008\u00e3f\u00c1\u00c4\u00f1\"\u0015\u0080)\u00de$\u0000/]\u0097\u00bb\u00b1\u0019\u00dfw\u00bf\u00d5\u00053=\u0091Q\u00efUM[\u00aa\u009c\u0008\u00bef\u00d1\u00c4\u00f7\"\u001d\u0000/]\u0097\u00bb\u00b1\u0019\u00dfw\u00e4\u00d5\u001135\u0091\u0013\u00efLMm\u00aa\u008a\u0008\u00e3f\u00dc\u00c4\u00fd\"\u001a\u0080?\u00de\u001f<I\u009ai\u00f7\u0080U\u00bc\u00b3\u00db\u0011\u00fbo#\u00cd\u0004+!\u0089J\u00e7yD\u0097\u00a2\u008b\u0000\u00c9^\u00f9\u00bc\u00ed\u001a\u0011xf\u00d6_4\u007f\u00c0\u000e\u009d\u00a1{\u008c\u00d9\u00fb\u00b7\u009e\u00157\u00f3\nQi/^\u008dBj\u00b9\u00c8\u009e\u00a4\u00e9\u00f9F\u001fk\u00bd\u001c\u00d3yq\u00d0\u0097\u00ed5\u008eK\u00b9\u00e9\u00b6\u000eG\u00acg\u00c2\u0013\u0000/]\u0080\u00bb\u00ad\u0019\u00daw\u00bf\u00d5\u000737\u0091_\u00efKMa\u00aa\u009c\u0008\u00e3f\u00d2\u00c4\u00e7\"\u000c\u0080:\u00de/<H\u009al\u00f7\u0089U\u00a2\u00b3\u00d0\u0000/]\u0097\u00bb\u00b1\u0019\u00dfw\u00e4\u00d5\u001135\u0091\u0013\u00efLMm\u00aa\u008a\u0008\u00e3f\u00dc\u00c4\u00fd\"\u001a\u0080>\u00de3<P\u009an\u00f7\u0083U\u00bc\u00b3\u00d0\u0011\u00fdo\u000e\u00cd?+.\u0089F\u00e7eD\u00de\u00a2\u00a7\u0000\u00d7\u0000/]\u0080\u00bb\u00ad\u0019\u00daw\u00bf\u00d5\u00163+\u0091H\u00efAMg\u00aa\u008b\u0008\u00a9\u0000/]\u0080\u00bb\u00ad\u0019\u00daw\u00bf\u00d5\u00163+\u0091H\u00efGM}\u00aa\u009a\u0008\u00a3\u0000/]\u0080\u00bb\u00ad\u0019\u00daw\u00bf\u00d5\u00163+\u0091H\u00efMMa\u00aa\u008f\u0008\u00a2\u00150H\u009f\u00ae\u00b2\u000c\u00c5b\u00a0\u00c0\t&4\u0084W\u00faPXi\u00bf\u009e\u001d\u00b6\u00fai\u00a7\u00d1A\u00f7\u00e3\u0099\u008d\u00f9/V\u00c9{k\u000c\u0015\u000f\u00b7!P\u00cb\u00f2\u00f9\u009c\u00d9>\u00a1\u00d8Gzi$r\u00c6\u0007`#\r\u0085\u00af\u00f5I\u0082\u00eb\u00ab\u0095\u00157E\u00d1rs\u001b\u001dz\u00be\u0099X\u00f1\u00fa\u008e\u00a4\u00afF\u00a0\u00e0P\u0082k,\u001b\u00ceyk\u00d1\u0015\u00ee\u00b7\u008fQ\u008f\u00f3\u00ac\u009dH?e\u00d9){1$\u00cb\u00c6\u00e8`\u00d9\u0002\u0084\u00ac\u00bcNO\u00e8g4ki\u0092\u008f\u00ff-\u00c5C\u00fb\u00e1\u0002\u0007%\u00a5P\u00dbZyi\u009e\u00df<\u00b8R\u00c8\u00f0\u00e3\u0016\u0014\u00b4#\u00ea8\u0008^\u00aee\u00c3\u0080a\u00bb\u0087\u00c8%\u00f31:l\u00fc\u008a\u00db(\u00a8F\u0080\u00e4f\u0002Q\u00a0(\u00de2|\u0017\u0000u]\u008a\u00bb\u00a3\u0019\u00c2w\u00ff\u00d5\u000336\u009f\u00b2\u00c2]$k\u0086\u0012\u00e8,J\u00cc\u00ac\u00fc\u000e\u0080\u0000r]\u008b\u00bb\u00e6\u0019\u00dcw\u00e2\u00d5\u001b3<\u0091I\u00efCMp\u00aa\u00c6\u0008\u00a8f\u00d5\u00c4\u00e2\"\u0011\u0080?\u00de%c\u00c4>4\u00d8\u0015zf\u0014\u001a\u00b6\u00f0P\u009a\u0080\u0006\u00dd\u00e0;\u00c7\u0099\u00a8\u00f7\u0083U|\u00b3Z\u00e5\u008d\u00b8k^L\u00fc#\u0092\u00080\u00f7\u00d6\u00d1t\u0089\n\u00b2\u00a8\u00d6O4\u0000g]\u0081\u00bb\u00a6\u0019\u00c9w\u00e2\u00d5\u001d3;\u0091c\u00efXM<\u00aa\u00de\u0008\u0093f\u0086\u00c4\u00a0\u0000r]\u008b\u00bb\u00e6\u0019\u00dcw\u00e2\u00d5\u001b3<\u0091I\u00efCMp\u00aa\u00c6\u0008\u00a1f\u00df\u00c4\u00f0\"\u001d\u00800\u0000s]\u0080\u00bb\u00a3nL3\u00a0\u00d5\u0094w\u00e9\u0019\u00d8\u00bb)]\u001e\u00ffg\u0000A]\u0094\u00bb\u00b8\u0019\u008cw\u00c2\u00d5\u000136\u0091H\u00efIMi\u00aa\u008d\u0008\u00ecf\u00d6\u00c4\u00fb\"\n\u0080|\u00de\u0003<L\u009az\u00f7\u0083U\u00bd\u00b3\u00d1\u0000A]\u008a\u00bb\u00ac\u0019\u00dew\u00ff\u00d5\u001d3<\u0091\u001c\u00efsM@\u00aa\u00a3\u0008\u00ecf\u00d2\u00c4\u00e1\"\u0011\u00800\u00de4<\u0004\u009an\u00f7\u0083U\u00a2\u00b3\u0094\u0011\u00e0oD\u00cdV\u00e1\u00c1\u00bc\nZ,\u00f8^\u0096\u007f4\u009d\u00d2\u00bcp\u009c\u000e\u00f3\u00ac\u00c0K#\u00e9l\u0087R%a\u00c3\u0091a\u00b0?\u00b4\u00dd\u0084{\u00ee\u0016\u0003\u00b4\"R\u0014\u00f0`\u008e\u00c4,\u00d6\u00ca\u009bh\u009e\u0006\u00b8\u0000r]\u008b\u00bb\u00e6\u0019\u00c4w\u00f1\u00d5\u00063<\u0091K\u00efAMv\u00aa\u008d\u0000g]\u008b\u00bb\u00a4\u0019\u00c8w\u00f6\u00d5\u001d3+\u0091T\u0000v]\u0086\u00bb\u00a7\u0019\u00d4w\u00a8\u00d5B\u0000r]\u0085\u00bb\u00a6\u0019\u00cfw\u00f8\u00d5\u0001\u0000r]\u008b\u00bb\u00e6\u0019\u00dcw\u00e2\u00d5\u001b3<\u0091I\u00efCMp\u00aa\u00c6\u0008\u00aef\u00c2\u00c4\u00f5\"\u0016\u00808\u0000r]\u008b\u00bb\u00e6\u0019\u00c7w\u00f5\u00d5\u000636\u0091Y\u00efLM*\u00aa\u0099\u0008\u00a9f\u00dd\u00c4\u00e1\u00001\u00aa\u00eb\u00f7\u0012\u0011\u007f\u00b3F\u00ddl\u007f\u008e\u0099\u00b4;\u00d7E\u00dcON\u00d3\u00e9\u008e\u0010h}\u00caU\u00a4~\u0006\u0086\u00e0\u00afB\u00c3<\u0095\u009e\u00efy\u0001\u00db8\u00b5O\u0017z\u00f1\u0080S\u00b3\u0000f]\u0091\u00bb\u00a4\u0019\u00c0w\u00cf\u00d5\u000c3`\u0091\n\u0000r]\u008b\u00bb\u00e6\u0019\u00cew\u00e5\u00d5\u001d34\u0091X\u00ef\u000eMb\u00aa\u0081\u0008\u00a2f\u00d7\u00c4\u00f1\"\n\u0080,\u00de2<M\u009af\u00f7\u0098\u0000g]\u0081\u00bb\u00a6\u0019\u00c9w\u00e2\u00d5\u001d3;\u0091\u0013\u00efSM`\u00aa\u0083\u0008\u00e3f\u00d7\u00c4\u00f1\"\u0016\u00809\u00de2<M\u009ak\u0000g]\u0081\u00bb\u00a6\u0019\u00c9w\u00e2\u00d5\u001d3;\u0091c\u00efXM<\u00aa\u00de\u0008\u00e3f\u00c3\u00c4\u00f0\"\u0013\u0080\u0003\u00de8<\u001c\u009a>\u00f7\u00c3U\u00b7\u00b3\u00d1\u0011\u00f6o\u0019\u00cd\u0012+-\u0089K\u00e7SD\u0088\u00a2\u00ec\u0000\u008eQ\u0081\u000cg\u00ea@H/&\u0004\u0084\u00fbb\u00dd\u00c0\u00f5\u00be\u00a1\u001c\u008d\u00fbaYM7:\u0095\u0017s\u00c1\u00d1\u00c9\u008f\u00c2m\u00a9\u00cb\u00c1\u00a6m\u0004S\u00e2<@\u001b>\u00e8\u009c\u00efz\u00c1\u0000g]\u0081\u00bb\u00a6\u0019\u00c9w\u00e2\u00d5\u001d3;\u0091\u0013\u00efVMf\u00aa\u0087\u0008\u00b4f\u0088\u00c4\u00a2\"\u0008\u0080s\u00de6<F\u009ag\u00f7\u0094U\u00e8\u00b3\u0082\u0011\u00e8\u0000g]\u008b\u00bb\u00a7\u0019\u00cbw\u00fc\u00d5\u00113w\u0091O\u00efDMo\u00aa\u00b7\u0008\u00abf\u00c0\u00c4\u00fc\"\u0017\u00802\u00de%<{\u009ap\u00f7\u00d4U\u00e6\u00b3\u009b\u0011\u00ffo\u0019\u00cd\u000e+!\u0089Z\u00e7eD\u0093\u00a2\u008b\u0000\u00c0^\u00a4\u00bc\u00b6-\u007fp\u0086\u0096\u00eb4\u00c3Z\u00f2\u00f8\u0016\u001e!\u00bc]\u00c2B`h\u0087\u0081%\u00a4K\u00cf[\u00b6\u0006O\u00e0\"B\n,;\u008e\u00dfh\u00e8\u00ca\u0091\u00b4\u0089\u0016\u00a1\u00f1KSm=Z\u009f2y\u00c9\u00db\u00f1\u0085\u00e8g\u0084\u00c1\u00e2\u00acN\u000e}\u00e8\u001eJ;4\u00dd\u0096\u00d6p\u00f0\u00d2\u009e\u00bc\u00a1\u001fZ\u00f9d\u0000A]\u008a\u00bb\u00ac\u0019\u00dew\u00ff\u00d5\u001d3<\u0091\u0011\u00efXM<\u00aa\u00de\u0002v_\u008f\u00b9\u00e2\u001b\u00cau\u00e1\u00d7\u001910\u0093\\\u00ed\nOd\u00a8\u0085\n\u00bbd\u00c4\u00c6\u00fc \u001d\u0082!\u00dcj>I\u0098h]F\u0000\u00b3\u00e6\u0089D\u00ea*\u008f\u0000i]\u008a\u00bb\u00a1\u0019\u00d8w\u00be\u00d5\u00073.\u0091_\u00ef\u000eMu\u00aa\u008d\u0008\u00a1f\u00c5\u00c4\u00b9\"\u0008\u0080.\u00de/<T\u009a{q\u00ac,\\\u00caxh\u0004\u0006c\u00a4\u00c1B\u00f2\u00e0\u00cf\u009e\u0090<\u00b8\u00db\\y\u007f\u0017\u0006\u00b5,S\u00dc\u00f1\u00f2\u0000q]\u0081\u00bb\u00a5\u0019\u00d9w\u00be\u00d5\u00073>\u0091\u0012\u00efFMe\u00aa\u0083\u0008\u00a9f\u00ef\u00c4\u00f7\"\u0019\u00801\u00de%<V\u009ai\u0000q]\u0081\u00bb\u00a5\u0019\u00d9w\u00be\u00d5\u00073>\u0091\u0012\u00efLMg\u00aa\u008c\u0008\u0093f\u00d4\u00c4\u00f1\"\u0016\u0080/\u00de)<P\u009aq\u0088\u00f2\u00d5\u000b3f\u0091G\u00ffu]\u0086\u00bb\u00b6\u0019\u00d9g\u00cc\u00c5\u00aa\"\t\u0080\"\u00eeTLf\u00aa\u0097\u0008\u00b5V\u00a4\u00b4\u008a\u0012\u00f9\u007f\t\u00dd=;A\u0099|\u00dd\u00c5\u0080<fQ\u00c4y\u00aaH\u0008\u00ac\u00ee\u009bL\u00a52\u00e6\u0090\u00d6w2\u00d5\u000e\u00bb)\u0019B\u00ff\u00b9]\u008f\u0003\u00a8\u00e1\u00fdG\u00de*6\u0088\u0002\u0000r]\u008b\u00bb\u00e6\u0019\u00c3w\u00f4\u00d5\u00193v\u0091^\u00efUMm\u00aa\u0084\u0008\u00a8f\u009e\u00c4\u00f2\"\u0011\u00802\u00de\'<A\u009az\u00f7\u009cU\u00a2\u00b3\u00dd\u0011\u00f6o\u0008\u0000r]\u008b\u00bb\u00e6\u0019\u00dcw\u00e2\u00d5\u001b3<\u0091I\u00efCMp\u00aa\u00c6\u0008\u00aef\u00c5\u00c4\u00fd\"\u0014\u00808\u00den<B\u009aa\u00f7\u0082U\u00b7\u00b3\u00d1\u0011\u00eao\u000c\u00cd\u0012+-\u0089F\u00e7x\u0000r]\u008b\u00bb\u00e6\u0019\u00dfw\u00e9\u00d5\u00073,\u0091Y\u00efMM*\u00aa\u008a\u0008\u00b9f\u00d9\u00c4\u00f8\"\u001c\u0080r\u00de&<M\u009af\u00f7\u008bU\u00b5\u00b3\u00c6\u0011\u00e8o\u000e\u00cd\t+*\u0089\\\u0000r]\u008b\u00bb\u00e6\u0019\u00dfw\u00e9\u00d5\u00073,\u0091Y\u00efMM[\u00aa\u008d\u0008\u00b4f\u00c4\u00c4\u00ba\"\u001a\u0080)\u00de)<H\u009al\u00f7\u00c2U\u00b6\u00b3\u00dd\u0011\u00f6o\u001b\u00cd\u0005+6\u0089X\u00e7~D\u0099\u00a2\u00ba\u0000\u00cc\u0000r]\u008b\u00bb\u00e6\u0019\u00daw\u00f5\u00d5\u001a3<\u0091S\u00efRM*\u00aa\u008a\u0008\u00b9f\u00d9\u00c4\u00f8\"\u001c\u0080r\u00de&<M\u009af\u00f7\u008bU\u00b5\u00b3\u00c6\u0011\u00e8o\u000e\u00cd\t+*\u0089\\\u00c9\u0098\u0094ar\u000c\u00d00\u00be\u001f\u001c\u00f0\u00fa\u00d6X\u00b9&\u00b8\u0084\u00b1cf\u00c1J\u00af1\r\u0013\u00eb\u00bcI\u00d4\u0017\u00df\u00f5\u00a7S\u008e>b\u009c\u0014z8\u00d8\u001b\u00a6\u00f8\u0004\u00ed\u00e2\u00cb@\u00b0.\u0096\u008dhkW\u00c9<\u0097\u0002\u0000g]\u0081\u00bb\u00bc\u0019\u00e0w\u00f9\u00d5\u001a3=\u0091\r\u00efnMq\u00aa\u0085\u0008\u00aef\u00d5\u00c4\u00e6h\u000b5\u00eb\u00d3\u00c7q\u00a3\u001f\u009f\u00bd|[S\u00f93\u0087/%\u000b\u00c2\u00e6\u00001]\u00d1\u00bb\u00fd\u0019\u0099w\u00a5\u00d5F3i\u0091\t\u00ef\u0015M1\u00aa\u00de[\u0093\u0006s\u00e0_B;,\u0007\u008e\u00e4h\u00cb\u00ca\u00ab\u00b4\u00b7\u0016\u0093\u00f1r\u00001]\u00d1\u00bb\u00fd\u0019\u0099w\u00a5\u00d5F3i\u0091\t\u00ef\u0015M2\u00aa\u00d8\u00001]\u00d1\u00bb\u00fd\u0019\u0099w\u00a5\u00d5F3i\u0091\t\u00ef\u0015M2\u00aa\u00da\u00001]\u00d1\u00bb\u00fd\u0019\u0099w\u00a5\u00d5F3i\u0091\t\u00ef\u0015M2\u00aa\u00dc2\u00e3o\u0003\u0089/+KEw\u00e7\u0094\u0001\u00bb\u00a3\u00db\u00dd\u00c7\u007f\u00e0\u0098\u000c\u00001]\u00d1\u00bb\u00fd\u0019\u0099w\u00a5\u00d5F3i\u0091\t\u00ef\u0015M2\u00aa\u00d0\r\nP\u00ea\u00b6\u00c6\u0014\u00a2z\u009e\u00d8}>R\u009c2\u00e2.@\u0008\u00a7\u00e3\u00001]\u00d1\u00bb\u00fd\u0019\u0099w\u00a5\u00d5F3i\u0091\t\u00ef\u0015M3\u00aa\u00da\u00001]\u00d1\u00bb\u00fd\u0019\u0099w\u00a5\u00d5F3i\u0091\t\u00ef\u0015M3\u00aa\u00dc\u00b7\u00b1\u00eaQ\u000c}\u00ae\u0019\u00c0%b\u00c6\u0084\u00e9&\u0089X\u0095\u00fa\u00b3\u001d^\u001f\u00b7BW\u00a4{\u0006\u001fh#\u00ca\u00c0,\u00ef\u008e\u008f\u00f0\u0093R\u00b5\u00b5Vt\u009a)z\u00cfVm2\u0003\u000e\u00a1\u00edG\u00c2\u00e5\u00a2\u009b\u00be9\u0097\u00des\u00001]\u00d1\u00bb\u00fd\u0019\u0099w\u00a5\u00d5F3i\u0091\t\u00ef\u0015M<\u00aa\u00da\u00001]\u00d1\u00bb\u00fd\u0019\u0099w\u00a5\u00d5F3i\u0091\t\u00ef\u0015M<\u00aa\u00dc?\u00fbb\u001d\u0084 &~Hi\u00ea\u009c\u000c\u00b3\u00ae\u00cf\u00d0\u00cer\u00f3\u0095;7 YI\u00fbz\u001d\u0085\u00bf\u00b4\u00e1\u00b3\u0003\u00ca\u00a5\u00da\u00c8\u0011j!\u008cM&v{\u00bd\u009d\u009b?\u00e9Q\u00c8\u00f3*\u0015\u000b\u00008]\u00dd\u00bb\u00f8\u0019\u009dw\u00a4\u00d5E3h\u0091\u000f\u00ef\u0012M5\u00aa\u00d9\u0008\u00fdf\u0081\u00c4\u00ac\"M\u0080m\u00dep<\u0013\u009a:\u00f7\u00dc\u0000g]\u0081\u00bb\u00bc\u0019\u00ffw\u00e5\u00d5\u00163+\u0091_\u00efRMm\u00aa\u008a\u0008\u00a9f\u00c2\u00c4\u00dd\"\u001c\u00fbE\u00a6\u00a3@\u008e\u00e2\u00e8\u008c\u00d0.2\u00c8\u001ejz\u0014f\u00b6BQ\u00ae\u00f3\u008a\u009d\u00f6?\u00d2\u00d9>\u00cf\u001d\u0092\u00fbt\u00c6\u00d6\u0092\u00b8\u008f\u001ax\u00fcK^% ?\u00827e\u00f6\u00d6\u00b2\u008bVmz\u00cf\u001e\u00a1\"\u0003\u00c6\u00e5\u00eaG\u008e9\u0092\u009b\u00b6|Z\u00de~\u00b0\u0002\u0012&\u00f4\u00ca\u00a2\u0095\u00ff&\u0019\t\u00bbd\u00d5Sw\u00b7\u0091\u009a3\u00ffM\u00e5\u00ef\u0096\u0008.\u00aaY\u00c4%f\u0002\u0080\u00b9\"\u009c\u00bf\u00a0\u00e2E\u0004j\u00a6\u000f\u00c84j\u00d1\u008c\u00fe.\u009bP\u0088\u00f2\u00ad\u0015I\u00b7n\u00d9\u0013{0\u009d\u00ddI\u00cb\u0014p\u00f2^P\'>\u0017\u009c\u00bfz\u00d5\u00d8\u00b7\u00a6\u00b4\u0004\u008f\u00e3~A\\/\'\u00000]\u0082\u00bb\u00ae\u0019\u008cw\u00aa\u0000/]\u0094\u00bb\u00ba\u0019\u00c3w\u00f3\u00d5[3+\u0091Y\u00efLMb\u00aa\u00c7\u0008\u00a1f\u00d1\u00c4\u00e4\"\u000b\u0000g]\u0096\u00bb\u00a9\u0019\u00c0w\u00fc\u00d5\u001b3;\u0091\u0012\u00efGMk\u00aa\u0084\u0008\u00a8f\u00d6\u00c4\u00fd\"\u000b\u00804\u00den<W\u009ag"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->onAttack:[C

    const-wide v0, -0x61203a2d6b95a21cL    # -5.649851656280884E-160

    sput-wide v0, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->DebugBlocker$OnAttackListener:J

    return-void
.end method

.method private static CertificateChecker(I)I
    .locals 10

    .line 462
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggerConnected:I

    add-int/lit8 v0, v0, 0x5c

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x0

    .line 458
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x151

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x20

    invoke-static {v3, v4, v5}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    .line 467
    sget v3, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    and-int/lit8 v4, v3, 0x79

    or-int/lit8 v3, v3, 0x79

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggerConnected:I

    rem-int/2addr v4, v2

    const/4 v3, 0x0

    .line 459
    :goto_0
    sget-object v4, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->DebugBlocker:[Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;

    array-length v5, v4

    const/16 v6, 0x3a

    const/16 v7, 0x3e

    if-ge v3, v5, :cond_0

    const/16 v5, 0x3a

    goto :goto_1

    :cond_0
    const/16 v5, 0x3e

    :goto_1
    const/4 v8, 0x0

    if-eq v5, v6, :cond_3

    .line 462
    sget v3, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggerConnected:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    return p0

    :cond_2
    :try_start_0
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    .line 467
    :cond_3
    sget v5, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggerConnected:I

    and-int/lit8 v6, v5, 0x3

    or-int/lit8 v5, v5, 0x3

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_5

    .line 461
    aget-object v4, v4, v3

    invoke-static {v4}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;->valueOf(Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->blockDebugger:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    invoke-static {v4, v5}, Lcom/guardsquare/dexguard/runtime/detection/About;->About(Ljava/lang/String;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/String;

    move-result-object v4

    .line 462
    :try_start_1
    array-length v5, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v5, 0x3f

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v7, 0x3f

    :goto_2
    if-eq v7, v5, :cond_d

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 467
    throw p0

    .line 461
    :cond_5
    aget-object v4, v4, v3

    invoke-static {v4}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;->valueOf(Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->blockDebugger:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    invoke-static {v4, v5}, Lcom/guardsquare/dexguard/runtime/detection/About;->About(Ljava/lang/String;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 478
    :goto_3
    sget v5, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggerConnected:I

    and-int/lit8 v6, v5, 0x19

    or-int/lit8 v5, v5, 0x19

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    .line 467
    :goto_5
    sget-object v6, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->DebugBlocker:[Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;

    aget-object v7, v6, v3

    invoke-static {v7}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;->values(Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;)[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    if-ge v5, v7, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_d

    .line 462
    sget v7, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggerConnected:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_a

    .line 469
    aget-object v7, v6, v3

    invoke-static {v7}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;->values(Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v5

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    :try_start_2
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v7, :cond_9

    const/16 v7, 0x3d

    goto :goto_7

    :cond_9
    const/4 v7, 0x2

    :goto_7
    if-eq v7, v2, :cond_c

    goto :goto_9

    :catchall_2
    move-exception p0

    .line 462
    throw p0

    .line 469
    :cond_a
    aget-object v7, v6, v3

    invoke-static {v7}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;->values(Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v5

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v9, 0x2c

    if-eqz v7, :cond_b

    const/16 v7, 0x35

    goto :goto_8

    :cond_b
    const/16 v7, 0x2c

    :goto_8
    if-eq v7, v9, :cond_c

    .line 462
    :goto_9
    sget v4, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    add-int/lit8 v4, v4, 0x70

    sub-int/2addr v4, v1

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggerConnected:I

    rem-int/2addr v4, v2

    const-string v2, ""

    .line 471
    invoke-static {v2, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    or-int/lit16 v5, v4, 0x172

    shl-int/2addr v5, v1

    xor-int/lit16 v4, v4, 0x172

    sub-int/2addr v5, v4

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    and-int/lit16 v7, v4, 0x5f28

    or-int/lit16 v4, v4, 0x5f28

    add-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0xe

    and-int/lit8 v7, v7, 0xe

    shl-int/2addr v7, v1

    add-int/2addr v8, v7

    invoke-static {v5, v4, v8}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    aget-object v4, v6, v3

    invoke-static {v4}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;->values(Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;)[Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x180

    sub-int/2addr v4, v1

    const/16 v5, 0x30

    invoke-static {v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit16 v8, v7, 0xf47

    shl-int/2addr v8, v1

    xor-int/lit16 v7, v7, 0xf47

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v2, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    neg-int v0, v0

    or-int/lit8 v2, v0, 0x9

    shl-int/2addr v2, v1

    xor-int/lit8 v0, v0, 0x9

    sub-int/2addr v2, v0

    invoke-static {v4, v7, v2}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    aget-object v0, v6, v3

    .line 472
    invoke-static {v0}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;->valueOf(Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;)Ljava/lang/String;

    xor-int/lit16 v0, v3, 0xaa

    and-int/lit16 v2, v3, 0xaa

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0

    :cond_c
    add-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v1

    .line 462
    sget v6, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    and-int/lit8 v7, v6, 0x1b

    or-int/lit8 v6, v6, 0x1b

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggerConnected:I

    rem-int/2addr v7, v2

    goto/16 :goto_5

    :cond_d
    or-int/lit8 v4, v3, -0x6c

    shl-int/2addr v4, v1

    xor-int/lit8 v3, v3, -0x6c

    sub-int/2addr v4, v3

    and-int/lit8 v3, v4, 0x6d

    or-int/lit8 v4, v4, 0x6d

    add-int/2addr v3, v4

    .line 478
    sget v4, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggerConnected:I

    and-int/lit8 v5, v4, 0xb

    or-int/lit8 v4, v4, 0xb

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    rem-int/2addr v5, v2

    goto/16 :goto_0
.end method

.method private static CertificateChecker(ILcom/guardsquare/dexguard/runtime/detection/About$valueOf;I)I
    .locals 5

    .line 709
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggerConnected:I

    and-int/lit8 v1, v0, 0x53

    or-int/lit8 v2, v0, 0x53

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x40

    if-eqz p1, :cond_0

    const/16 v2, 0x40

    goto :goto_0

    :cond_0
    const/16 v2, 0x26

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    goto :goto_4

    :cond_1
    xor-int/lit8 v1, v0, 0x2d

    and-int/lit8 v0, v0, 0x2d

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->checkCertificate()Z

    move-result v1

    :try_start_0
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x8

    if-eqz v1, :cond_3

    const/16 v1, 0x62

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    if-eq v1, v4, :cond_6

    goto :goto_6

    :catchall_0
    move-exception p0

    throw p0

    .line 690
    :cond_4
    invoke-virtual {p1}, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->checkCertificate()Z

    move-result v1

    const/16 v4, 0x32

    if-eqz v1, :cond_5

    const/16 v1, 0x32

    goto :goto_3

    :cond_5
    const/16 v1, 0x27

    :goto_3
    if-eq v1, v4, :cond_9

    .line 709
    :cond_6
    :goto_4
    sget p1, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggerConnected:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x50

    if-eqz p1, :cond_7

    const/16 p1, 0x1c

    goto :goto_5

    :cond_7
    const/16 p1, 0x50

    :goto_5
    if-eq p1, p2, :cond_8

    :try_start_1
    array-length p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_8
    return p0

    :cond_9
    :goto_6
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggerConnected:I

    add-int/lit8 v1, v1, 0x4e

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    rem-int/lit8 v1, v1, 0x2

    .line 692
    invoke-virtual {p1}, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->values()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    const/4 v1, 0x1

    :goto_7
    if-eq v1, v2, :cond_d

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_b

    goto :goto_8

    :cond_b
    const/4 v0, 0x1

    :goto_8
    if-eq v0, v2, :cond_c

    .line 709
    sget p2, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    add-int/lit8 p2, p2, 0x46

    sub-int/2addr p2, v2

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggerConnected:I

    rem-int/lit8 p2, p2, 0x2

    .line 696
    invoke-virtual {p1, p0}, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->About(I)I

    move-result p0

    return p0

    .line 709
    :cond_c
    sget p1, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggerConnected:I

    or-int/lit8 p2, p1, 0x4d

    shl-int/2addr p2, v2

    xor-int/lit8 p1, p1, 0x4d

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    rem-int/lit8 p2, p2, 0x2

    return p0

    :cond_d
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_e

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_f

    return p0

    .line 704
    :cond_f
    invoke-virtual {p1, p0}, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->About(I)I

    move-result p0

    return p0
.end method

.method private static checkCertificate(ICI)Ljava/lang/String;
    .locals 8

    .line 2107
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggerConnected:I

    rem-int/lit8 v0, v0, 0x2

    .line 2096
    new-array v0, p2, [C

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xc

    if-ge v1, p2, :cond_0

    const/16 v3, 0xc

    goto :goto_1

    :cond_0
    const/16 v3, 0x63

    :goto_1
    if-eq v3, v2, :cond_1

    .line 2107
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_1
    sget v2, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggerConnected:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x3d

    if-eqz v2, :cond_2

    const/16 v2, 0x2a

    goto :goto_2

    :cond_2
    const/16 v2, 0x3d

    :goto_2
    if-eq v2, v3, :cond_3

    .line 2101
    sget-object v2, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->onAttack:[C

    sub-int v3, p0, v1

    aget-char v2, v2, v3

    int-to-long v2, v2

    int-to-long v4, v1

    sget-wide v6, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->DebugBlocker$OnAttackListener:J

    rem-long/2addr v4, v6

    xor-long/2addr v2, v4

    int-to-long v4, p1

    div-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->onAttack:[C

    add-int v3, p0, v1

    aget-char v2, v2, v3

    int-to-long v2, v2

    int-to-long v4, v1

    sget-wide v6, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->DebugBlocker$OnAttackListener:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    int-to-long v4, p1

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static native d(I)J
.end method

.method public static isRunningInEmulator(Landroid/content/Context;)I
    .locals 4

    .line 733
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggerConnected:I

    or-int/lit8 v1, v0, 0x3d

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x3d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x26

    if-nez v1, :cond_0

    const/16 v1, 0x4b

    goto :goto_0

    :cond_0
    const/16 v1, 0x26

    :goto_0
    const/4 v2, 0x0

    invoke-static {p0, v2, v2}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isRunningInEmulator(Landroid/content/Context;II)I

    move-result p0

    sget v0, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggerConnected:I

    and-int/lit8 v1, v0, 0x4f

    const/16 v3, 0x4f

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x41

    if-nez v1, :cond_1

    const/16 v1, 0x35

    goto :goto_1

    :cond_1
    const/16 v1, 0x41

    :goto_1
    if-eq v1, v0, :cond_2

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    return p0
.end method

.method public static isRunningInEmulator(Landroid/content/Context;I)I
    .locals 2

    .line 722
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggerConnected:I

    xor-int/lit8 v1, v0, 0x4b

    and-int/lit8 v0, v0, 0x4b

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isRunningInEmulator(Landroid/content/Context;II)I

    move-result p0

    sget p1, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggerConnected:I

    add-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    rem-int/lit8 p1, p1, 0x2

    return p0
.end method

.method public static isRunningInEmulator(Landroid/content/Context;II)I
    .locals 2

    .line 530
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    xor-int/lit8 v1, v0, 0x69

    and-int/lit8 v0, v0, 0x69

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggerConnected:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x3c

    if-eqz v1, :cond_0

    const/16 v1, 0x3c

    goto :goto_0

    :cond_0
    const/16 v1, 0x49

    :goto_0
    if-eq v1, v0, :cond_1

    .line 529
    invoke-static {p0, p1, p2}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isRunningInEmulatorInternal(Landroid/content/Context;II)Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;

    move-result-object p0

    .line 530
    invoke-virtual {p0}, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->getReturnValue()I

    move-result p0

    goto :goto_1

    .line 529
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isRunningInEmulatorInternal(Landroid/content/Context;II)Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;

    move-result-object p0

    .line 530
    invoke-virtual {p0}, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->getReturnValue()I

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

.method public static isRunningInEmulatorInternal(Landroid/content/Context;II)Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 667
    sget v3, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    or-int/lit8 v4, v3, 0x43

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x43

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggerConnected:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    .line 546
    sget-object v4, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->blockDebugger:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    invoke-static {v0, v4}, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->values(Landroid/content/Context;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/util/Set;

    move-result-object v4

    .line 551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v7, v6

    const v6, 0x1476e95c

    and-int v8, v7, v6

    not-int v8, v8

    or-int/2addr v6, v7

    and-int/2addr v6, v8

    .line 553
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    not-int v7, v7

    rsub-int v7, v7, 0x1ce

    sub-int/2addr v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x5868

    sub-int/2addr v8, v5

    int-to-char v8, v8

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x11

    and-int/lit8 v11, v11, 0x11

    shl-int/2addr v11, v5

    add-int/2addr v12, v11

    invoke-static {v7, v8, v12}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    and-int v7, v1, v6

    not-int v7, v7

    or-int v8, v1, v6

    and-int/2addr v7, v8

    .line 562
    invoke-static {v7}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->d(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->checkCertificate(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->CertificateChecker(J)I

    move-result v7

    not-int v8, v6

    and-int/2addr v8, v7

    not-int v7, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    const v7, 0x10001de

    const/4 v8, 0x0

    .line 564
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    and-int v12, v11, v7

    or-int/2addr v7, v11

    add-int/2addr v12, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v11, 0x0

    const/16 v13, 0x39

    const/4 v14, -0x1

    const/4 v15, 0x0

    cmpl-float v7, v7, v11

    int-to-char v7, v7

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x16

    sub-int/2addr v11, v5

    invoke-static {v12, v7, v11}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    if-eq v6, v1, :cond_0

    .line 566
    sget-object v7, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->blockDebugger:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    .line 567
    invoke-static {v6, v7, v2}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->CertificateChecker(ILcom/guardsquare/dexguard/runtime/detection/About$valueOf;I)I

    move-result v6

    if-eq v6, v14, :cond_0

    .line 569
    new-instance v0, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;

    invoke-direct {v0, v1, v6, v15, v15}, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;-><init>(IILjava/util/List;Ljava/util/List;)V

    .line 655
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    add-int/2addr v1, v13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggerConnected:I

    rem-int/2addr v1, v3

    return-object v0

    .line 592
    :cond_0
    sget-object v6, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->values:Ljava/math/BigInteger;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/16 v11, 0x2f

    const-wide/16 v16, 0x0

    if-nez v6, :cond_1

    sget-object v6, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->valueOf:Ljava/math/BigInteger;

    .line 593
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1e

    const/16 v13, 0x23

    if-ge v6, v12, :cond_2

    const/16 v6, 0x23

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    :goto_0
    if-eq v6, v13, :cond_3

    goto :goto_1

    .line 596
    :cond_3
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v6, v12, v16

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit16 v12, v6, 0x1f3

    and-int/lit16 v6, v6, 0x1f3

    shl-int/2addr v6, v5

    add-int/2addr v12, v6

    const v6, 0xaa8d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v6, v13

    sub-int/2addr v6, v5

    int-to-char v6, v6

    invoke-static {v9, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    neg-int v13, v13

    not-int v13, v13

    rsub-int/lit8 v13, v13, 0x2f

    sub-int/2addr v13, v5

    invoke-static {v12, v6, v13}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    .line 597
    sget-object v6, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->values:[Ljava/lang/String;

    sget-object v12, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->blockDebugger:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    invoke-static {v6, v12}, Lcom/guardsquare/dexguard/runtime/detection/About;->valueOf([Ljava/lang/String;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)I

    move-result v6

    if-ltz v6, :cond_4

    sget-object v6, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->blockDebugger:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    .line 598
    invoke-static {v1, v6, v2}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->CertificateChecker(ILcom/guardsquare/dexguard/runtime/detection/About$valueOf;I)I

    move-result v6

    if-eq v6, v14, :cond_4

    .line 600
    new-instance v0, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;

    invoke-direct {v0, v1, v6, v15, v15}, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;-><init>(IILjava/util/List;Ljava/util/List;)V

    return-object v0

    .line 612
    :cond_4
    :goto_1
    sget-object v6, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->CertificateChecker:Ljava/math/BigInteger;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 1278
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int v12, v12, 0x1024

    sub-int/2addr v12, v5

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v13, v13, 0x29

    invoke-static {v6, v12, v13}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    .line 1282
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v11, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 1285
    :goto_2
    sget-object v7, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->About:[Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;

    array-length v14, v7

    const/16 v15, 0x2e

    if-ge v12, v14, :cond_5

    const/4 v14, 0x2

    goto :goto_3

    :cond_5
    const/16 v14, 0x2e

    :goto_3
    if-eq v14, v15, :cond_b

    .line 629
    sget v14, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    or-int/lit8 v15, v14, 0x3d

    shl-int/2addr v15, v5

    xor-int/lit8 v14, v14, 0x3d

    sub-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggerConnected:I

    rem-int/2addr v15, v3

    .line 1288
    aget-object v14, v7, v12

    invoke-static {v14}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;->valueOf(Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->blockDebugger:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    invoke-static {v0, v14, v15}, Lcom/guardsquare/dexguard/runtime/detection/About;->checkCertificate(Landroid/content/Context;Ljava/lang/String;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/String;

    move-result-object v14

    .line 1291
    aget-object v15, v7, v12

    invoke-static {v15}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;->values(Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;)[Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_7

    .line 1307
    sget v15, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    add-int/lit8 v15, v15, 0x4e

    sub-int/2addr v15, v5

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggerConnected:I

    rem-int/2addr v15, v3

    .line 1293
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    and-int/lit8 v10, v12, 0xa

    or-int/lit8 v11, v12, 0xa

    add-int/2addr v10, v11

    and-int v11, v1, v10

    not-int v11, v11

    or-int/2addr v10, v1

    and-int/2addr v11, v10

    or-int/lit8 v10, v13, -0x61

    shl-int/2addr v10, v5

    xor-int/lit8 v13, v13, -0x61

    sub-int/2addr v10, v13

    xor-int/lit8 v13, v10, 0x62

    and-int/lit8 v10, v10, 0x62

    shl-int/2addr v10, v5

    add-int/2addr v13, v10

    .line 1297
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v15, v7, v12

    invoke-static {v15}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;->valueOf(Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v15, v18, v16

    neg-int v15, v15

    neg-int v15, v15

    xor-int/lit8 v18, v15, 0x29

    and-int/lit8 v15, v15, 0x29

    shl-int/2addr v15, v5

    add-int v15, v18, v15

    invoke-static {v9, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x50db

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v19

    cmp-long v8, v19, v16

    invoke-static {v15, v3, v8}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1299
    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    or-int/lit8 v8, v3, 0x29

    shl-int/2addr v8, v5

    xor-int/lit8 v3, v3, 0x29

    sub-int/2addr v8, v3

    const v3, 0xbbdb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    and-int v14, v10, v3

    or-int/2addr v3, v10

    add-int/2addr v14, v3

    int-to-char v3, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0xa

    invoke-static {v8, v3, v10}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    aget-object v3, v7, v12

    invoke-static {v3}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;->valueOf(Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;)Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x34

    sub-int/2addr v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    neg-int v8, v8

    and-int/lit8 v10, v8, 0x18

    or-int/lit8 v8, v8, 0x18

    add-int/2addr v10, v8

    invoke-static {v3, v7, v10}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    :cond_6
    const/16 v10, 0x30

    goto/16 :goto_6

    .line 1305
    :cond_7
    aget-object v3, v7, v12

    invoke-static {v3}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;->values(Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;)[Ljava/lang/String;

    move-result-object v3

    array-length v7, v3

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_6

    .line 667
    sget v10, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    add-int/lit8 v10, v10, 0x22

    sub-int/2addr v10, v5

    rem-int/lit16 v15, v10, 0x80

    sput v15, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggerConnected:I

    const/4 v15, 0x2

    rem-int/2addr v10, v15

    if-eqz v10, :cond_8

    aget-object v10, v3, v8

    .line 1307
    invoke-virtual {v14, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    const/16 v15, 0x18

    const/16 v19, 0x0

    :try_start_0
    div-int/lit8 v15, v15, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_9

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 667
    throw v1

    .line 1305
    :cond_8
    aget-object v10, v3, v8

    .line 1307
    invoke-virtual {v14, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    :goto_5
    add-int/lit8 v3, v12, 0xb

    sub-int/2addr v3, v5

    xor-int v11, v1, v3

    .line 1310
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->About:[Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;

    aget-object v8, v7, v12

    invoke-static {v8}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;->valueOf(Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    neg-int v8, v10

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x29

    sub-int/2addr v8, v5

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    and-int/lit16 v15, v10, 0x50db

    or-int/lit16 v10, v10, 0x50db

    add-int/2addr v15, v10

    int-to-char v10, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    cmp-long v15, v19, v16

    invoke-static {v8, v10, v15}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1312
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    or-int/lit8 v8, v3, 0x2a

    shl-int/2addr v8, v5

    xor-int/lit8 v3, v3, 0x2a

    sub-int/2addr v8, v3

    const v3, 0xbbdb

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    xor-int v14, v10, v3

    and-int/2addr v3, v10

    shl-int/2addr v3, v5

    add-int/2addr v14, v3

    int-to-char v3, v14

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v14

    not-int v10, v14

    rsub-int/lit8 v10, v10, 0xa

    sub-int/2addr v10, v5

    invoke-static {v8, v3, v10}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    aget-object v3, v7, v12

    invoke-static {v3}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;->valueOf(Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;)Ljava/lang/String;

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    and-int/lit8 v7, v3, 0x1c

    or-int/lit8 v3, v3, 0x1c

    add-int/2addr v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    xor-int/lit16 v8, v3, 0x292c

    and-int/lit16 v3, v3, 0x292c

    shl-int/2addr v3, v5

    add-int/2addr v8, v3

    int-to-char v3, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    rsub-int/lit8 v8, v14, 0x9

    invoke-static {v7, v3, v8}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    or-int/lit8 v3, v13, -0x56

    shl-int/2addr v3, v5

    xor-int/lit8 v7, v13, -0x56

    sub-int/2addr v3, v7

    or-int/lit8 v7, v3, 0x57

    shl-int/2addr v7, v5

    xor-int/lit8 v3, v3, 0x57

    sub-int v13, v7, v3

    const/4 v3, 0x2

    if-le v13, v3, :cond_a

    .line 629
    sget v7, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggerConnected:I

    add-int/lit8 v7, v7, 0x58

    sub-int/2addr v7, v5

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    rem-int/2addr v7, v3

    goto :goto_6

    :cond_9
    const/16 v10, 0x30

    add-int/lit8 v8, v8, -0x3b

    sub-int/2addr v8, v5

    and-int/lit8 v15, v8, 0x3d

    or-int/lit8 v8, v8, 0x3d

    add-int/2addr v8, v15

    goto/16 :goto_4

    :cond_a
    :goto_6
    or-int/lit8 v3, v12, 0x1

    shl-int/2addr v3, v5

    xor-int/lit8 v7, v12, 0x1

    sub-int v12, v3, v7

    const/4 v3, 0x2

    const/4 v8, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_b
    if-le v13, v3, :cond_c

    .line 1329
    new-instance v3, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;

    const/4 v7, 0x0

    invoke-direct {v3, v1, v11, v6, v7}, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;-><init>(IILjava/util/List;Ljava/util/List;)V

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    new-instance v3, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;

    invoke-direct {v3, v1, v1, v7, v7}, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;-><init>(IILjava/util/List;Ljava/util/List;)V

    .line 1307
    sget v6, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    add-int/lit8 v6, v6, 0xe

    sub-int/2addr v6, v5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggerConnected:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 618
    :goto_7
    invoke-virtual {v3}, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->getReturnValue()I

    move-result v6

    if-eq v6, v1, :cond_d

    const/16 v7, 0x46

    goto :goto_8

    :cond_d
    const/16 v7, 0x50

    :goto_8
    const/16 v8, 0x46

    if-eq v7, v8, :cond_e

    goto :goto_9

    .line 629
    :cond_e
    sget v7, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    add-int/lit8 v7, v7, 0x40

    sub-int/2addr v7, v5

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggerConnected:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 618
    sget-object v7, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->blockDebugger:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    .line 619
    invoke-static {v6, v7, v2}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->CertificateChecker(ILcom/guardsquare/dexguard/runtime/detection/About$valueOf;I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_f

    .line 621
    new-instance v0, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;

    invoke-virtual {v3}, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->getProperties()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;-><init>(IILjava/util/List;Ljava/util/List;)V

    return-object v0

    .line 626
    :cond_f
    :goto_9
    invoke-static/range {p0 .. p1}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->valueOf(Landroid/content/Context;I)Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;

    move-result-object v0

    .line 628
    invoke-virtual {v0}, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->getReturnValue()I

    move-result v3

    const/16 v6, 0x4a

    if-eq v3, v1, :cond_10

    const/16 v13, 0x4a

    goto :goto_a

    :cond_10
    const/16 v13, 0x39

    :goto_a
    if-eq v13, v6, :cond_11

    goto :goto_c

    .line 655
    :cond_11
    sget v6, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    or-int/lit8 v7, v6, 0x35

    shl-int/2addr v7, v5

    xor-int/lit8 v6, v6, 0x35

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggerConnected:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    if-eqz v7, :cond_12

    sget-object v6, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->blockDebugger:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    .line 629
    invoke-static {v3, v6, v2}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->CertificateChecker(ILcom/guardsquare/dexguard/runtime/detection/About$valueOf;I)I

    move-result v3

    const/16 v6, 0x1d

    const/4 v7, 0x0

    :try_start_1
    div-int/2addr v6, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, -0x1

    if-eq v3, v6, :cond_13

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 655
    throw v1

    :cond_12
    const/4 v6, -0x1

    .line 628
    sget-object v7, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->blockDebugger:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    .line 629
    invoke-static {v3, v7, v2}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->CertificateChecker(ILcom/guardsquare/dexguard/runtime/detection/About$valueOf;I)I

    move-result v3

    if-eq v3, v6, :cond_13

    .line 631
    :goto_b
    new-instance v2, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;

    invoke-virtual {v0}, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->getTelephonyChecks()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4, v0}, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;-><init>(IILjava/util/List;Ljava/util/List;)V

    .line 629
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    const/4 v1, 0x3

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggerConnected:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-object v2

    .line 640
    :cond_13
    :goto_c
    sget-object v0, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->CertificateChecker:Ljava/math/BigInteger;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v19, 0x1

    goto :goto_d

    :cond_14
    const/16 v19, 0x0

    :goto_d
    const/16 v0, 0xf

    if-eqz v19, :cond_1a

    sget-object v3, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->checkCertificate:Ljava/math/BigInteger;

    .line 641
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 629
    sget v3, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggerConnected:I

    and-int/lit8 v4, v3, 0x37

    or-int/lit8 v3, v3, 0x37

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    const/4 v3, 0x0

    .line 644
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v4, v6, v16

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit16 v6, v4, 0x224

    shl-int/2addr v6, v5

    xor-int/lit16 v4, v4, 0x224

    sub-int/2addr v6, v4

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v4, v7, v16

    int-to-char v4, v4

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    or-int/lit8 v8, v7, 0x1c

    shl-int/2addr v8, v5

    xor-int/lit8 v7, v7, 0x1c

    sub-int/2addr v8, v7

    invoke-static {v6, v4, v8}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    .line 645
    sget-object v4, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->CertificateChecker:[Ljava/lang/String;

    sget-object v6, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->blockDebugger:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    invoke-static {v4, v6}, Lcom/guardsquare/dexguard/runtime/detection/About;->CertificateChecker([Ljava/lang/String;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)I

    move-result v4

    if-ltz v4, :cond_15

    const/16 v19, 0x1

    goto :goto_e

    :cond_15
    const/16 v19, 0x0

    :goto_e
    if-eqz v19, :cond_1b

    .line 655
    sget v6, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggerConnected:I

    add-int/lit8 v6, v6, 0x64

    sub-int/2addr v6, v5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_16

    const/16 v19, 0x0

    goto :goto_f

    :cond_16
    const/16 v19, 0x1

    :goto_f
    if-eqz v19, :cond_18

    and-int/lit16 v6, v4, 0x82

    or-int/lit16 v4, v4, 0x82

    add-int/2addr v6, v4

    xor-int v4, v1, v6

    if-eq v4, v1, :cond_17

    const/16 v6, 0x53

    goto :goto_10

    :cond_17
    const/16 v6, 0xf

    :goto_10
    if-eq v6, v0, :cond_1b

    goto :goto_12

    :cond_18
    or-int/lit16 v6, v4, -0x2554

    shl-int/2addr v6, v5

    xor-int/lit16 v4, v4, -0x2554

    sub-int/2addr v6, v4

    and-int v4, v1, v6

    if-eq v4, v1, :cond_19

    const/16 v19, 0x1

    goto :goto_11

    :cond_19
    const/16 v19, 0x0

    :goto_11
    if-eqz v19, :cond_1b

    .line 645
    :goto_12
    sget-object v6, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->blockDebugger:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    .line 647
    invoke-static {v4, v6, v2}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->CertificateChecker(ILcom/guardsquare/dexguard/runtime/detection/About$valueOf;I)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1b

    .line 649
    new-instance v0, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2, v2}, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;-><init>(IILjava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_1a
    const/4 v3, 0x0

    .line 654
    :cond_1b
    invoke-static/range {p1 .. p1}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->CertificateChecker(I)I

    move-result v4

    if-eq v4, v1, :cond_1c

    const/4 v8, 0x0

    goto :goto_13

    :cond_1c
    const/4 v8, 0x1

    :goto_13
    if-eq v8, v5, :cond_1f

    .line 1307
    sget v3, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    or-int/lit8 v6, v3, 0x41

    shl-int/2addr v6, v5

    xor-int/lit8 v3, v3, 0x41

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggerConnected:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    if-eqz v6, :cond_1d

    const/16 v3, 0x44

    goto :goto_14

    :cond_1d
    const/16 v3, 0x2f

    :goto_14
    const/16 v6, 0x2f

    if-eq v3, v6, :cond_1e

    sget-object v3, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->blockDebugger:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    .line 655
    invoke-static {v4, v3, v2}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->CertificateChecker(ILcom/guardsquare/dexguard/runtime/detection/About$valueOf;I)I

    move-result v3

    const/4 v4, 0x0

    :try_start_2
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v6, -0x1

    if-eq v3, v6, :cond_1f

    goto :goto_15

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 1307
    throw v1

    :cond_1e
    const/4 v6, -0x1

    .line 654
    sget-object v3, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->blockDebugger:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    .line 655
    invoke-static {v4, v3, v2}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->CertificateChecker(ILcom/guardsquare/dexguard/runtime/detection/About$valueOf;I)I

    move-result v3

    if-eq v3, v6, :cond_1f

    .line 657
    :goto_15
    new-instance v0, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2, v2}, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;-><init>(IILjava/util/List;Ljava/util/List;)V

    return-object v0

    .line 661
    :cond_1f
    invoke-static/range {p1 .. p1}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->values(I)I

    move-result v3

    if-eq v3, v1, :cond_20

    const/16 v4, 0xb

    goto :goto_16

    :cond_20
    const/16 v4, 0x1d

    :goto_16
    const/16 v6, 0xb

    if-eq v4, v6, :cond_22

    :cond_21
    const/4 v0, 0x0

    goto :goto_17

    :cond_22
    sget-object v4, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->blockDebugger:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    .line 662
    invoke-static {v3, v4, v2}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->CertificateChecker(ILcom/guardsquare/dexguard/runtime/detection/About$valueOf;I)I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_21

    .line 664
    new-instance v2, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4, v4}, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;-><init>(IILjava/util/List;Ljava/util/List;)V

    .line 1307
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggerConnected:I

    xor-int/lit8 v3, v1, 0xf

    and-int/2addr v0, v1

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    if-nez v3, :cond_23

    const/4 v0, 0x0

    :try_start_3
    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-object v2

    :catchall_3
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_23
    return-object v2

    .line 667
    :goto_17
    new-instance v2, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;

    invoke-direct {v2, v1, v3, v0, v0}, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;-><init>(IILjava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method private static valueOf(Landroid/content/Context;I)Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x0

    .line 350
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x55

    or-int/lit8 v4, v4, 0x55

    add-int/2addr v5, v4

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x29

    or-int/lit8 v6, v6, 0x29

    add-int/2addr v7, v6

    invoke-static {v5, v4, v7}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    .line 354
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 359
    :try_start_0
    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x7e

    and-int/lit8 v6, v6, 0x7e

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    const/16 v6, 0x30

    invoke-static {v2, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x4403

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    rsub-int/lit8 v11, v11, 0x23

    invoke-static {v7, v9, v11}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->blockDebugger:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    invoke-static {v0, v7, v9}, Lcom/guardsquare/dexguard/runtime/detection/About;->values(Landroid/content/Context;Ljava/lang/String;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Z

    move-result v7

    const-wide/16 v11, 0x0

    if-nez v7, :cond_0

    .line 361
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    or-int/lit16 v2, v0, 0xa1

    shl-int/2addr v2, v8

    xor-int/lit16 v0, v0, 0xa1

    sub-int/2addr v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v6, v3, v11

    neg-int v3, v6

    xor-int/lit8 v4, v3, 0x45

    and-int/lit8 v3, v3, 0x45

    shl-int/2addr v3, v8

    add-int/2addr v4, v3

    invoke-static {v2, v0, v4}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    .line 362
    new-instance v0, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;

    invoke-direct {v0, v1, v1, v5, v5}, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;-><init>(IILjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    return-object v0

    .line 443
    :cond_0
    sget v7, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    and-int/lit8 v9, v7, 0xb

    const/16 v13, 0xb

    or-int/2addr v7, v13

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggerConnected:I

    rem-int/lit8 v9, v9, 0x2

    const/16 v7, 0x31

    if-eqz v9, :cond_1

    const/16 v9, 0x49

    goto :goto_0

    :cond_1
    const/16 v9, 0x31

    :goto_0
    if-eq v9, v7, :cond_2

    .line 373
    :try_start_1
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 443
    throw v1

    .line 373
    :cond_2
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v10

    or-int/lit16 v9, v7, 0xe5

    shl-int/2addr v9, v8

    xor-int/lit16 v7, v7, 0xe5

    sub-int/2addr v9, v7

    const/high16 v7, 0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    or-int v15, v14, v7

    shl-int/2addr v15, v8

    xor-int/2addr v7, v14

    sub-int/2addr v15, v7

    int-to-char v7, v15

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    not-int v14, v14

    rsub-int/lit8 v14, v14, 0x17

    sub-int/2addr v14, v8

    invoke-static {v9, v7, v14}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v9, v9, v10

    neg-int v9, v9

    and-int/lit16 v14, v9, 0xfe

    or-int/lit16 v9, v9, 0xfe

    add-int/2addr v14, v9

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    neg-int v15, v15

    and-int/lit8 v16, v15, 0x15

    or-int/lit8 v15, v15, 0x15

    add-int v15, v16, v15

    invoke-static {v14, v9, v15}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 374
    :try_start_3
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    neg-int v7, v7

    xor-int/lit16 v9, v7, 0x112

    and-int/lit16 v7, v7, 0x112

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, 0x9942

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    xor-int v15, v14, v7

    and-int/2addr v7, v14

    shl-int/2addr v7, v8

    add-int/2addr v15, v7

    int-to-char v7, v15

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    neg-int v14, v14

    xor-int/lit8 v15, v14, 0x10

    and-int/lit8 v14, v14, 0x10

    shl-int/2addr v14, v8

    add-int/2addr v15, v14

    invoke-static {v9, v7, v15}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v9, v3

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    neg-int v15, v15

    neg-int v15, v15

    or-int/lit16 v13, v15, 0xf2

    shl-int/2addr v13, v8

    xor-int/lit16 v15, v15, 0xf2

    sub-int/2addr v13, v15

    invoke-static {v2, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    neg-int v15, v15

    xor-int/lit8 v17, v15, -0x1

    and-int/lit8 v15, v15, -0x1

    shl-int/2addr v15, v8

    add-int v15, v17, v15

    int-to-char v15, v15

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v17

    cmpl-float v10, v17, v10

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v17, v10, 0x5

    or-int/lit8 v10, v10, 0x5

    add-int v10, v17, v10

    invoke-static {v13, v15, v10}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v14, v3

    sget-object v10, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->blockDebugger:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    invoke-static {v7, v0, v9, v14, v10}, Lcom/guardsquare/dexguard/runtime/detection/About;->checkCertificate(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 385
    new-instance v0, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;

    and-int/lit8 v2, v1, -0x67

    not-int v3, v1

    and-int/lit8 v3, v3, 0x66

    or-int/2addr v2, v3

    invoke-direct {v0, v1, v2, v5, v5}, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;-><init>(IILjava/util/List;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    .line 373
    :cond_3
    sget v7, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggerConnected:I

    rem-int/lit8 v7, v7, 0x2

    move v10, v1

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 389
    :goto_2
    :try_start_4
    sget-object v13, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificateInternal:[Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;

    array-length v14, v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/16 v15, 0x1f

    if-ge v7, v14, :cond_4

    const/16 v14, 0xb

    goto :goto_3

    :cond_4
    const/16 v14, 0x1f

    :goto_3
    if-eq v14, v15, :cond_13

    .line 373
    sget v14, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggerConnected:I

    xor-int/lit8 v15, v14, 0x47

    and-int/lit8 v14, v14, 0x47

    shl-int/2addr v14, v8

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    rem-int/lit8 v15, v15, 0x2

    const/16 v14, 0x51

    if-nez v15, :cond_5

    const/16 v15, 0x59

    goto :goto_4

    :cond_5
    const/16 v15, 0x51

    :goto_4
    if-eq v15, v14, :cond_7

    .line 392
    :try_start_5
    aget-object v14, v13, v7

    invoke-static {v14}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;->valueOf(Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x64af

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v17

    shr-int v15, v15, v17

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-char v5, v5

    const/16 v18, 0x44

    invoke-static {v8, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v19

    div-int v11, v18, v19

    invoke-static {v15, v5, v11}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_9

    goto :goto_7

    :cond_7
    aget-object v5, v13, v7

    invoke-static {v5}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;->valueOf(Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    neg-int v11, v11

    xor-int/lit16 v12, v11, 0x127

    and-int/lit16 v11, v11, 0x127

    shl-int/2addr v11, v8

    add-int/2addr v12, v11

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x12

    invoke-static {v12, v11, v14}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v11, 0x41

    if-eqz v5, :cond_8

    const/16 v5, 0x41

    goto :goto_6

    :cond_8
    const/16 v5, 0x42

    :goto_6
    if-eq v5, v11, :cond_9

    goto :goto_7

    :cond_9
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/16 v11, 0x8

    if-le v5, v11, :cond_12

    .line 401
    :goto_7
    :try_start_6
    aget-object v5, v13, v7

    .line 402
    invoke-static {v5}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;->valueOf(Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;)Ljava/lang/String;

    move-result-object v5

    sget-object v11, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->blockDebugger:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    invoke-static {v5, v0, v11}, Lcom/guardsquare/dexguard/runtime/detection/About;->values(Ljava/lang/String;Ljava/lang/Object;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x0

    .line 406
    :goto_8
    sget-object v12, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificateInternal:[Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;

    aget-object v13, v12, v7

    invoke-static {v13}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;->values(Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;)[Ljava/lang/String;

    move-result-object v13

    array-length v13, v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/16 v14, 0x3d

    if-ge v11, v13, :cond_a

    const/16 v13, 0x3d

    goto :goto_9

    :cond_a
    const/16 v13, 0x26

    :goto_9
    if-eq v13, v14, :cond_b

    goto/16 :goto_d

    .line 392
    :cond_b
    sget v13, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggerConnected:I

    add-int/lit8 v13, v13, 0x7e

    sub-int/2addr v13, v8

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    rem-int/lit8 v13, v13, 0x2

    if-nez v13, :cond_d

    .line 408
    :try_start_7
    aget-object v13, v12, v7

    invoke-static {v13}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;->values(Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;)[Ljava/lang/String;

    move-result-object v13

    aget-object v13, v13, v11

    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/16 v14, 0x8

    :try_start_8
    div-int/2addr v14, v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v13, :cond_c

    const/4 v13, 0x0

    goto :goto_a

    :cond_c
    const/4 v13, 0x1

    :goto_a
    if-eqz v13, :cond_f

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 392
    throw v1

    .line 408
    :cond_d
    :try_start_9
    aget-object v13, v12, v7

    invoke-static {v13}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;->values(Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;)[Ljava/lang/String;

    move-result-object v13

    aget-object v13, v13, v11

    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_e

    const/4 v13, 0x1

    goto :goto_b

    :cond_e
    const/4 v13, 0x0

    :goto_b
    if-eqz v13, :cond_11

    :cond_f
    aget-object v13, v12, v7

    .line 409
    invoke-static {v13}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;->values(Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;)[Ljava/lang/String;

    move-result-object v13

    aget-object v13, v13, v11

    invoke-virtual {v5, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_c

    :cond_10
    or-int/lit8 v12, v11, -0x52

    shl-int/2addr v12, v8

    xor-int/lit8 v11, v11, -0x52

    sub-int/2addr v12, v11

    or-int/lit8 v11, v12, 0x53

    shl-int/2addr v11, v8

    xor-int/lit8 v12, v12, 0x53

    sub-int/2addr v11, v12

    goto :goto_8

    :cond_11
    :goto_c
    xor-int/lit8 v5, v7, 0x68

    and-int/lit8 v10, v7, 0x68

    shl-int/2addr v10, v8

    add-int/2addr v5, v10

    not-int v10, v5

    and-int/2addr v10, v1

    not-int v13, v1

    and-int/2addr v5, v13

    or-int/2addr v10, v5

    .line 412
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v13, v12, v7

    invoke-static {v13}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;->valueOf(Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v13

    neg-int v13, v13

    not-int v13, v13

    rsub-int/lit8 v13, v13, 0x29

    sub-int/2addr v13, v8

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    neg-int v14, v14

    and-int/lit16 v15, v14, 0x50db

    or-int/lit16 v14, v14, 0x50db

    add-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x1

    invoke-static {v13, v14, v15}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v13, v12, v7

    invoke-static {v13}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;->values(Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;)[Ljava/lang/String;

    move-result-object v13

    aget-object v11, v13, v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    and-int/lit16 v11, v5, 0x139

    or-int/lit16 v5, v5, 0x139

    add-int/2addr v11, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    not-int v13, v13

    rsub-int/lit8 v13, v13, 0x16

    sub-int/2addr v13, v8

    invoke-static {v11, v5, v13}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    aget-object v5, v12, v7

    invoke-static {v5}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;->valueOf(Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;)Ljava/lang/String;

    invoke-static {v2, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x14e

    sub-int/2addr v5, v8

    const v11, 0x94be

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-wide/16 v18, 0x0

    cmp-long v15, v13, v18

    sub-int/2addr v11, v15

    int-to-char v11, v11

    :try_start_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    or-int/lit8 v14, v13, 0x2

    shl-int/2addr v14, v8

    xor-int/lit8 v13, v13, 0x2

    sub-int/2addr v14, v13

    invoke-static {v5, v11, v14}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    aget-object v5, v12, v7

    .line 414
    invoke-static {v5}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;->values(Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;)[Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    and-int/lit8 v5, v9, -0x17

    or-int/lit8 v9, v9, -0x17

    add-int/2addr v5, v9

    add-int/lit8 v5, v5, 0x19

    add-int/lit8 v9, v5, -0x1

    goto :goto_e

    :catch_0
    :cond_12
    :goto_d
    const-wide/16 v18, 0x0

    :catch_1
    :goto_e
    or-int/lit8 v5, v7, -0x49

    shl-int/2addr v5, v8

    xor-int/lit8 v7, v7, -0x49

    sub-int/2addr v5, v7

    or-int/lit8 v7, v5, 0x4a

    shl-int/2addr v7, v8

    xor-int/lit8 v5, v5, 0x4a

    sub-int/2addr v7, v5

    move-wide/from16 v11, v18

    const/4 v5, 0x0

    goto/16 :goto_2

    .line 408
    :cond_13
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggerConnected:I

    or-int/lit8 v2, v0, 0x6d

    shl-int/2addr v2, v8

    xor-int/lit8 v0, v0, 0x6d

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    rem-int/lit8 v2, v2, 0x2

    if-le v9, v8, :cond_14

    .line 443
    new-instance v0, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v10, v2, v4}, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;-><init>(IILjava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_14
    const/4 v2, 0x0

    new-instance v0, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;

    invoke-direct {v0, v1, v1, v2, v2}, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;-><init>(IILjava/util/List;Ljava/util/List;)V

    .line 408
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    add-int/lit8 v1, v1, 0x4c

    sub-int/2addr v1, v8

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggerConnected:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_15

    const/16 v1, 0x57

    :try_start_b
    div-int/2addr v1, v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_15
    return-object v0

    :catchall_3
    move-exception v0

    .line 373
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 440
    :catch_2
    new-instance v0, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;

    xor-int/lit8 v2, v1, 0x67

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;-><init>(IILjava/util/List;Ljava/util/List;)V

    return-object v0

    .line 367
    :catch_3
    new-instance v0, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;

    and-int/lit8 v2, v1, 0x65

    not-int v2, v2

    or-int/lit8 v3, v1, 0x65

    and-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;-><init>(IILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private static values(I)I
    .locals 10

    .line 503
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggerConnected:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    rem-int/lit8 v0, v0, 0x2

    .line 489
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v0, v2

    neg-int v0, v8

    neg-int v0, v0

    xor-int/lit16 v1, v0, 0x189

    and-int/lit16 v0, v0, 0x189

    shl-int/2addr v0, v7

    add-int/2addr v1, v0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v8, v2, v4

    neg-int v2, v8

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x1f

    sub-int/2addr v2, v7

    invoke-static {v1, v0, v2}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    .line 492
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    not-int v0, v0

    rsub-int v0, v0, 0x1aa

    sub-int/2addr v0, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {v0, v1, v2}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->blockDebugger:Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    invoke-static {v0, v1}, Lcom/guardsquare/dexguard/runtime/detection/About;->About(Ljava/lang/String;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x1b7

    sub-int/2addr v1, v7

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const/4 v8, 0x0

    cmp-long v9, v2, v4

    int-to-char v2, v9

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v8

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x8

    sub-int/2addr v3, v7

    invoke-static {v1, v2, v3}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v7, :cond_5

    .line 503
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggerConnected:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, ""

    if-eq v0, v7, :cond_2

    const/16 v0, 0x30

    .line 494
    :try_start_1
    invoke-static {v1, v0, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, 0x1be

    sub-int/2addr v0, v7

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    xor-int/lit16 v2, v1, 0x1890

    and-int/lit16 v1, v1, 0x1890

    shl-int/2addr v1, v7

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0xf

    sub-int/2addr v2, v7

    invoke-static {v0, v1, v2}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;

    and-int/lit16 v0, p0, -0x97

    not-int p0, p0

    and-int/lit16 p0, p0, 0x96

    :goto_2
    or-int/2addr p0, v0

    goto :goto_3

    :cond_2
    const/16 v0, 0x2103

    const/4 v2, 0x7

    invoke-static {v1, v2, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    div-int/2addr v0, v2

    const/16 v2, 0x3911

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rem-int/2addr v2, v1

    int-to-char v1, v2

    const/16 v2, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shl-int/lit8 v3, v3, 0x51

    div-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->checkCertificate(ICI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    xor-int/lit16 v0, p0, 0x7762

    and-int/lit16 p0, p0, 0x7762

    goto :goto_2

    .line 503
    :goto_3
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    and-int/lit8 v1, v0, 0x65

    or-int/lit8 v0, v0, 0x65

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggerConnected:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_4

    const/16 v0, 0x46

    :try_start_2
    div-int/2addr v0, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    return p0

    .line 495
    :cond_5
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    and-int/lit8 v1, v0, 0x51

    or-int/lit8 v0, v0, 0x51

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggerConnected:I

    rem-int/lit8 v1, v1, 0x2

    or-int/lit8 v1, v0, 0x39

    shl-int/2addr v1, v7

    xor-int/lit8 v0, v0, 0x39

    sub-int/2addr v1, v0

    .line 503
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isDebuggable:I

    rem-int/lit8 v1, v1, 0x2

    return p0

    :catch_0
    and-int/lit16 v0, p0, -0x98

    not-int p0, p0

    and-int/lit16 p0, p0, 0x97

    or-int/2addr p0, v0

    return p0
.end method
