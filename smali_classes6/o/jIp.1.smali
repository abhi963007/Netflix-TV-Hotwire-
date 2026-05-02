.class public final Lo/jIp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/jIv;JLo/jIq;Lo/XE;)Lo/jIn;
    .locals 11

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p4}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    .line 10
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v2, :cond_0

    .line 14
    sget-object v1, Lo/kBk;->c:Lo/kBk;

    .line 16
    invoke-static {v1, p4}, Lo/Yq;->c(Lo/kBi;Lo/XE;)Lo/kIp;

    move-result-object v1

    .line 20
    invoke-interface {p4, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 24
    :cond_0
    move-object v4, v1

    check-cast v4, Lo/kIp;

    .line 26
    invoke-interface {p4, p1, p2}, Lo/XE;->d(J)Z

    move-result v1

    .line 30
    invoke-interface {p4, p3}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 35
    invoke-interface {p4}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v1, v3

    if-nez v1, :cond_1

    if-ne v5, v2, :cond_2

    .line 46
    :cond_1
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v8, p0, Lo/jIv;->e:Lo/fpj;

    .line 53
    iget-object v9, p0, Lo/jIv;->a:Lo/hnR;

    .line 55
    iget-object v10, p0, Lo/jIv;->d:Lcom/netflix/mediaclient/ui/playbackadapter/impl/PlaybackSessionAdapterImpl$d;

    .line 59
    new-instance p0, Lo/jIs;

    move-object v3, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v3 .. v10}, Lo/jIs;-><init>(Lo/kIp;JLo/jIq;Lo/fpj;Lo/hnR;Lcom/netflix/mediaclient/ui/playbackadapter/impl/PlaybackSessionAdapterImpl$d;)V

    .line 62
    invoke-interface {p4, p0}, Lo/XE;->e(Ljava/lang/Object;)V

    move-object v5, p0

    .line 65
    :cond_2
    check-cast v5, Lo/jIn;

    .line 67
    invoke-interface {p4, v5}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result p0

    .line 71
    invoke-interface {p4}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_3

    if-ne p1, v2, :cond_4

    .line 82
    :cond_3
    new-instance p1, Lkotlin/collections/AbstractCollection$$ExternalSyntheticLambda0;

    const/4 p0, 0x7

    invoke-direct {p1, v5, p0}, Lkotlin/collections/AbstractCollection$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 85
    invoke-interface {p4, p1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 88
    :cond_4
    check-cast p1, Lo/kCb;

    .line 90
    invoke-static {v5, p1, p4}, Lo/Yq;->e(Ljava/lang/Object;Lo/kCb;Lo/XE;)V

    return-object v5
.end method
