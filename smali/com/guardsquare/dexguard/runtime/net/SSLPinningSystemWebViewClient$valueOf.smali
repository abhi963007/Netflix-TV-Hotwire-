.class final Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient$valueOf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "valueOf"
.end annotation


# static fields
.field private static About:Z = false

.field private static CertificateChecker:Z = false

.field private static checkCertificate:[C = null

.field private static onAttack:I = 0x1

.field private static valueOf:I

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient$valueOf;->checkCertificate:[C

    const/4 v0, 0x1

    sput-boolean v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient$valueOf;->CertificateChecker:Z

    const/4 v1, 0x7

    sput v1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient$valueOf;->valueOf:I

    sput-boolean v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient$valueOf;->About:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x6fs
        0x7bs
        0x77s
        0x7as
    .end array-data
.end method

.method static checkCertificate(Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 6

    .line 162
    sget v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient$valueOf;->onAttack:I

    add-int/lit8 v0, v0, 0x1a

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient$valueOf;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v3, "\u0084\u0083\u0082\u0082\u0081"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 160
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x73

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    ushr-int/2addr v2, v5

    invoke-static {v2, v4, v4, v3}, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient$valueOf;->checkCertificate(ILjava/lang/String;[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x18

    if-eqz v0, :cond_1

    const/16 v0, 0x18

    goto :goto_1

    :cond_1
    const/16 v0, 0x45

    :goto_1
    if-eq v0, v2, :cond_6

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {v5, v4, v4, v3}, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient$valueOf;->checkCertificate(ILjava/lang/String;[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eq v2, v1, :cond_6

    .line 171
    :goto_2
    sget p0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient$valueOf;->onAttack:I

    add-int/lit8 p0, p0, 0x66

    sub-int/2addr p0, v1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient$valueOf;->values:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    const/16 p0, 0xe

    goto :goto_3

    :cond_4
    const/4 p0, 0x1

    :goto_3
    if-eq p0, v1, :cond_5

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    return-object v4

    :cond_6
    sget v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient$valueOf;->onAttack:I

    add-int/lit8 v0, v0, 0x60

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient$valueOf;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5c

    if-eqz v0, :cond_7

    const/16 v0, 0x19

    goto :goto_4

    :cond_7
    const/16 v0, 0x5c

    :goto_4
    if-eq v0, v1, :cond_8

    .line 163
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 164
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p1

    .line 166
    invoke-static {p0}, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->About(Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;)Lcom/guardsquare/dexguard/runtime/net/SSLPinner;

    move-result-object v2

    .line 167
    invoke-static {p0}, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->valueOf(Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;)Ljava/util/List;

    move-result-object p0

    .line 162
    invoke-static {v0, v1, p1, v2, p0}, Lcom/guardsquare/dexguard/runtime/net/valueOf;->valueOf(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Lcom/guardsquare/dexguard/runtime/net/SSLPinner;Ljava/util/List;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    :try_start_1
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    .line 171
    throw p0

    .line 163
    :cond_8
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 164
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p1

    .line 166
    invoke-static {p0}, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->About(Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;)Lcom/guardsquare/dexguard/runtime/net/SSLPinner;

    move-result-object v2

    .line 167
    invoke-static {p0}, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->valueOf(Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;)Ljava/util/List;

    move-result-object p0

    .line 162
    invoke-static {v0, v1, p1, v2, p0}, Lcom/guardsquare/dexguard/runtime/net/valueOf;->valueOf(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Lcom/guardsquare/dexguard/runtime/net/SSLPinner;Ljava/util/List;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method private static checkCertificate(ILjava/lang/String;[ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p1, :cond_3

    .line 1200
    sget v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient$valueOf;->onAttack:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient$valueOf;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x55

    if-eqz v0, :cond_1

    const/16 v0, 0x55

    goto :goto_0

    :cond_1
    const/16 v0, 0x3c

    :goto_0
    if-eq v0, v1, :cond_2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    goto :goto_1

    .line 1200
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 0
    :cond_3
    :goto_1
    check-cast p1, [C

    .line 1158
    sget-object v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient$valueOf;->checkCertificate:[C

    .line 1159
    sget v1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient$valueOf;->valueOf:I

    .line 1161
    sget-boolean v2, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient$valueOf;->About:Z

    const/16 v3, 0x23

    if-eqz v2, :cond_4

    const/16 v2, 0x23

    goto :goto_2

    :cond_4
    const/16 v2, 0x49

    :goto_2
    const/4 v4, 0x0

    if-eq v2, v3, :cond_a

    .line 1175
    sget-boolean p3, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient$valueOf;->CertificateChecker:Z

    if-eqz p3, :cond_7

    .line 1178
    array-length p3, p1

    .line 1179
    new-array v2, p3, [C

    const/4 p2, 0x0

    :goto_3
    if-ge p2, p3, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_6

    .line 1186
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_6
    add-int/lit8 v3, p3, -0x1

    sub-int/2addr v3, p2

    .line 1183
    aget-char v3, p1, v3

    sub-int/2addr v3, p0

    aget-char v3, v0, v3

    sub-int/2addr v3, v1

    int-to-char v3, v3

    aput-char v3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 1192
    :cond_7
    array-length p1, p2

    .line 1193
    new-array v2, p1, [C

    :goto_5
    const/16 p3, 0x31

    if-ge v4, p1, :cond_8

    const/16 v3, 0x31

    goto :goto_6

    :cond_8
    const/16 v3, 0x4d

    :goto_6
    if-eq v3, p3, :cond_9

    .line 1200
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_9
    sget p3, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient$valueOf;->onAttack:I

    add-int/lit8 p3, p3, 0xd

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient$valueOf;->values:I

    rem-int/lit8 p3, p3, 0x2

    add-int/lit8 p3, p1, -0x1

    sub-int/2addr p3, v4

    .line 1197
    aget p3, p2, p3

    sub-int/2addr p3, p0

    aget-char p3, v0, p3

    sub-int/2addr p3, v1

    int-to-char p3, p3

    aput-char p3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 1164
    :cond_a
    array-length p1, p3

    .line 1165
    new-array p2, p1, [C

    :goto_7
    if-ge v4, p1, :cond_b

    .line 1200
    sget v2, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient$valueOf;->onAttack:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient$valueOf;->values:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, p1, -0x1

    sub-int/2addr v2, v4

    .line 1169
    aget-byte v2, p3, v2

    add-int/2addr v2, p0

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 1172
    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
