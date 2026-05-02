.class public Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;
.super Landroid/webkit/WebViewClient;
.source ""


# static fields
.field private static About:J = -0x3b6690744bcfb71fL

.field private static DebugBlocker$OnAttackListener:I = 0x1

.field private static onAttack:I


# instance fields
.field private CertificateChecker:Lcom/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;

.field private checkCertificate:Landroid/webkit/WebViewClient;

.field private valueOf:Ljava/lang/String;

.field private values:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebViewClient;Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->checkCertificate:Landroid/webkit/WebViewClient;

    .line 57
    iput-object p2, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->values:Landroid/content/res/AssetManager;

    .line 58
    iput-object p3, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->valueOf:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->CertificateChecker:Lcom/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;

    return-void
.end method

.method private static CertificateChecker(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .line 3083
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->onAttack:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4b

    if-nez v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    const/16 v0, 0x4b

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 0
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_3
    check-cast p0, [C

    .line 3076
    array-length v0, p0

    new-array v0, v0, [C

    .line 3077
    :goto_3
    array-length v1, p0

    if-ge v2, v1, :cond_4

    .line 3083
    sget v1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->onAttack:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v1, v1, 0x2

    .line 3079
    aget-char v1, p0, v2

    mul-int v3, v2, p1

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->About:J

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 3083
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private checkCertificate(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 6

    .line 226
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->DebugBlocker$OnAttackListener:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->onAttack:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    .line 212
    :try_start_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    .line 213
    iget-object v3, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->valueOf:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x2e

    .line 214
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, 0x0

    if-gez v3, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_1

    xor-int/lit8 v5, v3, 0x1

    and-int/2addr v3, v2

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    .line 216
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 226
    :cond_1
    sget v1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->onAttack:I

    xor-int/lit8 v3, v1, 0x13

    and-int/lit8 v1, v1, 0x13

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v3, v3, 0x2

    move-object v1, v0

    .line 218
    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->CertificateChecker:Lcom/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;

    iget-object v5, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->values:Landroid/content/res/AssetManager;

    .line 219
    invoke-interface {v3, v5, p1}, Lcom/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;->createInputStream(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 222
    new-instance v3, Landroid/webkit/WebResourceResponse;

    const-string/jumbo v5, "\u48b4\u2928\u8b9d\u6c1b\ucead"

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x619d

    sub-int/2addr v4, v2

    invoke-static {v5, v4}, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->CertificateChecker(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    sget p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->onAttack:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 p1, p1, 0x2

    return-object v3

    :catch_0
    return-object v0
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    .line 141
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->DebugBlocker$OnAttackListener:I

    and-int/lit8 v1, v0, 0x43

    or-int/lit8 v0, v0, 0x43

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->onAttack:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x5

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/16 v1, 0x55

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->checkCertificate:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->checkCertificate:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 2

    .line 134
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->DebugBlocker$OnAttackListener:I

    and-int/lit8 v1, v0, 0x47

    or-int/lit8 v0, v0, 0x47

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->onAttack:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->checkCertificate:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    sget p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->onAttack:I

    add-int/lit8 p1, p1, 0x6c

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 112
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->DebugBlocker$OnAttackListener:I

    or-int/lit8 v1, v0, 0x51

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x51

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->onAttack:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->checkCertificate:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->onAttack:I

    xor-int/lit8 p2, p1, 0xd

    and-int/lit8 p1, p1, 0xd

    shl-int/2addr p1, v2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v2, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 107
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->DebugBlocker$OnAttackListener:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->onAttack:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->checkCertificate:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/16 p1, 0x1e

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->checkCertificate:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_1
    sget p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->DebugBlocker$OnAttackListener:I

    and-int/lit8 p2, p1, 0xf

    or-int/lit8 p1, p1, 0xf

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->onAttack:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 102
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->DebugBlocker$OnAttackListener:I

    add-int/lit8 v0, v0, 0x3a

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->onAttack:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->checkCertificate:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->onAttack:I

    and-int/lit8 p2, p1, 0x19

    or-int/lit8 p1, p1, 0x19

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 p2, p2, 0x2

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 127
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->DebugBlocker$OnAttackListener:I

    or-int/lit8 v1, v0, 0x1f

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x1f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->onAttack:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->checkCertificate:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->DebugBlocker$OnAttackListener:I

    xor-int/lit8 p2, p1, 0x1

    and-int/lit8 p1, p1, 0x1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->onAttack:I

    rem-int/lit8 p2, p2, 0x2

    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 156
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->onAttack:I

    and-int/lit8 v1, v0, 0x9

    or-int/lit8 v0, v0, 0x9

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x7

    if-nez v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->checkCertificate:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->checkCertificate:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->DebugBlocker$OnAttackListener:I

    or-int/lit8 p2, p1, 0x19

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p1, p1, 0x19

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->onAttack:I

    rem-int/lit8 p2, p2, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2242
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->DebugBlocker$OnAttackListener:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->onAttack:I

    rem-int/lit8 v0, v0, 0x2

    .line 189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    const/16 v2, 0x10

    if-lt v0, v1, :cond_0

    const/16 v0, 0x5f

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v2, :cond_1

    .line 2242
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->DebugBlocker$OnAttackListener:I

    or-int/lit8 v2, v0, 0x73

    shl-int/2addr v2, v1

    xor-int/lit8 v0, v0, 0x73

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->onAttack:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->DebugBlocker$OnAttackListener:I

    and-int/lit8 p2, p1, 0x29

    or-int/lit8 p1, p1, 0x29

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->onAttack:I

    rem-int/lit8 p2, p2, 0x2

    :cond_1
    sget p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->DebugBlocker$OnAttackListener:I

    xor-int/lit8 p2, p1, 0x67

    and-int/lit8 p1, p1, 0x67

    shl-int/2addr p1, v1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->onAttack:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eq p2, v1, :cond_3

    return-void

    :cond_3
    const/16 p2, 0x11

    :try_start_0
    div-int/2addr p2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 148
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->DebugBlocker$OnAttackListener:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->onAttack:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->checkCertificate:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->checkCertificate:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->DebugBlocker$OnAttackListener:I

    xor-int/lit8 p2, p1, 0x21

    and-int/lit8 p1, p1, 0x21

    shl-int/2addr p1, v1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->onAttack:I

    rem-int/lit8 p2, p2, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 3

    .line 171
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->onAttack:I

    and-int/lit8 v1, v0, 0xd

    or-int/lit8 v0, v0, 0xd

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->checkCertificate:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->checkCertificate:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    const/16 p1, 0x59

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->DebugBlocker$OnAttackListener:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->onAttack:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 2

    .line 119
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->DebugBlocker$OnAttackListener:I

    xor-int/lit8 v1, v0, 0x51

    and-int/lit8 v0, v0, 0x51

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->onAttack:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->checkCertificate:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    sget p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->DebugBlocker$OnAttackListener:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->onAttack:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 2

    .line 166
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->DebugBlocker$OnAttackListener:I

    or-int/lit8 v1, v0, 0x33

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x33

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->onAttack:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->checkCertificate:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    sget p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->DebugBlocker$OnAttackListener:I

    xor-int/lit8 p2, p1, 0x15

    and-int/lit8 p1, p1, 0x15

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->onAttack:I

    rem-int/lit8 p2, p2, 0x2

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 81
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->DebugBlocker$OnAttackListener:I

    xor-int/lit8 v1, v0, 0x65

    and-int/lit8 v0, v0, 0x65

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->onAttack:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 74
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x5e

    const/16 v4, 0x5c

    if-lt v1, v3, :cond_1

    const/16 v1, 0x1c

    goto :goto_1

    :cond_1
    const/16 v1, 0x5c

    :goto_1
    if-eq v1, v4, :cond_4

    goto :goto_3

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_7

    :cond_4
    sget p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->onAttack:I

    xor-int/lit8 p2, p1, 0x6d

    and-int/lit8 p1, p1, 0x6d

    shl-int/2addr p1, v2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_5

    const/4 v2, 0x0

    :cond_5
    const/4 p1, 0x0

    if-eqz v2, :cond_6

    return-object p1

    :cond_6
    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    .line 81
    :cond_7
    :goto_3
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->onAttack:I

    or-int/lit8 v1, v0, 0x6f

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x6f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v1, v1, 0x2

    .line 76
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->valueOf:Ljava/lang/String;

    iget-object v1, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->checkCertificate:Landroid/webkit/WebViewClient;

    .line 1258
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1259
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0x58

    if-eqz v0, :cond_8

    const/16 v0, 0x58

    goto :goto_4

    :cond_8
    const/16 v0, 0x20

    :goto_4
    if-eq v0, v4, :cond_9

    .line 1264
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 74
    :cond_9
    sget p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->onAttack:I

    or-int/lit8 p2, p1, 0x4b

    shl-int/2addr p2, v2

    xor-int/lit8 p1, p1, 0x4b

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 p2, p2, 0x2

    .line 2031
    invoke-direct {p0, v3}, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->checkCertificate(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    .line 81
    sget p2, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->onAttack:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 92
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->onAttack:I

    add-int/lit8 v0, v0, 0x48

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v0, v0, 0x2

    .line 87
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->valueOf:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->checkCertificate:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    .line 89
    sget p2, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->onAttack:I

    xor-int/lit8 v0, p2, 0x49

    and-int/lit8 p2, p2, 0x49

    shl-int/2addr p2, v1

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    .line 92
    :cond_1
    sget p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->onAttack:I

    xor-int/lit8 v0, p1, 0x51

    and-int/lit8 p1, p1, 0x51

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x62

    if-nez v0, :cond_2

    const/16 v0, 0x62

    goto :goto_1

    :cond_2
    const/16 v0, 0x11

    :goto_1
    if-eq v0, p1, :cond_3

    .line 89
    invoke-direct {p0, p2}, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->checkCertificate(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-direct {p0, p2}, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->checkCertificate(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/16 p2, 0x41

    :try_start_0
    div-int/2addr p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :goto_2
    sget p2, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->DebugBlocker$OnAttackListener:I

    or-int/lit8 v0, p2, 0x7

    shl-int/2addr v0, v1

    xor-int/lit8 p2, p2, 0x7

    sub-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->onAttack:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 3

    .line 161
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->DebugBlocker$OnAttackListener:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->onAttack:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->checkCertificate:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    const/16 p2, 0x58

    :try_start_0
    div-int/2addr p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->checkCertificate:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    sget p2, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->DebugBlocker$OnAttackListener:I

    or-int/lit8 v0, p2, 0x4f

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    xor-int/lit8 p2, p2, 0x4f

    sub-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->onAttack:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eq p2, v1, :cond_3

    return p1

    :cond_3
    const/16 p2, 0x12

    :try_start_1
    div-int/2addr p2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 97
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->DebugBlocker$OnAttackListener:I

    and-int/lit8 v1, v0, 0x4f

    or-int/lit8 v0, v0, 0x4f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->onAttack:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->checkCertificate:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    sget p2, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->DebugBlocker$OnAttackListener:I

    add-int/lit8 p2, p2, 0x60

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->onAttack:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x45

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_0

    :cond_0
    const/16 p2, 0x45

    :goto_0
    if-eq p2, v0, :cond_1

    const/4 p2, 0x0

    :try_start_0
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 200
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->DebugBlocker$OnAttackListener:I

    add-int/lit8 v0, v0, 0x58

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->onAttack:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->checkCertificate:Landroid/webkit/WebViewClient;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->onAttack:I

    or-int/lit8 v2, v1, 0x55

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x55

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedWebViewClient;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0
.end method
