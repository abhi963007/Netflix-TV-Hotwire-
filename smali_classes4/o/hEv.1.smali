.class public final Lo/hEv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 8
    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 12
    new-instance v0, Lcom/netflix/cl/model/event/session/NetflixId;

    invoke-direct {v0, p1}, Lcom/netflix/cl/model/event/session/NetflixId;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, v0}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "logProfileGuidAndNetflixId: NetflixId is missing ("

    const-string v0, ")"

    invoke-static {p1, p2, v0}, Lo/dX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    sget-object v4, Lcom/netflix/mediaclient/log/api/ErrorType;->USER:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 29
    const-string p1, "profileGuid"

    invoke-static {p1, p0}, Lo/bxY;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 35
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x22

    .line 39
    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 42
    :goto_0
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 46
    new-instance p2, Lcom/netflix/cl/model/event/session/ProfileGuid;

    invoke-direct {p2, p0}, Lcom/netflix/cl/model/event/session/ProfileGuid;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1, p2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    return-void
.end method
