.class public final synthetic Lo/imM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic b:Lo/inb$c;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/inb$c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/imM;->d:I

    .line 3
    iput-object p1, p0, Lo/imM;->b:Lo/inb$c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/imM;->d:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/imM;->b:Lo/inb$c;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    .line 10
    sget-object v0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeSelectorUiKt;->d:Lo/inb$b;

    .line 12
    iget-object v0, v2, Lo/inb$c;->e:Lo/kCb;

    .line 14
    sget-object v2, Lo/imF$f;->c:Lo/imF$f;

    .line 16
    invoke-interface {v0, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 20
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeSelectorUiKt;->d:Lo/inb$b;

    .line 22
    iget-object v0, v2, Lo/inb$c;->e:Lo/kCb;

    .line 24
    sget-object v2, Lo/imF$h;->b:Lo/imF$h;

    .line 26
    invoke-interface {v0, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 30
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeSelectorUiKt;->d:Lo/inb$b;

    .line 32
    iget-object v0, v2, Lo/inb$c;->e:Lo/kCb;

    .line 34
    sget-object v2, Lo/imF$a;->d:Lo/imF$a;

    .line 36
    invoke-interface {v0, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
