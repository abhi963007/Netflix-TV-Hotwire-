.class public Lcom/guardsquare/dexguard/runtime/detection/HookDetector;
.super Lcom/guardsquare/dexguard/runtime/detection/checkCertificate;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guardsquare/dexguard/runtime/detection/HookDetector$CertificateChecker;,
        Lcom/guardsquare/dexguard/runtime/detection/HookDetector$values;
    }
.end annotation


# static fields
.field private static About:I = 0x1

.field public static final FAST:I = 0x1

.field private static valueOf:I = 0x0

.field private static values:I = 0xac


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/guardsquare/dexguard/runtime/detection/checkCertificate;-><init>()V

    return-void
.end method

.method private static About(I)Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;
    .locals 11

    const/4 v0, 0x2

    .line 166
    :try_start_0
    new-instance v1, Lcom/guardsquare/dexguard/runtime/detection/HookDetector$values;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/guardsquare/dexguard/runtime/detection/HookDetector$values;-><init>(B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :try_start_1
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    new-instance v4, Ljava/io/PrintStream;

    invoke-direct {v4, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 172
    invoke-static {v1}, Lcom/guardsquare/dexguard/runtime/detection/HookDetector$values;->checkCertificate(Lcom/guardsquare/dexguard/runtime/detection/HookDetector$values;)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide v5, 0xfb0b245708L

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-nez v8, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eq v5, v7, :cond_1

    goto/16 :goto_4

    .line 188
    :cond_1
    sget v5, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->valueOf:I

    add-int/lit8 v5, v5, 0x4c

    sub-int/2addr v5, v7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->About:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const-string v6, "\u0013\uffed"

    const-string v8, ""

    if-eqz v5, :cond_3

    long-to-int v5, v3

    const/16 v9, 0x7744

    .line 175
    :try_start_2
    invoke-static {v8, v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rem-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    div-int/lit8 v8, v8, 0x28

    rem-int v8, v7, v8

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    div-int v2, v0, v2

    invoke-static {v9, v7, v8, v6, v2}, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->values(IZILjava/lang/String;I)Ljava/lang/String;

    xor-int v2, p0, v5

    and-int/2addr v5, p0

    or-int/2addr v2, v5

    if-eq v2, p0, :cond_6

    goto :goto_2

    :cond_3
    long-to-int v5, v3

    invoke-static {v8, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0xf1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x1

    and-int/2addr v9, v7

    shl-int/2addr v9, v7

    add-int/2addr v10, v9

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    neg-int v2, v2

    xor-int/lit8 v9, v2, 0x2

    and-int/2addr v2, v0

    shl-int/2addr v2, v7

    add-int/2addr v9, v2

    invoke-static {v8, v7, v10, v6, v9}, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->values(IZILjava/lang/String;I)Ljava/lang/String;

    not-int v2, v5

    and-int/2addr v2, p0

    not-int v6, p0

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    if-eq v2, p0, :cond_6

    .line 177
    :goto_2
    new-instance v2, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;

    long-to-int v4, v3

    not-int v3, v4

    and-int/2addr v3, p0

    not-int v5, p0

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    invoke-direct {v2, p0, v3}, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;-><init>(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 188
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->valueOf:I

    and-int/lit8 v1, p0, 0x11

    or-int/lit8 p0, p0, 0x11

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->About:I

    rem-int/2addr v1, v0

    const/16 p0, 0x2b

    if-nez v1, :cond_4

    const/16 v0, 0x2b

    goto :goto_3

    :cond_4
    const/16 v0, 0x33

    :goto_3
    if-eq v0, p0, :cond_5

    return-object v2

    :cond_5
    const/4 p0, 0x0

    :try_start_4
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    throw p0

    .line 183
    :cond_6
    :goto_4
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 175
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->About:I

    or-int/lit8 v2, v1, 0x3f

    shl-int/2addr v2, v7

    xor-int/lit8 v1, v1, 0x3f

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->valueOf:I

    rem-int/2addr v2, v0

    goto :goto_5

    :catchall_1
    move-exception v2

    .line 183
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 184
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 188
    :catch_0
    :goto_5
    new-instance v1, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;

    invoke-direct {v1, p0, p0}, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;-><init>(II)V

    sget p0, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->valueOf:I

    and-int/lit8 v2, p0, 0x7d

    or-int/lit8 p0, p0, 0x7d

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->About:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static declared-synchronized About(II)Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;
    .locals 13

    const-class v10, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;

    monitor-enter v10

    .line 246
    :try_start_0
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->valueOf:I

    and-int/lit8 v2, v1, 0x7b

    or-int/lit8 v1, v1, 0x7b

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->About:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    .line 225
    invoke-static {p0, p1}, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->b(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/16 v4, 0x30

    .line 227
    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v3, v3

    and-int/lit16 v4, v3, 0xe6

    or-int/lit16 v3, v3, 0xe6

    add-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    const/4 v6, 0x1

    rsub-int/lit8 v5, v5, 0x1

    const-string v7, "\u0000"

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x1

    invoke-static {v4, v6, v5, v7, v8}, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->values(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 228
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    or-int/lit8 v7, v4, 0x1

    shl-int/2addr v7, v6

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    .line 230
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    if-ne p0, v5, :cond_0

    .line 239
    new-instance v1, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;

    invoke-direct {v1, p0, v5}, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    return-object v1

    :cond_0
    const-wide/16 v7, 0x0

    .line 243
    :try_start_1
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    neg-int v4, v4

    and-int/lit16 v7, v4, 0xe6

    or-int/lit16 v4, v4, 0xe6

    add-int/2addr v7, v4

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    xor-int/lit8 v8, v4, 0x1

    and-int/2addr v4, v6

    shl-int/2addr v4, v6

    add-int/2addr v8, v4

    const-string v4, "\u0000"

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    neg-int v9, v9

    invoke-static {v7, v6, v8, v4, v9}, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->values(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    .line 246
    array-length v7, v2

    if-eq v4, v7, :cond_1

    new-instance v2, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;

    invoke-direct {v2, p0, v5}, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;-><init>(II)V

    sget v0, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->About:I

    or-int/lit8 v3, v0, 0x7b

    shl-int/2addr v3, v6

    xor-int/lit8 v0, v0, 0x7b

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->valueOf:I

    rem-int/2addr v3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v10

    return-object v2

    :cond_1
    :try_start_2
    new-instance v11, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;

    aget-object v4, v2, v3

    aget-object v6, v2, v6

    aget-object v7, v2, v1

    const/4 v1, 0x3

    aget-object v8, v2, v1

    const/4 v1, 0x4

    aget-object v9, v2, v1

    const/4 v1, 0x5

    aget-object v12, v2, v1

    move-object v1, v11

    move v2, p0

    move v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v10

    return-object v11

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method static CertificateChecker(J)I
    .locals 7

    .line 457
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->About:I

    or-int/lit8 v1, v0, 0x1d

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x1d

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const v3, -0x55aa55ab

    const v4, 0x55aa55aa

    if-eq v1, v2, :cond_1

    const/16 v1, 0x8

    ushr-long v5, p0, v1

    long-to-int v1, v5

    or-int/2addr v1, v4

    long-to-int p1, p0

    and-int p0, p1, v3

    or-int/2addr p0, v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x20

    shr-long v5, p0, v1

    long-to-int v1, v5

    and-int/2addr v1, v4

    long-to-int p1, p0

    and-int p0, p1, v3

    xor-int p1, v1, p0

    and-int/2addr p0, v1

    or-int/2addr p0, p1

    :goto_1
    xor-int/lit8 p1, v0, 0x13

    and-int/lit8 v0, v0, 0x13

    shl-int/2addr v0, v2

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    return p0
.end method

.method private static native b(II)Ljava/lang/String;
.end method

.method static checkCertificate(J)J
    .locals 13

    .line 443
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->About:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    cmp-long v4, p0, v2

    if-gez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x21

    :goto_0
    if-eqz v4, :cond_1

    .line 440
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    .line 443
    sget p1, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->About:I

    xor-int/lit8 v1, p1, 0x45

    and-int/lit8 p1, p1, 0x45

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v1, 0x1b

    or-int/lit8 v1, v1, 0x1b

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->About:I

    rem-int/lit8 v4, v4, 0x2

    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr p0, v4

    .line 439
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    const-wide/high16 v4, -0x8000000000000000L

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 442
    :goto_1
    new-instance p1, Ljava/math/BigInteger;

    const-string v1, ""

    const/16 v4, 0x30

    invoke-static {v1, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    not-int v5, v5

    rsub-int v5, v5, 0xe9

    add-int/lit8 v5, v5, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    and-int/lit8 v7, v6, 0x9

    or-int/lit8 v6, v6, 0x9

    add-int/2addr v7, v6

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const/16 v6, 0x10

    const-string/jumbo v10, "\ufff4\ufffc\ufffa&\ufff5\ufff6\ufff7\ufff8&\ufff4"

    const-string/jumbo v11, "\uffe9\uffe9\u001a\ufff2\u001b\u001f\ufff1\u001e\uffee\ufff1\ufff1\uffef\ufff1\u001d\u001f\uffed\u001e\uffea"

    cmp-long v12, v8, v2

    add-int/lit8 v12, v12, 0xa

    invoke-static {v5, v0, v7, v10, v12}, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->values(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljava/math/BigInteger;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v5, v3, 0xf3

    or-int/lit16 v3, v3, 0xf3

    add-int/2addr v5, v3

    invoke-static {v1, v4, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    neg-int v1, v1

    or-int/lit8 v3, v1, 0x11

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v1, v1, 0x11

    sub-int/2addr v3, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    neg-int v1, v1

    and-int/lit8 v4, v1, 0x13

    or-int/lit8 v1, v1, 0x13

    add-int/2addr v4, v1

    invoke-static {v5, v0, v3, v11, v4}, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->values(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 443
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget v0, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->valueOf:I

    add-int/lit8 v0, v0, 0x58

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->About:I

    rem-int/lit8 v0, v0, 0x2

    return-wide p0
.end method

.method public static isApplicationHooked(Landroid/content/Context;)I
    .locals 3

    .line 91
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->About:I

    xor-int/lit8 v1, v0, 0x59

    and-int/lit8 v0, v0, 0x59

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x29

    if-eqz v1, :cond_0

    const/16 v1, 0x29

    goto :goto_0

    :cond_0
    const/16 v1, 0x24

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->isApplicationHooked(Landroid/content/Context;I)I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {p0, v2}, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->isApplicationHooked(Landroid/content/Context;I)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static isApplicationHooked(Landroid/content/Context;I)I
    .locals 3

    .line 104
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->valueOf:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->About:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0, p1, v1}, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->isApplicationHooked(Landroid/content/Context;II)I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, v2}, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->isApplicationHooked(Landroid/content/Context;II)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static isApplicationHooked(Landroid/content/Context;II)I
    .locals 1

    .line 119
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->About:I

    or-int/lit8 v0, p0, 0x71

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p0, p0, 0x71

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 118
    invoke-static {p1, p2}, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->isApplicationHookedInternal(II)Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;

    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->getReturnValue()I

    move-result p0

    sget p1, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->About:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x38

    if-eqz p1, :cond_0

    const/16 p1, 0x56

    goto :goto_0

    :cond_0
    const/16 p1, 0x38

    :goto_0
    if-eq p1, p2, :cond_1

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

.method public static declared-synchronized isApplicationHookedInternal(II)Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;
    .locals 10

    const-class v0, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;

    monitor-enter v0

    .line 281
    :try_start_0
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->About:I

    add-int/lit8 v1, v1, 0x74

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->valueOf:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    new-array v1, v3, [Ljava/lang/String;

    .line 1136
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x10e

    sub-int/2addr v4, v2

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x23

    and-int/lit8 v5, v5, 0x23

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    const-string v5, "\u0003\u0005\u0002\u0007\u0010\uffe0\u0002\u0003\u0011\r\u000e\ufff6\uffcc\u0002\u0003\u0011\r\u000e\u0016\uffcc\u0002\u0007\r\u0010\u0002\u000c\uffff\uffcc\u0014\u0000\r\u0010\uffcc\u0003\u0002"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x23

    invoke-static {v4, v2, v6, v5, v8}, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->values(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x10b

    sub-int/2addr v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x5

    sub-int/2addr v5, v2

    const-string v6, "\u0004\uffe8\u000f\u000f\u000b\u0004\u0005\uffce\u0012\u000f\u0002\u0016\uffce\u0001\u000e\u0004\u0012\u000f\t\u0004\uffce\u0018\u0010\u000f\u0013\u0005\u0004\uffce\ufff8\uffe3\uffff\uffed\u0005\u0014\u0008\u000f"

    const-string v8, ""

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x24

    or-int/lit8 v8, v8, 0x24

    add-int/2addr v9, v8

    invoke-static {v4, v7, v5, v6, v9}, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->values(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v1}, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->valueOf([Ljava/lang/String;)Z

    move-result v1

    const/16 v4, 0x49

    if-eqz v1, :cond_0

    const/16 v1, 0x49

    goto :goto_0

    :cond_0
    const/16 v1, 0x36

    :goto_0
    if-eq v1, v4, :cond_1

    goto :goto_1

    .line 281
    :cond_1
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->About:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->valueOf:I

    rem-int/2addr v1, v3

    .line 1138
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit16 v4, v1, 0xf0

    shl-int/2addr v4, v2

    xor-int/lit16 v1, v1, 0xf0

    sub-int/2addr v4, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v5, v1, 0x2

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v5, v1

    const-string v1, "\u0014\uffed"

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v3

    invoke-static {v4, v7, v5, v1, v6}, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->values(IZILjava/lang/String;I)Ljava/lang/String;

    and-int/lit8 v1, p0, -0x2

    not-int v4, p0

    and-int/2addr v4, v2

    or-int/2addr v1, v4

    if-eq v1, p0, :cond_2

    .line 1140
    new-instance v4, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;

    invoke-direct {v4, p0, v1}, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;-><init>(II)V

    goto :goto_2

    .line 1144
    :cond_2
    :goto_1
    new-instance v4, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;

    invoke-direct {v4, p0, p0}, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;-><init>(II)V

    .line 269
    :goto_2
    invoke-virtual {v4}, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->getReturnValue()I

    move-result v1

    const/16 v5, 0x44

    if-eq p0, v1, :cond_3

    const/16 v1, 0x34

    goto :goto_3

    :cond_3
    const/16 v1, 0x44

    :goto_3
    if-eq v1, v5, :cond_4

    .line 281
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->valueOf:I

    add-int/lit8 p0, p0, 0x36

    sub-int/2addr p0, v2

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->About:I

    rem-int/2addr p0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 271
    monitor-exit v0

    return-object v4

    .line 274
    :cond_4
    :try_start_1
    invoke-static {p0}, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->About(I)Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;

    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->getReturnValue()I

    move-result v4

    if-eq p0, v4, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_6

    .line 281
    invoke-static {p0, p1}, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->About(II)Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;

    move-result-object p0

    sget p1, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->About:I

    add-int/lit8 p1, p1, 0x42

    sub-int/2addr p1, v2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->valueOf:I

    rem-int/2addr p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-object p0

    :cond_6
    :try_start_2
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->valueOf:I

    add-int/lit8 p1, p0, 0x1e

    sub-int/2addr p1, v2

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->About:I

    rem-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1e

    sub-int/2addr p0, v2

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->About:I

    rem-int/2addr p0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_8

    const/4 p0, 0x0

    :try_start_3
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static varargs valueOf([Ljava/lang/String;)Z
    .locals 13

    const-string v0, ""

    .line 396
    const-class v1, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;

    sget v2, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->valueOf:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->About:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_3

    .line 300
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->About:I

    or-int/lit8 v0, p0, 0x7

    shl-int/2addr v0, v5

    xor-int/lit8 p0, p0, 0x7

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->valueOf:I

    rem-int/2addr v0, v3

    return v4

    .line 289
    :cond_3
    sget v6, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->About:I

    xor-int/lit8 v7, v6, 0x71

    and-int/lit8 v6, v6, 0x71

    shl-int/2addr v6, v5

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->valueOf:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_5

    aget-object v6, p0, v2

    .line 297
    :goto_4
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    .line 295
    invoke-static {v6, v4, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 289
    :cond_5
    aget-object v6, p0, v2

    goto :goto_4

    :goto_5
    return v5

    .line 312
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    .line 310
    invoke-static {v6, v4, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v5

    :catch_1
    nop

    .line 324
    new-instance v7, Lcom/guardsquare/dexguard/runtime/detection/HookDetector$CertificateChecker;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/guardsquare/dexguard/runtime/detection/HookDetector$CertificateChecker;-><init>(Ljava/lang/ClassLoader;)V

    .line 325
    invoke-virtual {v7, v6}, Lcom/guardsquare/dexguard/runtime/detection/HookDetector$CertificateChecker;->checkCertificate(Ljava/lang/String;)Z

    move-result v7

    const/16 v8, 0x1d

    if-eqz v7, :cond_6

    .line 300
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->valueOf:I

    or-int/lit8 v0, p0, 0x1d

    shl-int/2addr v0, v5

    xor-int/2addr p0, v8

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->About:I

    rem-int/2addr v0, v3

    return v5

    .line 335
    :cond_6
    :try_start_2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3

    const/16 v9, 0x1c

    if-ge v7, v9, :cond_7

    const/16 v7, 0x1d

    goto :goto_6

    :cond_7
    const/16 v7, 0xd

    :goto_6
    if-eq v7, v8, :cond_8

    goto/16 :goto_8

    .line 300
    :cond_8
    sget v7, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->About:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->valueOf:I

    rem-int/2addr v7, v3

    .line 335
    :try_start_3
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit16 v9, v8, 0xfb

    shl-int/2addr v9, v5

    xor-int/lit16 v8, v8, 0xfb

    sub-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x1

    sub-int/2addr v8, v5

    const-string v10, "\u0000"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x1

    and-int/2addr v11, v5

    shl-int/2addr v11, v5

    add-int/2addr v12, v11

    invoke-static {v9, v4, v8, v10, v12}, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->values(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 336
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v7, :cond_9

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    if-eq v7, v5, :cond_a

    goto :goto_8

    .line 300
    :cond_a
    sget v7, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->About:I

    xor-int/lit8 v8, v7, 0x79

    and-int/lit8 v7, v7, 0x79

    shl-int/2addr v7, v5

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->valueOf:I

    rem-int/2addr v8, v3

    .line 341
    :try_start_4
    const-class v7, Ljava/lang/Class;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x111

    sub-int/2addr v8, v5

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x2

    and-int/2addr v9, v3

    shl-int/2addr v9, v5

    add-int/2addr v10, v9

    const-string v9, "\u0007\ufffe\u0000\u0008\ufffc\uffe9\r\n\uffe1\u000e\u000e\ufffc"

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0xc

    sub-int/2addr v11, v5

    invoke-static {v8, v5, v10, v9, v11}, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->values(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/ClassLoader;

    aput-object v11, v10, v3

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 345
    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v8, 0x0

    :try_start_5
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v4

    .line 349
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v9, v5

    .line 352
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    aput-object v6, v9, v3

    .line 349
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_3

    .line 300
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->valueOf:I

    or-int/lit8 v0, p0, 0x43

    shl-int/2addr v0, v5

    xor-int/lit8 p0, p0, 0x43

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->About:I

    rem-int/2addr v0, v3

    return v5

    :catch_2
    move-exception v6

    .line 359
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :goto_8
    and-int/lit8 v6, v2, 0x1

    or-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v6

    goto/16 :goto_1
.end method

.method private static values(IZILjava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 2152
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->About:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    if-eqz p3, :cond_0

    const/16 v1, 0x49

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    if-eq v1, v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    const/16 v0, 0x12

    if-eqz p3, :cond_2

    const/16 v1, 0x12

    goto :goto_1

    :cond_2
    const/16 v1, 0x47

    :goto_1
    if-eq v1, v0, :cond_3

    goto :goto_3

    .line 0
    :cond_3
    :goto_2
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_4
    :goto_3
    check-cast p3, [C

    .line 2115
    new-array v0, p4, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, p4, :cond_5

    .line 2152
    sget v3, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->About:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->valueOf:I

    rem-int/lit8 v3, v3, 0x2

    .line 2121
    aget-char v3, p3, v2

    add-int/2addr v3, p0

    int-to-char v3, v3

    .line 2123
    aput-char v3, v0, v2

    .line 2124
    aget-char v3, v0, v2

    sget v5, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->values:I

    sub-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x63

    .line 2152
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->About:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_4

    :cond_5
    if-lez p2, :cond_6

    sget p0, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->valueOf:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->About:I

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

    :cond_6
    if-eqz p1, :cond_9

    .line 2142
    new-array p0, p4, [C

    const/4 p1, 0x0

    :goto_5
    const/4 p2, 0x1

    if-ge p1, p4, :cond_7

    const/4 p3, 0x1

    goto :goto_6

    :cond_7
    const/4 p3, 0x0

    :goto_6
    if-eq p3, p2, :cond_8

    .line 2152
    sget p1, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->About:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    move-object v0, p0

    goto :goto_7

    :cond_8
    sget p3, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->About:I

    add-int/lit8 p3, p3, 0x69

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->valueOf:I

    rem-int/lit8 p3, p3, 0x2

    sub-int p3, p4, p1

    sub-int/2addr p3, p2

    .line 2146
    aget-char p2, v0, p3

    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 2152
    :cond_9
    :goto_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    sget p1, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->About:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method
