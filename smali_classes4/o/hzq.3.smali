.class public final Lo/hzq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/hzC;Lcom/netflix/mediaclient/service/player/StreamProfileType;Ljava/util/function/BiConsumer;)V
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lo/hzC;->e:Landroid/content/Context;

    .line 14
    iget-object p0, p0, Lo/hzC;->b:Lo/hdr;

    .line 16
    invoke-interface {p0, p1}, Lo/hdr;->e(Lcom/netflix/mediaclient/service/player/StreamProfileType;)Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    move-result-object p0

    .line 20
    sget-object p1, Lcom/netflix/mediaclient/net/BandwidthUtility;->d:Lcom/netflix/mediaclient/net/BandwidthUtility;

    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v1}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$b;->d(Landroid/content/Context;)Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    move-result-object p1

    .line 31
    sget-object v0, Lcom/netflix/mediaclient/net/BandwidthUtility;->d:Lcom/netflix/mediaclient/net/BandwidthUtility;

    .line 33
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 36
    invoke-interface {p1}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 45
    invoke-static {v1}, Lcom/netflix/mediaclient/net/BandwidthUtility;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 52
    invoke-static {v1}, Lcom/netflix/mediaclient/net/BandwidthUtility;->c(Landroid/content/Context;)Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    move-result-object p1

    .line 56
    sget-object v2, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->UNLIMITED:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    if-eq p1, v2, :cond_1

    .line 60
    :cond_0
    invoke-static {v1, p0}, Lcom/netflix/mediaclient/net/BandwidthUtility;->getCellularVideoBitrateKbps(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;)I

    move-result p0

    .line 64
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    if-lez p0, :cond_2

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    :cond_2
    const/16 p0, 0x4e20

    :goto_0
    const/4 p1, 0x0

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Lo/hzC;Lcom/netflix/mediaclient/service/player/StreamProfileType;Ljava/util/function/BiConsumer;)V
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lo/hzC;->e:Landroid/content/Context;

    .line 14
    sget-object v2, Lcom/netflix/mediaclient/net/BandwidthUtility;->d:Lcom/netflix/mediaclient/net/BandwidthUtility;

    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v1}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$b;->d(Landroid/content/Context;)Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {v1}, Lcom/netflix/mediaclient/net/BandwidthUtility;->shouldLimitCellularVideoBitrate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, Lo/hzC;->a:Lo/hta;

    .line 44
    const-string v2, "Default"

    invoke-interface {v1, p1, v2}, Lo/hta;->e(Lcom/netflix/mediaclient/service/player/StreamProfileType;Ljava/lang/String;)Lo/hvw;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lo/hvw;->bK()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    return-void

    .line 58
    :cond_1
    invoke-static {p0, p1, p2}, Lo/hzq;->a(Lo/hzC;Lcom/netflix/mediaclient/service/player/StreamProfileType;Ljava/util/function/BiConsumer;)V

    return-void
.end method
