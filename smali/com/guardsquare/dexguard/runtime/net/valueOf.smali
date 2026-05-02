.class final Lcom/guardsquare/dexguard/runtime/net/valueOf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static CertificateChecker:I = 0x0

.field private static valueOf:J = 0x3eb7702e890ed91L

.field private static values:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static CertificateChecker(I)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0xcab5

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    const-string/jumbo v1, "\uedad\u274c\u788f\u8de3\uc729\u1826\u2d93\u6700\ub856\ucda8\u06fa\u5868\u6dab\ua6c1\uf81e\u0d66\u46a4\u9bf0\uad0b\ue68a\u3bda\u4d68\u867c\udbbd\ued07\u2652\u7b96\u8ce5\uc629\u1b30\u2cfc\u6658"

    invoke-static {v1, v3}, Lcom/guardsquare/dexguard/runtime/net/valueOf;->checkCertificate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 v1, p0, 0x607

    or-int/lit16 p0, p0, 0x607

    add-int/2addr v1, p0

    const-string/jumbo p0, "\uedb3\uebcb\ue1b1\uffb8\uf5a2\uf3d0\uc9d4\uc7c4\uddd0\udb90\ud1eb\uaff3\ua5ad\ua3be\ub99e\ub794\u8ddf"

    invoke-static {p0, v1}, Lcom/guardsquare/dexguard/runtime/net/valueOf;->checkCertificate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 174
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const v1, 0xcbe9

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    not-int v3, v3

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    const-string/jumbo v3, "\uede5\u261d\u7a3b\u8e5e\uc21a\u1674\u2a93\u7ea3\ub2b5"

    invoke-static {v3, v1}, Lcom/guardsquare/dexguard/runtime/net/valueOf;->checkCertificate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    and-int/lit16 v3, v2, 0x6492

    or-int/lit16 v2, v2, 0x6492

    add-int/2addr v3, v2

    const-string/jumbo v2, "\uedc4\u8956\u24f1\uc005\u7fe5"

    invoke-static {v2, v3}, Lcom/guardsquare/dexguard/runtime/net/valueOf;->checkCertificate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1, v2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    sget p0, Lcom/guardsquare/dexguard/runtime/net/valueOf;->values:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/net/valueOf;->CertificateChecker:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x62

    if-eqz p0, :cond_0

    const/16 p0, 0x11

    goto :goto_0

    :cond_0
    const/16 p0, 0x62

    :goto_0
    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v0
.end method

