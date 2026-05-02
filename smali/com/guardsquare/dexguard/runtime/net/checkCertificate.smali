.class final Lcom/guardsquare/dexguard/runtime/net/checkCertificate;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static About:Z = false

.field private static CertificateChecker:J = 0x0L

.field private static DebugBlocker$OnAttackListener:I = 0x0

.field private static blockDebugger:C = '\u0000'

.field private static checkCertificate:I = 0x0

.field private static checkCertificateInternal:I = 0x0

.field private static onAttack:I = 0x1

.field private static valueOf:[C

.field private static values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x27

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->valueOf:[C

    const/4 v0, 0x1

    sput-boolean v0, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->About:Z

    const/16 v1, 0xc4

    sput v1, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->checkCertificate:I

    sput-boolean v0, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->values:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->CertificateChecker:J

    const/4 v0, 0x0

    sput v0, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->checkCertificateInternal:I

    const/16 v0, 0x372c

    sput-char v0, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->blockDebugger:C

    return-void

    :array_0
    .array-data 2
        0x12es
        0x125s
        0x13as
        0xf2s
        0x137s
        0x129s
        0x127s
        0x139s
        0x136s
        0x12ds
        0x138s
        0x13ds
        0x11cs
        0xf9s
        0xf4s
        0xfds
        0x107s
        0x12as
        0x12bs
        0x117s
        0x126s
        0x114s
        0x132s
        0x134s
        0x130s
        0x105s
        0xe4s
        0x12fs
        0x12cs
        0x133s
        0x128s
        0xf0s
        0x131s
        0x112s
        0x10cs
        0xf1s
        0xf6s
        0xfas
        0x10ds
    .end array-data
.end method

.method static About(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;
    .locals 10

    const-string v0, "\u0000\u0000\u0000\u0000"

    .line 144
    sget v1, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->DebugBlocker$OnAttackListener:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    .line 108
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v2

    const/16 v3, 0x31

    if-eqz p0, :cond_0

    const/16 v4, 0x31

    goto :goto_0

    :cond_0
    const/16 v4, 0x40

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v4, v3, :cond_1

    .line 117
    check-cast v5, Ljava/security/KeyStore;

    invoke-virtual {v2, v5}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_5

    .line 137
    :cond_1
    sget v3, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x38

    if-eqz v3, :cond_2

    const/16 v3, 0x38

    goto :goto_1

    :cond_2
    const/16 v3, 0x36

    :goto_1
    if-eq v3, v4, :cond_3

    .line 1160
    :try_start_1
    invoke-virtual {p0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v3
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x1

    .line 137
    :goto_2
    sget v7, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->DebugBlocker$OnAttackListener:I

    xor-int/lit8 v8, v7, 0x1f

    and-int/lit8 v7, v7, 0x1f

    shl-int/2addr v7, v1

    :goto_3
    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    rem-int/lit8 v8, v8, 0x2

    .line 1161
    :try_start_2
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1163
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1166
    invoke-virtual {p0, v7}, Ljava/security/KeyStore;->isKeyEntry(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 1171
    invoke-virtual {p0, v7}, Ljava/security/KeyStore;->isCertificateEntry(Ljava/lang/String;)Z

    move-result v7
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v8, 0x2e

    if-eqz v7, :cond_4

    const/16 v7, 0x41

    goto :goto_4

    :cond_4
    const/16 v7, 0x2e

    :goto_4
    if-eq v7, v8, :cond_5

    .line 1160
    sget v7, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->DebugBlocker$OnAttackListener:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    rem-int/lit8 v7, v7, 0x2

    or-int/lit8 v7, v4, -0x7a

    shl-int/2addr v7, v1

    xor-int/lit8 v4, v4, -0x7a

    sub-int/2addr v7, v4

    xor-int/lit8 v4, v7, 0x7b

    and-int/lit8 v7, v7, 0x7b

    shl-int/2addr v7, v1

    add-int/2addr v4, v7

    .line 137
    :cond_5
    sget v7, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->DebugBlocker$OnAttackListener:I

    and-int/lit8 v8, v7, 0x3

    or-int/lit8 v7, v7, 0x3

    goto :goto_3

    .line 1168
    :cond_6
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x7f

    or-int/lit8 v2, v2, 0x7f

    add-int/2addr v3, v2

    const-string/jumbo v2, "\u0084\u0086\u0083\u009e\u00a1\u0086\u0089\u009b\u0086\u0085\u0082\u0086\u0099\u0098\u009b\u00a0\u0086\u0089\u009e\u008b\u0085\u009b\u008b\u0085\u0088\u0089\u008b\u009b\u0086\u009d\u008b\u009b\u0097\u008a\u009b\u009f\u0097\u0088\u009e\u0092\u009b\u0097\u0086\u0086\u0095\u009b\u0085\u0082\u009d\u009b\u008c\u0086\u009c\u009b\u0086\u008b\u0082\u0083\u008a\u0089\u0098\u009b\u009a"

    invoke-static {v3, v5, v5, v2}, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->CertificateChecker(ILjava/lang/String;[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_7
    if-eqz v4, :cond_d

    .line 1160
    sget v3, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->DebugBlocker$OnAttackListener:I

    and-int/lit8 v4, v3, 0x3b

    or-int/lit8 v3, v3, 0x3b

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    rem-int/lit8 v4, v4, 0x2

    .line 112
    :try_start_4
    invoke-virtual {v2, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_1

    .line 137
    sget v3, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->DebugBlocker$OnAttackListener:I

    or-int/lit8 v4, v3, 0x55

    shl-int/2addr v4, v1

    xor-int/lit8 v3, v3, 0x55

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    rem-int/lit8 v4, v4, 0x2

    .line 124
    :goto_5
    :try_start_5
    invoke-static {v2}, Lcom/guardsquare/dexguard/runtime/net/CertificateChecker;->checkCertificate(Ljavax/net/ssl/TrustManagerFactory;)[Ljavax/net/ssl/TrustManager;

    move-result-object v3
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v3, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_9

    .line 144
    sget v3, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    or-int/lit8 v4, v3, 0x3d

    shl-int/2addr v4, v1

    xor-int/lit8 v3, v3, 0x3d

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v4, v4, 0x2

    .line 129
    :try_start_6
    invoke-virtual {v2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v3
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_6 .. :try_end_6} :catch_1

    .line 144
    sget v2, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->DebugBlocker$OnAttackListener:I

    or-int/lit8 v4, v2, 0x7d

    shl-int/2addr v4, v1

    xor-int/lit8 v2, v2, 0x7d

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    rem-int/lit8 v4, v4, 0x2

    .line 132
    :cond_9
    :try_start_7
    aget-object v2, v3, v6

    check-cast v2, Ljavax/net/ssl/X509TrustManager;
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz p0, :cond_c

    .line 144
    sget v3, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->DebugBlocker$OnAttackListener:I

    and-int/lit8 v4, v3, 0x65

    or-int/lit8 v3, v3, 0x65

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v3, 0x56

    if-nez v4, :cond_a

    const/16 v4, 0x34

    goto :goto_7

    :cond_a
    const/16 v4, 0x56

    :goto_7
    if-eq v4, v3, :cond_b

    .line 137
    :try_start_8
    invoke-static {v2, p0}, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->checkCertificate(Ljavax/net/ssl/X509TrustManager;Ljava/security/KeyStore;)V
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_8 .. :try_end_8} :catch_1

    const/16 p0, 0x25

    :try_start_9
    div-int/2addr p0, v6
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p0

    .line 144
    throw p0

    .line 137
    :cond_b
    :try_start_a
    invoke-static {v2, p0}, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->checkCertificate(Ljavax/net/ssl/X509TrustManager;Ljava/security/KeyStore;)V
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_a .. :try_end_a} :catch_1

    :cond_c
    :goto_8
    return-object v2

    .line 1181
    :cond_d
    :try_start_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    and-int/lit8 v3, v2, 0x7f

    or-int/lit8 v2, v2, 0x7f

    add-int/2addr v3, v2

    const-string/jumbo v2, "\u0084\u0086\u0089\u009e\u008b\u0085\u009b\u008b\u0085\u0088\u0089\u008b\u009b\u0086\u009d\u008b\u009b\u0097\u008a\u009b\u009f\u0097\u0088\u009e\u0092\u009b\u0097\u0086\u0086\u0095\u009b\u0085\u0082\u009d\u009b\u0086\u008b\u0082\u0087\u008a\u0092\u008a\u008b\u0089\u0086\u0087\u009b\u009e\u00a2"

    invoke-static {v3, v5, v5, v2}, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->CertificateChecker(ILjava/lang/String;[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_b
    .catch Ljava/security/KeyStoreException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_1

    .line 1186
    :catch_0
    :try_start_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "\ub5ba\uca7b\u5117\u199b\ude9a\u4159\ucb6b\uc8b5\uf388\u87db\u89a3\u58d2\uf94c\u433d\uf04d\u3047\u0130\udc3f\u6646\uecee\u4ba9\udb8a\uc675\ub7f8\u13f5\u2cb2\ub1a6\ue97a\u605f\u4c40\u22bb\ud7fa\u123a\u5caa\u7f1d\ue73d\u262c\u2072\u52c7\u7101\ud999"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    and-int/lit16 v4, v3, 0xc3

    or-int/lit16 v3, v3, 0xc3

    add-int/2addr v4, v3

    int-to-char v3, v4

    const v4, -0x6e113d93

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    const-string/jumbo v4, "\u6d27\ueec2\uc390\u5000"

    invoke-static {v2, v3, v6, v4, v0}, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->checkCertificate(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_c .. :try_end_c} :catch_1

    .line 144
    :catch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const v2, 0x828c

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-string/jumbo v7, "\u3c15\uc488\u40f4\ub385\u8c10\u57a4\u7a8e\ub6bf\ub3d7\u57da\ua543\ub4a4\ub025\ub649\u9c2e\u2dfe\ufb7a\ua858\u2d70\uef76\ufb6a\u71b3\u363a\ua410\u841d\u1639\u1124\u63c3\u67eb\u5ab0\u029b\u4cca\uc512\u880b\u70be\u763d\u89ee\u26b2\u8c5a\u74d7\u8520\u82c4\u4fee\u6815"

    const-string/jumbo v8, "\u5a46\u7bdd\ubc89\uce82"

    cmp-long v9, v3, v5

    neg-int v3, v9

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x1

    sub-int/2addr v3, v1

    invoke-static {v7, v2, v3, v8, v0}, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->checkCertificate(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static About(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z
    .locals 6

    .line 79
    sget v0, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->DebugBlocker$OnAttackListener:I

    or-int/lit8 v1, v0, 0x45

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x45

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    rem-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v0, 0x1d

    or-int/lit8 v2, v0, 0x1d

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    rem-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v0, 0x6f

    or-int/lit8 v0, v0, 0x6f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    neg-int v1, v5

    and-int/lit8 v2, v1, 0x7f

    or-int/lit8 v1, v1, 0x7f

    add-int/2addr v2, v1

    const-string/jumbo v1, "\u0086\u008b\u0082\u0087\u008a\u0092\u008a\u008b\u0089\u0086\u0091\u0090\u008f\u008e\u008d\u0084\u008b\u0089\u0086\u0087\u0084\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0082\u0083\u0082\u0081"

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v1}, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->CertificateChecker(ILjava/lang/String;[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x7f

    or-int/lit8 v0, v0, 0x7f

    add-int/2addr v2, v0

    const-string/jumbo v0, "\u0099\u0082\u0098\u008a\u0087\u0097\u008a\u0089\u0096\u008f\u008f\u008e\u008d\u008b\u0087\u0086\u0081\u0095\u0088\u0094\u008b\u0086\u0093"

    invoke-static {v2, v3, v3, v0}, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->CertificateChecker(ILjava/lang/String;[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/security/auth/x500/X500Principal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    sget p1, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 p1, p1, 0x2

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0
.end method

.method static About([Ljava/security/cert/X509Certificate;)[Ljava/security/cert/X509Certificate;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x3e

    if-ge v3, v1, :cond_0

    const/16 v5, 0x3e

    goto :goto_1

    :cond_0
    const/16 v5, 0x35

    :goto_1
    const-string/jumbo v6, "\u0086\u008b\u0082\u0087\u008a\u0092\u008a\u008b\u0089\u0086\u0091\u0090\u008f\u008e\u008d\u0084\u008b\u0089\u0086\u0087\u0084\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0082\u0083\u0082\u0081"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v4, :cond_6

    .line 50
    :try_start_0
    aget-object p0, p0, v2

    .line 51
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 52
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 54
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    const/16 v4, 0x19

    if-eqz v1, :cond_1

    const/16 v5, 0x19

    goto :goto_3

    :cond_1
    const/4 v5, 0x4

    :goto_3
    if-eq v5, v4, :cond_2

    .line 68
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    or-int/lit8 v1, v0, 0x7f

    shl-int/2addr v1, v7

    xor-int/lit8 v0, v0, 0x7f

    sub-int/2addr v1, v0

    invoke-static {v1, v8, v8, v6}, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->CertificateChecker(ILjava/lang/String;[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/security/cert/X509Certificate;

    return-object p0

    .line 57
    :cond_2
    invoke-static {v1, p0}, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->About(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_5

    .line 42
    sget v4, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    and-int/lit8 v5, v4, 0x63

    or-int/lit8 v4, v4, 0x63

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v5, v5, 0x2

    .line 58
    :try_start_1
    invoke-static {v1, p0}, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->CertificateChecker(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_5

    :cond_4
    const/4 v4, 0x1

    :goto_5
    if-eq v4, v7, :cond_5

    .line 42
    sget p0, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->DebugBlocker$OnAttackListener:I

    and-int/lit8 v4, p0, 0x29

    or-int/lit8 p0, p0, 0x29

    add-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    rem-int/lit8 v4, v4, 0x2

    .line 60
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object p0, v1

    .line 64
    :cond_5
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 65
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    sget v4, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0}, Ljava/security/cert/CertificateException;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/security/cert/CertificateException;

    throw p0

    :cond_6
    sget v4, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->DebugBlocker$OnAttackListener:I

    and-int/lit8 v5, v4, 0x6d

    or-int/lit8 v4, v4, 0x6d

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v4, 0x5a

    if-nez v5, :cond_7

    const/16 v5, 0x3b

    goto :goto_6

    :cond_7
    const/16 v5, 0x5a

    :goto_6
    if-eq v5, v4, :cond_8

    aget-object v4, p0, v3

    .line 42
    :try_start_3
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p0

    .line 72
    throw p0

    .line 40
    :cond_8
    aget-object v4, p0, v3

    .line 72
    :goto_7
    sget v5, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->DebugBlocker$OnAttackListener:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    rem-int/lit8 v5, v5, 0x2

    const-wide/16 v9, 0x0

    .line 42
    :try_start_4
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x7e

    sub-int/2addr v5, v7

    invoke-static {v5, v8, v8, v6}, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->CertificateChecker(ILjava/lang/String;[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v9, v6, 0x7f

    and-int/lit8 v6, v6, 0x7f

    shl-int/2addr v6, v7

    add-int/2addr v9, v6

    const-string/jumbo v6, "\u0099\u0082\u0098\u008a\u0087\u0097\u008a\u0089\u0096\u008f\u008f\u008e\u008d\u008b\u0087\u0086\u0081\u0095\u0088\u0094\u008b\u0086\u0093"

    invoke-static {v9, v8, v8, v6}, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->CertificateChecker(ILjava/lang/String;[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v4, v3, 0x78

    shl-int/2addr v4, v7

    xor-int/lit8 v3, v3, 0x78

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x76

    add-int/lit8 v3, v4, -0x1

    sget v4, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    or-int/lit8 v5, v4, 0x5d

    shl-int/2addr v5, v7

    xor-int/lit8 v4, v4, 0x5d

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v5, v5, 0x2

    goto/16 :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    throw v0

    :cond_9
    throw p0
.end method

.method private static CertificateChecker(ILjava/lang/String;[ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 2200
    sget v0, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x43

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x33

    if-eqz p3, :cond_0

    const/16 v2, 0x33

    goto :goto_0

    :cond_0
    const/16 v2, 0xe

    :goto_0
    if-eq v2, v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p3, :cond_3

    :cond_2
    const-string v0, "ISO-8859-1"

    .line 0
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_3
    :goto_1
    check-cast p3, [B

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_4
    check-cast p1, [C

    .line 2158
    sget-object v0, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->valueOf:[C

    .line 2159
    sget v2, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->checkCertificate:I

    .line 2161
    sget-boolean v3, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->values:Z

    if-eqz v3, :cond_6

    .line 2164
    array-length p1, p3

    .line 2165
    new-array p2, p1, [C

    :goto_2
    if-ge v1, p1, :cond_5

    .line 2181
    sget v3, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->DebugBlocker$OnAttackListener:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, p1, -0x1

    sub-int/2addr v3, v1

    .line 2169
    aget-byte v3, p3, v3

    add-int/2addr v3, p0

    aget-char v3, v0, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2172
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 2175
    :cond_6
    sget-boolean p3, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->About:Z

    const/16 v3, 0x60

    if-eqz p3, :cond_7

    const/16 p3, 0x60

    goto :goto_3

    :cond_7
    const/16 p3, 0x1f

    :goto_3
    if-eq p3, v3, :cond_9

    .line 2192
    array-length p1, p2

    .line 2193
    new-array p3, p1, [C

    :goto_4
    if-ge v1, p1, :cond_8

    add-int/lit8 v3, p1, -0x1

    sub-int/2addr v3, v1

    .line 2197
    aget v3, p2, v3

    sub-int/2addr v3, p0

    aget-char v3, v0, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2200
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 2178
    :cond_9
    array-length p2, p1

    .line 2179
    new-array p3, p2, [C

    const/4 v3, 0x0

    :goto_5
    if-ge v3, p2, :cond_c

    .line 2200
    sget v4, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->DebugBlocker$OnAttackListener:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_b

    ushr-int/lit8 v4, p2, 0x0

    shr-int/2addr v4, v3

    .line 2183
    aget-char v4, p1, v4

    rem-int/2addr v4, p0

    aget-char v4, v0, v4

    rem-int/2addr v4, v2

    int-to-char v4, v4

    aput-char v4, p3, v3

    add-int/lit8 v3, v3, 0x37

    goto :goto_5

    :cond_b
    add-int/lit8 v4, p2, -0x1

    sub-int/2addr v4, v3

    aget-char v4, p1, v4

    sub-int/2addr v4, p0

    aget-char v4, v0, v4

    sub-int/2addr v4, v2

    int-to-char v4, v4

    aput-char v4, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 2186
    :cond_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static CertificateChecker(Ljava/security/cert/X509Certificate;)Ljava/nio/LongBuffer;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v1, "\u262f\u0501\u1056\u7aaf"

    const-string/jumbo v2, "\uc01a\uf2c1\u2cbb\u1948\ue26c\ua028\ucbd6\uffb3\u7a00\u26c0\u59f8\u3e02\ucb13\u0bfe\u0e83\u58c6\u0eba\u7beb\u3b7b\u5c59\u559c\uf71b\u457e\u5e9e\u485b\uad87\u5e08"

    const-string v3, ""

    .line 313
    sget v4, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->DebugBlocker$OnAttackListener:I

    add-int/lit8 v4, v4, 0x5e

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    rem-int/lit8 v4, v4, 0x2

    .line 309
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x7f

    const/4 v6, 0x0

    const-string/jumbo v7, "\u00a6\u008e\u00a5\u00a4\u009a\u00a3\u0094"

    invoke-static {v4, v6, v6, v7}, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->CertificateChecker(ILjava/lang/String;[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 313
    sget v7, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->DebugBlocker$OnAttackListener:I

    xor-int/lit8 v8, v7, 0x4f

    and-int/lit8 v7, v7, 0x4f

    shl-int/2addr v7, v5

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    rem-int/lit8 v8, v8, 0x2

    :try_start_0
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const v4, 0xaf0f

    const/16 v9, 0x30

    .line 309
    invoke-static {v3, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v10, v10

    and-int v11, v10, v4

    or-int/2addr v4, v10

    add-int/2addr v11, v4

    int-to-char v4, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    neg-int v10, v10

    const v11, 0x56050126    # 3.6559995E13f

    or-int v12, v10, v11

    shl-int/2addr v12, v5

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    invoke-static {v2, v4, v12, v1, v0}, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->checkCertificate(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v10, v10, 0x7f

    const-string/jumbo v12, "\u0086\u0087\u0097\u0082\u008b\u0085\u0097\u00a7\u008b\u0086\u0093"

    invoke-static {v10, v6, v6, v12}, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->CertificateChecker(ILjava/lang/String;[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v12, v5, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v8

    invoke-virtual {v4, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 312
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    .line 313
    sget v7, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    add-int/lit8 v7, v7, 0x22

    sub-int/2addr v7, v5

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v7, v7, 0x2

    :try_start_1
    new-array v7, v5, [Ljava/lang/Object;

    aput-object p0, v7, v8

    const p0, 0xaf10

    .line 312
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    neg-int v10, v10

    xor-int v12, v10, p0

    and-int/2addr p0, v10

    shl-int/2addr p0, v5

    add-int/2addr v12, p0

    int-to-char p0, v12

    invoke-static {v3, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    or-int v12, v10, v11

    shl-int/2addr v12, v5

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    invoke-static {v2, p0, v12, v1, v0}, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->checkCertificate(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit16 v1, v0, 0x80

    or-int/lit16 v0, v0, 0x80

    add-int/2addr v1, v0

    const-string/jumbo v0, "\u008b\u0085\u0086\u0093\u008a\u009f"

    invoke-static {v1, v6, v6, v0}, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->CertificateChecker(ILjava/lang/String;[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, [B

    aput-object v2, v1, v8

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 310
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 313
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object p0

    sget v0, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->DebugBlocker$OnAttackListener:I

    add-int/lit8 v0, v0, 0x14

    sub-int/2addr v0, v5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    if-eq v8, v5, :cond_1

    return-object p0

    :cond_1
    :try_start_2
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    .line 312
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0

    :catchall_2
    move-exception p0

    .line 309
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0
.end method

.method private static CertificateChecker(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z
    .locals 3

    .line 94
    sget v0, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->DebugBlocker$OnAttackListener:I

    xor-int/lit8 v1, v0, 0x11

    and-int/lit8 v0, v0, 0x11

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    .line 87
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    sget p0, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    and-int/lit8 p1, p0, 0x69

    or-int/lit8 p0, p0, 0x69

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 p1, p1, 0x2

    and-int/lit8 p1, p0, 0x37

    or-int/lit8 p0, p0, 0x37

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p0, 0xd

    if-nez p1, :cond_0

    const/16 p1, 0xd

    goto :goto_0

    :cond_0
    const/16 p1, 0x14

    :goto_0
    if-eq p1, p0, :cond_1

    return v2

    :cond_1
    const/16 p0, 0x4b

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v2

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    return v0
.end method

.method private static checkCertificate(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x61

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_1

    .line 3138
    :cond_1
    sget v1, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->DebugBlocker$OnAttackListener:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :try_start_0
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 0
    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :goto_1
    check-cast p4, [C

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    .line 3138
    sget v4, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->DebugBlocker$OnAttackListener:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :goto_2
    if-eq v4, v0, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    const/16 v4, 0x11

    :try_start_1
    div-int/2addr v4, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    throw p0

    .line 0
    :cond_4
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_5
    :goto_3
    check-cast p3, [C

    if-eqz p0, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-eq v4, v0, :cond_7

    goto :goto_5

    .line 3138
    :cond_7
    sget v0, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->DebugBlocker$OnAttackListener:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :try_start_2
    array-length v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    throw p0

    .line 0
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_5
    check-cast p0, [C

    .line 3118
    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [C

    .line 3119
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    .line 3120
    aget-char v0, p3, v1

    xor-int/2addr p1, v0

    int-to-char p1, p1

    aput-char p1, p3, v1

    .line 3121
    aget-char p1, p4, v3

    int-to-char p2, p2

    add-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, p4, v3

    .line 3123
    array-length p1, p0

    .line 3124
    new-array p2, p1, [C

    :goto_6
    if-ge v1, p1, :cond_9

    .line 3128
    invoke-static {p3, p4, v1}, Lcom/guardsquare/dexguard/runtime/DebugBlocker$OnAttackListener;->values([C[CI)V

    .line 3131
    aget-char v0, p0, v1

    add-int/lit8 v2, v1, 0x3

    rem-int/lit8 v2, v2, 0x4

    aget-char v2, p3, v2

    xor-int/2addr v0, v2

    int-to-long v2, v0

    sget-wide v4, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->CertificateChecker:J

    xor-long/2addr v2, v4

    sget v0, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->checkCertificateInternal:I

    int-to-long v4, v0

    xor-long/2addr v2, v4

    sget-char v0, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->blockDebugger:C

    int-to-long v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    int-to-char v0, v0

    aput-char v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 3138
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static checkCertificate(Ljavax/net/ssl/X509TrustManager;Ljava/security/KeyStore;)V
    .locals 12

    .line 240
    sget v0, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->DebugBlocker$OnAttackListener:I

    xor-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 207
    :try_start_0
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x80

    sub-int/2addr v3, v2

    const-string/jumbo v4, "\u0086\u008b\u0082\u0087\u008a\u0092\u008a\u008b\u0089\u0086\u0091\u0090\u008f\u008e\u008d\u0084\u008b\u0089\u0086\u0087\u0084\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0082\u0083\u0082\u0081"

    invoke-static {v3, v0, v0, v4}, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->CertificateChecker(ILjava/lang/String;[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/security/cert/X509Certificate;

    aput-object v0, v3, v1

    .line 208
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v4

    .line 207
    invoke-interface {p0, v3, v4}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "\u0000\u0000\u0000\u0000"

    if-nez v3, :cond_5

    .line 219
    invoke-interface {p0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p0

    const/16 v3, 0x42

    if-eqz p0, :cond_0

    const/16 v5, 0x42

    goto :goto_1

    :cond_0
    const/16 v5, 0x2a

    :goto_1
    const/16 v6, 0x30

    const-string v7, ""

    if-ne v5, v3, :cond_4

    .line 240
    sget v3, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->DebugBlocker$OnAttackListener:I

    or-int/lit8 v5, v3, 0x3f

    shl-int/2addr v5, v2

    xor-int/lit8 v3, v3, 0x3f

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    rem-int/lit8 v5, v5, 0x2

    .line 220
    array-length v3, p0

    if-eqz v3, :cond_4

    .line 228
    :try_start_1
    invoke-static {p1}, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->valueOf(Ljava/security/KeyStore;)[Ljava/nio/LongBuffer;

    move-result-object p1

    .line 229
    array-length v3, p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    sget v5, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_1

    const/4 v8, 0x1

    goto :goto_3

    :cond_1
    const/4 v8, 0x0

    :goto_3
    if-eq v8, v2, :cond_2

    sget p0, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    and-int/lit8 p1, p0, 0x65

    or-int/lit8 p0, p0, 0x65

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_2
    sget v8, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->DebugBlocker$OnAttackListener:I

    and-int/lit8 v9, v8, 0x33

    or-int/lit8 v8, v8, 0x33

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    rem-int/lit8 v9, v9, 0x2

    .line 229
    :try_start_2
    aget-object v8, p0, v5

    .line 231
    invoke-static {v8, p1}, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->valueOf(Ljava/security/cert/X509Certificate;[Ljava/nio/LongBuffer;)Z

    move-result v8
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v8, :cond_3

    add-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v2

    .line 240
    sget v8, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->DebugBlocker$OnAttackListener:I

    add-int/lit8 v8, v8, 0x69

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    rem-int/lit8 v8, v8, 0x2

    goto :goto_2

    .line 233
    :cond_3
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "\u96cd\uecc8\u877e\ua943\uf2a8\uf66f\uec5a\u26a1\ucdd9\ub2fe\u5db3\ucecc\u9958\ufaf5\u3788\ub751\"\u1aff\u9255\uf2b8\udb4e\u0567\ueb12\u1c87\u07c0\u6c1f\u152b\ubbad\u476d\uc7aa\u4b0d\u55dd\u0567\u9a9c\udc3d\ubb3b\ua361\ua67d\u1909\uf9b0\u825b\u6f9c\uf24b\ub285\u7025\u893f\ufd09\ua350\ud895\u300d\u8c25\ub259\ue92f\uf069\uf132\u6c2a\u88e7\ub847"

    const v1, 0x9447

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const-string/jumbo v3, "\u19fd\uc5c2\u7767\u3194"

    invoke-static {p1, v1, v2, v3, v4}, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->checkCertificate(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1

    .line 240
    :catch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    and-int/lit8 v1, p1, 0x7f

    or-int/lit8 p1, p1, 0x7f

    add-int/2addr v1, p1

    const-string/jumbo p1, "\u0084\u0086\u0099\u0095\u0082\u0099\u008a\u0082\u0083\u0082\u009b\u008b\u009e\u0097\u009b\u00a1\u009d\u008b\u008a\u0089\u009e\u0093\u0099\u0082\u009b\u0093\u0097\u008a\u009d\u0085\u0082\u009d\u009b\u00a6\u008e\u00a5\u00a4\u009a\u00a3\u0094"

    invoke-static {v1, v0, v0, p1}, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->CertificateChecker(ILjava/lang/String;[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 223
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const-string/jumbo p1, "\udc4a\u229b\uc0c6\ufd28\u8fba\u249c\u53f9\u8c8a\u30e8\ud420\u8de0\u0083\ud36e\u5cb7\u1300\u0358\u8d5f\ud804\u93d5\u2db5\ud69b\u3e86\u778f\u1d8f\u0207\udcd0\u8905\u6434\ubd21\u788b\ue461\u2b82\u7fab\u58e7\uafd6\u7b1c\udd0a\u9382\u4e56\u4ba6\uf27e\u3bbc\u9d4f\u2d11\ufd0a\ub40c\ud90e\u0230\u9f0a\ue61c\udd22\u5cc8\u17b7\u483c\uab14\u24eb\u24aa\ud525\ud12a\u4699\u89b7\ucb32\udaa8\ub2d9\u51a6\u698a\u9c22\uab90\uda83\ub897\u6b21\u6cf9"

    const-string/jumbo v0, "\u86e2\u89d5\udd53\u794e"

    cmp-long v3, v8, v10

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v2

    int-to-char v3, v3

    invoke-static {v7, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {p1, v3, v1, v0, v4}, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->checkCertificate(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 215
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    neg-int p1, p1

    and-int/lit16 v0, p1, 0x450c

    or-int/lit16 p1, p1, 0x450c

    add-int/2addr v0, p1

    int-to-char p1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const-string/jumbo v1, "\ue922\u233e\u0e33\u248b\u22e3\u6399\u03e7\u5fbe\uacac\ueca4\uead5\u4174\u1a84\u44a5\ua3c9\u9797\u7a23\uec33\u16ab\u79a9\u55a0\ua2b8\u8fc1\u4700\u1000\ub7e8\u9726\u7500\ueff0\u3b07\u5b63\udfbc\u7774\ub59a\u4db3\u7db3\u1cb0\u6fad\uf3ca\ufd8a\ub577\u25e6\uc354\u03b0\ufe83\ubaa9\ufd24\uc1c5\u915c\u7a94\u2b86\uf287\udaa7\u749a"

    const-string/jumbo v2, "\u130f\u24da\u0ca3\u6945"

    invoke-static {v1, p1, v0, v2, v4}, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->checkCertificate(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static valueOf(Ljava/security/cert/X509Certificate;[Ljava/nio/LongBuffer;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 301
    sget v0, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    and-int/lit8 v1, v0, 0x1f

    or-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 288
    :goto_0
    invoke-static {p0}, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->CertificateChecker(Ljava/security/cert/X509Certificate;)Ljava/nio/LongBuffer;

    move-result-object p0

    .line 292
    array-length v1, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_2

    return v0

    :cond_2
    sget v4, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->DebugBlocker$OnAttackListener:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    rem-int/lit8 v4, v4, 0x2

    aget-object v4, p1, v3

    .line 294
    invoke-virtual {v4}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    invoke-virtual {p0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_4

    and-int/lit8 v4, v3, -0x6e

    or-int/lit8 v3, v3, -0x6e

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x70

    add-int/lit8 v3, v4, -0x1

    .line 292
    sget v4, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    xor-int/lit8 v5, v4, 0x35

    and-int/lit8 v4, v4, 0x35

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_4
    sget p0, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    xor-int/lit8 p1, p0, 0x5f

    and-int/lit8 p0, p0, 0x5f

    shl-int/2addr p0, v2

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 p1, p1, 0x2

    or-int/lit8 p1, p0, 0x1

    shl-int/2addr p1, v2

    xor-int/2addr p0, v2

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    const/4 p0, 0x0

    goto :goto_4

    :cond_5
    const/4 p0, 0x1

    :goto_4
    if-eq p0, v2, :cond_6

    const/16 p0, 0x12

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p0

    throw p0

    :cond_6
    return v2
.end method

.method private static valueOf(Ljava/security/KeyStore;)[Ljava/nio/LongBuffer;
    .locals 6

    const/4 v0, 0x0

    .line 255
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/security/KeyStore;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    invoke-virtual {p0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    sget v3, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->DebugBlocker$OnAttackListener:I

    add-int/lit8 v3, v3, 0x34

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    :goto_0
    rem-int/lit8 v3, v3, 0x2

    .line 258
    :try_start_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0x38

    if-eqz v3, :cond_0

    const/16 v3, 0x55

    goto :goto_1

    :cond_0
    const/16 v3, 0x38

    :goto_1
    if-eq v3, v4, :cond_3

    .line 274
    sget v3, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    add-int/lit8 v3, v3, 0x48

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v3, v3, 0x2

    .line 260
    :try_start_2
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 262
    invoke-virtual {p0, v3}, Ljava/security/KeyStore;->isCertificateEntry(Ljava/lang/String;)Z

    move-result v4
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_2

    :cond_1
    const/16 v4, 0x45

    :goto_2
    if-eq v4, v5, :cond_2

    goto :goto_3

    .line 274
    :cond_2
    sget v4, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->DebugBlocker$OnAttackListener:I

    xor-int/lit8 v5, v4, 0xf

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    rem-int/lit8 v5, v5, 0x2

    .line 264
    :try_start_3
    invoke-virtual {p0, v3}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 265
    invoke-static {v3}, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->CertificateChecker(Ljava/security/cert/X509Certificate;)Ljava/nio/LongBuffer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_0

    .line 274
    :goto_3
    sget v3, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->DebugBlocker$OnAttackListener:I

    goto :goto_0

    :cond_3
    :try_start_4
    new-array p0, v0, [Ljava/nio/LongBuffer;

    .line 269
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/nio/LongBuffer;
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_0

    .line 274
    sget v0, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->DebugBlocker$OnAttackListener:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->onAttack:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    or-int/lit16 v2, v1, 0xc3

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit16 v1, v1, 0xc3

    sub-int/2addr v2, v1

    int-to-char v1, v2

    const v2, -0x6f113d93

    const-string v3, ""

    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    sub-int/2addr v2, v0

    const-string/jumbo v0, "\ub5ba\uca7b\u5117\u199b\ude9a\u4159\ucb6b\uc8b5\uf388\u87db\u89a3\u58d2\uf94c\u433d\uf04d\u3047\u0130\udc3f\u6646\uecee\u4ba9\udb8a\uc675\ub7f8\u13f5\u2cb2\ub1a6\ue97a\u605f\u4c40\u22bb\ud7fa\u123a\u5caa\u7f1d\ue73d\u262c\u2072\u52c7\u7101\ud999"

    const-string/jumbo v3, "\u6d27\ueec2\uc390\u5000"

    const-string v4, "\u0000\u0000\u0000\u0000"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->checkCertificate(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
