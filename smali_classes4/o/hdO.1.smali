.class final Lo/hdO;
.super Lo/hep;
.source ""


# instance fields
.field private synthetic d:Lo/hdJ;


# direct methods
.method public constructor <init>(Lo/hdJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hdO;->d:Lo/hdJ;

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    .line 8
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v0

    .line 13
    iget-object v1, p0, Lo/hdO;->d:Lo/hdJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 19
    invoke-static {}, Lo/kmW;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    new-instance p1, Lo/fgY;

    invoke-direct {p1}, Lo/fgY;-><init>()V

    .line 33
    new-instance p2, Lo/ffX;

    const/4 v0, 0x3

    invoke-direct {p2, v1, v0}, Lo/ffX;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {p1, p2}, Lo/fgY;->b(Lo/fhb$d;)V

    return-void

    .line 44
    :cond_0
    new-instance p1, Lo/gQd;

    const-string p2, "SPY-38723: continueInitAfterDeviceConfig NOT called on main thread"

    invoke-direct {p1, p2}, Lo/gQd;-><init>(Ljava/lang/String;)V

    .line 47
    iput-boolean v2, p1, Lo/gQd;->a:Z

    .line 49
    sget-object p2, Lcom/netflix/mediaclient/log/api/ErrorType;->CONFIG:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 51
    iput-object p2, p1, Lo/gQd;->e:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 53
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    .line 56
    invoke-virtual {v1}, Lo/hdz;->ap()V

    return-void

    .line 60
    :cond_1
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->j()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    .line 69
    const-string p1, ""

    .line 71
    :cond_2
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 78
    const-string v0, "status= %s, configData= %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 84
    new-instance v0, Lo/gQd;

    invoke-direct {v0, p1}, Lo/gQd;-><init>(Ljava/lang/String;)V

    .line 87
    iput-boolean v2, v0, Lo/gQd;->a:Z

    .line 89
    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    .line 92
    :cond_3
    sget-object p1, Lcom/netflix/mediaclient/service/configuration/ConfigurationState;->FAILED:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    .line 94
    iput-object p1, v1, Lo/hdz;->o:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    .line 96
    invoke-virtual {v1, p2}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
