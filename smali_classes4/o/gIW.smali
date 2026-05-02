.class public final Lo/gIW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final e:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/gIW;->e:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gIW;->e:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    .line 3
    sget-object v1, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->QUEUED_START:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    .line 5
    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->mark(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gIW;->e:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    .line 3
    sget-object v1, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->PREPARE_END:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    .line 5
    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->mark(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    return-void
.end method
