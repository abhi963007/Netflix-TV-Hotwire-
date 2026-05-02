.class public final Lo/jWT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jVQ;


# instance fields
.field private a:Ljava/util/LinkedHashSet;

.field private b:Z

.field private c:Lcom/netflix/cl/Logger;

.field private d:Z

.field private e:Lo/gLp;

.field private f:I

.field private h:Lcom/netflix/mediaclient/ui/search/SearchResultsPerformanceProfilerImpl;

.field private j:Lo/gVZ;


# direct methods
.method public constructor <init>(Lo/gLp;Lcom/netflix/mediaclient/ui/search/SearchResultsPerformanceProfilerImpl;Lcom/netflix/cl/Logger;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/jWT;->e:Lo/gLp;

    .line 12
    iput-object p2, p0, Lo/jWT;->h:Lcom/netflix/mediaclient/ui/search/SearchResultsPerformanceProfilerImpl;

    .line 14
    iput-object p3, p0, Lo/jWT;->c:Lcom/netflix/cl/Logger;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lo/jWT;->b:Z

    .line 26
    new-instance p1, Lo/gVZ;

    const/4 p2, 0x0

    const/16 p3, 0xf

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, p2, p3}, Lo/gVZ;-><init>(JLo/fpj;I)V

    .line 29
    iput-object p1, p0, Lo/jWT;->j:Lo/gVZ;

    .line 33
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    iput-object p1, p0, Lo/jWT;->a:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceStatus;Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/jWT;->h:Lcom/netflix/mediaclient/ui/search/SearchResultsPerformanceProfilerImpl;

    .line 3
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/search/SearchResultsPerformanceProfilerImpl;->e:Lo/gQC;

    .line 8
    const-string v2, ""

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lo/jWT;->e:Lo/gLp;

    .line 13
    invoke-interface {v2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 25
    iget-boolean v2, p0, Lo/jWT;->d:Z

    if-eqz v2, :cond_3

    .line 29
    iget-object v2, p0, Lo/jWT;->a:Ljava/util/LinkedHashSet;

    .line 31
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 38
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v4, -0x28f3de59

    if-eq v2, v4, :cond_1

    const v4, 0x4d100cba    # 1.51047072E8f

    if-eq v2, v4, :cond_0

    const v4, 0x736d0733

    if-ne v2, v4, :cond_2

    .line 64
    const-string v2, "searchresults_query_end"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 71
    sget-object v2, Lcom/netflix/mediaclient/logging/perf/api/Sessions;->SEARCH_RESULTS_QUERY_RESULT:Lcom/netflix/mediaclient/logging/perf/api/Sessions;

    .line 73
    invoke-static {p2}, Lcom/netflix/mediaclient/ui/search/SearchResultsPerformanceProfilerImpl;->b(Lcom/netflix/cl/model/NetflixTraceStatus;)Ljava/util/Map;

    move-result-object v4

    .line 77
    invoke-interface {v0, v2, v4}, Lo/gQC;->c(Lcom/netflix/mediaclient/logging/perf/api/Sessions;Ljava/util/Map;)V

    goto :goto_0

    .line 84
    :cond_0
    const-string v2, "searchresults_query_start"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    sget-object v2, Lcom/netflix/mediaclient/logging/perf/api/Sessions;->SEARCH_RESULTS_QUERY_REQUEST:Lcom/netflix/mediaclient/logging/perf/api/Sessions;

    .line 93
    invoke-static {p2}, Lcom/netflix/mediaclient/ui/search/SearchResultsPerformanceProfilerImpl;->b(Lcom/netflix/cl/model/NetflixTraceStatus;)Ljava/util/Map;

    move-result-object v4

    .line 97
    invoke-interface {v0, v2, v4}, Lo/gQC;->c(Lcom/netflix/mediaclient/logging/perf/api/Sessions;Ljava/util/Map;)V

    goto :goto_0

    .line 104
    :cond_1
    const-string v2, "searchresults_render"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 111
    sget-object v2, Lcom/netflix/mediaclient/logging/perf/api/Sessions;->SEARCH_RESULTS_TTR:Lcom/netflix/mediaclient/logging/perf/api/Sessions;

    .line 113
    invoke-static {p2}, Lcom/netflix/mediaclient/ui/search/SearchResultsPerformanceProfilerImpl;->b(Lcom/netflix/cl/model/NetflixTraceStatus;)Ljava/util/Map;

    move-result-object v4

    .line 117
    invoke-interface {v0, v2, v4}, Lo/gQC;->c(Lcom/netflix/mediaclient/logging/perf/api/Sessions;Ljava/util/Map;)V

    .line 123
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/jWT;->j:Lo/gVZ;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x17a

    move-object v1, p1

    move-object v3, p2

    move-object v7, p3

    .line 132
    invoke-static/range {v0 .. v9}, Lo/gVZ;->d(Lo/gVZ;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/jWT;->e:Lo/gLp;

    .line 3
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-boolean v0, p0, Lo/jWT;->b:Z

    if-nez v0, :cond_1

    .line 19
    iget-boolean v0, p0, Lo/jWT;->d:Z

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lo/jWT;->a:Ljava/util/LinkedHashSet;

    .line 29
    const-string v1, "searchresults_render"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 33
    iget-object v2, p0, Lo/jWT;->j:Lo/gVZ;

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lo/jWT;->c:Lcom/netflix/cl/Logger;

    .line 39
    invoke-virtual {v2}, Lo/gVZ;->a()Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;

    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    :cond_0
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lo/jWT;->b:Z

    const/4 v1, 0x0

    .line 50
    iput-boolean v1, p0, Lo/jWT;->d:Z

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 55
    invoke-virtual {v2}, Lo/gVZ;->c()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/jWT;->e:Lo/gLp;

    .line 3
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-boolean v0, p0, Lo/jWT;->d:Z

    if-nez v0, :cond_1

    .line 20
    iget-boolean v0, p0, Lo/jWT;->b:Z

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lo/jWT;->d()V

    .line 27
    :cond_0
    iget v0, p0, Lo/jWT;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lo/jWT;->f:I

    .line 33
    iput-boolean v1, p0, Lo/jWT;->d:Z

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lo/jWT;->b:Z

    .line 38
    iget-object v0, p0, Lo/jWT;->h:Lcom/netflix/mediaclient/ui/search/SearchResultsPerformanceProfilerImpl;

    .line 40
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/search/SearchResultsPerformanceProfilerImpl;->e:Lo/gQC;

    .line 42
    sget-object v1, Lcom/netflix/mediaclient/logging/perf/api/Sessions;->SEARCH_RESULTS_QUERY_REQUEST:Lcom/netflix/mediaclient/logging/perf/api/Sessions;

    .line 44
    invoke-interface {v0, v1}, Lo/gQC;->c(Lcom/netflix/mediaclient/logging/perf/api/Sessions;)V

    .line 47
    sget-object v1, Lcom/netflix/mediaclient/logging/perf/api/Sessions;->SEARCH_RESULTS_QUERY_RESULT:Lcom/netflix/mediaclient/logging/perf/api/Sessions;

    .line 49
    invoke-interface {v0, v1}, Lo/gQC;->c(Lcom/netflix/mediaclient/logging/perf/api/Sessions;)V

    .line 52
    sget-object v1, Lcom/netflix/mediaclient/logging/perf/api/Sessions;->SEARCH_RESULTS_TTR:Lcom/netflix/mediaclient/logging/perf/api/Sessions;

    .line 54
    invoke-interface {v0, v1}, Lo/gQC;->c(Lcom/netflix/mediaclient/logging/perf/api/Sessions;)V

    .line 60
    iget-object v0, p0, Lo/jWT;->j:Lo/gVZ;

    .line 62
    const-string v1, "searchresults_render"

    invoke-virtual {v0, v1}, Lo/gVZ;->e(Ljava/lang/String;)V

    .line 68
    const-string v1, "searchresults_query_start"

    invoke-virtual {v0, v1}, Lo/gVZ;->e(Ljava/lang/String;)V

    .line 74
    const-string v1, "searchresults_query_end"

    invoke-virtual {v0, v1}, Lo/gVZ;->e(Ljava/lang/String;)V

    .line 80
    const-string v1, "searchresults_interaction"

    invoke-virtual {v0, v1}, Lo/gVZ;->e(Ljava/lang/String;)V

    .line 85
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 90
    iget v2, p0, Lo/jWT;->f:I

    .line 92
    const-string v3, "count"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 99
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const-string v2, "query_counter"

    invoke-static {v0, v2, v1}, Lo/gVZ;->a(Lo/gVZ;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
