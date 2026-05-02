.class public final Lo/iOs;
.super Lo/iOr;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iOs$c;,
        Lo/iOs$b;
    }
.end annotation


# static fields
.field public static final a:Lo/iOs$c;

.field private static synthetic ap:[Lo/kEb;


# instance fields
.field public ai:I

.field public aj:Landroid/os/Parcelable;

.field public al:Lo/ipd;

.field private an:Lo/kzi;

.field private ao:Ljava/lang/Object;

.field private aq:Lcom/netflix/cl/model/AppView;

.field private ar:Lo/dpB;

.field private as:Lo/iOy;

.field public d:Lcom/netflix/mediaclient/ui/lightbox/impl/LightboxEpoxyController;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lo/kCU;

    const-class v1, Lo/iOs;

    const-string v2, "lightboxViewModel"

    const-string v3, "getLightboxViewModel()Lcom/netflix/mediaclient/ui/lightbox/impl/mvrx/LightBoxViewModel;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Lo/kEb;

    .line 17
    aput-object v0, v1, v4

    .line 19
    sput-object v1, Lo/iOs;->ap:[Lo/kEb;

    .line 25
    new-instance v0, Lo/iOs$c;

    const-string v1, "LightBoxFragment"

    invoke-direct {v0, v1}, Lo/iOs$c;-><init>(Ljava/lang/String;)V

    .line 28
    sput-object v0, Lo/iOs;->a:Lo/iOs$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lo/iOr;-><init>()V

    .line 6
    const-class v0, Lo/iOv;

    invoke-static {v0}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v0

    .line 12
    new-instance v1, Lo/iOs$a;

    invoke-direct {v1, v0, p0, v0}, Lo/iOs$a;-><init>(Lo/kCH;Lo/iOs;Lo/kCH;)V

    .line 17
    new-instance v2, Lo/iOs$d;

    invoke-direct {v2, v0, v1, v0}, Lo/iOs$d;-><init>(Lo/kCH;Lo/iOs$a;Lo/kCH;)V

    .line 20
    sget-object v0, Lo/iOs;->ap:[Lo/kEb;

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
    iget-object v4, v2, Lo/iOs$d;->a:Lo/kCH;

    .line 40
    new-instance v5, Lo/iOt;

    invoke-direct {v5, v4}, Lo/iOt;-><init>(Lo/kCH;)V

    .line 45
    const-class v4, Lo/iOx;

    invoke-static {v4}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    .line 49
    iget-object v4, v2, Lo/iOs$d;->b:Lo/iOs$a;

    .line 51
    iget-object v2, v2, Lo/iOs$d;->c:Lo/kCH;

    .line 53
    invoke-interface {v3, v1, v0, v2, v4}, Lo/bHR;->d(Landroidx/fragment/app/Fragment;Lo/kEb;Lo/kDN;Lo/kCb;)Lo/bIg;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lo/iOs;->an:Lo/kzi;

    .line 59
    sget-object v0, Lo/dpB;->a:Ljava/util/LinkedHashMap;

    .line 61
    invoke-static {p0}, Lo/dpB$a;->e(Lo/aSp;)Lo/dpB;

    move-result-object v0

    .line 65
    iput-object v0, p0, Lo/iOs;->ar:Lo/dpB;

    .line 67
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 73
    new-instance v1, Lcom/netflix/mediaclient/ui/home/impl/HomeTab$$ExternalSyntheticLambda0;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/ui/home/impl/HomeTab$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lo/iOs;->ao:Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/netflix/cl/model/AppView;->UNKNOWN:Lcom/netflix/cl/model/AppView;

    .line 84
    iput-object v0, p0, Lo/iOs;->aq:Lcom/netflix/cl/model/AppView;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/iOs;->an:Lo/kzi;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/iOv;

    .line 13
    new-instance v1, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda7;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v0, v1}, Lo/bHU;->a(Lo/bGR;Lo/kCb;)Ljava/lang/Object;

    return-void
.end method

.method public final isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iOs;->aq:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 4
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x0

    const v0, 0x7f0e01d3

    .line 12
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0132

    .line 19
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    .line 23
    check-cast p3, Lo/ipd;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0170

    .line 30
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 40
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    new-instance p2, Lo/iOy;

    invoke-direct {p2, p3, v0}, Lo/iOy;-><init>(Lo/ipd;Landroid/widget/ImageButton;)V

    .line 45
    iput-object p2, p0, Lo/iOs;->as:Lo/iOy;

    return-object p1

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 52
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 60
    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p2
.end method

.method public final onPause()V
    .locals 3

    .line 5
    new-instance v0, Lo/iXb$b$d;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lo/iXb$b$d;-><init>(I)V

    .line 10
    iget-object v1, p0, Lo/iOs;->ar:Lo/dpB;

    .line 12
    const-class v2, Lo/iXb;

    invoke-virtual {v1, v2, v0}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    .line 15
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onResume()V

    .line 8
    new-instance v0, Lo/iXb$b$d;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Lo/iXb$b$d;-><init>(I)V

    .line 13
    iget-object v1, p0, Lo/iOs;->ar:Lo/dpB;

    .line 15
    const-class v2, Lo/iXb;

    invoke-virtual {v1, v2, v0}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 10
    iget-object v1, p0, Lo/iOs;->al:Lo/ipd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->n()Landroid/os/Parcelable;

    move-result-object v2

    .line 27
    :cond_0
    const-string v0, "com.netflix.mediaclient.ui.games.impl.lightbox.LightBoxActivity.recycler_view_saved_state"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    .line 34
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 37
    throw v2
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo/isz;->onStart()V

    .line 4
    iget-object v0, p0, Lo/iOs;->ao:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lo/iXf;

    .line 12
    invoke-virtual {v0}, Lo/iXf;->a()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lo/iOs;->ao:Ljava/lang/Object;

    .line 24
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Lo/iXf;

    .line 30
    iget-object v2, p0, Lo/iOs;->ar:Lo/dpB;

    .line 32
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->s()Lcom/netflix/cl/model/AppView;

    move-result-object v3

    .line 36
    new-instance v4, Lcom/netflix/mediaclient/ui/lightbox/impl/LightboxEpoxyController;

    invoke-direct {v4, p1, v1, v2, v3}, Lcom/netflix/mediaclient/ui/lightbox/impl/LightboxEpoxyController;-><init>(Landroid/content/Context;Lo/iXf;Lo/dpB;Lcom/netflix/cl/model/AppView;)V

    .line 39
    iput-object v4, p0, Lo/iOs;->d:Lcom/netflix/mediaclient/ui/lightbox/impl/LightboxEpoxyController;

    .line 41
    iget-object p1, p0, Lo/iOs;->as:Lo/iOy;

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 49
    iget-object p1, p1, Lo/iOy;->b:Lo/ipd;

    .line 51
    iput-object p1, p0, Lo/iOs;->al:Lo/ipd;

    .line 55
    new-instance p1, Lo/iOs$b;

    invoke-direct {p1}, Lo/iOs$b;-><init>()V

    .line 58
    iget-object v2, p0, Lo/iOs;->al:Lo/ipd;

    if-eqz v2, :cond_7

    .line 65
    iget-object v3, p0, Lo/iOs;->d:Lcom/netflix/mediaclient/ui/lightbox/impl/LightboxEpoxyController;

    if-eqz v3, :cond_6

    .line 69
    invoke-virtual {v2, v3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 72
    iget-object v2, p0, Lo/iOs;->al:Lo/ipd;

    if-eqz v2, :cond_5

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 82
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 85
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 88
    iget-object v2, p0, Lo/iOs;->al:Lo/ipd;

    if-eqz v2, :cond_4

    .line 92
    invoke-virtual {p1, v2}, Lo/bjC;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 103
    const-string v2, "com.netflix.mediaclient.ui.games.impl.lightbox.LightBoxActivity.arg_items"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 109
    iget-object v3, p0, Lo/iOs;->an:Lo/kzi;

    .line 111
    invoke-interface {v3}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v3

    .line 115
    check-cast v3, Lo/iOv;

    .line 117
    invoke-virtual {v3, v2}, Lo/iOv;->d(Ljava/util/ArrayList;)V

    .line 122
    :cond_0
    const-string v2, "com.netflix.mediaclient.ui.games.impl.lightbox.LightBoxActivity.arg_initial_position"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 126
    iput p1, p0, Lo/iOs;->ai:I

    :cond_1
    if-eqz p2, :cond_2

    .line 132
    const-string p1, "com.netflix.mediaclient.ui.games.impl.lightbox.LightBoxActivity.recycler_view_saved_state"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 138
    :goto_0
    iput-object p1, p0, Lo/iOs;->aj:Landroid/os/Parcelable;

    .line 140
    iget-object p1, p0, Lo/iOs;->as:Lo/iOy;

    if-eqz p1, :cond_3

    .line 144
    iget-object p1, p1, Lo/iOy;->d:Landroid/widget/ImageButton;

    .line 150
    new-instance p2, Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;

    const/16 v1, 0xd

    invoke-direct {p2, p0, v1}, Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    sget-object p1, Lo/fhc;->aB:Lo/fhe;

    .line 160
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->d(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 167
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 170
    throw v1

    .line 171
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 174
    throw v1

    .line 175
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 178
    throw v1

    .line 181
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 184
    throw v1

    .line 185
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 188
    throw v1

    .line 189
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 192
    throw v1
.end method
