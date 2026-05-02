.class public final Lo/inA;
.super Lo/inG;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/inA$c;
    }
.end annotation


# static fields
.field public static final g:Lo/inA$c;


# instance fields
.field public ab:Lo/imc;

.field private ad:Lo/inR;

.field public ae:Lcom/netflix/mediaclient/viewportttr/impl/ViewPortTtrTrackerImpl;

.field public af:Lo/img;

.field public ag:Lo/kyU;

.field public final ah:Lo/dpB;

.field private am:Lcom/netflix/mediaclient/ui/episodeselector/impllegacy/EpisodesListSelectorUi;

.field public i:Lcom/netflix/mediaclient/ui/episodeselector/api/EpisodeSelectorPerformanceLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/inA$c;

    const-string v1, "EpisodesListSelectorDialogFragment"

    invoke-direct {v0, v1}, Lo/inA$c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/inA;->g:Lo/inA$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/inG;-><init>()V

    .line 4
    sget-object v0, Lo/dpB;->a:Ljava/util/LinkedHashMap;

    .line 6
    invoke-static {p0}, Lo/dpB$a;->e(Lo/aSp;)Lo/dpB;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lo/inA;->ah:Lo/dpB;

    return-void
.end method


# virtual methods
.method public final applyActivityPadding(Landroid/view/View;)V
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 11
    iget v1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->d:I

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 17
    iget v3, p0, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->c:I

    .line 19
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onCancel(Landroid/content/DialogInterface;)V

    .line 12
    new-instance p1, Lo/ini$d;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lo/ini$d;-><init>(Z)V

    .line 15
    iget-object v0, p0, Lo/inA;->ah:Lo/dpB;

    .line 19
    const-class v1, Lo/ini;

    invoke-virtual {v0, v1, p1}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 12
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 14
    new-instance v0, Lo/ini$b;

    invoke-direct {v0, p1}, Lo/ini$b;-><init>(I)V

    .line 17
    iget-object p1, p0, Lo/inA;->ah:Lo/dpB;

    .line 21
    const-class v1, Lo/ini;

    invoke-virtual {p1, v1, v0}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 4
    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e00d5

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b02ab

    .line 18
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 22
    check-cast v0, Lo/aFj;

    if-eqz v0, :cond_0

    const p2, 0x7f0b02ac

    .line 29
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const p2, 0x7f0b02ad

    .line 40
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const p2, 0x7f0b02ae

    .line 51
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 55
    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 61
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    new-instance p2, Lo/inR;

    invoke-direct {p2, v0, v1, v2}, Lo/inR;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    .line 66
    iput-object p2, p0, Lo/inA;->ad:Lo/inR;

    .line 70
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 78
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 86
    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p2
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/inA;->am:Lcom/netflix/mediaclient/ui/episodeselector/impllegacy/EpisodesListSelectorUi;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/episodeselector/impllegacy/EpisodesListSelectorUi;->invalidateCachedEpisodesIfDAB()V

    .line 8
    :cond_0
    iget-object v0, p0, Lo/inA;->i:Lcom/netflix/mediaclient/ui/episodeselector/api/EpisodeSelectorPerformanceLogger;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/episodeselector/api/EpisodeSelectorPerformanceLogger;->b()V

    .line 15
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onDestroy()V

    return-void

    .line 21
    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final onDestroyView()V
    .locals 4

    .line 4
    new-instance v0, Lo/ini$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ini$d;-><init>(Z)V

    .line 7
    iget-object v1, p0, Lo/inA;->ah:Lo/dpB;

    .line 11
    const-class v2, Lo/ini;

    invoke-virtual {v1, v2, v0}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    .line 14
    iget-object v0, p0, Lo/inA;->am:Lcom/netflix/mediaclient/ui/episodeselector/impllegacy/EpisodesListSelectorUi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 19
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/episodeselector/impllegacy/EpisodesListSelectorUi;->q:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 21
    invoke-static {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getOfflineAgentOrNull(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/hlv;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 27
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/episodeselector/impllegacy/EpisodesListSelectorUi;->c:Lo/jpR;

    .line 29
    invoke-interface {v2, v3}, Lo/hlv;->e(Lo/hlt;)V

    .line 32
    :cond_0
    iput-object v1, v0, Lcom/netflix/mediaclient/ui/episodeselector/impllegacy/EpisodesListSelectorUi;->c:Lo/jpR;

    .line 34
    :cond_1
    invoke-super {p0}, Lo/inl;->onDestroyView()V

    .line 37
    iput-object v1, p0, Lo/inA;->ad:Lo/inR;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 8
    const-string v9, ""

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super/range {p0 .. p2}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 14
    iget-object v1, v0, Lo/inA;->i:Lcom/netflix/mediaclient/ui/episodeselector/api/EpisodeSelectorPerformanceLogger;

    const/4 v10, 0x0

    if-eqz v1, :cond_9

    .line 21
    invoke-interface {v1}, Lcom/netflix/mediaclient/ui/episodeselector/api/EpisodeSelectorPerformanceLogger;->e()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x3f0

    move-object/from16 v1, p1

    .line 31
    invoke-static/range {v1 .. v7}, Lo/dmp;->e(Landroid/view/View;ZZZZII)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 59
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/util/ViewUtils;->c(Landroid/view/Window;Z)V

    const v2, 0x7f060941

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    goto :goto_0

    .line 71
    :cond_0
    new-instance v1, Lo/inB;

    invoke-direct {v1, v0}, Lo/inB;-><init>(Lo/inA;)V

    .line 74
    invoke-virtual {v8, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 77
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 86
    const-string v2, "extra_video_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 95
    const-string v2, "extra_episode_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 104
    const-string v2, "extra_player_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    .line 108
    iget-object v1, v0, Lo/inA;->ad:Lo/inR;

    .line 112
    const-string v2, "Invalid lifecycle access, binding is null"

    if-eqz v1, :cond_8

    .line 114
    iget-object v1, v1, Lo/inR;->c:Landroid/widget/ImageView;

    .line 120
    new-instance v3, Lcom/netflix/android/tooltips/Tooltip$$ExternalSyntheticLambda1;

    const/16 v4, 0x1d

    invoke-direct {v3, v0, v4}, Lcom/netflix/android/tooltips/Tooltip$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 123
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->requireNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v12

    .line 135
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v1, v0, Lo/inA;->ad:Lo/inR;

    if-eqz v1, :cond_7

    .line 142
    iget-object v13, v1, Lo/inR;->b:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_6

    .line 146
    iget-object v14, v1, Lo/inR;->e:Landroid/widget/FrameLayout;

    .line 148
    iget-object v1, v0, Lo/inl;->e:Lio/reactivex/subjects/PublishSubject;

    .line 152
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v2, v0, Lo/inA;->af:Lo/img;

    .line 157
    iget-object v3, v0, Lo/inA;->ab:Lo/imc;

    if-eqz v3, :cond_5

    .line 161
    iget-object v4, v0, Lo/inA;->i:Lcom/netflix/mediaclient/ui/episodeselector/api/EpisodeSelectorPerformanceLogger;

    if-eqz v4, :cond_4

    .line 165
    iget-object v5, v0, Lo/inA;->ae:Lcom/netflix/mediaclient/viewportttr/impl/ViewPortTtrTrackerImpl;

    if-eqz v5, :cond_3

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/aSp;

    move-result-object v6

    .line 173
    invoke-interface {v6}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v25

    .line 177
    iget-object v6, v0, Lo/inA;->ag:Lo/kyU;

    if-eqz v6, :cond_2

    .line 181
    invoke-interface {v6}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v6

    .line 187
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    check-cast v6, Ljava/lang/Boolean;

    .line 192
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    .line 196
    iget-object v6, v0, Lo/inA;->ah:Lo/dpB;

    .line 208
    new-instance v7, Lcom/netflix/mediaclient/ui/episodeselector/impllegacy/EpisodesListSelectorUi;

    move-object v11, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-direct/range {v11 .. v26}, Lcom/netflix/mediaclient/ui/episodeselector/impllegacy/EpisodesListSelectorUi;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Ljava/lang/String;Lo/dpB;Lio/reactivex/Observable;Ljava/lang/String;JLo/img;Lo/imc;Lcom/netflix/mediaclient/ui/episodeselector/api/EpisodeSelectorPerformanceLogger;Lcom/netflix/mediaclient/viewportttr/impl/ViewPortTtrTrackerImpl;Landroidx/lifecycle/Lifecycle;Z)V

    .line 211
    iput-object v7, v0, Lo/inA;->am:Lcom/netflix/mediaclient/ui/episodeselector/impllegacy/EpisodesListSelectorUi;

    return-void

    .line 217
    :cond_2
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 220
    throw v10

    .line 224
    :cond_3
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 227
    throw v10

    .line 228
    :cond_4
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 231
    throw v10

    .line 234
    :cond_5
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 237
    throw v10

    .line 240
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    throw v1

    .line 246
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    throw v1

    .line 252
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v1

    .line 256
    :cond_9
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 259
    throw v10
.end method
