.class public final Lo/hhs;
.super Lo/hkB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hhs$c;
    }
.end annotation


# instance fields
.field private E:Landroid/content/Context;

.field private F:Lo/hdr;

.field private I:Z

.field private J:Ljava/lang/String;

.field private K:Lo/hgN$c;

.field private L:Lorg/json/JSONArray;

.field private M:Lo/fnR;

.field private N:Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Lo/hdr;ZLo/hgN$c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/hkH;-><init>()V

    .line 4
    sget-object v0, Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;->PDS_EVENT:Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;

    .line 6
    iput-object v0, p0, Lo/hhs;->N:Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;

    .line 8
    iput-object p3, p0, Lo/hhs;->F:Lo/hdr;

    .line 10
    iput-object p1, p0, Lo/hhs;->E:Landroid/content/Context;

    .line 12
    iput-object p5, p0, Lo/hhs;->K:Lo/hgN$c;

    .line 14
    invoke-static {p1}, Lo/fnY;->a(Landroid/content/Context;)Lo/fnR;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lo/hhs;->M:Lo/fnR;

    .line 20
    iput-boolean p4, p0, Lo/hhs;->I:Z

    .line 22
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    .line 24
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 27
    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    .line 31
    aget-object p5, p2, p4

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    .line 35
    invoke-direct {v0, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Lcom/netflix/mediaclient/service/logging/PdsLoggingUtilsInternal;->getPdsNetworkRequestType(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;

    move-result-object p5

    .line 42
    iget-object v1, p0, Lo/hhs;->N:Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;

    .line 44
    sget-object v2, Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;->PDS_EVENT:Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;

    if-eq v1, v2, :cond_0

    if-eq p5, v2, :cond_0

    .line 51
    iput-object p5, p0, Lo/hhs;->N:Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;

    goto :goto_1

    .line 54
    :cond_0
    iput-object v2, p0, Lo/hhs;->N:Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;

    .line 56
    :goto_1
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 62
    :cond_1
    iput-object p1, p0, Lo/hhs;->L:Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final aa_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hhs;->M:Lo/fnR;

    .line 3
    invoke-interface {v0}, Lo/fnR;->e()Lo/fnZ;

    .line 12
    const-string v0, "/playapi/android/event/1"

    return-object v0
.end method

.method public final an_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hhs;->F:Lo/hdr;

    .line 3
    invoke-interface {v0}, Lo/hdr;->b()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/hhs;->M:Lo/fnR;

    .line 9
    invoke-interface {v1}, Lo/fnR;->e()Lo/fnZ;

    .line 18
    check-cast v0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;

    .line 20
    const-string v1, "/playapi/android/event/1"

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lo/fhd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hhs;->E:Landroid/content/Context;

    .line 5
    const-class v1, Lo/hgR;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lo/hgR;

    .line 11
    invoke-interface {v1}, Lo/hgR;->cr()Lo/hgM;

    move-result-object v1

    .line 15
    iget-boolean v1, v1, Lo/hgM;->c:Z

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p1, Lo/fhd;->c:Lcom/netflix/cl/model/Error;

    .line 26
    new-instance v2, Lcom/netflix/cl/model/Error;

    const-string v3, "pdsDeliveryFailure"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    .line 29
    sget-object v1, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    .line 31
    invoke-virtual {v1, v2}, Lcom/netflix/cl/ExtLogger;->logError(Lcom/netflix/cl/model/Error;)V

    .line 34
    :cond_0
    const-class v1, Lo/hgR;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Lo/hgR;

    .line 40
    invoke-interface {v0}, Lo/hgR;->cr()Lo/hgM;

    move-result-object v0

    .line 44
    iget-boolean v0, v0, Lo/hgM;->b:Z

    if-eqz v0, :cond_1

    .line 48
    sget-object v0, Lcom/netflix/mediaclient/logcommon/LoggingErrorReporter;->INSTANCE:Lcom/netflix/mediaclient/logcommon/LoggingErrorReporter;

    .line 50
    sget-object v1, Lcom/netflix/mediaclient/logcommon/LoggingErrorReporter$LoggingType;->PDS_EVENTS:Lcom/netflix/mediaclient/logcommon/LoggingErrorReporter$LoggingType;

    .line 52
    iget-object v2, p1, Lo/fgZ;->d:Lcom/netflix/mediaclient/StatusCode;

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/logcommon/LoggingErrorReporter;->c(Lcom/netflix/mediaclient/logcommon/LoggingErrorReporter$LoggingType;Lcom/netflix/mediaclient/StatusCode;)V

    .line 57
    :cond_1
    iget-object v0, p0, Lo/hhs;->K:Lo/hgN$c;

    if-eqz v0, :cond_2

    .line 61
    invoke-interface {v0, p1}, Lo/hgN$c;->d(Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_2
    return-void
.end method

.method public final getBodyForNq()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "languages"

    iget-object v1, p0, Lo/hhs;->L:Lorg/json/JSONArray;

    const/4 v2, 0x0

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lo/hhs;->J:Ljava/lang/String;

    .line 18
    invoke-static {v4}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    .line 26
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    :cond_0
    new-instance v4, Lorg/json/JSONArray;

    .line 37
    iget-object v5, p0, Lo/hhs;->J:Ljava/lang/String;

    .line 39
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 47
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 50
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    :catch_0
    :cond_2
    iput-object v1, p0, Lo/hhs;->L:Lorg/json/JSONArray;

    .line 60
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 68
    :try_start_1
    const-string v1, "url"

    const-string v2, "bundle"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    iget-object v1, p0, Lo/hhs;->L:Lorg/json/JSONArray;

    .line 75
    const-string v2, "params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :catch_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lo/hhs;->L:Lorg/json/JSONArray;

    .line 7
    invoke-static {v1}, Lo/hhv;->d(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lo/hhv;->c(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2}, Lo/kmq;->e(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 19
    iget-boolean v1, p0, Lo/hhs;->I:Z

    .line 22
    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 28
    const-string v1, "httpAfterWs"

    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "http"

    .line 34
    :goto_0
    :try_start_2
    const-string v3, "x-netflix.client.request.transport"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    return-object v0
.end method

.method public final getParams()Lo/kmi;
    .locals 4

    .line 2
    invoke-super {p0}, Lo/gSc;->getParams()Lo/kmi;

    move-result-object v0

    .line 3
    move-object v1, v0

    check-cast v1, Lo/kmh;

    const-string v2, "languages"

    invoke-virtual {v1, v2}, Lo/kmh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lo/hhs;->J:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Lo/kmh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final i()Lcom/netflix/android/volley/Request$Priority;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/android/volley/Request$Priority;->LOW:Lcom/netflix/android/volley/Request$Priority;

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hhs;->N:Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;

    return-object v0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 5
    iget-object v0, p0, Lo/hhs;->E:Landroid/content/Context;

    .line 7
    const-class v1, Lo/hgR;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lo/hgR;

    .line 13
    invoke-interface {v1}, Lo/hgR;->cr()Lo/hgM;

    move-result-object v1

    .line 17
    iget-boolean v1, v1, Lo/hgM;->b:Z

    if-eqz v1, :cond_0

    .line 21
    sget-object v1, Lcom/netflix/mediaclient/logcommon/LoggingErrorReporter;->INSTANCE:Lcom/netflix/mediaclient/logcommon/LoggingErrorReporter;

    .line 23
    sget-object v2, Lcom/netflix/mediaclient/logcommon/LoggingErrorReporter$LoggingType;->PDS_EVENTS:Lcom/netflix/mediaclient/logcommon/LoggingErrorReporter$LoggingType;

    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/netflix/mediaclient/logcommon/LoggingErrorReporter;->c(Lcom/netflix/mediaclient/logcommon/LoggingErrorReporter$LoggingType;Lcom/netflix/mediaclient/StatusCode;)V

    .line 29
    :cond_0
    iget-object v1, p0, Lo/hhs;->K:Lo/hgN$c;

    if-eqz v1, :cond_1

    .line 33
    sget-object v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->other:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    .line 35
    invoke-static {v0, p1, v2}, Lo/hgK;->d(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lo/fgZ;

    move-result-object p1

    .line 39
    invoke-interface {v1, p1}, Lo/hgN$c;->d(Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_1
    return-void
.end method

.method public final w()Ljava/util/List;
    .locals 3

    .line 3
    const-string v0, "[\"pdsEventBundle\"]"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 14
    aget-object v0, v0, v2

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hhs;->E:Landroid/content/Context;

    .line 5
    const-class v1, Lo/hhs$c;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/hhs$c;

    .line 11
    invoke-interface {v0}, Lo/hhs$c;->fF()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
