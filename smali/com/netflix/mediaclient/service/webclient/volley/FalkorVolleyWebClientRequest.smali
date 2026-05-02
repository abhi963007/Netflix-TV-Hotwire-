.class public abstract Lcom/netflix/mediaclient/service/webclient/volley/FalkorVolleyWebClientRequest;
.super Lcom/netflix/mediaclient/service/webclient/volley/VolleyWebClientRequest;
.source "FalkorVolleyWebClientRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/netflix/mediaclient/service/webclient/volley/VolleyWebClientRequest<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final ENDPOINT_REVISION:Ljava/lang/String; = "X-Netflix.api-script-revision"

.field public static final NETFLIX_API_SCRIPT_EXECUTION_TIME_HEADER:Ljava/lang/String; = "X-Netflix.api-script-execution-time"

.field public static final NETFLIX_SERVER_EXECUTION_TIME_HEADER:Ljava/lang/String; = "X-Netflix.execution-time"

.field public static final OPTIONAL_URL_REQUEST_PARAM_KEY:Ljava/lang/String; = "&param="

.field private static final PARAM_NAME_CALLPATH:Ljava/lang/String; = "callPath"

.field private static final PARAM_NAME_PATH:Ljava/lang/String; = "path"

.field public static final PARAM_NAME_PATH_SUFFIX:Ljava/lang/String; = "pathSuffix"

.field public static final PARAM_NAME_SIGNATURE:Ljava/lang/String; = "signature"

.field private static final TAG:Ljava/lang/String; = "FalkorVolleyWebClientRequest"


# instance fields
.field protected mApiEndpointRegistry:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

.field protected mApiScriptExecTimeInMs:J

.field protected mContext:Landroid/content/Context;

.field protected mEndpointRevision:Ljava/lang/String;

.field protected mParseTimeInMs:J

.field protected mServerExecTimeInMs:J

.field protected mUuid:Ljava/util/UUID;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/webclient/volley/VolleyWebClientRequest;-><init>(I)V

    const-wide/16 v0, -0x1

    .line 80
    iput-wide v0, p0, Lcom/netflix/mediaclient/service/webclient/volley/FalkorVolleyWebClientRequest;->mServerExecTimeInMs:J

    .line 95
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/volley/FalkorVolleyWebClientRequest;->mUuid:Ljava/util/UUID;

    .line 96
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/volley/FalkorVolleyWebClientRequest;->mContext:Landroid/content/Context;

    return-void
.end method

