.class public final synthetic Lo/imP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:I

.field private synthetic e:Lo/inb$b;


# direct methods
.method public synthetic constructor <init>(Lo/inb$b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/imP;->a:I

    .line 3
    iput-object p1, p0, Lo/imP;->e:Lo/inb$b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/imP;->a:I

    .line 3
    sget-object v1, Lo/imF$c;->d:Lo/imF$c;

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 7
    iget-object v3, p0, Lo/imP;->e:Lo/inb$b;

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    .line 12
    sget-object v0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeSelectorUiKt;->d:Lo/inb$b;

    .line 14
    iget-object v0, v3, Lo/inb$b;->e:Lo/kCb;

    .line 16
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 20
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeSelectorUiKt;->d:Lo/inb$b;

    .line 22
    iget-object v0, v3, Lo/inb$b;->e:Lo/kCb;

    .line 24
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 28
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeSelectorUiKt;->d:Lo/inb$b;

    .line 30
    iget-object v0, v3, Lo/inb$b;->e:Lo/kCb;

    .line 32
    sget-object v1, Lo/imF$g;->b:Lo/imF$g;

    .line 34
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 38
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeSelectorUiKt;->d:Lo/inb$b;

    .line 40
    iget-object v0, v3, Lo/inb$b;->e:Lo/kCb;

    .line 42
    sget-object v1, Lo/imF$a;->d:Lo/imF$a;

    .line 44
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
