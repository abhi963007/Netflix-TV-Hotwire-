.class final Lo/jwm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/kKJ;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPresenterImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jwm;->a:Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPresenterImpl;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/jvT;

    .line 3
    instance-of p1, p1, Lo/jvT$c;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lo/jwm;->a:Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPresenterImpl;

    .line 9
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPresenterImpl;->c:Lo/kwJ;

    .line 13
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-interface {p1}, Lo/kwJ;->d()Lcom/slack/circuit/runtime/screen/Screen;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 22
    invoke-interface {p1}, Lo/kwJ;->d()Lcom/slack/circuit/runtime/screen/Screen;

    move-result-object p2

    .line 26
    instance-of p2, p2, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 31
    invoke-interface {p1, p2}, Lo/kwJ;->b(Lcom/slack/circuit/runtime/screen/PopResult;)Lcom/slack/circuit/runtime/screen/Screen;

    move-result-object p2

    if-nez p2, :cond_0

    .line 37
    :cond_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
