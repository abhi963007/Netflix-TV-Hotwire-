.class final Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient$valueOf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "valueOf"
.end annotation


# static fields
.field private static About:I = 0x0

.field private static CertificateChecker:[I = null

.field private static values:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient$valueOf;->CertificateChecker:[I

    return-void

    :array_0
    .array-data 4
        0xdb3af5c
        -0x2af4ec5e
        -0x3e7a4058
        -0x15cfa946
        -0x21f39d45
        -0x8ae1895
        -0x24640017    # -8.7819995E16f
        0x191b19d4
        0x58e18b8
        0x7e76666d
        0x157ee8ec
        -0x18938201
        0x16009ce9
        0x76c9ee
        -0x22b30cf5
        0x18c160f9
        -0x3c25671d
        0x2abe4822
    .end array-data
.end method

.method private static About([II)Ljava/lang/String;
    .locals 10

    .line 1140
    sget v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient$valueOf;->About:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient$valueOf;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 1121
    array-length v2, p0

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [C

    .line 1122
    sget-object v3, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient$valueOf;->CertificateChecker:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 1140
    sget v4, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient$valueOf;->About:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient$valueOf;->values:I

    rem-int/2addr v4, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1124
    :goto_0
    array-length v6, p0

    const/16 v7, 0x16

    if-ge v5, v6, :cond_0

    const/16 v6, 0x16

    goto :goto_1

    :cond_0
    const/16 v6, 0x37

    :goto_1
    if-eq v6, v7, :cond_1

    .line 1140
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v4, p1}, Ljava/lang/String;-><init>([CII)V

    sget p1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient$valueOf;->About:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient$valueOf;->values:I

    rem-int/2addr p1, v1

    return-object p0

    :cond_1
    sget v6, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient$valueOf;->About:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient$valueOf;->values:I

    rem-int/2addr v6, v1

    .line 1126
    aget v6, p0, v5

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    aput-char v6, v0, v4

    .line 1127
    aget v6, p0, v5

    int-to-char v6, v6

    const/4 v7, 0x1

    aput-char v6, v0, v7

    add-int/lit8 v6, v5, 0x1

    .line 1128
    aget v8, p0, v6

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v1

    .line 1129
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v8, 0x3

    aput-char v6, v0, v8

    .line 1132
    invoke-static {v0, v3, v4}, Lcom/guardsquare/dexguard/runtime/valueOf;->About([C[IZ)[I

    mul-int/lit8 v6, v5, 0x2

    .line 1135
    aget-char v9, v0, v4

    aput-char v9, v2, v6

    add-int/lit8 v9, v6, 0x1

    .line 1136
    aget-char v7, v0, v7

    aput-char v7, v2, v9

    add-int/lit8 v7, v6, 0x2

    .line 1137
    aget-char v9, v0, v1

    aput-char v9, v2, v7

    add-int/2addr v6, v8

    .line 1138
    aget-char v7, v0, v8

    aput-char v7, v2, v6

    add-int/lit8 v5, v5, 0x2

    goto :goto_0
.end method

.method static values(Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 321
    sget v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient$valueOf;->values:I

    or-int/lit8 v1, v0, 0x61

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x61

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient$valueOf;->About:I

    rem-int/lit8 v1, v1, 0x2

    .line 306
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-static {v1, v3}, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient$valueOf;->About([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x3d

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x3d

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    .line 317
    sget v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient$valueOf;->About:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient$valueOf;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_2

    .line 309
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 310
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p1

    .line 312
    invoke-static {p0}, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->values(Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;)Lcom/guardsquare/dexguard/runtime/net/SSLPinner;

    move-result-object v4

    .line 313
    invoke-static {p0}, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->valueOf(Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;)Ljava/util/List;

    move-result-object p0

    .line 308
    invoke-static {v0, v1, p1, v4, p0}, Lcom/guardsquare/dexguard/runtime/net/valueOf;->valueOf(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Lcom/guardsquare/dexguard/runtime/net/SSLPinner;Ljava/util/List;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    :try_start_0
    array-length p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 317
    throw p0

    .line 309
    :cond_2
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 310
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p1

    .line 312
    invoke-static {p0}, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->values(Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;)Lcom/guardsquare/dexguard/runtime/net/SSLPinner;

    move-result-object v3

    .line 313
    invoke-static {p0}, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->valueOf(Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;)Ljava/util/List;

    move-result-object p0

    .line 308
    invoke-static {v0, v1, p1, v3, p0}, Lcom/guardsquare/dexguard/runtime/net/valueOf;->valueOf(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Lcom/guardsquare/dexguard/runtime/net/SSLPinner;Ljava/util/List;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    .line 321
    :goto_1
    sget p1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient$valueOf;->About:I

    add-int/lit8 p1, p1, 0x1c

    sub-int/2addr p1, v2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient$valueOf;->values:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    .line 315
    :cond_3
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->CertificateChecker(Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_2

    :cond_4
    const/16 v0, 0xc

    :goto_2
    if-eq v0, v1, :cond_7

    .line 317
    sget p0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient$valueOf;->values:I

    xor-int/lit8 p1, p0, 0x17

    and-int/lit8 p0, p0, 0x17

    shl-int/2addr p0, v2

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient$valueOf;->About:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    :goto_3
    if-eq v4, v2, :cond_6

    :try_start_1
    array-length p0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v3

    :catchall_1
    move-exception p0

    throw p0

    :cond_6
    return-object v3

    .line 321
    :cond_7
    sget v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient$valueOf;->About:I

    xor-int/lit8 v1, v0, 0x4d

    and-int/lit8 v0, v0, 0x4d

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient$valueOf;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x5d

    if-nez v1, :cond_8

    const/16 v1, 0x3c

    goto :goto_4

    :cond_8
    const/16 v1, 0x5d

    :goto_4
    if-eq v1, v0, :cond_9

    .line 317
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->valueOf(Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    const/16 p1, 0x26

    :try_start_2
    div-int/2addr p1, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p0

    :catchall_2
    move-exception p0

    .line 321
    throw p0

    .line 317
    :cond_9
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->valueOf(Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x413d11d
        0x44851c4b
        0x55ec3b
        0x53b13227
    .end array-data
.end method
