.class public Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# static fields
.field private static About:I = 0x0

.field private static valueOf:I = 0x40

.field private static values:I = 0x1


# instance fields
.field private final CertificateChecker:[Ljava/nio/LongBuffer;

.field private final checkCertificate:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    const/4 v0, 0x0

    .line 179
    check-cast v0, Ljava/security/KeyStore;

    invoke-direct {p0, p1, v0}, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;-><init>([ILjava/security/KeyStore;)V

    return-void
.end method

.method public constructor <init>([ILjava/security/KeyStore;)V
    .locals 0

    .line 195
    invoke-static {p2}, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->About(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;-><init>([ILjavax/net/ssl/X509TrustManager;)V

    return-void
.end method

.method public constructor <init>([ILjavax/net/ssl/X509TrustManager;)V
    .locals 12

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p2, p0, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->checkCertificate:Ljavax/net/ssl/X509TrustManager;

    .line 214
    array-length p2, p1

    div-int/lit8 p2, p2, 0x8

    new-array p2, p2, [Ljava/nio/LongBuffer;

    iput-object p2, p0, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->CertificateChecker:[Ljava/nio/LongBuffer;

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 217
    :goto_0
    iget-object v1, p0, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->CertificateChecker:[Ljava/nio/LongBuffer;

    array-length v2, v1

    if-ge p2, v2, :cond_0

    const/4 v2, 0x4

    .line 222
    invoke-static {v2}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    aget v0, p1, v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    add-int/lit8 v6, v3, -0x38

    add-int/lit8 v6, v6, -0x1

    or-int/lit8 v7, v6, 0x3a

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit8 v6, v6, 0x3a

    sub-int/2addr v7, v6

    aget v3, p1, v3

    int-to-long v8, v3

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long v3, v4, v8

    .line 223
    invoke-virtual {v2, v3, v4}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v2

    add-int/lit8 v3, v7, 0x1

    aget v4, p1, v7

    int-to-long v4, v4

    shl-long/2addr v4, v0

    and-int/lit8 v6, v3, 0x1

    or-int/lit8 v7, v3, 0x1

    add-int/2addr v6, v7

    aget v3, p1, v3

    int-to-long v7, v3

    and-long/2addr v7, v10

    or-long v3, v4, v7

    .line 225
    invoke-virtual {v2, v3, v4}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v2

    or-int/lit8 v3, v6, 0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v4, v6, 0x1

    sub-int/2addr v3, v4

    aget v4, p1, v6

    int-to-long v4, v4

    shl-long/2addr v4, v0

    xor-int/lit8 v6, v3, 0x1

    and-int/lit8 v7, v3, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v6, v7

    aget v3, p1, v3

    int-to-long v7, v3

    and-long/2addr v7, v10

    or-long v3, v4, v7

    .line 227
    invoke-virtual {v2, v3, v4}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v2

    xor-int/lit8 v3, v6, 0x57

    and-int/lit8 v4, v6, 0x57

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    or-int/lit8 v4, v3, -0x56

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v3, v3, -0x56

    sub-int/2addr v4, v3

    aget v3, p1, v6

    int-to-long v5, v3

    shl-long/2addr v5, v0

    and-int/lit8 v0, v4, 0x1

    or-int/lit8 v3, v4, 0x1

    add-int/2addr v0, v3

    aget v3, p1, v4

    int-to-long v3, v3

    and-long/2addr v3, v10

    or-long/2addr v3, v5

    .line 229
    invoke-virtual {v2, v3, v4}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v2

    aput-object v2, v1, p2

    xor-int/lit8 v1, p2, -0x35

    and-int/lit8 p2, p2, -0x35

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v1, p2

    xor-int/lit8 p2, v1, 0x36

    and-int/lit8 v1, v1, 0x36

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr p2, v1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([J)V
    .locals 1

    const/4 v0, 0x0

    .line 117
    check-cast v0, Ljava/security/KeyStore;

    invoke-direct {p0, p1, v0}, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;-><init>([JLjava/security/KeyStore;)V

    return-void
.end method

.method public constructor <init>([JLjava/security/KeyStore;)V
    .locals 0

    .line 133
    invoke-static {p2}, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->About(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;-><init>([JLjavax/net/ssl/X509TrustManager;)V

    return-void
.end method

.method public constructor <init>([JLjavax/net/ssl/X509TrustManager;)V
    .locals 8

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p2, p0, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->checkCertificate:Ljavax/net/ssl/X509TrustManager;

    .line 152
    array-length p2, p1

    const/4 v0, 0x4

    div-int/2addr p2, v0

    new-array p2, p2, [Ljava/nio/LongBuffer;

    iput-object p2, p0, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->CertificateChecker:[Ljava/nio/LongBuffer;

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 155
    :goto_0
    iget-object v2, p0, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->CertificateChecker:[Ljava/nio/LongBuffer;

    array-length v3, v2

    if-ge p2, v3, :cond_0

    .line 158
    invoke-static {v0}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v3

    or-int/lit8 v4, v1, -0x4a

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v5, v1, -0x4a

    sub-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x4b

    or-int/lit8 v4, v4, 0x4b

    add-int/2addr v5, v4

    aget-wide v6, p1, v1

    .line 159
    invoke-virtual {v3, v6, v7}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    add-int/lit8 v3, v5, 0x1

    aget-wide v4, p1, v5

    .line 160
    invoke-virtual {v1, v4, v5}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    add-int/lit8 v4, v3, 0x1

    aget-wide v5, p1, v3

    .line 161
    invoke-virtual {v1, v5, v6}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    add-int/lit8 v3, v4, 0x57

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v3, v3, -0x54

    add-int/lit8 v3, v3, -0x1

    aget-wide v4, p1, v4

    .line 162
    invoke-virtual {v1, v4, v5}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v2, p2

    and-int/lit8 v1, p2, 0x30

    or-int/lit8 p2, p2, 0x30

    add-int/2addr v1, p2

    or-int/lit8 p2, v1, -0x2f

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 v1, v1, -0x2f

    sub-int/2addr p2, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    check-cast v0, Ljava/security/KeyStore;

    invoke-direct {p0, p1, v0}, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;-><init>([Ljava/lang/String;Ljava/security/KeyStore;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/security/KeyStore;)V
    .locals 0

    .line 69
    invoke-static {p2}, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->About(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;-><init>([Ljava/lang/String;Ljavax/net/ssl/X509TrustManager;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljavax/net/ssl/X509TrustManager;)V
    .locals 10

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    array-length v0, p1

    new-array v0, v0, [Ljava/nio/LongBuffer;

    iput-object v0, p0, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->CertificateChecker:[Ljava/nio/LongBuffer;

    .line 86
    iput-object p2, p0, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->checkCertificate:Ljavax/net/ssl/X509TrustManager;

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 88
    :goto_0
    iget-object v1, p0, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->CertificateChecker:[Ljava/nio/LongBuffer;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 91
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {p2, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    and-int/2addr v4, v3

    shl-int/2addr v4, v3

    add-int/2addr v5, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    neg-int v4, v4

    and-int/lit8 v6, v4, 0x7a

    or-int/lit8 v4, v4, 0x7a

    add-int/2addr v6, v4

    const-string v4, "\u0000"

    invoke-static {v4, v2, v5, v6, v3}, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->About(Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->CertificateChecker:[Ljava/nio/LongBuffer;

    const/4 v3, 0x4

    .line 96
    invoke-static {v3}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v3

    new-instance v4, Ljava/math/BigInteger;

    const/16 v5, 0x10

    .line 97
    invoke-virtual {v1, p2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v3

    new-instance v4, Ljava/math/BigInteger;

    const/16 v6, 0x20

    .line 98
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v3

    new-instance v4, Ljava/math/BigInteger;

    const/16 v7, 0x30

    .line 99
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v3

    new-instance v4, Ljava/math/BigInteger;

    .line 100
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private static About(Ljava/lang/String;IIIZ)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 1115
    new-array v2, p1, [C

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x1c

    if-ge v3, p1, :cond_2

    const/16 v5, 0x1c

    goto :goto_2

    :cond_2
    const/16 v5, 0x4a

    :goto_2
    if-eq v5, v4, :cond_8

    const/16 p0, 0x47

    if-lez p2, :cond_3

    const/16 p3, 0x47

    goto :goto_3

    :cond_3
    const/16 p3, 0x5c

    :goto_3
    if-eq p3, p0, :cond_4

    goto :goto_4

    .line 1132
    :cond_4
    new-array p0, p1, [C

    .line 1134
    invoke-static {v2, v1, p0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p3, p1, p2

    .line 1135
    invoke-static {p0, v1, v2, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1136
    invoke-static {p0, p2, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    if-eqz p4, :cond_7

    .line 1142
    new-array p0, p1, [C

    :goto_5
    if-ge v1, p1, :cond_6

    .line 1152
    sget p2, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->values:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->About:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_5

    ushr-int p2, p1, v1

    .line 1146
    div-int/2addr p2, v0

    aget-char p2, v2, p2

    aput-char p2, p0, v1

    add-int/lit8 v1, v1, 0x5f

    goto :goto_5

    :cond_5
    sub-int p2, p1, v1

    sub-int/2addr p2, v0

    aget-char p2, v2, p2

    aput-char p2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    move-object v2, p0

    .line 1152
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 1144
    :cond_8
    sget v4, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->values:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->About:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_9

    .line 1121
    aget-char v4, p0, v3

    ushr-int v4, p3, v4

    int-to-char v4, v4

    .line 1123
    aput-char v4, v2, v3

    .line 1124
    aget-char v4, v2, v3

    sget v5, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->valueOf:I

    mul-int v4, v4, v5

    int-to-char v4, v4

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x78

    goto :goto_1

    .line 1121
    :cond_9
    aget-char v4, p0, v3

    add-int/2addr v4, p3

    int-to-char v4, v4

    .line 1123
    aput-char v4, v2, v3

    .line 1124
    aget-char v4, v2, v3

    sget v5, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->valueOf:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 245
    new-instance p1, Ljava/security/cert/CertificateException;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "\u0003\u000b\u0003\n\u000e\u000b\u0007\uffbe\t\u0001\u0003\u0006\u0001\uffbe\u0012\u0011\u0013\u0010\u0012\uffbe\u0012\u000c\u0003\u0007\n\u0001\uffbe\r\uffec\u000c\r\u0007\u0012\uffff\u0012\u000c"

    cmpl-float p2, p2, v0

    neg-int p2, p2

    neg-int p2, p2

    or-int/lit8 v0, p2, 0x23

    shl-int/2addr v0, v2

    xor-int/lit8 p2, p2, 0x23

    sub-int/2addr v0, p2

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p2

    xor-int/lit8 v4, p2, 0x14

    and-int/lit8 p2, p2, 0x14

    shl-int/2addr p2, v2

    add-int/2addr v4, p2

    shr-int/lit8 p2, v4, 0x6

    neg-int p2, p2

    xor-int/lit8 v4, p2, 0x1d

    and-int/lit8 p2, p2, 0x1d

    shl-int/2addr p2, v2

    add-int/2addr v4, p2

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    neg-int p2, p2

    neg-int p2, p2

    or-int/lit16 v1, p2, 0xa2

    shl-int/2addr v1, v2

    xor-int/lit16 p2, p2, 0xa2

    sub-int/2addr v1, p2

    invoke-static {v3, v0, v4, v1, v2}, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->About(Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 264
    sget v0, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->About:I

    add-int/lit8 v0, v0, 0x1e

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 253
    invoke-static {p1}, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->About([Ljava/security/cert/X509Certificate;)[Ljava/security/cert/X509Certificate;

    move-result-object p1

    .line 256
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->checkCertificate:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 262
    :try_start_0
    array-length p2, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    sget v0, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->About:I

    and-int/lit8 v2, v0, 0x61

    or-int/lit8 v0, v0, 0x61

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->values:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x44

    if-ge v2, p2, :cond_0

    const/16 v4, 0x44

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    :goto_1
    if-ne v4, v3, :cond_6

    .line 269
    sget v3, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->About:I

    xor-int/lit8 v4, v3, 0x31

    and-int/lit8 v3, v3, 0x31

    shl-int/2addr v3, v1

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->values:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v3, 0x32

    if-nez v4, :cond_1

    const/16 v4, 0x32

    goto :goto_2

    :cond_1
    const/16 v4, 0x2a

    :goto_2
    const/4 v5, 0x0

    if-eq v4, v3, :cond_2

    .line 262
    :try_start_1
    aget-object v3, p1, v2

    .line 264
    iget-object v4, p0, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->CertificateChecker:[Ljava/nio/LongBuffer;

    invoke-static {v3, v4}, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->valueOf(Ljava/security/cert/X509Certificate;[Ljava/nio/LongBuffer;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    .line 269
    :cond_2
    aget-object v3, p1, v2

    .line 264
    iget-object v4, p0, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->CertificateChecker:[Ljava/nio/LongBuffer;

    invoke-static {v3, v4}, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->valueOf(Ljava/security/cert/X509Certificate;[Ljava/nio/LongBuffer;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_5

    :goto_3
    sget p1, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->About:I

    add-int/lit8 p1, p1, 0x34

    sub-int/2addr p1, v1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->values:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eq v0, v1, :cond_4

    return-void

    :cond_4
    :try_start_3
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    xor-int/lit8 v3, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    shl-int/2addr v2, v1

    add-int/2addr v2, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 269
    throw p1

    .line 264
    :cond_6
    sget p1, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->values:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->About:I

    rem-int/lit8 p1, p1, 0x2

    .line 269
    :catch_0
    new-instance p1, Ljava/security/cert/CertificateException;

    invoke-direct {p1}, Ljava/security/cert/CertificateException;-><init>()V

    throw p1
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 10

    .line 239
    sget v0, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->values:I

    xor-int/lit8 v1, v0, 0x3f

    and-int/lit8 v0, v0, 0x3f

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->About:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x21

    sub-int/2addr v1, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-string v7, "\u0006\uffe4\uffda\uffd1\uffd6\ufff9\uffcf\u0015\u0013\u0006\u0004\uffcf\u001a\u0015\n\u0013\u0016\u0004\u0006\u0014\uffcf\u0002\u0017\u0002\u000b\u0006\u0015\u0002\u0004\n\u0007\n\u0015\u0013"

    cmp-long v8, v3, v5

    xor-int/lit8 v3, v8, 0x18

    and-int/lit8 v4, v8, 0x18

    shl-int/2addr v4, v2

    add-int/2addr v3, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v4, v8, v5

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0xa0

    and-int/lit16 v4, v4, 0xa0

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    invoke-static {v7, v1, v3, v5, v2}, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->About(Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    sget v1, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->values:I

    and-int/lit8 v2, v1, 0x19

    or-int/lit8 v1, v1, 0x19

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;->About:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x3e

    if-eqz v2, :cond_0

    const/16 v2, 0x3e

    goto :goto_0

    :cond_0
    const/16 v2, 0xf

    :goto_0
    if-eq v2, v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
