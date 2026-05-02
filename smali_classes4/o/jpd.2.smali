.class public final Lo/jpd;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static final synthetic b:I


# instance fields
.field public final c:Lo/joJ;

.field public e:Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e025d

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0b0066

    .line 36
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 41
    move-object v2, v0

    check-cast v2, Lo/fmd;

    if-eqz v2, :cond_0

    const p2, 0x7f0b023f

    .line 48
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 53
    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    if-eqz v3, :cond_0

    const p2, 0x7f0b03c4

    .line 60
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 65
    move-object v4, v0

    check-cast v4, Lo/flY;

    if-eqz v4, :cond_0

    const p2, 0x7f0b03c7

    .line 72
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 77
    move-object v5, v0

    check-cast v5, Lo/flY;

    if-eqz v5, :cond_0

    const p2, 0x7f0b040f

    .line 84
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 89
    move-object v6, v0

    check-cast v6, Lo/flR;

    if-eqz v6, :cond_0

    const p2, 0x7f0b0560

    .line 96
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 101
    move-object v7, v0

    check-cast v7, Lo/flY;

    if-eqz v7, :cond_0

    const p2, 0x7f0b0701

    .line 108
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 113
    move-object v8, v0

    check-cast v8, Lo/flR;

    if-eqz v8, :cond_0

    .line 117
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 121
    new-instance p1, Lo/joJ;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lo/joJ;-><init>(Lo/fmd;Lcom/netflix/mediaclient/ui/offline/DownloadButton;Lo/flY;Lo/flY;Lo/flR;Lo/flY;Lo/flR;)V

    .line 124
    iput-object p1, p0, Lo/jpd;->c:Lo/joJ;

    return-void

    .line 127
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 131
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 139
    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 143
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p2
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-class v2, Landroidx/activity/ComponentActivity;

    invoke-static {v0, v2}, Lo/klc;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 22
    iget-object v2, p0, Lo/jpd;->c:Lo/joJ;

    .line 24
    iget-object v2, v2, Lo/joJ;->a:Lo/fmd;

    .line 29
    new-instance v3, Lcom/netflix/mediaclient/ui/player/PlayerExtras$$ExternalSyntheticLambda0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/netflix/mediaclient/ui/player/PlayerExtras$$ExternalSyntheticLambda0;-><init>(I)V

    .line 34
    new-instance v5, Lcom/netflix/mediaclient/ui/player/PlayerExtras$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Lcom/netflix/mediaclient/ui/player/PlayerExtras$$ExternalSyntheticLambda0;-><init>(I)V

    .line 37
    new-instance v4, Lcom/netflix/mediaclient/ui/mylist/MyListButtonUIView;

    invoke-direct {v4, v2, v3, v5}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonUIView;-><init>(Lo/fmd;Lo/kCd;Lo/kCd;)V

    .line 40
    sget-object v2, Lo/dpB;->a:Ljava/util/LinkedHashMap;

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 46
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-class v1, Lo/aSp;

    invoke-static {v2, v1}, Lo/klc;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Lo/aSp;

    .line 57
    invoke-static {v1}, Lo/dpB$a;->e(Lo/aSp;)Lo/dpB;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lo/dpB;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 65
    new-instance v2, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;

    invoke-direct {v2, v0, v4, v1}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;-><init>(Landroidx/activity/ComponentActivity;Lo/jgc;Lio/reactivex/Observable;)V

    .line 68
    iput-object v2, p0, Lo/jpd;->e:Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;

    return-void
.end method

.method public final setupAddToMyListButton(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/jpd;->e:Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p3}, Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;->trackId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, -0x213

    .line 21
    :goto_0
    new-instance v2, Lo/fpq;

    const/4 v3, 0x1

    invoke-direct {v2, p3, v3}, Lo/fpq;-><init>(Lo/hIk;I)V

    .line 27
    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p3, v0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->r:Lo/kDo;

    .line 32
    sget-object v4, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->e:[Lo/kEb;

    const/4 v5, 0x0

    .line 35
    aget-object v6, v4, v5

    .line 37
    invoke-interface {p3, v0, v6, p1}, Lo/kDo;->setValue(Ljava/lang/Object;Lo/kEb;Ljava/lang/Object;)V

    .line 40
    iget-object p3, v0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->y:Lo/kDo;

    .line 43
    aget-object v3, v4, v3

    .line 45
    invoke-interface {p3, v0, v3, p2}, Lo/kDo;->setValue(Ljava/lang/Object;Lo/kEb;Ljava/lang/Object;)V

    .line 48
    iget-object p2, v0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->o:Lo/kDo;

    const/4 p3, 0x2

    .line 51
    aget-object p3, v4, p3

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, p3, v1}, Lo/kDo;->setValue(Ljava/lang/Object;Lo/kEb;Ljava/lang/Object;)V

    .line 60
    iget-object p2, v0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->t:Lo/kDo;

    const/4 p3, 0x3

    .line 63
    aget-object p3, v4, p3

    .line 65
    invoke-interface {p2, v0, p3, v2}, Lo/kDo;->setValue(Ljava/lang/Object;Lo/kEb;Ljava/lang/Object;)V

    .line 68
    iput-boolean v5, v0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->h:Z

    .line 70
    iget-object p2, v0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->d:Lio/reactivex/disposables/Disposable;

    if-eqz p2, :cond_1

    .line 74
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 77
    :cond_1
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->listenToDataEventsForButton(Ljava/lang/String;)V

    return-void

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 86
    throw p1
.end method
