.class public final Lo/jOQ;
.super Lo/jLc;
.source ""


# instance fields
.field public ab:Ldagger/Lazy;

.field public ae:Lo/jID;

.field public e:Ldagger/Lazy;

.field public g:Lcom/netflix/mediaclient/util/CdxUtils;

.field public i:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/jLc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    move-object/from16 v0, p0

    .line 8
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Lo/D;

    move-result-object v3

    .line 31
    new-instance v4, Lo/jOU;

    invoke-direct {v4, v0}, Lo/jOU;-><init>(Lo/jOQ;)V

    .line 34
    invoke-virtual {v3, v4, v0}, Lo/D;->a(Lo/x;Lo/aSp;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->requireNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v6

    .line 44
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v7, v0, Lo/jOQ;->ae:Lo/jID;

    const/4 v3, 0x0

    if-eqz v7, :cond_3

    .line 54
    new-instance v8, Lo/fml;

    invoke-direct {v8, v2}, Lo/fml;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b065b

    .line 60
    invoke-virtual {v8, v2}, Landroid/view/View;->setId(I)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/aSp;

    move-result-object v9

    .line 70
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v10, v0, Lo/jOQ;->e:Ldagger/Lazy;

    if-eqz v10, :cond_2

    .line 77
    iget-object v13, v0, Lo/jOQ;->i:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    if-eqz v13, :cond_1

    .line 81
    iget-object v14, v0, Lo/jOQ;->g:Lcom/netflix/mediaclient/util/CdxUtils;

    if-eqz v14, :cond_0

    .line 90
    new-instance v16, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v14}, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/jID;Lo/fml;Lo/aSp;Ldagger/Lazy;Lo/iPk;Lo/iOE;Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;Lcom/netflix/mediaclient/util/CdxUtils;)V

    .line 95
    sget-object v2, Lo/dpB;->a:Ljava/util/LinkedHashMap;

    .line 97
    invoke-static/range {p0 .. p0}, Lo/dpB$a;->e(Lo/aSp;)Lo/dpB;

    move-result-object v17

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/aSp;

    move-result-object v2

    .line 105
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 115
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v1, Lo/jOX;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, Lo/jOX;-><init>(Lo/jOQ;I)V

    .line 130
    new-instance v4, Lo/jOM;

    move-object v15, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v20}, Lo/jOM;-><init>(Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager;Lo/dpB;Lo/aSp;Landroidx/fragment/app/FragmentActivity;Lo/jOX;)V

    return-object v4

    .line 136
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 139
    throw v3

    .line 142
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 145
    throw v3

    .line 148
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 151
    throw v3

    .line 155
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 158
    throw v3
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    iget-object v0, p0, Lo/jOQ;->g:Lcom/netflix/mediaclient/util/CdxUtils;

    .line 6
    const-string v1, ""

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v2}, Lo/kln;->d(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 24
    iget-object v0, v0, Lcom/netflix/mediaclient/util/CdxUtils;->a:Lo/hQk;

    .line 27
    invoke-interface {v0, v2}, Lo/hQk;->e(Z)V

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    const-class v1, Lo/jOM;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Lo/jOM;

    if-eqz v0, :cond_1

    .line 46
    iget-object v1, v0, Lo/jOM;->a:Landroidx/fragment/app/FragmentActivity;

    .line 51
    new-instance v3, Lo/jOK;

    invoke-direct {v3, v0, v2}, Lo/jOK;-><init>(Lo/jOM;I)V

    .line 54
    invoke-static {v1, v3}, Lo/gST;->a(Landroid/app/Activity;Lo/kCb;)V

    .line 57
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/sheet/NetflixSheet;->open()V

    :cond_1
    return-void

    .line 63
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 67
    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    sget-object p1, Lo/dpB;->a:Ljava/util/LinkedHashMap;

    .line 12
    invoke-static {p0}, Lo/dpB$a;->e(Lo/aSp;)Lo/dpB;

    move-result-object p1

    .line 18
    const-class p2, Lo/jLw;

    invoke-virtual {p1, p2}, Lo/dpB;->a(Ljava/lang/Class;)Lio/reactivex/subjects/Subject;

    move-result-object v0

    .line 25
    new-instance v3, Lo/jOX;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lo/jOX;-><init>(Lo/jOQ;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/kCb;Lo/kCd;Lo/kCb;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
