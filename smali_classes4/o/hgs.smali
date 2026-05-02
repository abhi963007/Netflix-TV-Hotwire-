.class public final Lo/hgS;
.super Lo/kpF;
.source ""


# instance fields
.field private q:Lo/hgv;

.field private u:Lo/hgm$c;

.field private w:Ljava/lang/String;

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/hgv;Lo/hgm$c;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/webrequest/VolleyWebClientRequest;-><init>(I)V

    .line 5
    iput-object p4, p0, Lo/hgS;->u:Lo/hgm$c;

    .line 7
    iput-object p1, p0, Lo/hgS;->w:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lo/hgS;->y:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lo/hgS;->q:Lo/hgv;

    return-void
.end method


# virtual methods
.method public final getHeaders()Ljava/util/Map;
    .locals 3

    .line 1
    invoke-super {p0}, Lo/kpw;->getHeaders()Ljava/util/Map;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 12
    const-string v1, "debugRequest"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;->LOG_CLV2:Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;

    return-object v0
.end method

.method public final onFailure(Lo/fhd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hgS;->q:Lo/hgv;

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
    iget-object p1, p0, Lo/hgS;->u:Lo/hgm$c;

    if-eqz p1, :cond_2

    .line 39
    iget-object v0, p0, Lo/hgS;->w:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0}, Lo/hgm$c;->onEventsDeliveryFailed(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lo/hgS;->q:Lo/hgv;

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
    iget-object p1, p0, Lo/hgS;->u:Lo/hgm$c;

    if-eqz p1, :cond_1

    .line 21
    iget-object v0, p0, Lo/hgS;->w:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Lo/hgm$c;->onEventsDelivered(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hgS;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hgS;->q:Lo/hgv;

    .line 3
    iget-object v0, v0, Lo/hgv;->e:Lo/gQH;

    .line 8
    iget-object v0, p0, Lo/kpw;->s:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    .line 10
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lo/fnY;->a(Landroid/content/Context;)Lo/fnR;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Lo/fnR;->e()Lo/fnZ;

    .line 27
    const-string v1, "/log/android/cl/2"

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "nf_log_cl"

    return-object v0
.end method
