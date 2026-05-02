.class final Lo/heL;
.super Lo/gSc;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gSc<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic I:Lo/heG;


# direct methods
.method public constructor <init>(Lo/heG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/heL;->I:Lo/heG;

    .line 3
    invoke-direct {p0}, Lo/gSc;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/heL;->I:Lo/heG;

    .line 3
    invoke-virtual {v0}, Lo/heM;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/heL;->I:Lo/heG;

    .line 3
    invoke-virtual {v0}, Lo/heM;->a()Z

    move-result v0

    return v0
.end method

.method public final an_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;->v:Lo/hdr;

    .line 3
    invoke-interface {v0}, Lo/hdr;->b()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;

    .line 9
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->a()Ljava/net/URL;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lo/fhd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/heL;->I:Lo/heG;

    .line 3
    invoke-virtual {v0, p1}, Lo/heM;->d(Lo/fhd;)V

    return-void
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/heL;->I:Lo/heG;

    .line 7
    iget-object v2, v1, Lo/heG;->c:Ljava/lang/String;

    .line 10
    move-object v3, v0

    check-cast v3, Ljava/util/HashMap;

    .line 14
    const-string v4, "X-Netflix.Request.NqTracking"

    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v4, p0, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;->v:Lo/hdr;

    .line 19
    invoke-interface {v4}, Lo/hdr;->E()Lo/gWE;

    move-result-object v4

    const/4 v5, 0x5

    .line 24
    invoke-virtual {v4, v5, v2}, Lo/gWE;->d(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 28
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 31
    iget-object v1, v1, Lo/heM;->d:Landroid/content/Context;

    .line 35
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v2, "pref_performance_force_zipkin_trace"

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    const-string v1, "x-netflix.tracing.client-sampled"

    const-string v2, "true"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final getParams()Lo/kmi;
    .locals 3

    .line 2
    invoke-super {p0}, Lo/gSc;->getParams()Lo/kmi;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lo/heL;->I:Lo/heG;

    invoke-virtual {v1}, Lo/heM;->e()Lo/kmh;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    move-object v2, v0

    check-cast v2, Lo/kmh;

    invoke-virtual {v2, v1}, Lo/kmh;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method public final synthetic h()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;->getParams()Lo/kmi;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;->FALKOR_REQUEST:Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;

    return-object v0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/heL;->I:Lo/heG;

    .line 3
    invoke-virtual {v0, p1}, Lo/heM;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final parseFalkorResponse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/heL;->I:Lo/heG;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lo/heM;->parseFalkorResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/heL;->I:Lo/heG;

    .line 3
    invoke-virtual {v0}, Lo/heM;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
