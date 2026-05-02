.class public Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;
.super Lorg/apache/cordova/engine/SystemWebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient$valueOf;
    }
.end annotation


# static fields
.field private static CertificateChecker:I = 0x0

.field private static checkCertificate:J = 0x2283a150132a3662L

.field private static values:I = 0x1


# instance fields
.field private About:Lcom/guardsquare/dexguard/runtime/net/SSLPinner;

.field private final valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/guardsquare/dexguard/runtime/net/WrongSSLCertificateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/engine/SystemWebViewEngine;Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lorg/apache/cordova/engine/SystemWebViewClient;-><init>(Lorg/apache/cordova/engine/SystemWebViewEngine;)V

    .line 79
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->valueOf:Ljava/util/List;

    .line 80
    new-instance p1, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;

    invoke-direct {p1, p2}, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;-><init>(Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;)V

    iput-object p1, p0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->About:Lcom/guardsquare/dexguard/runtime/net/SSLPinner;

    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/engine/SystemWebViewEngine;[I)V
    .locals 1

    .line 52
    new-instance v0, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;

    invoke-direct {v0, p2}, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;-><init>([I)V

    invoke-direct {p0, p1, v0}, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;-><init>(Lorg/apache/cordova/engine/SystemWebViewEngine;Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/engine/SystemWebViewEngine;[Ljava/lang/String;)V
    .locals 1

    .line 65
    new-instance v0, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;

    invoke-direct {v0, p2}, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;-><init>([Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;-><init>(Lorg/apache/cordova/engine/SystemWebViewEngine;Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;)V

    return-void
.end method

.method static synthetic About(Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;)Lcom/guardsquare/dexguard/runtime/net/SSLPinner;
    .locals 3

    .line 36
    sget v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->values:I

    add-int/lit8 v1, v0, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->CertificateChecker:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x14

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    :goto_0
    iget-object p0, p0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->About:Lcom/guardsquare/dexguard/runtime/net/SSLPinner;

    if-eq v1, v2, :cond_1

    const/4 v1, 0x5

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    and-int/lit8 v1, v0, 0x73

    or-int/lit8 v0, v0, 0x73

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->CertificateChecker:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x35

    if-eqz v1, :cond_2

    const/16 v1, 0x3b

    goto :goto_2

    :cond_2
    const/16 v1, 0x35

    :goto_2
    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-object p0
.end method

.method private static checkCertificate(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 1077
    sget v2, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->CertificateChecker:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->values:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v2, 0x0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 0
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    :goto_1
    check-cast p0, [C

    .line 1076
    array-length v2, p0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 1077
    :goto_2
    array-length v4, p0

    if-ge v3, v4, :cond_5

    .line 1083
    sget v4, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->values:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->CertificateChecker:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_4

    .line 1079
    aget-char v4, p0, v3

    ushr-int v5, v3, p1

    or-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->checkCertificate:J

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x4f

    goto :goto_2

    :cond_4
    aget-char v4, p0, v3

    mul-int v5, v3, p1

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->checkCertificate:J

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1083
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static synthetic valueOf(Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;)Ljava/util/List;
    .locals 2

    .line 36
    sget v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->values:I

    and-int/lit8 v1, v0, 0x35

    or-int/lit8 v0, v0, 0x35

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->CertificateChecker:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->valueOf:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method


# virtual methods
.method public addWrongCertificateListener(Lcom/guardsquare/dexguard/runtime/net/WrongSSLCertificateListener;)V
    .locals 2

    .line 90
    sget v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->CertificateChecker:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->valueOf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->valueOf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->CertificateChecker:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->values:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public removeWrongCertificateListener(Lcom/guardsquare/dexguard/runtime/net/WrongSSLCertificateListener;)V
    .locals 2

    .line 100
    sget v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->CertificateChecker:I

    add-int/lit8 v0, v0, 0x18

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->values:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->valueOf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget p1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->CertificateChecker:I

    add-int/lit8 p1, p1, 0x38

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->values:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 146
    sget v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->values:I

    add-int/lit8 v0, v0, 0x7c

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->CertificateChecker:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_2

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    const/16 v3, 0x52

    if-lt v0, v1, :cond_1

    const/16 v0, 0x34

    goto :goto_1

    :cond_1
    const/16 v0, 0x52

    :goto_1
    if-eq v0, v3, :cond_4

    goto :goto_3

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/16 v0, 0x5f

    :goto_2
    if-eqz v0, :cond_5

    :cond_4
    const/4 p1, 0x0

    .line 146
    sget p2, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->values:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->CertificateChecker:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :cond_5
    :goto_3
    sget v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->CertificateChecker:I

    and-int/lit8 v1, v0, 0x55

    or-int/lit8 v0, v0, 0x55

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->values:I

    rem-int/lit8 v1, v1, 0x2

    .line 137
    invoke-static {p0, p2}, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient$valueOf;->checkCertificate(Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    const/16 v1, 0x60

    if-nez v0, :cond_6

    const/16 v3, 0x60

    goto :goto_4

    :cond_6
    const/16 v3, 0x50

    :goto_4
    if-eq v3, v1, :cond_7

    return-object v0

    .line 146
    :cond_7
    sget v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->CertificateChecker:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 140
    invoke-super {p0, p1, p2}, Lorg/apache/cordova/engine/SystemWebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    .line 135
    sget p2, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->CertificateChecker:I

    and-int/lit8 v0, p2, 0x6d

    or-int/lit8 p2, p2, 0x6d

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p2, 0x36

    if-nez v0, :cond_8

    const/16 v0, 0x2e

    goto :goto_5

    :cond_8
    const/16 v0, 0x36

    :goto_5
    if-eq v0, p2, :cond_9

    const/16 p2, 0x3e

    :try_start_0
    div-int/2addr p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_9
    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 6

    .line 113
    sget v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->CertificateChecker:I

    xor-int/lit8 v1, v0, 0x1b

    and-int/lit8 v0, v0, 0x1b

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x20

    if-nez v1, :cond_0

    const/16 v1, 0x31

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    const v3, 0xdfd5

    const-string/jumbo v4, "\u360a\ue9c3\u89bc\ua96d\u4945"

    const/4 v5, 0x0

    if-eq v1, v0, :cond_2

    const-wide/16 v0, 0x1

    .line 111
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    or-int v1, v0, v3

    shl-int/2addr v1, v2

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    invoke-static {v4, v1}, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->checkCertificate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    invoke-static {v4, v3}, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->checkCertificate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    .line 117
    :cond_4
    invoke-super {p0, p1, p2}, Lorg/apache/cordova/engine/SystemWebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    sget p2, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->values:I

    add-int/lit8 p2, p2, 0x1c

    sub-int/2addr p2, v2

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->CertificateChecker:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :cond_5
    :goto_3
    sget p1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->values:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->CertificateChecker:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x43

    if-eqz p1, :cond_6

    const/16 p1, 0x43

    goto :goto_4

    :cond_6
    const/16 p1, 0x3e

    :goto_4
    const/4 v1, 0x0

    if-eq p1, v0, :cond_7

    .line 113
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->About:Lcom/guardsquare/dexguard/runtime/net/SSLPinner;

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->valueOf:Ljava/util/List;

    invoke-static {p1, v1, v1, p2, v0}, Lcom/guardsquare/dexguard/runtime/net/valueOf;->valueOf(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Lcom/guardsquare/dexguard/runtime/net/SSLPinner;Ljava/util/List;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    goto :goto_5

    :cond_7
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->About:Lcom/guardsquare/dexguard/runtime/net/SSLPinner;

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningSystemWebViewClient;->valueOf:Ljava/util/List;

    invoke-static {p1, v1, v1, p2, v0}, Lcom/guardsquare/dexguard/runtime/net/valueOf;->valueOf(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Lcom/guardsquare/dexguard/runtime/net/SSLPinner;Ljava/util/List;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/16 p2, 0x22

    :try_start_0
    div-int/2addr p2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    return-object p1

    :catchall_0
    move-exception p1

    .line 117
    throw p1
.end method