.method protected static urlEncodPQLParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "paramName",
            "rawPQL"
        }
    .end annotation

    .line 101
    invoke-static {p1}, Lcom/netflix/mediaclient/util/UriUtil;->urlEncodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    .line 302
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/service/webclient/volley/VolleyWebClientRequest;->changeHostUrl(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/volley/FalkorVolleyWebClientRequest;->mApiEndpointRegistry:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->updateApiEndpointHost(Ljava/lang/String;)V

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

    .line 285
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/volley/FalkorVolleyWebClientRequest;->getDurationTimeMs()J

    move-result-wide v0

    .line 286
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request duration time (ms): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", class: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FalkorVolleyWebClientRequest"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    :cond_0
    invoke-static {p1}, Lcom/netflix/mediaclient/util/VolleyUtils;->getStatus(Lcom/android/volley/VolleyError;)Lcom/netflix/mediaclient/android/app/NetflixStatus;

    move-result-object p1

    .line 293
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/webclient/volley/FalkorVolleyWebClientRequest;->onFailure(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method protected deliverResponse(Ljava/lang/Object;)V
    .locals 3
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

    .line 270
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/service/webclient/volley/VolleyWebClientRequest;->deliverResponse(Ljava/lang/Object;)V

    .line 272
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/volley/FalkorVolleyWebClientRequest;->getDurationTimeMs()J

    move-result-wide v0

    .line 273
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 274
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request duration time (ms): "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", class: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FalkorVolleyWebClientRequest"

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method getContext()Landroid/content/Context;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/volley/FalkorVolleyWebClientRequest;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 3
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

    .line 329
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/volley/FalkorVolleyWebClientRequest;->isAuthorizationRequired()Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    invoke-super {p0}, Lcom/netflix/mediaclient/service/webclient/volley/VolleyWebClientRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 335
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 337
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/volley/FalkorVolleyWebClientRequest;->mUuid:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Netflix.request.uuid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 330
    :cond_1
    new-instance v0, Lcom/android/volley/AuthFailureError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t build valid headers. Cookies are null. url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/volley/FalkorVolleyWebClientRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/volley/AuthFailureError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getMethodType()Ljava/lang/String;
    .locals 1

    const-string v0, "get"

    return-object v0
.end method

.method protected abstract getPQLQueries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected getQueryPathName()Ljava/lang/String;
    .locals 2

    .line 316
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/volley/FalkorVolleyWebClientRequest;->getMethodType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "get"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "path"

    return-object v0

    :cond_0
    const-string v0, "callPath"

    return-object v0
.end method

.method protected getRawPQLQuery()Ljava/lang/String;
    .locals 4

    .line 158
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/volley/FalkorVolleyWebClientRequest;->getPQLQueries()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 165
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/volley/FalkorVolleyWebClientRequest;->getQueryPathName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/netflix/mediaclient/service/webclient/volley/FalkorVolleyWebClientRequest;->urlEncodPQLParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 160
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "List of queries is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/volley/FalkorVolleyWebClientRequest;->mUuid:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseUrl"
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/volley/FalkorVolleyWebClientRequest;->getRawPQLQuery()Ljava/lang/String;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/volley/FalkorVolleyWebClientRequest;->getMethodType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "method"

    invoke-static {v2, p1}, Lcom/netflix/mediaclient/util/StringUtils;->buildUnencodedUrlParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/volley/FalkorVolleyWebClientRequest;->shouldMaterializeRequest()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "materialize"

    const-string v2, "true"

    .line 118
    invoke-static {p1, v2}, Lcom/netflix/mediaclient/util/StringUtils;->buildUnencodedUrlParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/volley/FalkorVolleyWebClientRequest;->getOptionalParams()Ljava/lang/String;

    move-result-object p1

    .line 123
    invoke-static {p1}, Lcom/netflix/mediaclient/util/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    const-string v1, "FalkorVolleyWebClientRequest"

    if-eqz v0, :cond_2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VolleyWebClientRequest URL = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_2
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x7d0

    if-le v0, v2, :cond_3

    const-string v0, "URL length is over 2000 chars... this will probably cause problems"

    .line 133
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URL: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object p1
.end method

.method protected abstract parseFalkorResponse(Ljava/lang/String;)Ljava/lang/Object;
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

.method protected parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .locals 5
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

    const-string v0, "FalkorVolleyWebClientRequest"

    if-eqz p1, :cond_2

    .line 177
    iget-object v1, p1, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 178
    iget-object v1, p1, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    const-string v2, "X-Netflix.api-script-execution-time"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 179
    iget-object v2, p1, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    const-string v3, "X-Netflix.execution-time"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 180
    iget-object v3, p1, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    const-string v4, "X-Netflix.api-script-revision"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/netflix/mediaclient/service/webclient/volley/FalkorVolleyWebClientRequest;->mEndpointRevision:Ljava/lang/String;

    .line 181
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "execTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", total server time "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", revision: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/netflix/mediaclient/service/webclient/volley/FalkorVolleyWebClientRequest;->mEndpointRevision:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :cond_0
    invoke-static {v2}, Lcom/netflix/mediaclient/util/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 187
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netflix/mediaclient/service/webclient/volley/FalkorVolleyWebClientRequest;->mServerExecTimeInMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "Failed to parse server execution time!"

    .line 190
    invoke-static {v0, v3, v2}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/netflix/mediaclient/util/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 196
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/netflix/mediaclient/service/webclient/volley/FalkorVolleyWebClientRequest;->mApiScriptExecTimeInMs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    const-string v2, "Failed to parse api script execution time!"

    .line 199
    invoke-static {v0, v2, v1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_2
    const-string v1, "execTime not found!"

    .line 204
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/service/webclient/volley/VolleyWebClientRequest;->parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;

    move-result-object p1

    return-object p1
.end method

.method protected parseResponse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
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

    .line 230
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/webclient/volley/FalkorVolleyWebClientRequest;->mParseTimeInMs:J

    .line 234
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/webclient/volley/FalkorVolleyWebClientRequest;->parseFalkorResponse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netflix/mediaclient/service/webclient/volley/FalkorVolleyWebClientRequest;->mParseTimeInMs:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/webclient/volley/FalkorVolleyWebClientRequest;->mParseTimeInMs:J

    .line 253
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse time (ms): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/webclient/volley/FalkorVolleyWebClientRequest;->mParseTimeInMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FalkorVolleyWebClientRequest"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/volley/FalkorVolleyWebClientRequest;->parsedResponseCanBeNull()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 258
    :cond_1
    new-instance p1, Lcom/netflix/mediaclient/service/webclient/volley/FalkorParseException;

    const-string v0, "Parsing returned null."

    invoke-direct {p1, v0}, Lcom/netflix/mediaclient/service/webclient/volley/FalkorParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 241
    instance-of v0, p1, Lcom/netflix/mediaclient/service/webclient/volley/FalkorParseException;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/netflix/mediaclient/service/webclient/volley/FalkorServerException;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 247
    :cond_3
    new-instance v0, Lcom/android/volley/VolleyError;

    invoke-direct {v0, p1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 244
    :cond_4
    :goto_1
    check-cast p1, Lcom/android/volley/VolleyError;

    throw p1
.end method

.method setApiEndpointRegistry(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apiEndpointRegistry"
        }
    .end annotation

    .line 297
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/volley/FalkorVolleyWebClientRequest;->mApiEndpointRegistry:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    return-void
.end method

.method protected shouldMaterializeRequest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
