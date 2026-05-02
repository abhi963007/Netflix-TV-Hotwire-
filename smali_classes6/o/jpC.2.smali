.class public final Lo/jpC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lcom/netflix/cl/model/AppView;

.field private static e:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/cl/model/AppView;->newUserExperienceDialog:Lcom/netflix/cl/model/AppView;

    .line 3
    sput-object v0, Lo/jpC;->b:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method public static a(I)V
    .locals 10

    .line 1
    sget-object v0, Lo/jpC;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unended new user experience PresentationSessionId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 23
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x36

    .line 28
    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 31
    invoke-static {}, Lo/jpC;->c()V

    .line 34
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 40
    new-instance v1, Lo/jpB;

    invoke-direct {v1, p0}, Lo/jpB;-><init>(I)V

    .line 43
    sget-object p0, Lo/jpC;->b:Lcom/netflix/cl/model/AppView;

    .line 45
    new-instance v2, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-direct {v2, p0, v1}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 48
    invoke-virtual {v0, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p0

    .line 52
    sput-object p0, Lo/jpC;->e:Ljava/lang/Long;

    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    sget-object v0, Lo/jpC;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 7
    sget-object v1, Lo/jpC;->e:Ljava/lang/Long;

    .line 9
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    const/4 v0, 0x0

    .line 13
    sput-object v0, Lo/jpC;->e:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public static e(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 5
    sget-object v1, Lcom/netflix/cl/model/CommandValue;->CloseCommand:Lcom/netflix/cl/model/CommandValue;

    .line 9
    new-instance v2, Lo/jpB;

    invoke-direct {v2, p0}, Lo/jpB;-><init>(I)V

    .line 12
    sget-object p0, Lo/jpC;->b:Lcom/netflix/cl/model/AppView;

    .line 15
    new-instance v3, Lcom/netflix/cl/model/event/discrete/Closed;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, v1, v2}, Lcom/netflix/cl/model/event/discrete/Closed;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 18
    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method
