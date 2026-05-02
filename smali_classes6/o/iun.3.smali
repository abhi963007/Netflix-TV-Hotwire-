.class public final Lo/iun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kwX$c;


# instance fields
.field private synthetic a:Lo/iul;


# direct methods
.method public constructor <init>(Lo/iul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iun;->a:Lo/iul;

    return-void
.end method


# virtual methods
.method public final e(Lcom/slack/circuit/runtime/screen/Screen;Lo/kwJ;Lo/kwK;)Lo/kwX;
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of p3, p1, Lcom/netflix/mediaclient/ui/gameinvite/impl/GameInviteScreen;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 23
    check-cast p1, Lcom/netflix/mediaclient/ui/gameinvite/impl/GameInviteScreen;

    .line 25
    iget-object p3, p0, Lo/iun;->a:Lo/iul;

    .line 27
    iget-object v2, p3, Lo/iul;->b:Lcom/netflix/mediaclient/ui/gameinvite/impl/GameInvitePresenter$c;

    if-eqz v2, :cond_0

    .line 33
    new-instance v0, Lo/iur;

    invoke-direct {v0, p3}, Lo/iur;-><init>(Lo/iul;)V

    .line 36
    invoke-interface {v2, p1, p2, v0}, Lcom/netflix/mediaclient/ui/gameinvite/impl/GameInvitePresenter$c;->a(Lcom/netflix/mediaclient/ui/gameinvite/impl/GameInviteScreen;Lo/kwJ;Lo/kCd;)Lcom/netflix/mediaclient/ui/gameinvite/impl/GameInvitePresenter;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 47
    throw v1

    :cond_1
    return-object v1
.end method
