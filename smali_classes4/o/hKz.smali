.class public final Lo/hKz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/hKy;)Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lo/hKy;->ax()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->EVENT_SVOD_AVAILABLE:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    return-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Lo/hKH;->c(Lo/hKy;)Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;->e()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    return-object p0
.end method
