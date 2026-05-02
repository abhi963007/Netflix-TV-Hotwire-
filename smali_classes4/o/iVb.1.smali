.class public final synthetic Lo/iVb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iVb;->d:I

    .line 3
    iput-object p1, p0, Lo/iVb;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/iVb;->d:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/iVb;->b:Ljava/lang/Object;

    .line 7
    const-string v3, ""

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    .line 10
    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    sget-object v0, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->y:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl$e;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->overrideStatusBarIconsColor()V

    .line 31
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 55
    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->clearStatusBarIconColorOverride()V

    .line 58
    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-object v1

    .line 76
    :cond_3
    check-cast v2, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetDialogFrag;

    .line 78
    check-cast p1, Landroid/view/View;

    .line 83
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object p1, Lcom/netflix/mediaclient/ui/mdx/api/CastSheetCL;->d:Lcom/netflix/mediaclient/ui/mdx/api/CastSheetCL;

    .line 88
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 91
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 95
    sget-object v0, Lcom/netflix/mediaclient/ui/mdx/api/CastSheetCL;->b:Lcom/netflix/cl/model/AppView;

    .line 98
    sget-object v3, Lcom/netflix/cl/model/CommandValue;->CloseCommand:Lcom/netflix/cl/model/CommandValue;

    .line 100
    new-instance v4, Lcom/netflix/cl/model/event/discrete/Closed;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v3, v5}, Lcom/netflix/cl/model/event/discrete/Closed;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 103
    invoke-virtual {p1, v4}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 106
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-object v1

    .line 110
    :cond_4
    check-cast v2, Lo/iUZ;

    .line 112
    check-cast p1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 114
    sget-object v0, Lo/iUZ;->d:Lo/iUZ$e;

    .line 119
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Lo/hHW;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 128
    iget-object v0, v2, Lo/iUZ;->e:Lio/reactivex/subjects/ReplaySubject;

    .line 130
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    :cond_5
    return-object v1
.end method
