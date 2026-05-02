.class public Lcom/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;
.super Lorg/apache/cordova/engine/SystemWebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient$About;
    }
.end annotation


# static fields
.field private static About:I = 0x0

.field private static blockDebugger:I = 0x1

.field private static valueOf:J = -0x2af30d7d963d67c5L


# instance fields
.field private CertificateChecker:Ljava/lang/String;

.field private checkCertificate:Lcom/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;

.field private values:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/engine/SystemWebViewEngine;Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 2

    .line 70
    new-instance v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient$About;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient$About;-><init>(B)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;-><init>(Lorg/apache/cordova/engine/SystemWebViewEngine;Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/engine/SystemWebViewEngine;Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lorg/apache/cordova/engine/SystemWebViewClient;-><init>(Lorg/apache/cordova/engine/SystemWebViewEngine;)V

    .line 52
    iput-object p2, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->values:Landroid/content/res/AssetManager;

    .line 53
    iput-object p3, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->CertificateChecker:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->checkCertificate:Lcom/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;

    return-void
.end method

.method private static valueOf(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    .line 1083
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->blockDebugger:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->About:I

    rem-int/lit8 v0, v0, 0x2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1076
    array-length v0, p0

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1077
    :goto_0
    array-length v3, p0

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v3, v4, :cond_2

    .line 1083
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_2
    sget v3, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->About:I

    add-int/lit8 v5, v3, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->blockDebugger:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    .line 1079
    aget-char v4, p0, v2

    sub-int v5, v2, p1

    and-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->valueOf:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v0, v2

    add-int/lit8 v2, v2, 0x6b

    goto :goto_3

    :cond_4
    aget-char v4, p0, v2

    mul-int v5, v2, p1

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->valueOf:J

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    :goto_3
    add-int/lit8 v3, v3, 0x15

    .line 1083
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->blockDebugger:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 107
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->blockDebugger:I

    add-int/lit8 v0, v0, 0x32

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->About:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_2

    .line 82
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->CertificateChecker:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->CertificateChecker:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x59

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    .line 107
    :cond_4
    invoke-super {p0, p1, p2}, Lorg/apache/cordova/engine/SystemWebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    .line 82
    sget p2, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->About:I

    or-int/lit8 v0, p2, 0x1f

    shl-int/2addr v0, v1

    xor-int/lit8 p2, p2, 0x1f

    sub-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->blockDebugger:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    .line 85
    :cond_5
    :goto_3
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->CertificateChecker:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x2e

    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-ltz v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    :goto_4
    const/4 v3, 0x0

    if-eqz v2, :cond_7

    move-object p1, v3

    goto :goto_5

    .line 82
    :cond_7
    sget v2, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->About:I

    add-int/2addr v2, v1

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->blockDebugger:I

    rem-int/lit8 v2, v2, 0x2

    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    and-int/lit8 v2, v0, 0x1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 89
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->blockDebugger:I

    or-int/lit8 v2, v0, 0x11

    shl-int/lit8 v1, v2, 0x1

    xor-int/lit8 v0, v0, 0x11

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->About:I

    rem-int/lit8 v1, v1, 0x2

    .line 95
    :goto_5
    :try_start_1
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->checkCertificate:Lcom/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;

    iget-object v1, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->values:Landroid/content/res/AssetManager;

    .line 96
    invoke-interface {v0, v1, p2}, Lcom/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;->createInputStream(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    .line 98
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string/jumbo v1, "\u986e\ued68\u7273\uc703\u4c1f"

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x7507

    invoke-static {v1, v2}, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;->valueOf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    return-object v3

    :catchall_0
    move-exception p1

    .line 107
    throw p1
.end method