.method private static checkCertificate(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_2

    .line 1083
    sget v1, Lcom/guardsquare/dexguard/runtime/net/valueOf;->CertificateChecker:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/net/valueOf;->values:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
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
    array-length v1, p0

    new-array v1, v1, [C

    .line 1083
    sget v2, Lcom/guardsquare/dexguard/runtime/net/valueOf;->values:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/net/valueOf;->CertificateChecker:I

    rem-int/lit8 v2, v2, 0x2

    .line 1077
    :goto_2
    array-length v2, p0

    const/16 v3, 0x1c

    if-ge v0, v2, :cond_3

    const/16 v2, 0x5c

    goto :goto_3

    :cond_3
    const/16 v2, 0x1c

    :goto_3
    if-eq v2, v3, :cond_4

    .line 1079
    aget-char v2, p0, v0

    mul-int v3, v0, p1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/guardsquare/dexguard/runtime/net/valueOf;->valueOf:J

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1083
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static valueOf(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Lcom/guardsquare/dexguard/runtime/net/SSLPinner;Ljava/util/List;)Landroid/webkit/WebResourceResponse;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/guardsquare/dexguard/runtime/net/SSLPinner;",
            "Ljava/util/List<",
            "Lcom/guardsquare/dexguard/runtime/net/WrongSSLCertificateListener;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 60
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    move-object/from16 v6, p3

    .line 63
    invoke-virtual {v6, v5}, Lcom/guardsquare/dexguard/runtime/net/SSLPinner;->pinHttpsURLConnection(Ljavax/net/ssl/HttpsURLConnection;)Z

    move-result v6
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0x33

    if-nez v6, :cond_0

    const/16 v6, 0x44

    goto :goto_0

    :cond_0
    const/16 v6, 0x33

    :goto_0
    const/4 v8, 0x5

    if-eq v6, v7, :cond_3

    .line 155
    sget v0, Lcom/guardsquare/dexguard/runtime/net/valueOf;->values:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/guardsquare/dexguard/runtime/net/valueOf;->CertificateChecker:I

    rem-int/2addr v0, v3

    const/4 v5, 0x4

    const/16 v6, 0xe

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/16 v0, 0xe

    :goto_1
    if-eq v0, v6, :cond_2

    .line 65
    :try_start_1
    invoke-static {v8}, Lcom/guardsquare/dexguard/runtime/net/valueOf;->CertificateChecker(I)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v5}, Lcom/guardsquare/dexguard/runtime/net/valueOf;->CertificateChecker(I)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    .line 68
    :cond_3
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v6, 0x5b

    if-eqz p2, :cond_4

    const/16 v7, 0x37

    goto :goto_2

    :cond_4
    const/16 v7, 0x5b

    :goto_2
    if-eq v7, v6, :cond_9

    .line 155
    sget v7, Lcom/guardsquare/dexguard/runtime/net/valueOf;->values:I

    or-int/lit8 v9, v7, 0xd

    shl-int/2addr v9, v4

    xor-int/lit8 v7, v7, 0xd

    sub-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/guardsquare/dexguard/runtime/net/valueOf;->CertificateChecker:I

    rem-int/2addr v9, v3

    .line 75
    :try_start_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "\uedf0\uc549\ubc84\u97c5\u4f0d\u2642\u19de\uf0e9\ua827\u8361\u7ab0\u2dfc\u053c\ufc80\ud7cc"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    not-int v2, v2

    rsub-int v2, v2, 0x28ba

    sub-int/2addr v2, v4

    invoke-static {v11, v2}, Lcom/guardsquare/dexguard/runtime/net/valueOf;->checkCertificate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_6

    goto :goto_3

    .line 65
    :cond_6
    sget v2, Lcom/guardsquare/dexguard/runtime/net/valueOf;->CertificateChecker:I

    xor-int/lit8 v10, v2, 0x2d

    and-int/lit8 v2, v2, 0x2d

    shl-int/2addr v2, v4

    add-int/2addr v10, v2

    rem-int/lit16 v2, v10, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/net/valueOf;->values:I

    rem-int/2addr v10, v3

    const/16 v2, 0x58

    if-nez v10, :cond_7

    const/16 v10, 0x52

    goto :goto_5

    :cond_7
    const/16 v10, 0x58

    :goto_5
    if-eq v10, v2, :cond_8

    .line 79
    :try_start_3
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v2, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 65
    throw v1

    .line 79
    :cond_8
    :try_start_5
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v2, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 65
    :goto_6
    sget v2, Lcom/guardsquare/dexguard/runtime/net/valueOf;->values:I

    and-int/lit8 v9, v2, 0x73

    or-int/lit8 v2, v2, 0x73

    add-int/2addr v9, v2

    rem-int/lit16 v2, v9, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/net/valueOf;->CertificateChecker:I

    rem-int/2addr v9, v3

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_a

    .line 110
    sget v2, Lcom/guardsquare/dexguard/runtime/net/valueOf;->CertificateChecker:I

    and-int/lit8 v7, v2, 0x5b

    or-int/2addr v2, v6

    add-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/net/valueOf;->values:I

    rem-int/2addr v7, v3

    .line 87
    :try_start_6
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 91
    :cond_a
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 93
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v2, 0x55

    goto :goto_7

    :cond_b
    const/4 v2, 0x5

    :goto_7
    if-eq v2, v8, :cond_11

    const-string/jumbo v2, "\uedaa"

    .line 102
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x16cf

    sub-int/2addr v6, v4

    invoke-static {v2, v6}, Lcom/guardsquare/dexguard/runtime/net/valueOf;->checkCertificate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 103
    aget-object v6, v0, v2
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 155
    sget v2, Lcom/guardsquare/dexguard/runtime/net/valueOf;->CertificateChecker:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/guardsquare/dexguard/runtime/net/valueOf;->values:I

    rem-int/2addr v2, v3

    move-object v7, v1

    const/4 v2, 0x1

    .line 106
    :goto_8
    :try_start_7
    array-length v8, v0
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/16 v9, 0x3f

    if-ge v2, v8, :cond_c

    const/16 v8, 0x28

    goto :goto_9

    :cond_c
    const/16 v8, 0x3f

    :goto_9
    if-eq v8, v9, :cond_12

    .line 79
    sget v8, Lcom/guardsquare/dexguard/runtime/net/valueOf;->values:I

    and-int/lit8 v9, v8, 0x41

    or-int/lit8 v8, v8, 0x41

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/guardsquare/dexguard/runtime/net/valueOf;->CertificateChecker:I

    rem-int/2addr v9, v3

    const-string/jumbo v8, "\uedf2\uecdc\uefba\uee8c\ue976\ue84d\ueb3b"

    const-string v10, ""

    if-eqz v9, :cond_d

    .line 108
    :try_start_8
    aget-object v9, v0, v2

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 110
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v10, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    neg-int v12, v13

    or-int/lit16 v13, v12, 0x262a

    shl-int/2addr v13, v4

    xor-int/lit16 v12, v12, 0x262a

    sub-int/2addr v13, v12

    invoke-static {v8, v13}, Lcom/guardsquare/dexguard/runtime/net/valueOf;->checkCertificate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_b

    .line 108
    :cond_d
    aget-object v9, v0, v2

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 110
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v10, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    neg-int v12, v13

    and-int/lit16 v13, v12, 0x125

    or-int/lit16 v12, v12, 0x125

    add-int/2addr v13, v12

    invoke-static {v8, v13}, Lcom/guardsquare/dexguard/runtime/net/valueOf;->checkCertificate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    goto :goto_a

    :cond_e
    const/16 v8, 0x35

    :goto_a
    if-eqz v8, :cond_f

    goto :goto_c

    :cond_f
    :goto_b
    const-string/jumbo v8, "\uedac"

    const v11, 0xc065

    .line 112
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    neg-int v10, v10

    and-int v12, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    invoke-static {v8, v12}, Lcom/guardsquare/dexguard/runtime/net/valueOf;->checkCertificate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 113
    array-length v9, v8
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-le v9, v4, :cond_10

    .line 110
    sget v7, Lcom/guardsquare/dexguard/runtime/net/valueOf;->values:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/guardsquare/dexguard/runtime/net/valueOf;->CertificateChecker:I

    rem-int/2addr v7, v3

    .line 115
    :try_start_9
    aget-object v7, v8, v4

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    :cond_10
    :goto_c
    add-int/lit8 v2, v2, 0xb

    sub-int/2addr v2, v4

    or-int/lit8 v8, v2, -0x9

    shl-int/2addr v8, v4

    xor-int/lit8 v2, v2, -0x9

    sub-int v2, v8, v2

    goto/16 :goto_8

    :cond_11
    move-object v6, v1

    move-object v7, v6

    .line 121
    :cond_12
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 124
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v6, v7, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    return-object v0

    :catch_0
    return-object v1

    :catch_1
    const/4 v0, 0x3

    .line 150
    invoke-static {v0}, Lcom/guardsquare/dexguard/runtime/net/valueOf;->CertificateChecker(I)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_17

    .line 137
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v2, 0x0

    goto :goto_d

    :cond_13
    const/4 v2, 0x1

    :goto_d
    if-eqz v2, :cond_14

    goto :goto_10

    .line 110
    :cond_14
    sget v0, Lcom/guardsquare/dexguard/runtime/net/valueOf;->CertificateChecker:I

    or-int/lit8 v1, v0, 0x25

    shl-int/2addr v1, v4

    xor-int/lit8 v0, v0, 0x25

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/net/valueOf;->values:I

    rem-int/2addr v1, v3

    .line 140
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v2, 0x1

    goto :goto_f

    :cond_15
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_16

    .line 79
    sget v1, Lcom/guardsquare/dexguard/runtime/net/valueOf;->values:I

    and-int/lit8 v2, v1, 0x79

    or-int/lit8 v1, v1, 0x79

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/net/valueOf;->CertificateChecker:I

    rem-int/2addr v2, v3

    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/guardsquare/dexguard/runtime/net/WrongSSLCertificateListener;

    .line 142
    invoke-interface {v1}, Lcom/guardsquare/dexguard/runtime/net/WrongSSLCertificateListener;->onWrongCertificate()V

    goto :goto_e

    .line 144
    :cond_16
    invoke-static {v4}, Lcom/guardsquare/dexguard/runtime/net/valueOf;->CertificateChecker(I)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 65
    sget v1, Lcom/guardsquare/dexguard/runtime/net/valueOf;->CertificateChecker:I

    add-int/lit8 v1, v1, 0x7a

    sub-int/2addr v1, v4

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/net/valueOf;->values:I

    rem-int/2addr v1, v3

    return-object v0

    .line 146
    :cond_17
    :goto_10
    invoke-static {v3}, Lcom/guardsquare/dexguard/runtime/net/valueOf;->CertificateChecker(I)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :catch_3
    const/4 v1, 0x0

    .line 131
    invoke-static {v1}, Lcom/guardsquare/dexguard/runtime/net/valueOf;->CertificateChecker(I)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method
