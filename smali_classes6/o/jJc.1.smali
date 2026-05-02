.class public final Lo/jJc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final c:Lo/gVZ;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jJc;->e:Ljava/lang/String;

    .line 13
    new-instance p1, Lo/gVZ;

    const/4 v0, 0x0

    const/16 v1, 0xf

    const-wide/16 v2, 0x0

    invoke-direct {p1, v2, v3, v0, v1}, Lo/gVZ;-><init>(JLo/fpj;I)V

    .line 16
    iput-object p1, p0, Lo/jJc;->c:Lo/gVZ;

    return-void
.end method


# virtual methods
.method public final d(Lo/jNQ$d;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 3
    iget p1, p1, Lo/jNQ$d;->b:I

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 20
    sget-object p1, Lcom/netflix/cl/model/NetflixTraceStatus;->success:Lcom/netflix/cl/model/NetflixTraceStatus;

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 45
    sget-object p1, Lcom/netflix/cl/model/NetflixTraceStatus;->cancel:Lcom/netflix/cl/model/NetflixTraceStatus;

    goto :goto_1

    .line 48
    :cond_3
    sget-object p1, Lcom/netflix/cl/model/NetflixTraceStatus;->fail:Lcom/netflix/cl/model/NetflixTraceStatus;

    goto :goto_1

    .line 54
    :goto_2
    iget-object v0, p0, Lo/jJc;->c:Lo/gVZ;

    .line 56
    iget-object v1, p0, Lo/jJc;->e:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1fa

    .line 63
    invoke-static/range {v0 .. v9}, Lo/gVZ;->d(Lo/gVZ;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 66
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 68
    iget-object v0, p0, Lo/jJc;->c:Lo/gVZ;

    .line 70
    invoke-virtual {v0}, Lo/gVZ;->a()Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;

    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method
