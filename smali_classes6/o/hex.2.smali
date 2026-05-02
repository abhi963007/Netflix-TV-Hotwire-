.class public abstract Lo/hex;
.super Lcom/netflix/mediaclient/mslnetworkrequests/FalkorMSLVolleyRequest;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hex$a;,
        Lo/hex$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/netflix/mediaclient/mslnetworkrequests/FalkorMSLVolleyRequest<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract J()Ljava/lang/String;
.end method

.method public final aa_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;->x:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lo/fnY;->a(Landroid/content/Context;)Lo/fnR;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/fnR;->c()Lo/fnV;

    .line 16
    const-string v0, "/nq/androidui/samurai/v1/config"

    return-object v0
.end method

.method public final an_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;->v:Lo/hdr;

    .line 3
    invoke-interface {v0}, Lo/hdr;->b()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;

    .line 10
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->b()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;->F()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;->x:Landroid/content/Context;

    .line 11
    const-string v3, ""

    if-eqz v1, :cond_0

    .line 15
    new-instance v4, Lo/gNC;

    invoke-direct {v4, v1}, Lo/gNC;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-class v1, Lo/hex$a;

    invoke-static {v2, v1, v4}, Lo/gNu;->b(Landroid/content/Context;Ljava/lang/Class;Lo/gNC;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Lo/hex$c;

    goto :goto_0

    .line 34
    :cond_0
    const-class v1, Lo/hex$c;

    invoke-static {v2, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Lo/hex$c;

    .line 40
    :goto_0
    invoke-interface {v1}, Lo/hex$c;->H()Lo/gWE;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lo/hex;->J()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 49
    invoke-virtual {v1, v5, v4}, Lo/gWE;->d(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 54
    move-object v4, v0

    check-cast v4, Ljava/util/HashMap;

    .line 56
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 59
    invoke-static {v4}, Lo/gSi;->a(Ljava/util/HashMap;)V

    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string v1, "pref_performance_force_zipkin_trace"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    const-string v1, "x-netflix.tracing.client-sampled"

    const-string v2, "true"

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_1
    invoke-virtual {p0}, Lo/hex;->J()Ljava/lang/String;

    move-result-object v1

    .line 91
    const-string v2, "X-Netflix.Request.NqTracking"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getParams()Lo/kmi;
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/netflix/mediaclient/mslnetworkrequests/FalkorMSLVolleyRequest;->getParams()Lo/kmi;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;->v:Lo/hdr;

    invoke-interface {v1}, Lo/hdr;->b()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->e()Ljava/util/Map;

    move-result-object v1

    .line 4
    move-object v2, v0

    check-cast v2, Lo/kmh;

    invoke-virtual {v2, v1}, Lo/kmh;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public synthetic h()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;->getParams()Lo/kmi;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/netflix/android/volley/Request$Priority;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/android/volley/Request$Priority;->HIGH:Lcom/netflix/android/volley/Request$Priority;

    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;->CONFIG:Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;

    return-object v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
