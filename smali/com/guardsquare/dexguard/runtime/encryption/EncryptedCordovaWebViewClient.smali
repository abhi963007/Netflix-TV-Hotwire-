.class public Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;
.super Lorg/apache/cordova/CordovaWebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient$values;
    }
.end annotation


# static fields
.field private static blockDebugger:I = 0x1

.field private static checkCertificate:[I

.field private static onAttack:I


# instance fields
.field private About:Ljava/lang/String;

.field private CertificateChecker:Lcom/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;

.field private valueOf:Lorg/apache/cordova/CordovaWebViewClient;

.field private values:Lorg/apache/cordova/CordovaInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->checkCertificate:[I

    return-void

    :array_0
    .array-data 4
        -0x212bf951
        0x6d001ee
        -0x4723d1fa
        -0x527a0bca
        -0x212f4a65
        -0x451cd31d
        0x14f20dd5
        0x76fa92ac
        -0x13a8665a
        0x12e6797f
        0x6f36c722
        0x5245fa27
        -0x41b01d4a
        0x68a1c0c7
        -0x4996d932
        -0x5c7d7e1
        0x2b927c30
        0x6f467ce8
    .end array-data
.end method

.method public constructor <init>(Lorg/apache/cordova/CordovaWebViewClient;Lorg/apache/cordova/CordovaInterface;Ljava/lang/String;)V
    .locals 2

    .line 117
    new-instance v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient$values;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient$values;-><init>(B)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;-><init>(Lorg/apache/cordova/CordovaWebViewClient;Lorg/apache/cordova/CordovaInterface;Ljava/lang/String;Lcom/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/CordovaWebViewClient;Lorg/apache/cordova/CordovaInterface;Ljava/lang/String;Lcom/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;)V
    .locals 0

    .line 65
    invoke-direct {p0, p2}, Lorg/apache/cordova/CordovaWebViewClient;-><init>(Lorg/apache/cordova/CordovaInterface;)V

    .line 67
    iput-object p2, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->values:Lorg/apache/cordova/CordovaInterface;

    .line 68
    iput-object p3, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->About:Ljava/lang/String;

    .line 69
    iput-object p1, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->valueOf:Lorg/apache/cordova/CordovaWebViewClient;

    .line 70
    iput-object p4, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->CertificateChecker:Lcom/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;

    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/CordovaWebViewClient;Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;Ljava/lang/String;)V
    .locals 6

    .line 140
    new-instance v5, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient$values;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient$values;-><init>(B)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;-><init>(Lorg/apache/cordova/CordovaWebViewClient;Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;Ljava/lang/String;Lcom/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/CordovaWebViewClient;Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;Ljava/lang/String;Lcom/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;)V
    .locals 0

    .line 93
    invoke-direct {p0, p2, p3}, Lorg/apache/cordova/CordovaWebViewClient;-><init>(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    .line 95
    iput-object p2, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->values:Lorg/apache/cordova/CordovaInterface;

    .line 96
    iput-object p4, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->About:Ljava/lang/String;

    .line 97
    iput-object p1, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->valueOf:Lorg/apache/cordova/CordovaWebViewClient;

    .line 98
    iput-object p5, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->CertificateChecker:Lcom/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;

    return-void
.end method

.method private static values([II)Ljava/lang/String;
    .locals 11

    .line 1140
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->blockDebugger:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->onAttack:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    new-array v0, v4, [C

    .line 1121
    array-length v4, p0

    mul-int/lit8 v4, v4, 0x3

    new-array v4, v4, [C

    .line 1122
    sget-object v6, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->checkCertificate:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_1
    new-array v0, v4, [C

    .line 1121
    array-length v4, p0

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [C

    .line 1122
    sget-object v6, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->checkCertificate:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    :goto_1
    check-cast v6, [I

    const/4 v7, 0x0

    .line 1124
    :goto_2
    array-length v8, p0

    if-ge v7, v8, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    if-eq v8, v2, :cond_3

    .line 1140
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4, v3, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 1124
    :cond_3
    sget v8, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->onAttack:I

    add-int/lit8 v8, v8, 0x59

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->blockDebugger:I

    rem-int/2addr v8, v1

    .line 1126
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v3

    .line 1127
    aget v8, p0, v7

    int-to-char v8, v8

    aput-char v8, v0, v2

    add-int/lit8 v8, v7, 0x1

    .line 1128
    aget v9, p0, v8

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    aput-char v9, v0, v1

    .line 1129
    aget v8, p0, v8

    int-to-char v8, v8

    aput-char v8, v0, v5

    .line 1132
    invoke-static {v0, v6, v3}, Lcom/guardsquare/dexguard/runtime/valueOf;->About([C[IZ)[I

    mul-int/lit8 v8, v7, 0x2

    .line 1135
    aget-char v9, v0, v3

    aput-char v9, v4, v8

    add-int/lit8 v9, v8, 0x1

    .line 1136
    aget-char v10, v0, v2

    aput-char v10, v4, v9

    add-int/lit8 v9, v8, 0x2

    .line 1137
    aget-char v10, v0, v1

    aput-char v10, v4, v9

    add-int/2addr v8, v5

    .line 1138
    aget-char v9, v0, v5

    aput-char v9, v4, v8

    add-int/lit8 v7, v7, 0x2

    goto :goto_2
.end method


# virtual methods
.method public clearAuthenticationTokens()V
    .locals 2

    .line 308
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->onAttack:I

    add-int/lit8 v0, v0, 0x2e

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->blockDebugger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x5b

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->valueOf:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0}, Lorg/apache/cordova/CordovaWebViewClient;->clearAuthenticationTokens()V

    const/16 v0, 0xb

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->valueOf:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0}, Lorg/apache/cordova/CordovaWebViewClient;->clearAuthenticationTokens()V

    :goto_1
    return-void
.end method

.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    .line 235
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->blockDebugger:I

    and-int/lit8 v1, v0, 0x61

    or-int/lit8 v0, v0, 0x61

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->onAttack:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->valueOf:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/cordova/CordovaWebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    sget p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->blockDebugger:I

    add-int/lit8 p1, p1, 0x44

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->onAttack:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x5b

    if-eqz p1, :cond_0

    const/16 p1, 0x5b

    goto :goto_0

    :cond_0
    const/16 p1, 0x41

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 221
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->blockDebugger:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->onAttack:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x55

    if-eqz v0, :cond_0

    const/16 v0, 0x55

    goto :goto_0

    :cond_0
    const/16 v0, 0x63

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->valueOf:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->valueOf:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public getAuthenticationToken(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/cordova/AuthenticationToken;
    .locals 2

    .line 303
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->blockDebugger:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->onAttack:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3c

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->valueOf:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2}, Lorg/apache/cordova/CordovaWebViewClient;->getAuthenticationToken(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/cordova/AuthenticationToken;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->valueOf:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2}, Lorg/apache/cordova/CordovaWebViewClient;->getAuthenticationToken(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/cordova/AuthenticationToken;

    move-result-object p1

    const/16 p2, 0x23

    :try_start_0
    div-int/lit8 p2, p2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p2, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->onAttack:I

    xor-int/lit8 v0, p2, 0x25

    and-int/lit8 p2, p2, 0x25

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->blockDebugger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p2, 0x1a

    if-nez v0, :cond_2

    const/16 v0, 0x1a

    goto :goto_2

    :cond_2
    const/16 v0, 0x22

    :goto_2
    if-eq v0, p2, :cond_3

    return-object p1

    :cond_3
    const/4 p2, 0x0

    :try_start_1
    array-length p2, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public hashCode()I
    .locals 3

    .line 265
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->blockDebugger:I

    and-int/lit8 v1, v0, 0x11

    or-int/lit8 v0, v0, 0x11

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->onAttack:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->valueOf:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget v1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->blockDebugger:I

    xor-int/lit8 v2, v1, 0x27

    and-int/lit8 v1, v1, 0x27

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->onAttack:I

    rem-int/lit8 v2, v2, 0x2

    return v0
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 2

    .line 228
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->onAttack:I

    xor-int/lit8 v1, v0, 0x49

    and-int/lit8 v0, v0, 0x49

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->blockDebugger:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->valueOf:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/cordova/CordovaWebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    sget p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->blockDebugger:I

    xor-int/lit8 p2, p1, 0x69

    and-int/lit8 p1, p1, 0x69

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->onAttack:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p1, 0x5f

    if-eqz p2, :cond_0

    const/16 p2, 0x5d

    goto :goto_0

    :cond_0
    const/16 p2, 0x5f

    :goto_0
    if-eq p2, p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 201
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->onAttack:I

    xor-int/lit8 v1, v0, 0x3b

    and-int/lit8 v0, v0, 0x3b

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->blockDebugger:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->valueOf:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2}, Lorg/apache/cordova/CordovaWebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->onAttack:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->blockDebugger:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 196
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->blockDebugger:I

    and-int/lit8 v1, v0, 0x1f

    or-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->onAttack:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->valueOf:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2}, Lorg/apache/cordova/CordovaWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->onAttack:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->blockDebugger:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x37

    if-nez p1, :cond_0

    const/16 p1, 0x37

    goto :goto_0

    :cond_0
    const/16 p1, 0x2f

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 191
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->blockDebugger:I

    add-int/lit8 v0, v0, 0x7a

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->onAttack:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->valueOf:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/cordova/CordovaWebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    sget p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->blockDebugger:I

    and-int/lit8 p2, p1, 0x71

    or-int/lit8 p1, p1, 0x71

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->onAttack:I

    rem-int/lit8 p2, p2, 0x2

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 216
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->blockDebugger:I

    and-int/lit8 v1, v0, 0x7b

    or-int/lit8 v0, v0, 0x7b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->onAttack:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x1c

    if-eqz v1, :cond_0

    const/16 v1, 0x1c

    goto :goto_0

    :cond_0
    const/16 v1, 0x36

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->valueOf:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/cordova/CordovaWebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->valueOf:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/cordova/CordovaWebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

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

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 250
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->onAttack:I

    and-int/lit8 v1, v0, 0x51

    or-int/lit8 v0, v0, 0x51

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->blockDebugger:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->valueOf:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/cordova/CordovaWebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->blockDebugger:I

    add-int/lit8 p1, p1, 0x6a

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->onAttack:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 281
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->blockDebugger:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->onAttack:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->valueOf:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/cordova/CordovaWebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->valueOf:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/cordova/CordovaWebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x8

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->onAttack:I

    xor-int/lit8 p2, p1, 0x15

    and-int/lit8 p1, p1, 0x15

    shl-int/2addr p1, v1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->blockDebugger:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p1, 0x35

    if-nez p2, :cond_2

    const/16 p2, 0x35

    goto :goto_2

    :cond_2
    const/16 p2, 0x2b

    :goto_2
    if-eq p2, p1, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x38

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 242
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->blockDebugger:I

    and-int/lit8 v1, v0, 0x75

    or-int/lit8 v0, v0, 0x75

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->onAttack:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x63

    if-eqz v1, :cond_0

    const/16 v1, 0x56

    goto :goto_0

    :cond_0
    const/16 v1, 0x63

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->valueOf:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/cordova/CordovaWebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->valueOf:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/cordova/CordovaWebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :goto_1
    sget p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->blockDebugger:I

    xor-int/lit8 p2, p1, 0x19

    and-int/lit8 p1, p1, 0x19

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->onAttack:I

    rem-int/lit8 p2, p2, 0x2

    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 2

    .line 272
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->blockDebugger:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->onAttack:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x37

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    goto :goto_0

    :cond_0
    const/16 v0, 0x37

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->valueOf:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/cordova/CordovaWebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->valueOf:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/cordova/CordovaWebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    :goto_1
    return-void
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 2

    .line 208
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->onAttack:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->blockDebugger:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->valueOf:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/cordova/CordovaWebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->valueOf:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/cordova/CordovaWebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    :goto_1
    sget p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->onAttack:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->blockDebugger:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 3

    .line 260
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->blockDebugger:I

    xor-int/lit8 v1, v0, 0xb

    and-int/lit8 v0, v0, 0xb

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->onAttack:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->valueOf:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2}, Lorg/apache/cordova/CordovaWebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->valueOf:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2}, Lorg/apache/cordova/CordovaWebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    :goto_1
    return-void
.end method

.method public removeAuthenticationToken(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/cordova/AuthenticationToken;
    .locals 4

    .line 298
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->blockDebugger:I

    or-int/lit8 v1, v0, 0x2d

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x2d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->onAttack:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x14

    if-eqz v1, :cond_0

    const/16 v1, 0x22

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->valueOf:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2}, Lorg/apache/cordova/CordovaWebViewClient;->removeAuthenticationToken(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/cordova/AuthenticationToken;

    move-result-object p1

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->valueOf:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2}, Lorg/apache/cordova/CordovaWebViewClient;->removeAuthenticationToken(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/cordova/AuthenticationToken;

    move-result-object p1

    :goto_1
    sget p2, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->blockDebugger:I

    add-int/lit8 p2, p2, 0x54

    sub-int/2addr p2, v2

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->onAttack:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    const/4 p2, 0x1

    :goto_2
    if-eq p2, v2, :cond_3

    :try_start_1
    array-length p2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-object p1
.end method

.method public setAuthenticationToken(Lorg/apache/cordova/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 293
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->blockDebugger:I

    add-int/lit8 v0, v0, 0x56

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->onAttack:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->valueOf:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/cordova/CordovaWebViewClient;->setAuthenticationToken(Lorg/apache/cordova/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

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
    return-void
.end method

.method public setWebView(Lorg/apache/cordova/CordovaWebView;)V
    .locals 3

    .line 182
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->blockDebugger:I

    xor-int/lit8 v1, v0, 0x57

    and-int/lit8 v0, v0, 0x57

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->onAttack:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x34

    const/16 v2, 0x46

    if-eqz v1, :cond_0

    const/16 v1, 0x34

    goto :goto_0

    :cond_0
    const/16 v1, 0x46

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->valueOf:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1}, Lorg/apache/cordova/CordovaWebViewClient;->setWebView(Lorg/apache/cordova/CordovaWebView;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->valueOf:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1}, Lorg/apache/cordova/CordovaWebViewClient;->setWebView(Lorg/apache/cordova/CordovaWebView;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->blockDebugger:I

    add-int/lit8 p1, p1, 0x50

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->onAttack:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x28

    if-eqz p1, :cond_2

    const/16 v2, 0x28

    :cond_2
    if-eq v2, v0, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x2c

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 177
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->blockDebugger:I

    and-int/lit8 v1, v0, 0x59

    or-int/lit8 v0, v0, 0x59

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->onAttack:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/16 v2, 0x5b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    .line 152
    iget-object v1, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->About:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/16 v1, 0x5b

    goto :goto_0

    :cond_0
    const/16 v1, 0x1b

    :goto_0
    if-eq v1, v2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 177
    throw p1

    .line 152
    :cond_1
    iget-object v1, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->About:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 177
    :goto_2
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->valueOf:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2}, Lorg/apache/cordova/CordovaWebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_3
    sget p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->onAttack:I

    and-int/lit8 v1, p1, 0x41

    or-int/lit8 p1, p1, 0x41

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->blockDebugger:I

    rem-int/2addr v1, v0

    .line 155
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    .line 156
    iget-object v1, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->About:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x2e

    .line 157
    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    if-ltz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    :goto_3
    if-eq v6, v5, :cond_5

    .line 177
    sget v6, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->onAttack:I

    and-int/lit8 v7, v6, 0x5b

    or-int/2addr v2, v6

    add-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->blockDebugger:I

    rem-int/2addr v7, v0

    .line 160
    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v5

    .line 159
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {p1, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 177
    sget v1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->blockDebugger:I

    add-int/lit8 v1, v1, 0x7c

    sub-int/2addr v1, v5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->onAttack:I

    rem-int/2addr v1, v0

    goto :goto_4

    :cond_5
    move-object p1, v3

    .line 163
    :goto_4
    iget-object v1, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->values:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 166
    :try_start_1
    iget-object v2, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->CertificateChecker:Lcom/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;

    .line 167
    invoke-interface {v2, v1, p2}, Lcom/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;->createInputStream(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    .line 169
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const/4 v2, 0x4

    new-array v2, v2, [I

    const v6, -0x71bed713

    aput v6, v2, v4

    const v6, -0x14303ed0

    aput v6, v2, v5

    const v6, 0x57d75df5

    aput v6, v2, v0

    const/4 v6, 0x3

    const v7, 0x1e69d419

    aput v7, v2, v6

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v6, v6, 0x6

    invoke-static {v2, v6}, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->values([II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    sget p1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->onAttack:I

    add-int/lit8 p1, p1, 0x6c

    sub-int/2addr p1, v5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->blockDebugger:I

    rem-int/2addr p1, v0

    const/16 p2, 0x62

    if-nez p1, :cond_6

    const/16 p1, 0x11

    goto :goto_5

    :cond_6
    const/16 p1, 0x62

    :goto_5
    if-eq p1, p2, :cond_7

    const/16 p1, 0x58

    :try_start_2
    div-int/2addr p1, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_1
    move-exception p1

    throw p1

    :cond_7
    return-object v1

    :catch_0
    return-object v3
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 255
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->onAttack:I

    or-int/lit8 v1, v0, 0x3

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->blockDebugger:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->valueOf:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2}, Lorg/apache/cordova/CordovaWebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    sget p2, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->blockDebugger:I

    and-int/lit8 v0, p2, 0x59

    or-int/lit8 p2, p2, 0x59

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->onAttack:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p2, 0x13

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :cond_0
    const/16 v0, 0x49

    :goto_0
    if-eq v0, p2, :cond_1

    return p1

    :cond_1
    const/16 p2, 0x5a

    :try_start_0
    div-int/lit8 p2, p2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 186
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->blockDebugger:I

    xor-int/lit8 v1, v0, 0x79

    and-int/lit8 v0, v0, 0x79

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->onAttack:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->valueOf:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2}, Lorg/apache/cordova/CordovaWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->valueOf:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2}, Lorg/apache/cordova/CordovaWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 286
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->blockDebugger:I

    add-int/lit8 v0, v0, 0x4c

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->onAttack:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x42

    if-eqz v0, :cond_0

    const/16 v0, 0x42

    goto :goto_0

    :cond_0
    const/16 v0, 0x47

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->valueOf:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;->valueOf:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
