.class final enum Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guardsquare/dexguard/runtime/detection/About;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "checkCertificate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum About:Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;

.field public static final enum CertificateChecker:Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;

.field private static DebugBlocker:[B = null

.field private static DebugBlocker$OnAttackListener:I = 0x0

.field private static blockDebugger:I = 0x0

.field public static final enum checkCertificate:Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;

.field private static checkCertificateInternal:[S = null

.field private static isDebuggable:I = 0x1

.field private static onAttack:I

.field private static final synthetic valueOf:[Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    invoke-static {}, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->valueOf()V

    .line 100
    new-instance v0, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    neg-int v1, v1

    and-int/lit8 v2, v1, -0x7

    or-int/lit8 v1, v1, -0x7

    add-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-short v3, v3

    const v4, 0x5c75c742

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    neg-int v5, v5

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, -0x23

    int-to-byte v4, v4

    const v7, -0x44b5cbbc

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    neg-int v10, v10

    and-int v11, v10, v7

    or-int/2addr v7, v10

    add-int/2addr v11, v7

    invoke-static {v2, v3, v6, v4, v11}, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->CertificateChecker(ISIBI)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->About:Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;

    new-instance v2, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, -0x3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-short v7, v7

    const v10, 0x5c75c744

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/4 v13, 0x2

    cmp-long v14, v11, v8

    add-int/2addr v14, v10

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v10

    neg-int v10, v10

    and-int/lit8 v11, v10, -0x41

    or-int/lit8 v10, v10, -0x41

    add-int/2addr v11, v10

    int-to-byte v10, v11

    const v11, -0x44b5cbba

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    add-int/2addr v12, v11

    invoke-static {v6, v7, v14, v10, v12}, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->CertificateChecker(ISIBI)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6, v5}, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->CertificateChecker:Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;

    new-instance v6, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v7, v10, v8

    not-int v7, v7

    rsub-int/lit8 v7, v7, -0x4

    sub-int/2addr v7, v5

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-short v8, v8

    const v9, 0x5c75c756

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    sub-int/2addr v9, v10

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, -0x45

    int-to-byte v3, v3

    const v4, -0x44b5cbb5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    neg-int v10, v10

    neg-int v10, v10

    or-int v11, v10, v4

    shl-int/2addr v11, v5

    xor-int/2addr v4, v10

    sub-int/2addr v11, v4

    invoke-static {v7, v8, v9, v3, v11}, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->CertificateChecker(ISIBI)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3, v13}, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->checkCertificate:Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;

    aput-object v0, v3, v1

    aput-object v2, v3, v5

    aput-object v6, v3, v13

    .line 98
    sput-object v3, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->valueOf:[Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;

    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->isDebuggable:I

    and-int/lit8 v2, v0, 0x77

    or-int/lit8 v0, v0, 0x77

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->blockDebugger:I

    rem-int/2addr v2, v13

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v5, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static CertificateChecker(ISIBI)Ljava/lang/String;
    .locals 7

    .line 1192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1195
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->DebugBlocker$OnAttackListener:I

    add-int/2addr p0, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne p0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 1199
    sget-object p0, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->DebugBlocker:[B

    if-eqz p0, :cond_1

    .line 1212
    sget v5, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->isDebuggable:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->blockDebugger:I

    rem-int/lit8 v5, v5, 0x2

    .line 1201
    sget v5, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->values:I

    add-int/2addr v5, p4

    aget-byte p0, p0, v5

    add-int/2addr p0, v1

    int-to-byte p0, p0

    goto :goto_1

    .line 1205
    :cond_1
    sget-object p0, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->checkCertificateInternal:[S

    sget v5, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->values:I

    add-int/2addr v5, p4

    aget-short p0, p0, v5

    add-int/2addr p0, v1

    int-to-short p0, p0

    :cond_2
    :goto_1
    if-lez p0, :cond_9

    .line 1239
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->blockDebugger:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->isDebuggable:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    sub-int/2addr p4, p0

    .line 1212
    div-int/lit8 p4, p4, 0x4

    sget v1, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->values:I

    ushr-int/2addr p4, v1

    const/16 v1, 0x3f

    if-eqz v3, :cond_3

    const/16 v3, 0x3f

    goto :goto_2

    :cond_3
    const/16 v3, 0x62

    :goto_2
    if-eq v3, v1, :cond_6

    goto :goto_4

    :cond_4
    add-int/2addr p4, p0

    add-int/lit8 p4, p4, -0x2

    sget v1, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->values:I

    add-int/2addr p4, v1

    const/16 v1, 0x9

    if-eqz v3, :cond_5

    const/16 v3, 0x9

    goto :goto_3

    :cond_5
    const/16 v3, 0x11

    :goto_3
    if-eq v3, v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    :goto_4
    add-int/2addr p4, v2

    .line 1216
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->onAttack:I

    add-int/2addr p2, v1

    int-to-char p2, p2

    .line 1217
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    if-ge v4, p0, :cond_9

    .line 1224
    sget-object v1, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->DebugBlocker:[B

    const/16 v2, 0x4b

    if-eqz v1, :cond_7

    const/16 v3, 0x4b

    goto :goto_6

    :cond_7
    const/16 v3, 0x50

    :goto_6
    if-eq v3, v2, :cond_8

    .line 1231
    sget-object v1, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->checkCertificateInternal:[S

    add-int/lit8 v2, p4, -0x1

    aget-short p4, v1, p4

    add-int/2addr p4, p1

    int-to-short p4, p4

    xor-int/2addr p4, p3

    add-int/2addr p2, p4

    int-to-char p2, p2

    :goto_7
    move p4, v2

    goto :goto_8

    :cond_8
    add-int/lit8 v2, p4, -0x1

    .line 1226
    aget-byte p4, v1, p4

    add-int/2addr p4, p1

    int-to-byte p4, p4

    xor-int/2addr p4, p3

    add-int/2addr p2, p4

    int-to-char p2, p2

    .line 1212
    sget p4, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->blockDebugger:I

    add-int/lit8 p4, p4, 0x69

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->isDebuggable:I

    rem-int/lit8 p4, p4, 0x2

    goto :goto_7

    .line 1234
    :goto_8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 1239
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;
    .locals 3

    .line 98
    const-class v0, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;

    sget v1, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->blockDebugger:I

    xor-int/lit8 v2, v1, 0x77

    and-int/lit8 v1, v1, 0x77

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->isDebuggable:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x45

    if-nez v2, :cond_0

    const/16 v2, 0x62

    goto :goto_0

    :cond_0
    const/16 v2, 0x45

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;

    if-eq v2, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->isDebuggable:I

    add-int/lit8 v0, v0, 0x26

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->blockDebugger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    const/16 v0, 0x43

    :goto_2
    if-eq v0, v1, :cond_3

    return-object p0

    :cond_3
    const/16 v0, 0x35

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method static valueOf()V
    .locals 1

    const/16 v0, 0xa

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->DebugBlocker$OnAttackListener:I

    const v0, 0x44b5cbbc

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->values:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->DebugBlocker:[B

    const v0, -0x5c75c701

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->onAttack:I

    return-void

    :array_0
    .array-data 1
        -0x21t
        -0x34t
        -0x43t
        0x4ct
        -0x4bt
        -0x4ct
        0x42t
        0x4dt
        -0x4et
        -0x45t
        -0x47t
        0x47t
        0x43t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static values()[Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;
    .locals 6

    .line 98
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->isDebuggable:I

    and-int/lit8 v1, v0, 0x57

    or-int/lit8 v0, v0, 0x57

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->blockDebugger:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const/16 v2, 0x15

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->valueOf:[Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;

    invoke-virtual {v1}, [Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v1, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->valueOf:[Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;

    invoke-virtual {v1}, [Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;

    :goto_1
    sget v2, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->isDebuggable:I

    or-int/lit8 v4, v2, 0x4d

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v2, v2, 0x4d

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->blockDebugger:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    throw v0
.end method
