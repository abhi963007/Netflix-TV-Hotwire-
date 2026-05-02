.class public final Lo/jIL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public final d:Lo/gVZ;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lo/gVZ;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lo/gVZ;-><init>(JLo/fpj;I)V

    .line 14
    iput-object v0, p0, Lo/jIL;->d:Lo/gVZ;

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/cl/model/NetflixTraceStatus;)V
    .locals 11

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lo/jIL;->a:Z

    if-eqz v0, :cond_0

    .line 11
    sget-object v7, Lcom/netflix/cl/model/AppView;->profilesGate:Lcom/netflix/cl/model/AppView;

    .line 16
    iget-object v1, p0, Lo/jIL;->d:Lo/gVZ;

    .line 25
    const-string v2, "PromoProfileGateProfilesPerfEvent"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ba

    move-object v4, p1

    invoke-static/range {v1 .. v10}, Lo/gVZ;->d(Lo/gVZ;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 28
    iget-object p1, p0, Lo/jIL;->d:Lo/gVZ;

    .line 30
    invoke-virtual {p1}, Lo/gVZ;->a()Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/netflix/cl/model/ContextType;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 43
    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lo/jIL;->a:Z

    :cond_0
    return-void
.end method
