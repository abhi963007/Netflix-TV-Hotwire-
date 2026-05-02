.class public final synthetic Lo/imp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kwX$c;


# instance fields
.field private synthetic c:Lo/imm;

.field private synthetic e:Lo/img;


# direct methods
.method public synthetic constructor <init>(Lo/imm;Lo/img;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/imp;->c:Lo/imm;

    .line 6
    iput-object p2, p0, Lo/imp;->e:Lo/img;

    return-void
.end method


# virtual methods
.method public final e(Lcom/slack/circuit/runtime/screen/Screen;Lo/kwJ;Lo/kwK;)Lo/kwX;
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of p3, p1, Lcom/netflix/mediaclient/ui/episodeselector/api/EpisodeSelectorScreen;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 23
    iget-object p3, p0, Lo/imp;->c:Lo/imm;

    .line 25
    iget-object p3, p3, Lo/imm;->ab:Lo/ime;

    if-eqz p3, :cond_0

    .line 29
    check-cast p1, Lcom/netflix/mediaclient/ui/episodeselector/api/EpisodeSelectorScreen;

    .line 31
    iget-object v0, p0, Lo/imp;->e:Lo/img;

    .line 33
    invoke-interface {p3, p1, p2, v0}, Lo/ime;->c(Lcom/netflix/mediaclient/ui/episodeselector/api/EpisodeSelectorScreen;Lo/kwJ;Lo/img;)Lo/kwX;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 43
    throw v1

    :cond_1
    return-object v1
.end method
