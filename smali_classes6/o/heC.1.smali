.class public final Lo/heC;
.super Lo/kpz;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/kpz<",
        "Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;",
        ">;"
    }
.end annotation


# instance fields
.field private s:Ljava/util/List;

.field private u:Z

.field private x:Lo/hdP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lo/hdP;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/webrequest/ApiNQVolleyWebClientRequest;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lo/heC;->s:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lo/heC;->x:Lo/hdP;

    .line 8
    iput-boolean p4, p0, Lo/heC;->u:Z

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "FetchConfigDataWebRequest"

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/webrequest/ApiNQVolleyWebClientRequest;->F()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    const-string p1, "get"

    const-string v2, "?"

    const-string v3, "method"

    invoke-static {v3, p1, v2}, Lo/kmS;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p1, p0, Lcom/netflix/mediaclient/webrequest/ApiNQVolleyWebClientRequest;->q:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    .line 28
    invoke-interface {p1}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->e()Ljava/util/Map;

    move-result-object p1

    .line 32
    check-cast p1, Lo/kmh;

    .line 34
    iget-object v0, p1, Lo/kmh;->c:Ljava/util/LinkedHashMap;

    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v2}, Lo/kmh;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 76
    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    const-string v5, "&"

    invoke-static {v2, v4, v5}, Lo/kmS;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 91
    invoke-static {p1}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_2
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/webrequest/ApiNQVolleyWebClientRequest;->a(Ljava/lang/StringBuilder;)V

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/heA;->e(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;

    move-result-object p1

    return-object p1
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 4

    .line 1
    invoke-super {p0}, Lo/kpz;->getHeaders()Ljava/util/Map;

    move-result-object v0

    .line 6
    move-object v1, v0

    check-cast v1, Ljava/util/HashMap;

    .line 8
    sget-object v2, Lo/heA;->g:Ljava/lang/String;

    .line 10
    iget-boolean v2, p0, Lo/heC;->u:Z

    if-eqz v2, :cond_0

    .line 20
    const-string v2, "x-netflix.request.skipaballocations"

    const-string v3, "true"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;->CONFIG:Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;

    return-object v0
.end method

.method public final onFailure(Lo/fhd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/heC;->x:Lo/hdP;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1, p1}, Lo/hdP;->b(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;

    .line 3
    iget-object v0, p0, Lo/heC;->x:Lo/hdP;

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lo/fhc;->aB:Lo/fhe;

    .line 9
    invoke-interface {v0, p1, v1}, Lo/hdP;->b(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method

.method public final v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/heC;->s:Ljava/util/List;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
