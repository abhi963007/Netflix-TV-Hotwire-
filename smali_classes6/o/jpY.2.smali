.class public final Lo/jpY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lo/hJQ;)I
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Lo/hJQ;->ae_()I

    move-result v0

    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-interface {p0}, Lo/hJQ;->aU_()J

    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int p0, v1

    sub-int/2addr v0, p0

    return v0
.end method

.method public static b(IJ)I
    .locals 2

    if-lez p0, :cond_1

    const-wide/16 v0, 0xa

    .line 6
    div-long/2addr p1, v0

    int-to-long v0, p0

    .line 8
    div-long/2addr p1, v0

    long-to-int p0, p1

    const/16 p1, 0x64

    if-le p0, p1, :cond_0

    return p1

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lo/hKj;Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lo/hKy;->F()Lo/hJQ;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo/hJn;->m()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-interface {p0}, Lo/hKj;->ad_()J

    move-result-wide v1

    .line 13
    invoke-interface {v0}, Lo/hJQ;->aV_()J

    move-result-wide v3

    move-object v6, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lo/jpY;->e(JJLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    .line 22
    invoke-interface {v0}, Lo/hJQ;->aX_()I

    move-result v0

    .line 26
    invoke-static {v0, p0, p1}, Lo/jpY;->b(IJ)I

    move-result p0

    return p0
.end method

.method public static e(JJLjava/lang/String;Ljava/lang/String;)J
    .locals 7

    if-nez p4, :cond_0

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 13
    const-string v1, "SPY-19459: playableId is null in getUIBookmarkPositionInSeconds"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 16
    :cond_0
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lo/jrO$c;->d(Landroid/content/Context;)Lo/jrO;

    move-result-object v0

    .line 24
    invoke-interface {v0, p5, p4}, Lo/jrO;->b(Ljava/lang/String;Ljava/lang/String;)Lo/hIs;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 30
    iget-wide v0, p4, Lo/hIs;->d:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    cmp-long p2, v0, p2

    if-lez p2, :cond_2

    if-eqz p4, :cond_2

    .line 41
    iget-wide p0, p4, Lo/hIs;->c:J

    :cond_2
    return-wide p0
.end method
