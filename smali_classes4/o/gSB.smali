.class public abstract Lo/gSb;
.super Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final an_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;->v:Lo/hdr;

    .line 3
    invoke-interface {v0}, Lo/hdr;->b()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lo/gSb;->w()Ljava/lang/String;

    move-result-object v1

    .line 11
    check-cast v0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;

    .line 13
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/util/HashMap;)Lo/kqS;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->getHeaders()Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;->F()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v0, v1, p1}, Lo/gSd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;->Z_()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;->ao_()Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;->H:Lo/kjZ;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0}, Lo/kjZ;->b()Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;->H:Lo/kjZ;

    .line 43
    invoke-interface {v1}, Lo/kjZ;->e()Lcom/netflix/msl/userauth/UserAuthenticationData;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    .line 56
    :goto_1
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->getHeaders()Ljava/util/Map;

    move-result-object v2

    .line 66
    invoke-virtual {p0, p1, v2, v0, v1}, Lo/gSb;->e([BLjava/util/Map;Ljava/lang/String;Lcom/netflix/msl/userauth/UserAuthenticationData;)Lo/kqS;

    move-result-object p1
    :try_end_1
    .catch Lcom/netflix/android/org/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/netflix/msl/client/api/MslErrorException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/netflix/msl/MslException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    .line 73
    :goto_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    throw v0

    .line 77
    :goto_3
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;->d(Lcom/netflix/msl/client/api/MslErrorException;)V

    .line 82
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    throw v0

    .line 88
    :goto_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    throw v0
.end method

.method public abstract e([BLjava/util/Map;Ljava/lang/String;Lcom/netflix/msl/userauth/UserAuthenticationData;)Lo/kqS;
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    .line 6
    move-object v1, v0

    check-cast v1, Ljava/util/HashMap;

    .line 8
    invoke-static {v1}, Lo/gSi;->a(Ljava/util/HashMap;)V

    .line 11
    iget-object v2, p0, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;->v:Lo/hdr;

    .line 13
    invoke-interface {v2}, Lo/hdr;->E()Lo/gWE;

    move-result-object v2

    const/4 v3, 0x6

    .line 20
    const-string v4, "ui/cl"

    invoke-virtual {v2, v3, v4}, Lo/gWE;->d(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final handleNotAuthorized(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i()Lcom/netflix/android/volley/Request$Priority;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/android/volley/Request$Priority;->LOW:Lcom/netflix/android/volley/Request$Priority;

    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;->LOG:Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;

    return-object v0
.end method

.method public abstract parseLogResponse([B)V
.end method

.method public final parseNetworkResponse(Lo/dnF;)Lo/dnI;
    .locals 4

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Lo/dnF;->e:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 9
    const-string v1, "X-Netflix.api-script-execution-time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 17
    const-string v2, "X-Netflix.execution-time"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 25
    const-string v3, "X-Netflix.api-script-revision"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-static {v2}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    :cond_0
    invoke-static {v1}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :catchall_1
    :cond_1
    :try_start_2
    iget-object p1, p1, Lo/dnF;->b:[B

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 54
    :try_start_3
    invoke-virtual {p0, p1}, Lo/gSb;->parseLogResponse([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 57
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 65
    new-instance p1, Lo/dnI;

    const-string v0, "OK"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo/dnI;-><init>(Ljava/lang/Object;Lo/dnu$c;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 70
    instance-of v0, p1, Lcom/netflix/falkor/FalkorException;

    if-nez v0, :cond_2

    .line 74
    instance-of v0, p1, Lcom/netflix/mediaclient/mslnetworkrequests/StatusCodeError;

    if-nez v0, :cond_2

    .line 79
    :try_start_5
    new-instance v0, Lcom/netflix/android/volley/VolleyError;

    .line 81
    invoke-direct {v0, p1}, Lcom/netflix/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 84
    throw v0

    .line 85
    :cond_2
    check-cast p1, Lcom/netflix/android/volley/VolleyError;

    .line 87
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    .line 89
    instance-of v0, p1, Lcom/netflix/android/volley/VolleyError;

    if-eqz v0, :cond_3

    .line 93
    check-cast p1, Lcom/netflix/android/volley/VolleyError;

    .line 97
    new-instance v0, Lo/dnI;

    invoke-direct {v0, p1}, Lo/dnI;-><init>(Lcom/netflix/android/volley/VolleyError;)V

    return-object v0

    .line 103
    :cond_3
    new-instance v0, Lcom/netflix/android/volley/VolleyError;

    invoke-direct {v0, p1}, Lcom/netflix/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 108
    new-instance p1, Lo/dnI;

    invoke-direct {p1, v0}, Lo/dnI;-><init>(Lcom/netflix/android/volley/VolleyError;)V

    return-object p1
.end method

.method public abstract w()Ljava/lang/String;
.end method
