.class public abstract Lcom/netflix/mediaclient/service/webclient/volley/VolleyWebClientRequest;
.super Lcom/android/volley/Request;
.source "VolleyWebClientRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/volley/Request<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "nf_volleyrequest"


# instance fields
.field private mDefaultTrafficStatsTag:I

.field protected mDurationTimeInMs:J

.field private final mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mResponseSizeInBytes:I

.field private mUrl:Ljava/lang/String;


# direct methods
.method protected constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "method"
        }
    .end annotation

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0, v0}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/Response$ErrorListener;)V

    .line 41
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/volley/VolleyWebClientRequest;->mHeaders:Ljava/util/Map;

    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/webclient/volley/VolleyWebClientRequest;->setShouldCache(Z)V

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/webclient/volley/VolleyWebClientRequest;->mDurationTimeInMs:J

    return-void
.end method


# virtual methods
.method public changeHostUrl(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "redirectHost"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/volley/VolleyWebClientRequest;->mUrl:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/volley/Request;->buildNewUrlString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/volley/VolleyWebClientRequest;->mUrl:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/netflix/mediaclient/service/webclient/volley/VolleyWebClientRequest;->mDefaultTrafficStatsTag:I

    return-void
.end method

.method public deliverError(Lcom/android/volley/VolleyError;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netflix/mediaclient/service/webclient/volley/VolleyWebClientRequest;->mDurationTimeInMs:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/webclient/volley/VolleyWebClientRequest;->mDurationTimeInMs:J

    .line 200
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    const-string v1, "nf_volleyrequest"

    if-eqz v0, :cond_0

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VolleyError: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :cond_0
    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    if-eqz v0, :cond_1

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error on response:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget-object v3, v3, Lcom/android/volley/NetworkResponse;->data:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :cond_1
    instance-of v0, p1, Lcom/netflix/mediaclient/service/webclient/volley/ParseException;

    if-eqz v0, :cond_2

    .line 209
    new-instance p1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->RESPONSE_PARSE_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p1, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    goto :goto_1

    .line 211
    :cond_2
    instance-of v0, p1, Lcom/android/volley/ServerError;

    if-eqz v0, :cond_3

    .line 212
    new-instance p1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->SERVER_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p1, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    goto :goto_1

    .line 214
    :cond_3
    instance-of v0, p1, Lcom/android/volley/TimeoutError;

    if-nez v0, :cond_5

    instance-of p1, p1, Lcom/android/volley/NetworkError;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    .line 216
    :cond_5
    :goto_0
    new-instance p1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->NETWORK_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p1, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    :goto_1
    if-nez p1, :cond_6

    .line 220
    new-instance p1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->INTERNAL_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p1, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 223
    :cond_6
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/webclient/volley/VolleyWebClientRequest;->onFailure(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method protected deliverResponse(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netflix/mediaclient/service/webclient/volley/VolleyWebClientRequest;->mDurationTimeInMs:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/webclient/volley/VolleyWebClientRequest;->mDurationTimeInMs:J

    .line 192
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/webclient/volley/VolleyWebClientRequest;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method protected getDurationTimeMs()J
    .locals 2

    .line 241
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/webclient/volley/VolleyWebClientRequest;->mDurationTimeInMs:J

    return-wide v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 133
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cookies not handled url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/volley/VolleyWebClientRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nf_volleyrequest"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/volley/VolleyWebClientRequest;->mHeaders:Ljava/util/Map;

    return-object v0
.end method

.method protected abstract getMethodType()Ljava/lang/String;
.end method

.method protected getOptionalParams()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 122
    sget-object v0, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method protected getResponseSizeInBytes()I
    .locals 1

    .line 245
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/volley/VolleyWebClientRequest;->mResponseSizeInBytes:I

    return v0
.end method

.method public getTrafficStatsTag()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/volley/VolleyWebClientRequest;->mDefaultTrafficStatsTag:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/volley/VolleyWebClientRequest;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract getUrl(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseUrl"
        }
    .end annotation
.end method

.method public initUrl(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseUrl"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/volley/VolleyWebClientRequest;->mUrl:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 75
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/webclient/volley/VolleyWebClientRequest;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/volley/VolleyWebClientRequest;->mUrl:Ljava/lang/String;

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/service/webclient/volley/VolleyWebClientRequest;->mUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/netflix/mediaclient/service/webclient/volley/VolleyWebClientRequest;->mDefaultTrafficStatsTag:I

    .line 77
    iget-object p1, p0, Lcom/netflix/mediaclient/service/webclient/volley/VolleyWebClientRequest;->mUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 78
    iput v0, p0, Lcom/netflix/mediaclient/service/webclient/volley/VolleyWebClientRequest;->mDefaultTrafficStatsTag:I

    goto :goto_1

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/service/webclient/volley/VolleyWebClientRequest;->mUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 83
    iput v0, p0, Lcom/netflix/mediaclient/service/webclient/volley/VolleyWebClientRequest;->mDefaultTrafficStatsTag:I

    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/netflix/mediaclient/service/webclient/volley/VolleyWebClientRequest;->mDefaultTrafficStatsTag:I

    :goto_1
    return-void

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not change the URL of a VolleyWebCLientRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected isAuthorizationRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isResponseValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract onFailure(Lcom/netflix/mediaclient/android/app/Status;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation
.end method

.method protected abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parsedResponse"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/android/volley/Response<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 147
    iget-object v0, p1, Lcom/android/volley/NetworkResponse;->data:[B

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p1, Lcom/android/volley/NetworkResponse;->data:[B

    array-length v0, v0

    iput v0, p0, Lcom/netflix/mediaclient/service/webclient/volley/VolleyWebClientRequest;->mResponseSizeInBytes:I

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/volley/VolleyWebClientRequest;->isAuthorizationRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/volley/VolleyWebClientRequest;->shouldSkipProcessingOnInvalidUser()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/volley/VolleyWebClientRequest;->isResponseValid()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 155
    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/android/volley/NetworkResponse;->data:[B

    iget-object v3, p1, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    invoke-static {v3}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCharset(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 157
    :catch_0
    new-instance v1, Ljava/lang/String;

    iget-object p1, p1, Lcom/android/volley/NetworkResponse;->data:[B

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    :goto_1
    if-nez v0, :cond_2

    .line 162
    new-instance p1, Ljava/lang/String;

    const-string/jumbo v0, "wrong state "

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string v0, "nf_volleyrequest"

    .line 163
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/volley/ParseException;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/service/webclient/volley/ParseException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/volley/Response;->error(Lcom/android/volley/VolleyError;)Lcom/android/volley/Response;

    move-result-object p1

    return-object p1

    .line 169
    :cond_2
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/service/webclient/volley/VolleyWebClientRequest;->parseResponse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/volley/VolleyWebClientRequest;->parsedResponseCanBeNull()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 180
    new-instance p1, Lcom/netflix/mediaclient/service/webclient/volley/ParseException;

    const-string v0, "Parsing returned null."

    invoke-direct {p1, v0}, Lcom/netflix/mediaclient/service/webclient/volley/ParseException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/volley/Response;->error(Lcom/android/volley/VolleyError;)Lcom/android/volley/Response;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v0, 0x0

    .line 182
    invoke-static {p1, v0}, Lcom/android/volley/Response;->success(Ljava/lang/Object;Lcom/android/volley/Cache$Entry;)Lcom/android/volley/Response;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 172
    instance-of v0, p1, Lcom/android/volley/VolleyError;

    if-eqz v0, :cond_4

    .line 173
    check-cast p1, Lcom/android/volley/VolleyError;

    invoke-static {p1}, Lcom/android/volley/Response;->error(Lcom/android/volley/VolleyError;)Lcom/android/volley/Response;

    move-result-object p1

    return-object p1

    .line 175
    :cond_4
    new-instance v0, Lcom/android/volley/VolleyError;

    invoke-direct {v0, p1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/android/volley/Response;->error(Lcom/android/volley/VolleyError;)Lcom/android/volley/Response;

    move-result-object p1

    return-object p1
.end method

.method protected abstract parseResponse(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation
.end method

.method protected parsedResponseCanBeNull()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected shouldSkipProcessingOnInvalidUser()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
