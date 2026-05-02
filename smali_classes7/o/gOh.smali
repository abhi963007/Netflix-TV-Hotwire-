.class public final synthetic Lo/gOh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$c;


# instance fields
.field private synthetic d:I

.field private synthetic e:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerTTIEnderImpl$uiLatencyTrackerTTREnder$1;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerTTIEnderImpl$uiLatencyTrackerTTREnder$1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/gOh;->d:I

    .line 3
    iput-object p1, p0, Lo/gOh;->e:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerTTIEnderImpl$uiLatencyTrackerTTREnder$1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/gOh;->d:I

    .line 3
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lo/gOh;->e:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerTTIEnderImpl$uiLatencyTrackerTTREnder$1;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerTTIEnderImpl$uiLatencyTrackerTTREnder$1;->d(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 24
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lo/gOh;->e:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerTTIEnderImpl$uiLatencyTrackerTTREnder$1;

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerTTIEnderImpl$uiLatencyTrackerTTREnder$1;->d(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
