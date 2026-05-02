.class public final synthetic Lo/jyB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kwY$c;


# instance fields
.field private synthetic e:Lo/jyy;


# direct methods
.method public synthetic constructor <init>(Lo/jyy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jyB;->e:Lo/jyy;

    return-void
.end method


# virtual methods
.method public final c(Lcom/slack/circuit/runtime/screen/Screen;Lo/kwK;)Lo/kwY;
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of v0, p1, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootScreen;

    if-eqz v0, :cond_0

    .line 18
    new-instance p1, Lo/jyE;

    invoke-direct {p1}, Lo/jyE;-><init>()V

    return-object p1

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;

    .line 24
    iget-object v1, p0, Lo/jyB;->e:Lo/jyy;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, v1, Lo/jyy;->k:Lo/jUk;

    .line 30
    invoke-virtual {v0, p1, p2}, Lo/jUk;->c(Lcom/slack/circuit/runtime/screen/Screen;Lo/kwK;)Lo/kwY;

    move-result-object p1

    return-object p1

    .line 35
    :cond_1
    instance-of v0, p1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemCategoryFormScreen;

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, v1, Lo/jyy;->k:Lo/jUk;

    .line 41
    invoke-virtual {v0, p1, p2}, Lo/jUk;->c(Lcom/slack/circuit/runtime/screen/Screen;Lo/kwK;)Lo/kwY;

    move-result-object p1

    return-object p1

    .line 46
    :cond_2
    instance-of p2, p1, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;

    if-eqz p2, :cond_3

    .line 52
    new-instance p1, Lo/jyF;

    invoke-direct {p1}, Lo/jyF;-><init>()V

    return-object p1

    .line 62
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Attempted to navigate to an unknown screen: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p2
.end method
