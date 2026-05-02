.class public final synthetic Lo/jAX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

.field private synthetic c:Lo/kIp;

.field private synthetic e:Lo/YP;


# direct methods
.method public synthetic constructor <init>(Lo/YP;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;Lo/kIp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/jAX;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    .line 6
    iput-object p1, p0, Lo/jAX;->e:Lo/YP;

    .line 8
    iput-object p3, p0, Lo/jAX;->c:Lo/kIp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/hYO;

    .line 3
    check-cast p2, Lo/hZd$d;

    .line 5
    sget-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 9
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of p1, p2, Lo/hZd$d$b;

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 24
    check-cast p2, Lo/hZd$d$b;

    .line 26
    iget-object p1, p2, Lo/hZd$d$b;->e:Ljava/lang/Object;

    .line 28
    instance-of v2, p1, Lo/hZP;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 33
    check-cast p1, Lo/hZP;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    .line 40
    :cond_1
    iget-object p2, p2, Lo/hZd$d$b;->a:Lo/hZd$d$a;

    .line 42
    sget-object v2, Lo/hZP$a$d;->c:Lo/hZP$a$d;

    .line 44
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 50
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->toPostPlayUiExperienceEvent(Lo/hZP;)Lo/jzb;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    .line 59
    :cond_2
    iget-object v2, p1, Lo/hZP;->d:Ljava/lang/String;

    .line 63
    iget-object p1, p1, Lo/hZP;->e:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    .line 69
    :goto_1
    new-instance p1, Lo/jzj$f;

    invoke-direct {p1, v1}, Lo/jzj$f;-><init>(Ljava/lang/String;)V

    .line 72
    new-instance v1, Lo/jzk$e;

    invoke-direct {v1, v2, p1, p2}, Lo/jzk$e;-><init>(Ljava/lang/String;Lo/jzj;Lo/jzb;)V

    .line 77
    new-instance v3, Lo/jEy$g$e$e;

    invoke-direct {v3, v1}, Lo/jEy$g$e$e;-><init>(Lo/jzk;)V

    goto :goto_2

    .line 81
    :cond_4
    sget-object v1, Lo/hZP$a$b;->c:Lo/hZP$a$b;

    .line 83
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 89
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->toPostPlayUiExperienceEvent(Lo/hZP;)Lo/jzb;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 98
    :cond_5
    new-instance v3, Lo/jEy$g$e$d;

    invoke-direct {v3, p1}, Lo/jEy$g$e$d;-><init>(Lo/jzb;)V

    :cond_6
    :goto_2
    if-eqz v3, :cond_8

    .line 103
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 108
    iget-object p1, p0, Lo/jAX;->e:Lo/YP;

    .line 110
    iget-object p2, p0, Lo/jAX;->c:Lo/kIp;

    .line 112
    new-instance v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;

    invoke-direct {v0, p1, p2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;-><init>(Lo/YP;Lo/kIp;)V

    .line 115
    iget-object p1, p0, Lo/jAX;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    .line 117
    invoke-virtual {p1, v0, v3}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->onPlayerControlsEvent(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Lo/jEy;)V

    goto :goto_3

    .line 121
    :cond_7
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 124
    :cond_8
    :goto_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
