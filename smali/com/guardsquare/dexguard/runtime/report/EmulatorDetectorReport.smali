.class public Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static About:I = 0xae

.field private static DebugBlocker$OnAttackListener:I = 0x1

.field private static onAttack:I


# instance fields
.field private final CertificateChecker:I

.field private final checkCertificate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:I

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->valueOf:I

    .line 25
    iput p2, p0, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->CertificateChecker:I

    .line 26
    iput-object p3, p0, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->checkCertificate:Ljava/util/List;

    .line 27
    iput-object p4, p0, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->values:Ljava/util/List;

    return-void
.end method

.method private static About(Ljava/lang/String;IIIZ)Ljava/lang/String;
    .locals 5

    .line 1144
    sget v0, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->DebugBlocker$OnAttackListener:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->onAttack:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x63

    if-eqz p0, :cond_0

    const/16 v1, 0x63

    goto :goto_0

    :cond_0
    const/16 v1, 0x5a

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    .line 1115
    new-array v0, p1, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_2

    .line 1121
    aget-char v3, p0, v2

    add-int/2addr v3, p3

    int-to-char v3, v3

    .line 1123
    aput-char v3, v0, v2

    .line 1124
    aget-char v3, v0, v2

    sget v4, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->About:I

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/16 p0, 0x3d

    if-lez p2, :cond_3

    const/16 p3, 0x45

    goto :goto_3

    :cond_3
    const/16 p3, 0x3d

    :goto_3
    if-eq p3, p0, :cond_4

    .line 1132
    new-array p0, p1, [C

    .line 1134
    invoke-static {v0, v1, p0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p3, p1, p2

    .line 1135
    invoke-static {p0, v1, v0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1136
    invoke-static {p0, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p4, :cond_7

    .line 1152
    sget p0, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->onAttack:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 p0, p0, 0x2

    .line 1142
    new-array p0, p1, [C

    add-int/lit8 p2, p2, 0x1

    .line 1152
    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->onAttack:I

    rem-int/lit8 p2, p2, 0x2

    :goto_4
    const/16 p2, 0x4f

    if-ge v1, p1, :cond_5

    const/16 p3, 0x20

    goto :goto_5

    :cond_5
    const/16 p3, 0x4f

    :goto_5
    if-eq p3, p2, :cond_6

    sub-int p2, p1, v1

    add-int/lit8 p2, p2, -0x1

    .line 1146
    aget-char p2, v0, p2

    aput-char p2, p0, v1

    add-int/lit8 v1, v1, 0x1

    .line 1144
    sget p2, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->DebugBlocker$OnAttackListener:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->onAttack:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_4

    :cond_6
    move-object v0, p0

    .line 1152
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public getOK()I
    .locals 3

    .line 32
    sget v0, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->DebugBlocker$OnAttackListener:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->onAttack:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->valueOf:I

    xor-int/lit8 v2, v1, 0x4b

    and-int/lit8 v1, v1, 0x4b

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x35

    if-nez v2, :cond_0

    const/16 v2, 0x35

    goto :goto_0

    :cond_0
    const/16 v2, 0x5c

    :goto_0
    if-eq v2, v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x37

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getProperties()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    sget v0, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->DebugBlocker$OnAttackListener:I

    add-int/lit8 v0, v0, 0x72

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->onAttack:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->checkCertificate:Ljava/util/List;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget v1, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->onAttack:I

    and-int/lit8 v2, v1, 0x7b

    or-int/lit8 v1, v1, 0x7b

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getPropertiesAsString()Ljava/lang/String;
    .locals 12

    .line 63
    sget v0, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->onAttack:I

    or-int/lit8 v1, v0, 0x39

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x39

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v1, v1, 0x2

    .line 49
    invoke-virtual {p0}, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->getProperties()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    const/16 v3, 0x43

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x43

    :goto_0
    const-wide/16 v4, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    if-eq v0, v3, :cond_3

    .line 63
    sget v0, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->onAttack:I

    xor-int/lit8 v3, v0, 0x41

    and-int/lit8 v0, v0, 0x41

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v3, v3, 0x2

    .line 51
    invoke-virtual {p0}, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->getProperties()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v6

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 54
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 58
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    invoke-static {v6, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x3

    sub-int/2addr v3, v2

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x1

    sub-int/2addr v9, v2

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit16 v11, v10, 0xd4

    or-int/lit16 v10, v10, 0xd4

    add-int/2addr v11, v10

    const-string v10, "\u0006\ufffa"

    invoke-static {v10, v3, v9, v11, v2}, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->About(Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 63
    sget v8, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->onAttack:I

    add-int/lit8 v8, v8, 0xb

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v8, v8, 0x2

    goto :goto_1

    :cond_2
    move-object v6, v3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    const-string v9, "\u0000"

    cmpl-float v3, v8, v3

    neg-int v3, v3

    or-int/lit8 v8, v3, 0x1

    shl-int/2addr v8, v2

    xor-int/2addr v3, v2

    sub-int/2addr v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v1, v3, 0x8

    neg-int v1, v1

    and-int/lit8 v3, v1, 0x1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    xor-int/lit16 v10, v1, 0xd6

    and-int/lit16 v1, v1, 0xd6

    shl-int/2addr v1, v2

    add-int/2addr v10, v1

    invoke-static {v9, v8, v3, v10, v2}, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->About(Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    neg-int v1, v1

    xor-int/lit8 v3, v1, 0x1

    and-int/2addr v1, v2

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v6, v1, 0x1

    and-int/2addr v1, v2

    shl-int/2addr v1, v2

    add-int/2addr v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v1, v7, v4

    neg-int v1, v1

    and-int/lit16 v4, v1, 0xd8

    or-int/lit16 v1, v1, 0xd8

    add-int/2addr v4, v1

    invoke-static {v9, v3, v6, v4, v2}, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->About(Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->onAttack:I

    and-int/lit8 v2, v1, 0x59

    or-int/lit8 v1, v1, 0x59

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0
.end method

.method public getReturnValue()I
    .locals 3

    .line 37
    sget v0, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->onAttack:I

    add-int/lit8 v1, v0, 0x1e

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v1, v1, 0x2

    iget v1, p0, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->CertificateChecker:I

    and-int/lit8 v2, v0, 0x7b

    or-int/lit8 v0, v0, 0x7b

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v2, v2, 0x2

    return v1
.end method

.method public getTelephonyChecks()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    sget v0, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->DebugBlocker$OnAttackListener:I

    xor-int/lit8 v1, v0, 0x37

    and-int/lit8 v0, v0, 0x37

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->onAttack:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->values:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->values:Ljava/util/List;

    const/16 v2, 0x1e

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getTelephonyChecksAsString()Ljava/lang/String;
    .locals 9

    .line 90
    sget v0, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->onAttack:I

    add-int/lit8 v0, v0, 0x46

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v0, v0, 0x2

    .line 75
    invoke-virtual {p0}, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->getTelephonyChecks()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, ""

    if-eqz v0, :cond_2

    .line 90
    sget v0, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->onAttack:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v0, v0, 0x2

    .line 77
    invoke-virtual {p0}, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->getTelephonyChecks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v3

    .line 79
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    or-int/lit8 v6, v4, 0x2

    shl-int/2addr v6, v1

    xor-int/lit8 v4, v4, 0x2

    sub-int/2addr v6, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    neg-int v4, v4

    and-int/lit8 v7, v4, 0x1

    or-int/2addr v4, v1

    add-int/2addr v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    or-int/lit16 v8, v4, 0xd4

    shl-int/2addr v8, v1

    xor-int/lit16 v4, v4, 0xd4

    sub-int/2addr v8, v4

    const-string v4, "\u0006\ufffa"

    invoke-static {v4, v6, v7, v8, v1}, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->About(Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x1

    sub-int/2addr v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    and-int/lit8 v7, v6, 0x1

    or-int/2addr v6, v1

    add-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0xd6

    const-string v8, "\u0000"

    invoke-static {v8, v5, v7, v6, v1}, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->About(Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit8 v5, v4, 0x1

    shl-int/2addr v5, v1

    xor-int/2addr v4, v1

    sub-int/2addr v5, v4

    invoke-static {v3, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x1

    or-int/2addr v3, v1

    add-int/2addr v4, v3

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0xd7

    sub-int/2addr v3, v1

    invoke-static {v8, v5, v4, v3, v1}, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->About(Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->onAttack:I

    and-int/lit8 v4, v3, 0x45

    const/16 v5, 0x45

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/report/EmulatorDetectorReport;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    :try_start_0
    div-int/2addr v5, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    return-object v0
.end method
