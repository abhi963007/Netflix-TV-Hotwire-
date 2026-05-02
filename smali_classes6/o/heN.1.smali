.class final Lo/heN;
.super Lcom/netflix/mediaclient/webrequest/ApiNQVolleyWebClientRequest;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/webrequest/ApiNQVolleyWebClientRequest<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic s:Lo/heG;


# direct methods
.method public constructor <init>(Lo/heG;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/heN;->s:Lo/heG;

    .line 3
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/webrequest/ApiNQVolleyWebClientRequest;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/heN;->s:Lo/heG;

    .line 3
    invoke-virtual {v0}, Lo/heM;->d()Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/heN;->s:Lo/heG;

    .line 3
    invoke-virtual {v0}, Lo/heM;->a()Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netflix/mediaclient/webrequest/ApiNQVolleyWebClientRequest;->q:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    .line 3
    invoke-interface {p1}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->a()Ljava/net/URL;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/webrequest/VolleyWebClientRequest;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/heN;->s:Lo/heG;

    .line 3
    invoke-virtual {v0, p1, p2}, Lo/heM;->parseFalkorResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/netflix/mediaclient/webrequest/ApiNQVolleyWebClientRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/heN;->s:Lo/heG;

    .line 7
    iget-object v1, v1, Lo/heG;->c:Ljava/lang/String;

    .line 11
    const-string v2, "X-Netflix.Request.NqTracking"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, p0, Lcom/netflix/mediaclient/webrequest/VolleyWebClientRequest;->v:Lo/hdr;

    .line 16
    invoke-interface {v2}, Lo/hdr;->E()Lo/gWE;

    move-result-object v2

    const/4 v3, 0x5

    .line 21
    invoke-virtual {v2, v3, v1}, Lo/gWE;->d(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;->FALKOR_REQUEST:Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;

    return-object v0
.end method

.method public final onFailure(Lo/fhd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/heN;->s:Lo/heG;

    .line 3
    invoke-virtual {v0, p1}, Lo/heM;->d(Lo/fhd;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/heN;->s:Lo/heG;

    .line 3
    invoke-virtual {v0, p1}, Lo/heM;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 5

    .line 5
    const-string v0, "UTF-8"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v2, p0, Lo/heN;->s:Lo/heG;

    .line 10
    invoke-virtual {v2}, Lo/heM;->e()Lo/kmh;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 20
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v4, 0x26

    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 57
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 75
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/heN;->s:Lo/heG;

    .line 3
    invoke-virtual {v0}, Lo/heM;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/heN;->s:Lo/heG;

    .line 3
    invoke-virtual {v0}, Lo/heM;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
