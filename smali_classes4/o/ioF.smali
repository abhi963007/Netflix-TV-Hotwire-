.class public final Lo/iOF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v0

    .line 7
    const-string v1, "LIVE_STATE_"

    invoke-static {v1, p1}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v1, Lo/kzm;

    const-string v2, "liveState"

    invoke-direct {v1, v2, p1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    new-instance p1, Lo/kzm;

    const-string v2, "videoId"

    invoke-direct {p1, v2, p0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-instance p0, Lo/kzm;

    const-string v2, "view"

    invoke-direct {p0, v2, p2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x3

    .line 35
    new-array p2, p2, [Lo/kzm;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const/4 v1, 0x1

    aput-object p1, p2, v1

    const/4 p1, 0x2

    aput-object p0, p2, p1

    .line 39
    invoke-static {p2}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object p0

    .line 45
    const-string p1, "EventDrivenDiscovery"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 51
    const-string p2, "EventDrivenTaglineUpdatedAndroid"

    invoke-static {p2, v0, p0, p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method
