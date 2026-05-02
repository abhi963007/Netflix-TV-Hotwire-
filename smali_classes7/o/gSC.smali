.class public abstract Lo/gSc;
.super Lcom/netflix/mediaclient/mslnetworkrequests/FalkorMSLVolleyRequest;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/netflix/mediaclient/mslnetworkrequests/FalkorMSLVolleyRequest<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private E:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/mslnetworkrequests/FalkorMSLVolleyRequest;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;->x:Landroid/content/Context;

    .line 8
    const-class v1, Lo/fnU;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/fnU;

    .line 14
    invoke-interface {v0}, Lo/fnU;->ct()Lo/fnR;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Lo/fnR;->c()Lo/fnV;

    .line 27
    const-string v0, "/nq/android/api/~7.1.0"

    iput-object v0, p0, Lo/gSc;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public aa_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gSc;->E:Ljava/lang/String;

    return-object v0
.end method

.method public an_()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;->C()Lo/hdr;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo/hdr;->b()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;

    .line 11
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->a()Ljava/net/URL;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getParams()Lo/kmi;
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/netflix/mediaclient/mslnetworkrequests/FalkorMSLVolleyRequest;->getParams()Lo/kmi;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;->C()Lo/hdr;

    move-result-object v1

    invoke-interface {v1}, Lo/hdr;->b()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/mslnetworkrequests/FalkorMSLVolleyRequest;->s:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;

    check-cast v1, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->b(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;)Ljava/util/Map;

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
    sget-object v0, Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;->BROWSE:Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;

    return-object v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
