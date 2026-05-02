.class public final Lo/gNY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gNY$b;
    }
.end annotation


# instance fields
.field public a:Lo/koN;

.field public b:Ljava/lang/String;

.field public final c:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerImpl;

.field public d:Lo/gNZ;

.field public e:Ljava/util/Map;

.field private g:Z

.field private h:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerTTIEnderImpl$uiLatencyTrackerTTREnder$1;

.field public j:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gNY;->c:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerImpl;

    .line 6
    iput-boolean p2, p0, Lo/gNY;->g:Z

    .line 8
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 12
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lo/gNY;->e:Ljava/util/Map;

    .line 19
    new-instance p1, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerTTIEnderImpl$uiLatencyTrackerTTREnder$1;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerTTIEnderImpl$uiLatencyTrackerTTREnder$1;-><init>(Lo/gNY;)V

    .line 22
    iput-object p1, p0, Lo/gNY;->h:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerTTIEnderImpl$uiLatencyTrackerTTREnder$1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lo/gNY;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lo/gNY;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerTTIEnderImpl$uiLatencyTrackerTTREnder$1;
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lo/kmW;->e(ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/gNY;->c:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerImpl;

    .line 8
    iget-boolean v1, v0, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerImpl;->c:Z

    .line 10
    iget-object v2, p0, Lo/gNY;->h:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerTTIEnderImpl$uiLatencyTrackerTTREnder$1;

    if-eqz v1, :cond_1

    .line 15
    iget-boolean v1, p0, Lo/gNY;->g:Z

    if-eqz v1, :cond_0

    .line 19
    sget-object v3, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;->SUCCESS:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;

    goto :goto_0

    .line 22
    :cond_0
    sget-object v3, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;->FAILURE:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;

    .line 24
    :goto_0
    iget-object v4, p0, Lo/gNY;->b:Ljava/lang/String;

    .line 26
    iget-object v5, p0, Lo/gNY;->e:Ljava/util/Map;

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerImpl;->endTTITracking$impl_release(Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;Ljava/lang/String;Ljava/util/Map;)V

    if-nez v1, :cond_1

    .line 33
    sget-object v1, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;->FAILURE:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;

    .line 37
    sget-object v3, Lo/kAy;->e:Lo/kAy;

    .line 39
    const-string v4, "TTI Failed"

    invoke-virtual {v0, v1, v4, v3}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerImpl;->endTTRTracking$impl_release(Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-object v2
.end method
