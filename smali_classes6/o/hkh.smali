.class public final Lo/hKH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hKH$a;
    }
.end annotation


# direct methods
.method public static final c(Lo/hKy;)Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lo/hJh;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    .line 14
    :cond_1
    sget-object v2, Lo/hKH$a;->a:[I

    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 20
    aget v1, v2, v1

    :goto_1
    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 32
    instance-of v1, p0, Lo/hKj;

    if-eqz v1, :cond_2

    .line 36
    check-cast p0, Lo/hKj;

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_5

    .line 42
    invoke-interface {p0}, Lo/hKd;->getEventWindowEvent()Lo/hKC;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 48
    invoke-interface {p0}, Lo/hKC;->a()Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;

    move-result-object p0

    return-object p0

    .line 53
    :cond_3
    invoke-interface {p0}, Lo/hKD;->I()Lo/hKt;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 59
    invoke-interface {p0}, Lo/hKt;->u()Lo/hKC;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 65
    invoke-interface {p0}, Lo/hKC;->a()Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;

    move-result-object p0

    return-object p0

    .line 70
    :cond_4
    invoke-interface {p0}, Lo/hKD;->bx_()Lo/hKo;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 76
    invoke-interface {p0}, Lo/hKd;->getEventWindowEvent()Lo/hKC;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 82
    invoke-interface {p0}, Lo/hKC;->a()Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method public static final e(Lo/hKy;)Ljava/lang/String;
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lo/hJh;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lo/hKH$a;->a:[I

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 20
    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_2

    .line 34
    :cond_1
    instance-of v0, p0, Lo/hKj;

    if-eqz v0, :cond_2

    .line 38
    check-cast p0, Lo/hKj;

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_5

    .line 44
    invoke-interface {p0}, Lo/hKd;->getEventWindowEvent()Lo/hKC;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 50
    invoke-interface {p0}, Lo/hKC;->h()I

    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    .line 59
    :cond_3
    invoke-interface {p0}, Lo/hKD;->I()Lo/hKt;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 65
    invoke-interface {p0}, Lo/hKt;->u()Lo/hKC;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 71
    invoke-interface {p0}, Lo/hKC;->h()I

    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    .line 80
    :cond_4
    invoke-interface {p0}, Lo/hKD;->bx_()Lo/hKo;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 86
    invoke-interface {p0}, Lo/hKd;->getEventWindowEvent()Lo/hKC;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 92
    invoke-interface {p0}, Lo/hKC;->h()I

    move-result p0

    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_5
    :goto_2
    move-object p0, v2

    :goto_3
    if-eqz p0, :cond_6

    .line 102
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v2
.end method
