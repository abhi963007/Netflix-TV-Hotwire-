.class public abstract Lo/iwX;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iwX$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/iwX$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

.field public j:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$$ExternalSyntheticLambda0;


# direct methods
.method private c(Lo/iwX$a;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lo/iwX$a;->a()Lo/jTs;

    move-result-object v1

    iget-object v2, p0, Lo/iwX;->i:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    invoke-interface {v1, v2}, Lo/jTs;->setRating(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V

    .line 4
    invoke-virtual {p1}, Lo/iwX$a;->a()Lo/jTs;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->STANDARD:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lo/jTs;->setDark(Z)V

    .line 5
    invoke-virtual {p1}, Lo/iwX$a;->a()Lo/jTs;

    move-result-object v1

    invoke-interface {v1}, Lo/jTs;->c()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lo/koh;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lo/iwX$a;->a()Lo/jTs;

    move-result-object v1

    invoke-interface {v1}, Lo/jTs;->c()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->requireNetflixActivity(Landroid/view/View;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b01a8

    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lo/iwX$a;->a()Lo/jTs;

    move-result-object p1

    .line 11
    new-instance v1, Lo/iwU;

    invoke-direct {v1, p0}, Lo/iwU;-><init>(Lo/iwX;)V

    .line 12
    invoke-interface {p1, v0, v1}, Lo/jTs;->setOnRateListener(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo/jTn;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iwX$a;

    invoke-direct {p0, p1}, Lo/iwX;->c(Lo/iwX$a;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iwX$a;

    invoke-direct {p0, p1}, Lo/iwX;->c(Lo/iwX$a;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e017b

    return v0
.end method
