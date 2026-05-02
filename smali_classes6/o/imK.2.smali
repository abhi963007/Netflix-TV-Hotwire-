.class public final synthetic Lo/imK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/inb$b;


# direct methods
.method public synthetic constructor <init>(Lo/inb$b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/imK;->a:I

    .line 3
    iput-object p1, p0, Lo/imK;->b:Lo/inb$b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/imK;->a:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/imK;->b:Lo/inb$b;

    .line 7
    const-string v3, ""

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    .line 10
    check-cast p1, Lo/kuu;

    .line 12
    sget-object v0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeSelectorUiKt;->d:Lo/inb$b;

    .line 17
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, v2, Lo/inb$b;->e:Lo/kCb;

    .line 24
    new-instance v2, Lo/imF$e;

    invoke-direct {v2, p1}, Lo/imF$e;-><init>(Lo/kuu;)V

    .line 27
    invoke-interface {v0, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 31
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeSelectorUiKt;->d:Lo/inb$b;

    .line 38
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, v2, Lo/inb$b;->e:Lo/kCb;

    .line 45
    new-instance v2, Lo/imF$i;

    invoke-direct {v2, p1}, Lo/imF$i;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-interface {v0, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 52
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 58
    sget-object v0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeSelectorUiKt;->d:Lo/inb$b;

    .line 60
    iget-object v0, v2, Lo/inb$b;->e:Lo/kCb;

    .line 64
    new-instance v2, Lo/imF$b;

    invoke-direct {v2, p1}, Lo/imF$b;-><init>(I)V

    .line 67
    invoke-interface {v0, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 71
    :cond_2
    check-cast p1, Lcom/netflix/mediaclient/compose/qoelogging/TtrResult;

    .line 73
    sget-object v0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeSelectorUiKt;->d:Lo/inb$b;

    .line 78
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, v2, Lo/inb$b;->e:Lo/kCb;

    .line 85
    new-instance v2, Lo/imF$d;

    invoke-direct {v2, p1}, Lo/imF$d;-><init>(Lcom/netflix/mediaclient/compose/qoelogging/TtrResult;)V

    .line 88
    invoke-interface {v0, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
