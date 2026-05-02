.class public final Lo/jOJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gSP$c;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jOJ;->d:Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;

    .line 6
    iput-object p2, p0, Lo/jOJ;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 11

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lo/jOJ;->d:Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;

    .line 9
    iget-object v2, v1, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;->ah:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 14
    sget-object v0, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->PROFILE_SELECTION_TTI_END:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    .line 16
    invoke-interface {v2, v0}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->mark(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    .line 21
    iget-object v0, p0, Lo/jOJ;->e:Ljava/lang/String;

    .line 23
    const-string v2, "Trying to auto-select profile: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v2}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 47
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 57
    check-cast v2, Lo/hJc;

    .line 59
    invoke-interface {v2}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 69
    invoke-static {v1}, Lo/aSn;->a(Lo/aSp;)Lo/aSk;

    move-result-object p1

    .line 75
    new-instance v0, Lo/jOG;

    invoke-direct {v0, v1, v2, v3}, Lo/jOG;-><init>(Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;Lo/hJc;Lo/kBj;)V

    const/4 v1, 0x3

    .line 79
    invoke-static {p1, v3, v3, v0, v1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void

    .line 86
    :cond_1
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 93
    const-string v5, "auto-select profile not found"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    :cond_2
    return-void

    .line 100
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 103
    throw v3
.end method
