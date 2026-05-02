.class public Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;
.super Lorg/apache/cordova/engine/SystemWebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient$CertificateChecker;,
        Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient$valueOf;
    }
.end annotation


# static fields
.field private static DebugBlocker:J = 0x0L

.field private static DebugBlocker$OnAttackListener:I = -0x2ce56e56

.field private static blockDebugger:C = '\u0000'

.field private static checkCertificateInternal:I = 0x0

.field private static onAttack:I = 0x1


# instance fields
.field private About:Landroid/content/res/AssetManager;

.field private final CertificateChecker:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/guardsquare/dexguard/runtime/net/WrongSSLCertificateListener;",
            ">;"
        }
    .end annotation
.end field

.field private checkCertificate:Ljava/lang/String;

.field private valueOf:Lcom/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;

.field private values:Lcom/guardsquare/dexguard/runtime/net/SSLPinner;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/engine/SystemWebViewEngine;Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1}, Lorg/apache/cordova/engine/SystemWebViewClient;-><init>(Lorg/apache/cordova/engine/SystemWebViewEngine;)V

    .line 176
    iput-object p2, p0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->About:Landroid/content/res/AssetManager;

    .line 177
    new-instance p1, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;

    invoke-direct {p1, p5}, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;-><init>(Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;)V

    iput-object p1, p0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->values:Lcom/guardsquare/dexguard/runtime/net/SSLPinner;

    .line 178
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->CertificateChecker:Ljava/util/List;

    .line 179
    iput-object p3, p0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->checkCertificate:Ljava/lang/String;

    .line 180
    iput-object p4, p0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->valueOf:Lcom/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;

    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/engine/SystemWebViewEngine;Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;[I)V
    .locals 6

    .line 86
    new-instance v5, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;

    invoke-direct {v5, p5}, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;-><init>([I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;-><init>(Lorg/apache/cordova/engine/SystemWebViewEngine;Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/engine/SystemWebViewEngine;Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;[Ljava/lang/String;)V
    .locals 6

    .line 130
    new-instance v5, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;

    invoke-direct {v5, p5}, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;-><init>([Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;-><init>(Lorg/apache/cordova/engine/SystemWebViewEngine;Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/engine/SystemWebViewEngine;Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;)V
    .locals 6

    .line 151
    new-instance v4, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient$CertificateChecker;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient$CertificateChecker;-><init>(B)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;-><init>(Lorg/apache/cordova/engine/SystemWebViewEngine;Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/engine/SystemWebViewEngine;Landroid/content/res/AssetManager;Ljava/lang/String;[I)V
    .locals 6

    .line 63
    new-instance v4, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient$CertificateChecker;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient$CertificateChecker;-><init>(B)V

    new-instance v5, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;

    invoke-direct {v5, p4}, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;-><init>([I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;-><init>(Lorg/apache/cordova/engine/SystemWebViewEngine;Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/engine/SystemWebViewEngine;Landroid/content/res/AssetManager;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 107
    new-instance v4, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient$CertificateChecker;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient$CertificateChecker;-><init>(B)V

    new-instance v5, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;

    invoke-direct {v5, p4}, Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;-><init>([Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;-><init>(Lorg/apache/cordova/engine/SystemWebViewEngine;Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;Lcom/guardsquare/dexguard/runtime/net/PublicKeyTrustManager;)V

    return-void
.end method

.method private About(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 10

    .line 290
    sget v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->onAttack:I

    add-int/lit8 v0, v0, 0x3c

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->checkCertificateInternal:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x58

    if-eqz v0, :cond_0

    const/16 v0, 0x58

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    :goto_0
    const/16 v3, 0x2e

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v0, v2, :cond_2

    .line 272
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 273
    iget-object v2, p0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->checkCertificate:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 275
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v1, :cond_4

    goto :goto_3

    .line 272
    :cond_2
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 273
    iget-object v2, p0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->checkCertificate:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x3c

    .line 275
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eq v2, v1, :cond_4

    :goto_3
    move-object v0, v4

    goto :goto_4

    .line 277
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-virtual {v0, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    sget v2, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->checkCertificateInternal:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->onAttack:I

    rem-int/lit8 v2, v2, 0x2

    .line 283
    :goto_4
    :try_start_0
    iget-object v2, p0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->valueOf:Lcom/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;

    iget-object v3, p0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->About:Landroid/content/res/AssetManager;

    invoke-interface {v2, v3, p1}, Lcom/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;->createInputStream(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 284
    new-instance v2, Landroid/webkit/WebResourceResponse;

    const-string/jumbo v3, "\uaf82\u19f2\ua6c6\ue8ee\ubdb0"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    and-int/lit16 v7, v6, 0x76f4

    or-int/lit16 v6, v6, 0x76f4

    add-int/2addr v7, v6

    int-to-char v6, v7

    const v7, 0x7b1d4e2b

    const-string v8, ""

    invoke-static {v8, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/2addr v8, v7

    const-string/jumbo v7, "\u2b9d\u1d4e\uf57b\u6576"

    const-string v9, "\u0000\u0000\u0000\u0000"

    invoke-static {v3, v6, v8, v7, v9}, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->checkCertificate(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    sget p1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->onAttack:I

    add-int/lit8 p1, p1, 0x42

    sub-int/2addr p1, v1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->checkCertificateInternal:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_6

    const/16 p1, 0x4b

    :try_start_1
    div-int/2addr p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    return-object v2

    :catch_0
    return-object v4
.end method

.method static synthetic CertificateChecker(Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;)Ljava/lang/String;
    .locals 3

    .line 40
    sget v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->onAttack:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->checkCertificateInternal:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->checkCertificate:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    xor-int/lit8 v0, v1, 0x6d

    and-int/lit8 v1, v1, 0x6d

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->onAttack:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static checkCertificate(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v0, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_1
    check-cast p4, [C

    const/4 v2, 0x4

    const/16 v3, 0x4d

    if-eqz p3, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/16 v4, 0x4d

    :goto_1
    const/4 v5, 0x2

    if-eq v4, v3, :cond_3

    .line 1138
    sget v3, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->checkCertificateInternal:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->onAttack:I

    rem-int/2addr v3, v5

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_3
    check-cast p3, [C

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_4
    check-cast p0, [C

    .line 1118
    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [C

    .line 1119
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    .line 1120
    aget-char v3, p3, v1

    xor-int/2addr p1, v3

    int-to-char p1, p1

    aput-char p1, p3, v1

    .line 1121
    aget-char p1, p4, v5

    int-to-char p2, p2

    add-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, p4, v5

    .line 1123
    array-length p1, p0

    .line 1124
    new-array p2, p1, [C

    const/4 v3, 0x0

    :goto_2
    const/16 v4, 0x33

    if-ge v3, p1, :cond_5

    const/16 v6, 0x26

    goto :goto_3

    :cond_5
    const/16 v6, 0x33

    :goto_3
    if-eq v6, v4, :cond_6

    .line 1138
    sget v4, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->checkCertificateInternal:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->onAttack:I

    rem-int/2addr v4, v5

    .line 1128
    invoke-static {p3, p4, v3}, Lcom/guardsquare/dexguard/runtime/DebugBlocker$OnAttackListener;->values([C[CI)V

    .line 1131
    aget-char v4, p0, v3

    add-int/lit8 v6, v3, 0x3

    rem-int/2addr v6, v2

    aget-char v6, p3, v6

    xor-int/2addr v4, v6

    int-to-long v6, v4

    sget-wide v8, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->DebugBlocker:J

    xor-long/2addr v6, v8

    sget v4, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->DebugBlocker$OnAttackListener:I

    int-to-long v8, v4

    xor-long/2addr v6, v8

    sget-char v4, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->blockDebugger:C

    int-to-long v8, v4

    xor-long/2addr v6, v8

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1138
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    sget p1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->checkCertificateInternal:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->onAttack:I

    rem-int/2addr p1, v5

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    const/16 p1, 0xf

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_8
    return-object p0
.end method

.method static synthetic valueOf(Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 40
    sget v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->onAttack:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->checkCertificateInternal:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->About(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    sget p1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->checkCertificateInternal:I

    add-int/lit8 p1, p1, 0x20

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->onAttack:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic valueOf(Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;)Ljava/util/List;
    .locals 4

    .line 40
    sget v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->checkCertificateInternal:I

    and-int/lit8 v1, v0, 0x7b

    or-int/lit8 v0, v0, 0x7b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->onAttack:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x52

    if-nez v1, :cond_0

    const/16 v1, 0x28

    goto :goto_0

    :cond_0
    const/16 v1, 0x52

    :goto_0
    const/4 v3, 0x0

    iget-object p0, p0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->CertificateChecker:Ljava/util/List;

    if-eq v1, v2, :cond_1

    :try_start_0
    array-length v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x18

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->checkCertificateInternal:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5a

    if-eqz v0, :cond_2

    const/16 v0, 0x5a

    goto :goto_2

    :cond_2
    const/16 v0, 0x61

    :goto_2
    if-eq v0, v1, :cond_3

    return-object p0

    :cond_3
    :try_start_1
    array-length v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method static synthetic values(Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;)Lcom/guardsquare/dexguard/runtime/net/SSLPinner;
    .locals 4

    .line 40
    sget v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->onAttack:I

    add-int/lit8 v1, v0, 0x1e

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->checkCertificateInternal:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->values:Lcom/guardsquare/dexguard/runtime/net/SSLPinner;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x61

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    add-int/lit8 v0, v0, 0x2e

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->checkCertificateInternal:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    const/16 v0, 0x17

    :try_start_1
    div-int/2addr v0, v3
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


# virtual methods
.method public addWrongCertificateListener(Lcom/guardsquare/dexguard/runtime/net/WrongSSLCertificateListener;)V
    .locals 2

    .line 190
    sget v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->onAttack:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->checkCertificateInternal:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->CertificateChecker:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->checkCertificateInternal:I

    and-int/lit8 v0, p1, 0x1

    or-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->onAttack:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public removeWrongCertificateListener(Lcom/guardsquare/dexguard/runtime/net/WrongSSLCertificateListener;)V
    .locals 2

    .line 200
    sget v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->checkCertificateInternal:I

    and-int/lit8 v1, v0, 0x47

    or-int/lit8 v0, v0, 0x47

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->onAttack:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->CertificateChecker:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->CertificateChecker:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 258
    sget v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->onAttack:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->checkCertificateInternal:I

    rem-int/lit8 v0, v0, 0x2

    .line 245
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 258
    sget v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->checkCertificateInternal:I

    add-int/lit8 v0, v0, 0xe

    sub-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->onAttack:I

    rem-int/lit8 v0, v0, 0x2

    .line 248
    invoke-static {p0, p2}, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient$valueOf;->values(Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x60

    :goto_1
    if-eqz v2, :cond_2

    .line 258
    sget p1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->onAttack:I

    xor-int/lit8 p2, p1, 0x1b

    and-int/lit8 p1, p1, 0x1b

    shl-int/2addr p1, v3

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->checkCertificateInternal:I

    rem-int/lit8 p2, p2, 0x2

    return-object v0

    :cond_2
    sget v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->checkCertificateInternal:I

    add-int/lit8 v0, v0, 0x34

    sub-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->onAttack:I

    rem-int/lit8 v0, v0, 0x2

    .line 252
    invoke-super {p0, p1, p2}, Lorg/apache/cordova/engine/SystemWebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 258
    :cond_3
    sget p1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->checkCertificateInternal:I

    or-int/lit8 p2, p1, 0x67

    shl-int/2addr p2, v3

    xor-int/lit8 p1, p1, 0x67

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->onAttack:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    :goto_2
    const/4 p1, 0x0

    if-eqz v2, :cond_5

    return-object p1

    :cond_5
    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 6

    .line 228
    sget v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->onAttack:I

    and-int/lit8 v1, v0, 0x4d

    or-int/lit8 v0, v0, 0x4d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->checkCertificateInternal:I

    rem-int/lit8 v1, v1, 0x2

    const v0, 0x840c

    const-string v1, ""

    .line 213
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/2addr v2, v0

    int-to-char v0, v2

    const v2, 0x3ed6cb16

    const/16 v3, 0x30

    invoke-static {v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    neg-int v1, v1

    or-int v3, v1, v2

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    const-string/jumbo v1, "\u5316\ud6e7\u7a75\u2ec2\u5150"

    const-string/jumbo v2, "\u1783\ud6cb\u0c3e\u9f84"

    const-string v5, "\u0000\u0000\u0000\u0000"

    invoke-static {v1, v0, v3, v2, v5}, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->checkCertificate(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 228
    sget p1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->onAttack:I

    or-int/lit8 v0, p1, 0x6b

    shl-int/2addr v0, v4

    xor-int/lit8 p1, p1, 0x6b

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->checkCertificateInternal:I

    rem-int/lit8 v0, v0, 0x2

    .line 216
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->values:Lcom/guardsquare/dexguard/runtime/net/SSLPinner;

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->CertificateChecker:Ljava/util/List;

    .line 215
    invoke-static {p1, v2, v2, p2, v0}, Lcom/guardsquare/dexguard/runtime/net/valueOf;->valueOf(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Lcom/guardsquare/dexguard/runtime/net/SSLPinner;Ljava/util/List;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    .line 228
    sget p2, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->checkCertificateInternal:I

    xor-int/lit8 v0, p2, 0x11

    and-int/lit8 p2, p2, 0x11

    shl-int/2addr p2, v4

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->onAttack:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->checkCertificate:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v4, :cond_5

    .line 228
    sget p1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->checkCertificateInternal:I

    add-int/lit8 p1, p1, 0x30

    sub-int/2addr p1, v4

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->onAttack:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    const/4 v1, 0x1

    .line 224
    :cond_3
    invoke-direct {p0, p2}, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->About(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    if-eq v1, v4, :cond_4

    return-object p1

    :cond_4
    :try_start_0
    array-length p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 228
    throw p1

    :cond_5
    invoke-super {p0, p1, p2}, Lorg/apache/cordova/engine/SystemWebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    .line 224
    sget p2, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->checkCertificateInternal:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;->onAttack:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x13

    if-nez p2, :cond_6

    const/16 p2, 0x13

    goto :goto_2

    :cond_6
    const/16 p2, 0x24

    :goto_2
    if-eq p2, v0, :cond_7

    return-object p1

    :cond_7
    :try_start_1
    array-length p2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1
.end method
