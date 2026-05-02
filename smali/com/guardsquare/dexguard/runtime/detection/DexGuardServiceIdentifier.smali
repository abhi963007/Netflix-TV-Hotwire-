.class public Lcom/guardsquare/dexguard/runtime/detection/DexGuardServiceIdentifier;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static CertificateChecker:I = 0x0

.field private static valueOf:J = -0xc533bfa623585f8L

.field private static values:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static About()Ljava/lang/String;
    .locals 10

    .line 69
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/DexGuardServiceIdentifier;->CertificateChecker:I

    or-int/lit8 v1, v0, 0x79

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x79

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/DexGuardServiceIdentifier;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x0

    const-string/jumbo v4, "\ue404\u5e32\u1ab8\ue465\uf043\u2454\ueecc\u9e29\u0c4b\u3c73\uc6ec\ua655\u3425\u140a\ude98\uce35\u5c25\u6c39\ub6bc\ud652\u44f2\u44d3\u8e5c\ufea2\u6cf0\u5cf2\u667a\u069e\u94a5\ub49e"

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_2

    .line 55
    :try_start_0
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v1, v7, v5

    rsub-int/lit8 v1, v1, -0x1

    invoke-static {v4, v1}, Lcom/guardsquare/dexguard/runtime/detection/DexGuardServiceIdentifier;->valueOf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 59
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x12

    if-lt v4, v7, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    goto :goto_3

    .line 55
    :cond_2
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v1, v7, v5

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v7, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v7, v1

    invoke-static {v4, v7}, Lcom/guardsquare/dexguard/runtime/detection/DexGuardServiceIdentifier;->valueOf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 59
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0x4d

    const/16 v8, 0x23

    if-lt v4, v7, :cond_3

    const/16 v4, 0x44

    goto :goto_2

    :cond_3
    const/16 v4, 0x23

    :goto_2
    if-eq v4, v8, :cond_6

    .line 69
    :goto_3
    sget v2, Lcom/guardsquare/dexguard/runtime/detection/DexGuardServiceIdentifier;->CertificateChecker:I

    and-int/lit8 v4, v2, 0x3b

    or-int/lit8 v2, v2, 0x3b

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/DexGuardServiceIdentifier;->values:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v2, 0x38

    if-nez v4, :cond_4

    const/16 v4, 0x62

    goto :goto_4

    :cond_4
    const/16 v4, 0x38

    :goto_4
    const-string/jumbo v5, "\u5c98\ubc4f\u02a9\u5cfb\u2848\uc632\uf6cb\u4622\ub4dd\ude09\udeed\u7e20\u8caa\uf668\uc69a\u1675\ue48b\u8e54\uae97\u0e51\ufc75\ua6a2"

    if-eq v4, v2, :cond_5

    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v5, v2}, Lcom/guardsquare/dexguard/runtime/detection/DexGuardServiceIdentifier;->valueOf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 59
    :cond_5
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v5, v2}, Lcom/guardsquare/dexguard/runtime/detection/DexGuardServiceIdentifier;->valueOf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    const-string/jumbo v4, "\ue9bf\ue898\u4e43\ue9dc\udee1\u92e5\uba21\ub08b\u01fa\u8ade\u9207\u8889\u399e\ua2b3\u8a78\ue0d8\u51b8\uda95\ue27d\uf8f8\u4952\uf275"

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v9, v7, v5

    neg-int v5, v9

    and-int/lit8 v6, v5, 0x1

    or-int/2addr v2, v5

    add-int/2addr v6, v2

    invoke-static {v4, v6}, Lcom/guardsquare/dexguard/runtime/detection/DexGuardServiceIdentifier;->valueOf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    new-array v4, v0, [Ljava/lang/Class;

    .line 61
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/DexGuardServiceIdentifier;->values:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/DexGuardServiceIdentifier;->CertificateChecker:I

    rem-int/lit8 v1, v1, 0x2

    move-object v3, v0

    .line 59
    :catch_0
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/DexGuardServiceIdentifier;->values:I

    and-int/lit8 v1, v0, 0x5b

    or-int/lit8 v0, v0, 0x5b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/DexGuardServiceIdentifier;->CertificateChecker:I

    rem-int/lit8 v1, v1, 0x2

    return-object v3
.end method

.method private static checkCertificate()Ljava/lang/String;
    .locals 6

    .line 85
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 86
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\ue868\u616c\u3130\ue847\u38d8\u1b14\uc552\u56af+\u036b"

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v3, v5}, Lcom/guardsquare/dexguard/runtime/detection/DexGuardServiceIdentifier;->valueOf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\ua2f7\u5557\ua6b6\ua2d8\u4c8b\u2f3c\u52cb\u22f7\u4abb\u3716\u7ae8\u1ad6"

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    invoke-static {v0, v3}, Lcom/guardsquare/dexguard/runtime/detection/DexGuardServiceIdentifier;->valueOf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/DexGuardServiceIdentifier;->CertificateChecker:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/DexGuardServiceIdentifier;->values:I

    rem-int/lit8 v1, v1, 0x2

    const-string v1, ""

    .line 88
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    sget v2, Lcom/guardsquare/dexguard/runtime/detection/DexGuardServiceIdentifier;->CertificateChecker:I

    add-int/lit8 v2, v2, 0x70

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/detection/DexGuardServiceIdentifier;->values:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 92
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    .line 100
    :goto_1
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/DexGuardServiceIdentifier;->CertificateChecker:I

    or-int/lit8 v2, v0, 0x43

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, 0x43

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/DexGuardServiceIdentifier;->values:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1
.end method

