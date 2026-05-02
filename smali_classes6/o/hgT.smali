.class public final Lo/hgT;
.super Lo/gSb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gSb<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private E:Lo/hgm$c;

.field private F:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private s:Lo/hgv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/hgv;Lo/hgm$c;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;-><init>(I)V

    .line 5
    iput-object p4, p0, Lo/hgT;->E:Lo/hgm$c;

    .line 7
    iput-object p1, p0, Lo/hgT;->I:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lo/hgT;->F:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lo/hgT;->s:Lo/hgv;

    return-void
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hgT;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final am_()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "application/json"

    return-object v0
.end method

.method public final d(Lo/fhd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hgT;->s:Lo/hgv;

    .line 3
    iget-boolean v1, v0, Lo/hgv;->i:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p1, Lo/fhd;->c:Lcom/netflix/cl/model/Error;

    .line 14
    new-instance v2, Lcom/netflix/cl/model/Error;

    const-string v3, "clv2DeliveryFailure"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    .line 17
    sget-object v1, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    .line 19
    invoke-virtual {v1, v2}, Lcom/netflix/cl/ExtLogger;->logError(Lcom/netflix/cl/model/Error;)V

    .line 22
    :cond_0
    iget-boolean v0, v0, Lo/hgv;->b:Z

    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Lcom/netflix/mediaclient/logcommon/LoggingErrorReporter;->INSTANCE:Lcom/netflix/mediaclient/logcommon/LoggingErrorReporter;

    .line 28
    sget-object v1, Lcom/netflix/mediaclient/logcommon/LoggingErrorReporter$LoggingType;->CLV2:Lcom/netflix/mediaclient/logcommon/LoggingErrorReporter$LoggingType;

    .line 30
    iget-object p1, p1, Lo/fgZ;->d:Lcom/netflix/mediaclient/StatusCode;

    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/netflix/mediaclient/logcommon/LoggingErrorReporter;->c(Lcom/netflix/mediaclient/logcommon/LoggingErrorReporter$LoggingType;Lcom/netflix/mediaclient/StatusCode;)V

    .line 35
    :cond_1
    iget-object p1, p0, Lo/hgT;->E:Lo/hgm$c;

    if-eqz p1, :cond_2

    .line 39
    iget-object v0, p0, Lo/hgT;->I:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0}, Lo/hgm$c;->onEventsDeliveryFailed(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final e([BLjava/util/Map;Ljava/lang/String;Lcom/netflix/msl/userauth/UserAuthenticationData;)Lo/kqS;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;->E()Lo/kqM;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo/kqM;->c()Lo/kra;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->o()Ljava/util/List;

    move-result-object v7

    .line 19
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v2, v0, Lcom/netflix/msl/client/impl/handler/BaseHandler;->e:Lcom/netflix/mediaclient/mslagent/impl/client/AndroidMslClientConfigImpl;

    .line 29
    iget-object v3, v2, Lcom/netflix/mediaclient/mslagent/impl/client/AndroidMslClientConfigImpl;->e:Lo/hdr;

    .line 31
    invoke-interface {v3}, Lo/hdr;->b()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v3

    .line 35
    iget-object v2, v2, Lcom/netflix/mediaclient/mslagent/impl/client/AndroidMslClientConfigImpl;->b:Lo/fnR;

    .line 37
    invoke-interface {v2}, Lo/fnR;->e()Lo/fnZ;

    .line 46
    check-cast v3, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;

    .line 48
    const-string v2, "/log/android/cl/2"

    invoke-virtual {v3, v2}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 61
    invoke-virtual/range {v1 .. v7}, Lo/kra;->d(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;Lcom/netflix/msl/userauth/UserAuthenticationData;Ljava/util/List;)Lo/kre;

    move-result-object p1

    .line 65
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/netflix/msl/client/impl/handler/BaseHandler;->processRequest(Lo/kre;)Lo/kqS;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-static {p1}, Lo/krv;->c(Lo/kre;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 75
    invoke-static {p1}, Lo/krv;->c(Lo/kre;)V

    .line 78
    throw p2
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 4

    .line 1
    invoke-super {p0}, Lo/gSb;->getHeaders()Ljava/util/Map;

    move-result-object v0

    .line 8
    move-object v1, v0

    check-cast v1, Ljava/util/HashMap;

    .line 12
    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;->LOG_CLV2:Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;

    return-object v0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lo/hgT;->s:Lo/hgv;

    .line 5
    iget-boolean p1, p1, Lo/hgv;->b:Z

    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Lcom/netflix/mediaclient/logcommon/LoggingErrorReporter;->INSTANCE:Lcom/netflix/mediaclient/logcommon/LoggingErrorReporter;

    .line 11
    sget-object v0, Lcom/netflix/mediaclient/logcommon/LoggingErrorReporter$LoggingType;->CLV2:Lcom/netflix/mediaclient/logcommon/LoggingErrorReporter$LoggingType;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/netflix/mediaclient/logcommon/LoggingErrorReporter;->c(Lcom/netflix/mediaclient/logcommon/LoggingErrorReporter$LoggingType;Lcom/netflix/mediaclient/StatusCode;)V

    .line 17
    :cond_0
    iget-object p1, p0, Lo/hgT;->E:Lo/hgm$c;

    if-eqz p1, :cond_1

    .line 21
    iget-object v0, p0, Lo/hgT;->I:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Lo/hgm$c;->onEventsDelivered(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic parseLogResponse([B)V
    .locals 0

    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/fnY;->a(Landroid/content/Context;)Lo/fnR;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo/fnR;->e()Lo/fnZ;

    .line 18
    const-string v0, "/log/android/cl/2"

    return-object v0
.end method
