.class final enum Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guardsquare/dexguard/runtime/detection/About;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "CertificateChecker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic About:[Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;

.field public static final enum CertificateChecker:Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;

.field public static final enum checkCertificate:Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;

.field private static checkCertificateInternal:I = 0x1

.field private static onAttack:I

.field private static valueOf:J

.field public static final enum values:Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;->valueOf()V

    .line 120
    new-instance v0, Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;

    const/16 v1, 0x30

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x85a

    const-string/jumbo v2, "\u0f81\u07df\u1f33\u1697\u2ee5\u2634\u3d92\u35ee\u4d5a\u44ac\u5cf6"

    invoke-static {v2, v1}, Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;->valueOf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;->checkCertificate:Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;

    .line 121
    new-instance v1, Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    xor-int/lit16 v4, v2, 0x2573

    and-int/lit16 v2, v2, 0x2573

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    const-string/jumbo v2, "\u0f89\u2af7\u4562\u7fce\u9a45\ub4a1\uef3f\u09bf\u2404\u5e86\u79f2"

    invoke-static {v2, v4}, Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;->valueOf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;->CertificateChecker:Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;

    .line 122
    new-instance v2, Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;

    const v4, 0xb7d3

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    neg-int v6, v6

    or-int v7, v6, v4

    shl-int/2addr v7, v5

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    const-string/jumbo v4, "\u0f86\ub854\u603a\u28ee\ud0c5\u989b\u4176\u0952\ub111\u79f5\u21b3\ue98b\u9278\u5a3a\u0206"

    invoke-static {v4, v7}, Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;->valueOf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-direct {v2, v4, v6}, Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;->values:Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v6

    .line 118
    sput-object v4, Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;->About:[Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;

    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;->onAttack:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;->checkCertificateInternal:I

    rem-int/2addr v0, v6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v5, :cond_1

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

    .line 118
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;
    .locals 2

    .line 118
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;->onAttack:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;->checkCertificateInternal:I

    rem-int/lit8 v0, v0, 0x2

    const-class v0, Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;

    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;->onAttack:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;->checkCertificateInternal:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x53

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method private static valueOf(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 1083
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;->checkCertificateInternal:I

    const/16 v1, 0x59

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;->onAttack:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x1a

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/16 v0, 0x59

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p0, :cond_5

    :cond_2
    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;->checkCertificateInternal:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0xb

    if-nez v2, :cond_3

    const/16 v2, 0x13

    goto :goto_1

    :cond_3
    const/16 v2, 0xb

    :goto_1
    if-eq v2, v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x2

    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    throw p0

    .line 0
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_5
    :goto_2
    check-cast p0, [C

    .line 1076
    array-length v0, p0

    new-array v0, v0, [C

    .line 1077
    :goto_3
    array-length v2, p0

    if-ge v3, v2, :cond_6

    .line 1083
    sget v2, Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;->checkCertificateInternal:I

    add-int/2addr v2, v1

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;->onAttack:I

    rem-int/lit8 v2, v2, 0x2

    .line 1079
    aget-char v2, p0, v3

    mul-int v4, v3, p1

    xor-int/2addr v2, v4

    int-to-long v4, v2

    sget-wide v6, Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;->valueOf:J

    xor-long/2addr v4, v6

    long-to-int v2, v4

    int-to-char v2, v2

    aput-char v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1083
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static valueOf()V
    .locals 2

    const-wide v0, 0x1d0942580a380fc8L    # 8.366258404033806E-169

    sput-wide v0, Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;->valueOf:J

    return-void
.end method

.method public static values()[Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;
    .locals 3

    .line 118
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;->checkCertificateInternal:I

    xor-int/lit8 v1, v0, 0x41

    and-int/lit8 v0, v0, 0x41

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;->onAttack:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    sget-object v0, Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;->About:[Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, [Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, [Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
