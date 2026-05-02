.class public Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient$valueOf;
    }
.end annotation


# static fields
.field private static checkCertificate:I = 0x0

.field private static valueOf:[C = null

.field private static values:I = 0x1


# instance fields
.field private final About:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/guardsquare/dexguard/runtime/net/WrongSSLCertificateListener;",
            ">;"
        }
    .end annotation
.end field

.field private CertificateChecker:Lcom/guardsquare/dexguard/runtime/net/SSLPinner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->valueOf:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x38s
        0x72s
        0x74s
        0x6es
        0x6ds
    .end array-data
.end method

.method public constructor <init>(Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 74
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->About:Ljava/util/List;

    .line 75
    new-instance v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;

    invoke-direct {v0, p1}, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;-><init>(Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;)V

    iput-object v0, p0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->CertificateChecker:Lcom/guardsquare/dexguard/runtime/net/SSLPinner;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 51
    new-instance v0, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;

    invoke-direct {v0, p1}, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;-><init>([I)V

    invoke-direct {p0, v0}, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;-><init>(Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 63
    new-instance v0, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;

    invoke-direct {v0, p1}, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;-><init>([Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;-><init>(Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;)V

    return-void
.end method

.method static synthetic checkCertificate(Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;)Ljava/util/List;
    .locals 3

    .line 36
    sget v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->values:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->checkCertificate:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4c

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    :goto_0
    const/4 v2, 0x0

    iget-object p0, p0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->About:Ljava/util/List;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->checkCertificate:I

    or-int/lit8 v1, v0, 0x43

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x43

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x48

    if-nez v1, :cond_2

    const/16 v1, 0x23

    goto :goto_2

    :cond_2
    const/16 v1, 0x48

    :goto_2
    if-eq v1, v0, :cond_3

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method static synthetic values(Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;)Lcom/guardsquare/dexguard/runtime/net/SSLPinner;
    .locals 3

    .line 36
    sget v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->values:I

    or-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x5

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->checkCertificate:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->CertificateChecker:Lcom/guardsquare/dexguard/runtime/net/SSLPinner;

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x6

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static values(ZLjava/lang/String;[I)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 1240
    sget v1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->values:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->checkCertificate:I

    rem-int/2addr v1, v0

    const-string v1, "ISO-8859-1"

    .line 0
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
    check-cast p1, [B

    const/4 v1, 0x0

    .line 1192
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 1193
    aget v4, p2, v3

    .line 1194
    aget v5, p2, v0

    const/4 v6, 0x3

    .line 1195
    aget v6, p2, v6

    .line 1197
    sget-object v7, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->valueOf:[C

    .line 1198
    new-array v8, v4, [C

    .line 1200
    invoke-static {v7, v2, v8, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 1251
    sget v2, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->values:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->checkCertificate:I

    rem-int/2addr v2, v0

    .line 1205
    new-array v2, v4, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v7, v4, :cond_4

    .line 1210
    aget-byte v10, p1, v7

    const/16 v11, 0x10

    if-ne v10, v3, :cond_2

    const/16 v10, 0x10

    goto :goto_2

    :cond_2
    const/16 v10, 0x4c

    :goto_2
    if-eq v10, v11, :cond_3

    .line 1216
    aget-char v10, v8, v7

    mul-int/lit8 v10, v10, 0x2

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v2, v7

    .line 1240
    sget v9, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->checkCertificate:I

    add-int/lit8 v9, v9, 0x53

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->values:I

    rem-int/2addr v9, v0

    goto :goto_3

    .line 1212
    :cond_3
    aget-char v10, v8, v7

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v2, v7

    .line 1219
    :goto_3
    aget-char v9, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    move-object v8, v2

    :cond_5
    if-lez v6, :cond_6

    .line 1228
    new-array p1, v4, [C

    .line 1230
    invoke-static {v8, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v6

    .line 1231
    invoke-static {p1, v1, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1232
    invoke-static {p1, v6, v8, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_4

    :cond_7
    const/4 p0, 0x0

    :goto_4
    if-eqz p0, :cond_a

    .line 1238
    new-array p0, v4, [C

    const/4 p1, 0x0

    :goto_5
    if-ge p1, v4, :cond_9

    .line 1257
    sget v2, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->values:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->checkCertificate:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_8

    ushr-int v2, v4, p1

    mul-int/lit8 v2, v2, 0x0

    .line 1242
    aget-char v2, v8, v2

    aput-char v2, p0, p1

    add-int/lit8 p1, p1, 0x30

    goto :goto_5

    :cond_8
    sub-int v2, v4, p1

    sub-int/2addr v2, v3

    aget-char v2, v8, v2

    aput-char v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_9
    move-object v8, p0

    :cond_a
    if-lez v5, :cond_c

    .line 1240
    sget p0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->values:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->checkCertificate:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_b

    const/4 v1, 0x1

    :cond_b
    :goto_6
    if-ge v1, v4, :cond_c

    .line 1253
    aget-char p0, v8, v1

    aget p1, p2, v0

    sub-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1257
    :cond_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public addWrongCertificateListener(Lcom/guardsquare/dexguard/runtime/net/WrongSSLCertificateListener;)V
    .locals 2

    .line 85
    sget v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->values:I

    xor-int/lit8 v1, v0, 0x7

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->checkCertificate:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->About:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->checkCertificate:I

    xor-int/lit8 v0, p1, 0x61

    and-int/lit8 p1, p1, 0x61

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public removeWrongCertificateListener(Lcom/guardsquare/dexguard/runtime/net/WrongSSLCertificateListener;)V
    .locals 3

    .line 95
    sget v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->values:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->checkCertificate:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->About:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->About:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->checkCertificate:I

    or-int/lit8 v0, p1, 0x51

    shl-int/2addr v0, v1

    xor-int/lit8 p1, p1, 0x51

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x23

    if-nez v0, :cond_2

    const/4 v0, 0x7

    goto :goto_2

    :cond_2
    const/16 v0, 0x23

    :goto_2
    if-eq v0, p1, :cond_3

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 141
    sget p1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->values:I

    xor-int/lit8 v0, p1, 0x4d

    and-int/lit8 p1, p1, 0x4d

    const/4 v1, 0x1

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->checkCertificate:I

    rem-int/lit8 v0, v0, 0x2

    .line 134
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v1, :cond_3

    .line 141
    sget p1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->values:I

    or-int/lit8 p2, p1, 0x25

    shl-int/2addr p2, v1

    xor-int/lit8 p1, p1, 0x25

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->checkCertificate:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/4 p1, 0x0

    if-eq v2, v1, :cond_2

    return-object p1

    :cond_2
    :try_start_0
    array-length p2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    sget p1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->values:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->checkCertificate:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x57

    if-eqz p1, :cond_4

    const/16 p1, 0x57

    goto :goto_1

    :cond_4
    const/16 p1, 0x63

    :goto_1
    if-eq p1, v0, :cond_5

    .line 136
    invoke-static {p0, p2}, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient$valueOf;->About(Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-static {p0, p2}, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient$valueOf;->About(Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/16 p2, 0x53

    :try_start_1
    div-int/2addr p2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 141
    :goto_2
    sget p2, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->values:I

    and-int/lit8 v0, p2, 0x19

    or-int/lit8 p2, p2, 0x19

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->checkCertificate:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p2, 0x5f

    if-eqz v0, :cond_6

    const/16 v0, 0x5f

    goto :goto_3

    :cond_6
    const/16 v0, 0x5b

    :goto_3
    if-eq v0, p2, :cond_7

    return-object p1

    :cond_7
    const/16 p2, 0x2e

    :try_start_2
    div-int/2addr p2, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    :catchall_2
    move-exception p1

    throw p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 6

    .line 114
    sget p1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->checkCertificate:I

    xor-int/lit8 v0, p1, 0x27

    and-int/lit8 p1, p1, 0x27

    const/4 v1, 0x1

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x4

    new-array v0, p1, [I

    .line 106
    fill-array-data v0, :array_0

    const-string v2, "\u0000\u0000\u0000\u0000\u0001"

    invoke-static {v1, v2, v0}, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->values(ZLjava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x3d

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    goto :goto_0

    :cond_0
    const/16 v0, 0x3d

    :goto_0
    const/16 v3, 0x55

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v0, v2, :cond_3

    .line 114
    sget v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->values:I

    or-int/lit8 v2, v0, 0x7d

    shl-int/2addr v2, v1

    xor-int/lit8 v0, v0, 0x7d

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->checkCertificate:I

    rem-int/lit8 v2, v2, 0x2

    .line 108
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->CertificateChecker:Lcom/guardsquare/dexguard/runtime/net/SSLPinner;

    iget-object v2, p0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->About:Ljava/util/List;

    invoke-static {p2, v5, v5, v0, v2}, Lcom/guardsquare/dexguard/runtime/net/valueOf;->valueOf(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Lcom/guardsquare/dexguard/runtime/net/SSLPinner;Ljava/util/List;)Landroid/webkit/WebResourceResponse;

    move-result-object p2

    .line 114
    sget v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->checkCertificate:I

    or-int/lit8 v2, v0, 0x35

    shl-int/lit8 v1, v2, 0x1

    xor-int/lit8 v0, v0, 0x35

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x4e

    if-nez v1, :cond_1

    const/16 p1, 0x4e

    :cond_1
    if-eq p1, v0, :cond_2

    return-object p2

    :cond_2
    :try_start_0
    div-int/2addr v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    sget p1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->values:I

    xor-int/lit8 p2, p1, 0x55

    and-int/2addr p1, v3

    shl-int/2addr p1, v1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->checkCertificate:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    const/16 p1, 0x36

    :try_start_1
    div-int/2addr p1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v5

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    return-object v5

    :array_0
    .array-data 4
        0x0
        0x5
        0x0
        0x4
    .end array-data
.end method
