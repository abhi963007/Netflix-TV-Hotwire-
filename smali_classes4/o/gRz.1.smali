.class public final Lo/gRz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final c:Lo/gVZ;


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
    iput-object v0, p0, Lo/gRz;->c:Lo/gVZ;

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    sget-object v3, Lcom/netflix/cl/model/NetflixTraceStatus;->fail:Lcom/netflix/cl/model/NetflixTraceStatus;

    .line 6
    iget-object v0, p0, Lo/gRz;->c:Lo/gVZ;

    .line 15
    const-string v1, "android.appboot"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x17a

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lo/gVZ;->d(Lo/gVZ;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 18
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 20
    iget-object v0, p0, Lo/gRz;->c:Lo/gVZ;

    .line 22
    invoke-virtual {v0}, Lo/gVZ;->a()Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method
