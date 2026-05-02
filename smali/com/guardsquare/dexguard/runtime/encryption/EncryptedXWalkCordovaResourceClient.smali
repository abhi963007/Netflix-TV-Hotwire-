.class public Lcom/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;
.super Lorg/crosswalk/engine/XWalkCordovaResourceClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient$CertificateChecker;
    }
.end annotation


# static fields
.field private static CertificateChecker:I = 0x0

.field private static onAttack:I = 0x1

.field private static values:I = 0x54


# instance fields
.field private About:Landroid/content/res/AssetManager;

.field private checkCertificate:Ljava/lang/String;

.field private valueOf:Lcom/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/crosswalk/engine/XWalkWebViewEngine;Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 2

    .line 45
    new-instance v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient$CertificateChecker;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient$CertificateChecker;-><init>(B)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;-><init>(Lorg/crosswalk/engine/XWalkWebViewEngine;Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/crosswalk/engine/XWalkWebViewEngine;Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lorg/crosswalk/engine/XWalkCordovaResourceClient;-><init>(Lorg/crosswalk/engine/XWalkWebViewEngine;)V

    .line 70
    iput-object p2, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->About:Landroid/content/res/AssetManager;

    .line 71
    iput-object p3, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->checkCertificate:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->valueOf:Lcom/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;

    return-void
.end method

.method private static About(IZILjava/lang/String;I)Ljava/lang/String;
    .locals 6

    const/16 v0, 0xb

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    const/16 v2, 0xb

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :goto_1
    check-cast p3, [C

    .line 1115
    new-array v0, p4, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    const/16 v4, 0x2e

    if-ge v3, p4, :cond_2

    const/16 v5, 0x15

    goto :goto_3

    :cond_2
    const/16 v5, 0x2e

    :goto_3
    if-eq v5, v4, :cond_3

    .line 1144
    sget v4, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->onAttack:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->CertificateChecker:I

    rem-int/2addr v4, v1

    .line 1121
    aget-char v4, p3, v3

    add-int/2addr v4, p0

    int-to-char v4, v4

    .line 1123
    aput-char v4, v0, v3

    .line 1124
    aget-char v4, v0, v3

    sget v5, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->values:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    if-lez p2, :cond_4

    .line 1144
    sget p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->CertificateChecker:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->onAttack:I

    rem-int/2addr p0, v1

    .line 1132
    new-array p0, p4, [C

    .line 1134
    invoke-static {v0, v2, p0, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p3, p4, p2

    .line 1135
    invoke-static {p0, v2, v0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1136
    invoke-static {p0, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p1, :cond_7

    .line 1142
    new-array p0, p4, [C

    const/4 p1, 0x0

    :goto_4
    if-ge p1, p4, :cond_6

    .line 1152
    sget p2, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->onAttack:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->CertificateChecker:I

    rem-int/2addr p2, v1

    if-eqz p2, :cond_5

    .line 1146
    div-int p2, p4, p1

    div-int/2addr p2, v2

    aget-char p2, v0, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x52

    goto :goto_4

    :cond_5
    sub-int p2, p4, p1

    add-int/lit8 p2, p2, -0x1

    aget-char p2, v0, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_6
    move-object v0, p0

    .line 1152
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public shouldInterceptLoadRequest(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 104
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->CertificateChecker:I

    xor-int/lit8 v1, v0, 0x4d

    and-int/lit8 v0, v0, 0x4d

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->onAttack:I

    rem-int/lit8 v1, v1, 0x2

    .line 79
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->checkCertificate:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    .line 104
    invoke-super {p0, p1, p2}, Lorg/crosswalk/engine/XWalkCordovaResourceClient;->shouldInterceptLoadRequest(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    sget p2, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->onAttack:I

    add-int/lit8 p2, p2, 0x6a

    sub-int/2addr p2, v2

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->CertificateChecker:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    .line 88
    :cond_1
    sget p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->CertificateChecker:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->onAttack:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/16 v0, 0x2e

    const/4 v3, 0x0

    if-eq p1, v2, :cond_4

    .line 82
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    .line 83
    iget-object v4, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->checkCertificate:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/16 v5, 0x2d

    if-ltz v4, :cond_3

    const/16 v4, 0x2d

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eq v4, v5, :cond_6

    :goto_3
    move-object p1, v3

    goto :goto_7

    .line 82
    :cond_4
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    .line 83
    iget-object v4, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->checkCertificate:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const/16 v4, 0x31

    .line 84
    invoke-virtual {p2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-ltz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-eq v4, v2, :cond_6

    goto :goto_3

    .line 104
    :cond_6
    sget v4, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->CertificateChecker:I

    xor-int/lit8 v5, v4, 0x5f

    and-int/lit8 v4, v4, 0x5f

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->onAttack:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v4, 0x43

    if-nez v5, :cond_7

    const/16 v5, 0x43

    goto :goto_5

    :cond_7
    const/16 v5, 0x5a

    :goto_5
    if-eq v5, v4, :cond_8

    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    and-int/2addr v0, v2

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    .line 86
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    const/16 v0, 0x23

    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v2

    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_6
    invoke-virtual {p1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    :goto_7
    :try_start_0
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->valueOf:Lcom/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;

    iget-object v4, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->About:Landroid/content/res/AssetManager;

    .line 93
    invoke-interface {v0, v4, p2}, Lcom/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;->createInputStream(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    .line 95
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x97

    and-int/lit16 v4, v4, 0x97

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x5

    sub-int/2addr v4, v2

    const-string v6, "\u0011\u0010\u0002\uffe9\ufff4"

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x5

    invoke-static {v5, v1, v4, v6, v7}, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->About(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    sget p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->onAttack:I

    xor-int/lit8 p2, p1, 0x29

    and-int/lit8 p1, p1, 0x29

    shl-int/2addr p1, v2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;->CertificateChecker:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p1, 0x41

    if-eqz p2, :cond_9

    const/16 p2, 0x44

    goto :goto_8

    :cond_9
    const/16 p2, 0x41

    :goto_8
    if-eq p2, p1, :cond_a

    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_a
    return-object v0

    :catch_0
    return-object v3
.end method
