.class public final Lcom/netflix/mediaclient/util/VolleyUtils;
.super Ljava/lang/Object;
.source "VolleyUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "nf_volley"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStatus(Lcom/android/volley/VolleyError;)Lcom/netflix/mediaclient/android/app/NetflixStatus;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 43
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->INTERNAL_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 44
    instance-of v1, p0, Lcom/netflix/mediaclient/service/webclient/volley/FalkorParseException;

    if-eqz v1, :cond_0

    .line 45
    check-cast p0, Lcom/netflix/mediaclient/service/webclient/volley/FalkorParseException;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/volley/FalkorParseException;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/netflix/mediaclient/service/webclient/volley/FalkorParseException;->getErrorCode(Ljava/lang/String;)Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_0
    instance-of v1, p0, Lcom/netflix/mediaclient/service/webclient/volley/FalkorServerException;

    if-eqz v1, :cond_1

    .line 49
    check-cast p0, Lcom/netflix/mediaclient/service/webclient/volley/FalkorServerException;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/volley/FalkorServerException;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/netflix/mediaclient/service/webclient/volley/FalkorServerException;->getErrorCode(Ljava/lang/String;)Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_1
    instance-of v1, p0, Lcom/android/volley/ServerError;

    if-eqz v1, :cond_2

    .line 53
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->SERVER_ERROR:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_0

    .line 55
    :cond_2
    instance-of v1, p0, Lcom/android/volley/TimeoutError;

    if-eqz v1, :cond_3

    .line 56
    invoke-static {p0}, Lcom/netflix/mediaclient/util/VolleyUtils;->getStatusCodeFromVolleyNetworkError(Lcom/android/volley/VolleyError;)Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_3
    instance-of v1, p0, Lcom/android/volley/NetworkError;

    if-eqz v1, :cond_4

    .line 59
    invoke-static {p0}, Lcom/netflix/mediaclient/util/VolleyUtils;->getStatusCodeFromVolleyNetworkError(Lcom/android/volley/VolleyError;)Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_4
    instance-of v1, p0, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    if-eqz v1, :cond_5

    .line 62
    check-cast p0, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;->getStatusCode()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    .line 65
    :cond_5
    :goto_0
    new-instance p0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    return-object p0
.end method

.method private static getStatusCodeFromVolleyNetworkError(Lcom/android/volley/VolleyError;)Lcom/netflix/mediaclient/StatusCode;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volleyError"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 73
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->NETWORK_ERROR:Lcom/netflix/mediaclient/StatusCode;

    return-object p0

    .line 75
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 78
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".next call failed with error ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nf_volley"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->NETWORK_ERROR:Lcom/netflix/mediaclient/StatusCode;

    const-string v1, "sslhandshakeexception"

    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 84
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->HTTP_SSL_ERROR:Lcom/netflix/mediaclient/StatusCode;

    const-string v1, "current time"

    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "validation time"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->HTTP_SSL_DATE_TIME_ERROR:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_0

    :cond_2
    const-string v1, "no trusted certificate found"

    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 88
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->HTTP_SSL_NO_VALID_CERT:Lcom/netflix/mediaclient/StatusCode;

    :cond_3
    :goto_0
    return-object v0
.end method