.method public static isRootDetectionProcess()Z
    .locals 6

    .line 113
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/DexGuardServiceIdentifier;->values:I

    xor-int/lit8 v1, v0, 0x37

    const/16 v2, 0x37

    and-int/2addr v0, v2

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/DexGuardServiceIdentifier;->CertificateChecker:I

    rem-int/lit8 v1, v1, 0x2

    .line 110
    invoke-static {}, Lcom/guardsquare/dexguard/runtime/detection/DexGuardServiceIdentifier;->About()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    if-eqz v0, :cond_0

    const/16 v2, 0x3f

    :cond_0
    const-string/jumbo v4, "\u4865\u6275\u5bda\u485f\uc457\u1819\uafad\uaa18\ua020?\u87bc\u9206\u9840\u284a"

    const/4 v5, 0x0

    if-eq v2, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 121
    :cond_1
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/DexGuardServiceIdentifier;->CertificateChecker:I

    add-int/lit8 v1, v1, 0x1e

    sub-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/DexGuardServiceIdentifier;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x8

    if-nez v1, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/16 v1, 0x51

    :goto_0
    if-eq v1, v2, :cond_3

    .line 113
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x55

    :goto_1
    invoke-static {v4, v1}, Lcom/guardsquare/dexguard/runtime/detection/DexGuardServiceIdentifier;->valueOf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    .line 125
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/DexGuardServiceIdentifier;->CertificateChecker:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/DexGuardServiceIdentifier;->values:I

    rem-int/lit8 v1, v1, 0x2

    .line 118
    invoke-static {}, Lcom/guardsquare/dexguard/runtime/detection/DexGuardServiceIdentifier;->checkCertificate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const/4 v2, 0x1

    :goto_4
    if-eq v2, v3, :cond_8

    .line 125
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/DexGuardServiceIdentifier;->values:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/DexGuardServiceIdentifier;->CertificateChecker:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_7

    .line 121
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    goto :goto_6

    :cond_7
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v0

    :goto_6
    invoke-static {v4, v0}, Lcom/guardsquare/dexguard/runtime/detection/DexGuardServiceIdentifier;->valueOf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 113
    :cond_8
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/DexGuardServiceIdentifier;->values:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/DexGuardServiceIdentifier;->CertificateChecker:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method private static valueOf(Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 1069
    sget-wide v2, Lcom/guardsquare/dexguard/runtime/detection/DexGuardServiceIdentifier;->valueOf:J

    invoke-static {v2, v3, p0, p1}, Lcom/guardsquare/dexguard/runtime/values;->values(J[CI)[C

    move-result-object p0

    .line 1074
    sget p1, Lcom/guardsquare/dexguard/runtime/detection/DexGuardServiceIdentifier;->values:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/DexGuardServiceIdentifier;->CertificateChecker:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x4

    const/4 v2, 0x4

    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    .line 1081
    sget v3, Lcom/guardsquare/dexguard/runtime/detection/DexGuardServiceIdentifier;->values:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/detection/DexGuardServiceIdentifier;->CertificateChecker:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x47

    if-eqz v3, :cond_3

    const/16 v3, 0x47

    goto :goto_3

    :cond_3
    const/16 v3, 0x19

    :goto_3
    if-eq v3, v4, :cond_4

    add-int/lit8 v3, v2, -0x4

    .line 1077
    aget-char v4, p0, v2

    rem-int/lit8 v5, v2, 0x4

    aget-char v5, p0, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lcom/guardsquare/dexguard/runtime/detection/DexGuardServiceIdentifier;->valueOf:J

    mul-long v6, v6, v8

    xor-long v3, v4, v6

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    shl-int/lit8 v3, v2, 0x3

    aget-char v4, p0, v2

    shl-int/lit8 v5, v2, 0x4

    aget-char v5, p0, v5

    and-int/2addr v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lcom/guardsquare/dexguard/runtime/detection/DexGuardServiceIdentifier;->valueOf:J

    sub-long/2addr v6, v8

    and-long v3, v4, v6

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p0, v2

    add-int/lit8 v2, v2, 0x31

    goto :goto_1

    .line 1081
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
