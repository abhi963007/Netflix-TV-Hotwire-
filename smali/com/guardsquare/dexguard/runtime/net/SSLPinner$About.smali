.class final Lcom/guardsquare/dexguard/runtime/net/SSLPinner$About;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guardsquare/dexguard/runtime/net/SSLPinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "About"
.end annotation


# static fields
.field private static About:I = 0x1

.field private static final CertificateChecker:Ljavax/net/ssl/HostnameVerifier;

.field private static checkCertificate:J

.field private static valueOf:I


# instance fields
.field private final values:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/guardsquare/dexguard/runtime/net/SSLPinner$About;->CertificateChecker()V

    const-string v0, ""

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    const-string/jumbo v0, "\u1de4\u1d8b\u651f\u0d97\u8a20\ud36a\u1307\udece\ua0b1\uc9ee\u9638\u987f\u67e4\u0ccf\u54bb\u5b20\u2a0c\u4382\u1bd1\u16aa\ue957\u816d\ude93\ud1de\uafce\uc43d\u9d7a\u6c80\u72f2\u3bc9\u4016\u2e54\u31db\u7ec9\u06f2\ue93f\uf421\ubd86\uc5eb\ua4e1\ubb53\uf34a\u8896\u67ce\u7995"

    invoke-static {v0, v1}, Lcom/guardsquare/dexguard/runtime/net/SSLPinner$About;->CertificateChecker(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    const-string/jumbo v4, "\u9a77\u9a24\u97d5\ud8de\u78cc\u0616\u5932\u949c\u2700\u3b00\u434f\ud261\ue050\ufe33\u8188\u1133\uadaa\ub171\ucead\u5cee\u6ef1\u738d\u0be6\u9bcc\u2835\u36cd\u4805\u268b"

    invoke-static {v4, v3}, Lcom/guardsquare/dexguard/runtime/net/SSLPinner$About;->CertificateChecker(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HostnameVerifier;

    sput-object v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinner$About;->CertificateChecker:Ljavax/net/ssl/HostnameVerifier;

    sget v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinner$About;->valueOf:I

    xor-int/lit8 v3, v0, 0x39

    and-int/lit8 v0, v0, 0x39

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinner$About;->About:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0x4d

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method constructor <init>(Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lcom/guardsquare/dexguard/runtime/net/SSLPinner$About;->values:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method private static CertificateChecker(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .line 1081
    sget v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinner$About;->valueOf:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/net/SSLPinner$About;->About:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    if-eqz p0, :cond_1

    .line 0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 1069
    sget-wide v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinner$About;->checkCertificate:J

    invoke-static {v0, v1, p0, p1}, Lcom/guardsquare/dexguard/runtime/values;->values(J[CI)[C

    move-result-object p0

    .line 1074
    sget p1, Lcom/guardsquare/dexguard/runtime/net/SSLPinner$About;->About:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinner$About;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x4

    const/4 v0, 0x4

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 1081
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_3
    sget v1, Lcom/guardsquare/dexguard/runtime/net/SSLPinner$About;->About:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/net/SSLPinner$About;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x56

    if-eqz v2, :cond_4

    const/16 v2, 0x56

    goto :goto_3

    :cond_4
    const/16 v2, 0x5f

    :goto_3
    if-eq v2, v3, :cond_5

    add-int/lit8 v2, v0, -0x4

    .line 1077
    aget-char v3, p0, v0

    rem-int/lit8 v4, v0, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/guardsquare/dexguard/runtime/net/SSLPinner$About;->checkCertificate:J

    mul-long v5, v5, v7

    xor-long v2, v3, v5

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    shl-int/lit8 v2, v0, 0x3

    aget-char v3, p0, v0

    shl-int/lit8 v4, v0, 0x5

    aget-char v4, p0, v4

    and-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/guardsquare/dexguard/runtime/net/SSLPinner$About;->checkCertificate:J

    mul-long v5, v5, v7

    and-long v2, v3, v5

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v0

    add-int/lit8 v0, v0, 0x50

    :goto_4
    add-int/lit8 v1, v1, 0x21

    .line 1081
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/net/SSLPinner$About;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1
.end method

.method static CertificateChecker()V
    .locals 2

    const-wide v0, -0x61d5684059e110b3L

    sput-wide v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinner$About;->checkCertificate:J

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 3

    .line 179
    sget v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinner$About;->About:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/net/SSLPinner$About;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 161
    sget-object v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinner$About;->CertificateChecker:Ljavax/net/ssl/HostnameVerifier;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_3

    :cond_2
    sget-object v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinner$About;->CertificateChecker:Ljavax/net/ssl/HostnameVerifier;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x1d

    if-nez p1, :cond_3

    const/16 p1, 0x4a

    goto :goto_2

    :cond_3
    const/16 p1, 0x1d

    :goto_2
    if-eq p1, v0, :cond_5

    .line 179
    :cond_4
    sget p1, Lcom/guardsquare/dexguard/runtime/net/SSLPinner$About;->About:I

    and-int/lit8 p2, p1, 0x2b

    or-int/lit8 v0, p1, 0x2b

    add-int/2addr p2, v0

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinner$About;->valueOf:I

    rem-int/lit8 p2, p2, 0x2

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/guardsquare/dexguard/runtime/net/SSLPinner$About;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    .line 168
    :cond_5
    :goto_3
    :try_start_1
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 169
    invoke-static {p1}, Lcom/guardsquare/dexguard/runtime/net/checkCertificate;->About([Ljava/security/cert/X509Certificate;)[Ljava/security/cert/X509Certificate;

    move-result-object p1

    .line 173
    iget-object p2, p0, Lcom/guardsquare/dexguard/runtime/net/SSLPinner$About;->values:Ljavax/net/ssl/X509TrustManager;

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    sget p1, Lcom/guardsquare/dexguard/runtime/net/SSLPinner$About;->valueOf:I

    and-int/lit8 p2, p1, 0x13

    or-int/lit8 p1, p1, 0x13

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/net/SSLPinner$About;->About:I

    rem-int/lit8 p2, p2, 0x2

    return v1

    :catch_0
    return v2

    :catchall_0
    move-exception p1

    .line 179
    throw p1
.end method
