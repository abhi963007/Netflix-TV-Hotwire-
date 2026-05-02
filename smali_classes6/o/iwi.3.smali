.class public final Lo/iwi;
.super Lcom/netflix/mediaclient/ui/fragments/NetflixMvRxDialogFrag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iwi$a;
    }
.end annotation


# static fields
.field public static final e:Lo/iwi$a;


# instance fields
.field public g:Lo/hJx;

.field private i:Lo/iwk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iwi$a;

    const-string v1, "GameRatingsDialogFrag"

    invoke-direct {v0, v1}, Lo/iwi$a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/iwi;->e:Lo/iwi$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/fragments/NetflixMvRxDialogFrag;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final handleBackPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v0, 0x1

    return v0
.end method

.method public final isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->requireNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lo/iwi;->g:Lo/hJx;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 31
    new-instance v1, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda7;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;I)V

    .line 41
    new-instance v2, Lo/iwk;

    invoke-direct {v2, p1, v1}, Lo/iwk;-><init>(Landroid/content/Context;Lo/kCb;)V

    const v1, 0x7f0b0170

    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 57
    new-instance v3, Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    .line 64
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    const v1, 0x7f0b038e

    .line 70
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 74
    check-cast v1, Lo/fma;

    .line 76
    invoke-interface {p2}, Lo/hJh;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    new-instance v1, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameMetaDataEpoxyController;

    invoke-direct {v1, p1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameMetaDataEpoxyController;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0b0681

    .line 91
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 95
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 104
    new-instance v3, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;

    const/16 v5, 0x1e

    const/4 v6, 0x0

    invoke-direct {v3, p1, v6, v6, v5}, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;-><init>(Landroid/content/Context;III)V

    .line 107
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 110
    invoke-virtual {v1}, Lcom/airbnb/epoxy/EpoxyController;->getAdapter()Lo/bzg;

    move-result-object p1

    .line 114
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 117
    invoke-virtual {v4, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 120
    invoke-virtual {v1, p2}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    .line 123
    iput-object v2, p0, Lo/iwi;->i:Lo/iwk;

    .line 125
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/widget/sheet/NetflixSheet;->open()V

    .line 128
    iget-object p1, p0, Lo/iwi;->i:Lo/iwk;

    if-eqz p1, :cond_0

    return-object p1

    .line 135
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 138
    throw p3

    .line 141
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 144
    throw p3
.end method
