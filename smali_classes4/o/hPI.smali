.class public final Lo/hPI;
.super Lo/hPW;
.source ""

# interfaces
.implements Lo/bGM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hPI$d;
    }
.end annotation


# static fields
.field public static final synthetic e:[Lo/kEb;


# instance fields
.field public ab:Lo/hPB;

.field public ad:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

.field private ae:Lo/hPI$d;

.field private ag:Lo/kzi;

.field public ah:Lo/hQj;

.field public g:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

.field public final i:Lo/hPK;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lo/kCU;

    const-class v1, Lo/hPI;

    const-string v2, "viewModel"

    const-string v3, "getViewModel()Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Lo/kEb;

    .line 18
    aput-object v0, v1, v4

    .line 20
    sput-object v1, Lo/hPI;->e:[Lo/kEb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lo/hPW;-><init>()V

    .line 6
    const-class v0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel;

    invoke-static {v0}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v0

    .line 12
    new-instance v1, Lo/hPI$c;

    invoke-direct {v1, v0, p0, v0}, Lo/hPI$c;-><init>(Lo/kCH;Lo/hPI;Lo/kCH;)V

    .line 17
    new-instance v2, Lo/hPI$e;

    invoke-direct {v2, v0, v1, v0}, Lo/hPI$e;-><init>(Lo/kCH;Lo/hPI$c;Lo/kCH;)V

    .line 20
    sget-object v0, Lo/hPI;->e:[Lo/kEb;

    const/4 v1, 0x0

    .line 23
    aget-object v0, v0, v1

    .line 26
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 31
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v3, Lo/bFp;->c:Lo/bHR;

    .line 38
    iget-object v4, v2, Lo/hPI$e;->c:Lo/kCH;

    .line 40
    new-instance v5, Lo/hPS;

    invoke-direct {v5, v4}, Lo/hPS;-><init>(Lo/kCH;)V

    .line 45
    const-class v4, Lo/hPQ;

    invoke-static {v4}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    .line 49
    iget-object v4, v2, Lo/hPI$e;->e:Lo/hPI$c;

    .line 51
    iget-object v2, v2, Lo/hPI$e;->a:Lo/kCH;

    .line 53
    invoke-interface {v3, v1, v0, v2, v4}, Lo/bHR;->d(Landroidx/fragment/app/Fragment;Lo/kEb;Lo/kDN;Lo/kCb;)Lo/bIg;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lo/hPI;->ag:Lo/kzi;

    .line 61
    new-instance v0, Lo/hPK;

    invoke-direct {v0}, Lo/hPK;-><init>()V

    .line 64
    iput-object v0, p0, Lo/hPI;->i:Lo/hPK;

    return-void
.end method


# virtual methods
.method public final E_()Lo/aSp;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/bGM$d;->e(Lo/bGM;)Lo/aSp;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hPI;->ag:Lo/kzi;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel;

    return-object v0
.end method

.method public final aw_()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/bGM$d;->b(Lo/bGM;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/hPI;->a()Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel;

    move-result-object v0

    .line 8
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lo/bGR;->g()Lo/bGB;

    move-result-object v0

    .line 15
    check-cast v0, Lo/hPQ;

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lo/hPI;->ae:Lo/hPI$d;

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, v1, Lo/hPI$d;->b:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionEpoxyController;

    .line 28
    invoke-virtual {v1, v0}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lo/hPW;->onAttach(Landroid/content/Context;)V

    .line 9
    iget-object p1, p0, Lo/hPI;->ab:Lo/hPB;

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Lo/hPB;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lo/hPI;->ad:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    return-void

    .line 23
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->requireNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    .line 7
    new-instance v0, Lo/hPO;

    invoke-direct {v0, p0, p1}, Lo/hPO;-><init>(Lo/hPI;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 4
    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0075

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onDestroyView()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/hPI;->ae:Lo/hPI$d;

    .line 7
    iget-object v0, p0, Lo/hPI;->i:Lo/hPK;

    .line 9
    iget-object v1, v0, Lo/hPK;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 17
    sget-object v3, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 26
    :cond_0
    iget-object v1, v0, Lo/hPK;->e:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 34
    sget-object v3, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 43
    :cond_1
    iget-object v0, v0, Lo/hPK;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 51
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 14
    sget-object v1, Lo/dpB;->a:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/aSp;

    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v1}, Lo/dpB$a;->e(Lo/aSp;)Lo/dpB;

    move-result-object v1

    .line 32
    const-class v2, Lo/hPJ;

    invoke-virtual {v1, v2}, Lo/dpB;->a(Ljava/lang/Class;)Lio/reactivex/subjects/Subject;

    move-result-object v3

    .line 39
    new-instance v4, Lo/hOP;

    const/4 v2, 0x4

    invoke-direct {v4, v2}, Lo/hOP;-><init>(I)V

    .line 46
    new-instance v6, Lcom/netflix/mediaclient/ui/appupdate/InAppUpdater$$ExternalSyntheticLambda3;

    const/16 v2, 0x1d

    invoke-direct {v6, p0, v2}, Lcom/netflix/mediaclient/ui/appupdate/InAppUpdater$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 52
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/kCb;Lo/kCd;Lo/kCb;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 57
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->requireNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    .line 64
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v3, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionEpoxyController;

    invoke-direct {v3, v2, v1}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionEpoxyController;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/dpB;)V

    const v1, 0x7f0b0681

    .line 73
    invoke-static {v1, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 77
    check-cast v2, Lo/ipd;

    if-eqz v2, :cond_1

    .line 83
    check-cast p1, Landroid/widget/FrameLayout;

    .line 85
    new-instance p1, Lo/hPZ;

    invoke-direct {p1}, Lo/hPZ;-><init>()V

    .line 90
    new-instance p1, Lo/hPI$d;

    invoke-direct {p1, v3}, Lo/hPI$d;-><init>(Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionEpoxyController;)V

    .line 93
    iput-object p1, p0, Lo/hPI;->ae:Lo/hPI$d;

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v1, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;

    const/16 v3, 0x1e

    invoke-direct {v1, p1, p2, p2, v3}, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;-><init>(Landroid/content/Context;III)V

    .line 112
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 115
    iget-object p1, p0, Lo/hPI;->ae:Lo/hPI$d;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p1, Lo/hPI$d;->b:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionEpoxyController;

    .line 122
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyController;->getAdapter()Lo/bzg;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 128
    :goto_0
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 131
    invoke-virtual {p0}, Lo/hPI;->a()Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel;

    move-result-object p1

    .line 137
    new-instance v1, Lo/hPL;

    invoke-direct {v1, p0}, Lo/hPL;-><init>(Lo/hPI;)V

    .line 140
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel;->d(Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel$a;)V

    .line 143
    invoke-virtual {p0}, Lo/hPI;->a()Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel;

    move-result-object p1

    .line 147
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->requireNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    .line 151
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 157
    iget-object p1, p0, Lo/hPI;->i:Lo/hPK;

    .line 162
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 166
    sget-object v1, Lcom/netflix/cl/model/AppView;->demographicInterstitialLanding:Lcom/netflix/cl/model/AppView;

    .line 168
    new-instance v2, Lcom/netflix/cl/model/event/session/NavigationLevel;

    invoke-direct {v2, v1, p2}, Lcom/netflix/cl/model/event/session/NavigationLevel;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 171
    invoke-virtual {v0, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p2

    .line 175
    iput-object p2, p1, Lo/hPK;->b:Ljava/lang/Long;

    return-void

    .line 178
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 182
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 190
    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 194
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p2
.end method
