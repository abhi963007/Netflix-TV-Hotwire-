.class public final Lo/iKG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iAs;


# instance fields
.field private a:Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPerformanceProfilerImpl;

.field private b:Z

.field private c:Ljava/util/LinkedHashSet;

.field private d:Lcom/netflix/cl/Logger;

.field private e:Z

.field private f:Lo/gVZ;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/Logger;Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPerformanceProfilerImpl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iKG;->d:Lcom/netflix/cl/Logger;

    .line 6
    iput-object p2, p0, Lo/iKG;->a:Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPerformanceProfilerImpl;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lo/iKG;->b:Z

    .line 18
    new-instance p1, Lo/gVZ;

    const/4 p2, 0x0

    const/16 v0, 0xf

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, p2, v0}, Lo/gVZ;-><init>(JLo/fpj;I)V

    .line 21
    iput-object p1, p0, Lo/iKG;->f:Lo/gVZ;

    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    iput-object p1, p0, Lo/iKG;->c:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/iKG;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lo/iKG;->b:Z

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lo/iKG;->c()V

    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lo/iKG;->e:Z

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lo/iKG;->b:Z

    .line 19
    iget-object v0, p0, Lo/iKG;->a:Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPerformanceProfilerImpl;

    .line 21
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPerformanceProfilerImpl;->c:Lo/gQC;

    .line 23
    sget-object v1, Lcom/netflix/mediaclient/logging/perf/api/Sessions;->LOLOMO_TTR:Lcom/netflix/mediaclient/logging/perf/api/Sessions;

    .line 25
    invoke-interface {v0, v1}, Lo/gQC;->c(Lcom/netflix/mediaclient/logging/perf/api/Sessions;)V

    .line 28
    sget-object v1, Lcom/netflix/mediaclient/logging/perf/api/Sessions;->LOLOMO_REQUEST_SENT:Lcom/netflix/mediaclient/logging/perf/api/Sessions;

    .line 30
    invoke-interface {v0, v1}, Lo/gQC;->c(Lcom/netflix/mediaclient/logging/perf/api/Sessions;)V

    .line 33
    sget-object v1, Lcom/netflix/mediaclient/logging/perf/api/Sessions;->LOLOMO_RESPONSE_RECEIVED:Lcom/netflix/mediaclient/logging/perf/api/Sessions;

    .line 35
    invoke-interface {v0, v1}, Lo/gQC;->c(Lcom/netflix/mediaclient/logging/perf/api/Sessions;)V

    .line 41
    iget-object v0, p0, Lo/iKG;->f:Lo/gVZ;

    .line 43
    const-string v1, "lolomo_TTR"

    invoke-virtual {v0, v1}, Lo/gVZ;->e(Ljava/lang/String;)V

    .line 49
    const-string v1, "lolomo_request_sent"

    invoke-virtual {v0, v1}, Lo/gVZ;->e(Ljava/lang/String;)V

    .line 55
    const-string v1, "lolomo_response_received"

    invoke-virtual {v0, v1}, Lo/gVZ;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/iKG;->e:Z

    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/iKG;->b:Z

    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lo/iKG;->e:Z

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lo/iKG;->c:Ljava/util/LinkedHashSet;

    .line 15
    const-string v1, "lolomo_TTR"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 19
    iget-object v2, p0, Lo/iKG;->f:Lo/gVZ;

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lo/iKG;->d:Lcom/netflix/cl/Logger;

    .line 25
    invoke-virtual {v2}, Lo/gVZ;->a()Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;

    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    :cond_0
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lo/iKG;->b:Z

    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lo/iKG;->e:Z

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 41
    invoke-virtual {v2}, Lo/gVZ;->c()V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceStatus;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lo/iKG;->a:Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPerformanceProfilerImpl;

    .line 3
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPerformanceProfilerImpl;->c:Lo/gQC;

    .line 8
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lo/iKG;->c:Ljava/util/LinkedHashSet;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x2910f041

    if-eq v1, v2, :cond_2

    const v2, -0x243ca485

    if-eq v1, v2, :cond_1

    const v2, 0x5ca8ba08

    if-ne v1, v2, :cond_3

    .line 46
    const-string v1, "lolomo_response_received"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 53
    sget-object v1, Lcom/netflix/mediaclient/logging/perf/api/Sessions;->LOLOMO_RESPONSE_RECEIVED:Lcom/netflix/mediaclient/logging/perf/api/Sessions;

    .line 55
    invoke-static {p2}, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPerformanceProfilerImpl;->d(Lcom/netflix/cl/model/NetflixTraceStatus;)Ljava/util/Map;

    move-result-object v2

    .line 59
    invoke-interface {v0, v1, v2}, Lo/gQC;->c(Lcom/netflix/mediaclient/logging/perf/api/Sessions;Ljava/util/Map;)V

    goto :goto_0

    .line 66
    :cond_1
    const-string v1, "lolomo_TTR"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    sget-object v1, Lcom/netflix/mediaclient/logging/perf/api/Sessions;->LOLOMO_TTR:Lcom/netflix/mediaclient/logging/perf/api/Sessions;

    .line 74
    invoke-static {p2}, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPerformanceProfilerImpl;->d(Lcom/netflix/cl/model/NetflixTraceStatus;)Ljava/util/Map;

    move-result-object v2

    .line 78
    invoke-interface {v0, v1, v2}, Lo/gQC;->c(Lcom/netflix/mediaclient/logging/perf/api/Sessions;Ljava/util/Map;)V

    goto :goto_0

    .line 85
    :cond_2
    const-string v1, "lolomo_request_sent"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 92
    sget-object v1, Lcom/netflix/mediaclient/logging/perf/api/Sessions;->LOLOMO_REQUEST_SENT:Lcom/netflix/mediaclient/logging/perf/api/Sessions;

    .line 94
    invoke-static {p2}, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPerformanceProfilerImpl;->d(Lcom/netflix/cl/model/NetflixTraceStatus;)Ljava/util/Map;

    move-result-object v2

    .line 98
    invoke-interface {v0, v1, v2}, Lo/gQC;->c(Lcom/netflix/mediaclient/logging/perf/api/Sessions;Ljava/util/Map;)V

    .line 104
    :cond_3
    :goto_0
    iget-object v3, p0, Lo/iKG;->f:Lo/gVZ;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x17a

    move-object v4, p1

    move-object v6, p2

    .line 113
    invoke-static/range {v3 .. v12}, Lo/gVZ;->d(Lo/gVZ;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-void
.end method
