.class final Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient$valueOf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "valueOf"
.end annotation


# static fields
.field private static About:I = 0xcdc7fe3

.field private static CertificateChecker:I = 0x0

.field private static checkCertificate:C = '\u0000'

.field private static valueOf:J = 0x0L

.field private static values:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static About(Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 9

    .line 168
    sget v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient$valueOf;->CertificateChecker:I

    or-int/lit8 v1, v0, 0x43

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x43

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient$valueOf;->values:I

    rem-int/lit8 v1, v1, 0x2

    .line 155
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const v1, 0xbeab

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    sub-int/2addr v1, v2

    int-to-char v1, v1

    const v2, -0x465bc03

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x4f

    const-string/jumbo v6, "\u22d0\ua32e\u1fb2\uc04b\u587c"

    const-string/jumbo v7, "\ufc13\u9a43\uabfb\u61be"

    const-string v8, "\u0000\u0000\u0000\u0000"

    cmpl-float v3, v3, v4

    sub-int/2addr v2, v3

    invoke-static {v6, v1, v2, v7, v8}, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient$valueOf;->checkCertificate(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    if-eq v0, v5, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 168
    :cond_1
    sget v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient$valueOf;->CertificateChecker:I

    and-int/lit8 v1, v0, 0x43

    or-int/lit8 v0, v0, 0x43

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient$valueOf;->values:I

    rem-int/lit8 v1, v1, 0x2

    .line 158
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 159
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p1

    .line 161
    invoke-static {p0}, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->values(Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;)Lcom/guardsquare/dexguard/runtime/net/SSLPinner;

    move-result-object v2

    .line 162
    invoke-static {p0}, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;->checkCertificate(Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient;)Ljava/util/List;

    move-result-object p0

    .line 157
    invoke-static {v0, v1, p1, v2, p0}, Lcom/guardsquare/dexguard/runtime/net/valueOf;->valueOf(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Lcom/guardsquare/dexguard/runtime/net/SSLPinner;Ljava/util/List;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    .line 168
    sget p1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient$valueOf;->values:I

    and-int/lit8 v0, p1, 0x31

    or-int/lit8 p1, p1, 0x31

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient$valueOf;->CertificateChecker:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x55

    if-eqz v0, :cond_2

    const/16 v0, 0x1a

    goto :goto_1

    :cond_2
    const/16 v0, 0x55

    :goto_1
    if-eq v0, p1, :cond_3

    const/4 p1, 0x5

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object p0
.end method

.method private static checkCertificate(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1125
    sget v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient$valueOf;->values:I

    add-int/lit8 v1, v0, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient$valueOf;->CertificateChecker:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz p4, :cond_0

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient$valueOf;->CertificateChecker:I

    rem-int/2addr v0, v2

    .line 0
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_1
    check-cast p3, [C

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    .line 1125
    :cond_3
    sget v3, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient$valueOf;->CertificateChecker:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient$valueOf;->values:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 0
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
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
    aget-char v3, p3, v0

    xor-int/2addr p1, v3

    int-to-char p1, p1

    aput-char p1, p3, v0

    .line 1121
    aget-char p1, p4, v2

    int-to-char p2, p2

    add-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, p4, v2

    .line 1123
    array-length p1, p0

    .line 1124
    new-array p2, p1, [C

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p1, :cond_7

    .line 1138
    sget v4, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient$valueOf;->values:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient$valueOf;->CertificateChecker:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    :goto_3
    if-eq v4, v1, :cond_6

    .line 1128
    invoke-static {p3, p4, v3}, Lcom/guardsquare/dexguard/runtime/DebugBlocker$OnAttackListener;->values([C[CI)V

    .line 1131
    aget-char v4, p0, v3

    add-int/lit8 v5, v3, 0x3

    rem-int/lit8 v5, v5, 0x5

    aget-char v5, p3, v5

    and-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient$valueOf;->valueOf:J

    or-long/2addr v4, v6

    sget v6, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient$valueOf;->About:I

    int-to-long v6, v6

    mul-long v4, v4, v6

    sget-char v6, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient$valueOf;->checkCertificate:C

    int-to-long v6, v6

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, p2, v3

    add-int/lit8 v3, v3, 0x8

    goto :goto_2

    .line 1128
    :cond_6
    invoke-static {p3, p4, v3}, Lcom/guardsquare/dexguard/runtime/DebugBlocker$OnAttackListener;->values([C[CI)V

    .line 1131
    aget-char v4, p0, v3

    add-int/lit8 v5, v3, 0x3

    rem-int/lit8 v5, v5, 0x4

    aget-char v5, p3, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient$valueOf;->valueOf:J

    xor-long/2addr v4, v6

    sget v6, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient$valueOf;->About:I

    int-to-long v6, v6

    xor-long/2addr v4, v6

    sget-char v6, Lcom/guardsquare/dexguard/runtime/net/SSLPinningWebViewClient$valueOf;->checkCertificate:C

    int-to-long v6, v6

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1138
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
