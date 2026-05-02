.class public final Lo/jjl;
.super Lo/fhB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jjl$b;
    }
.end annotation


# static fields
.field public static final ab:Lo/jjl$b;


# instance fields
.field public ad:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;

.field private af:Lo/jjf;

.field public ag:Lo/jjy;

.field public ah:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jjl$b;

    const-string v1, "MyListFrag"

    invoke-direct {v0, v1}, Lo/jjl$b;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/jjl;->ab:Lo/jjl$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/fhB;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo/jjl;->ah:I

    return-void
.end method

.method public static a(Lo/jjl;Landroid/view/View;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->dismiss()V

    return-void
.end method


# virtual methods
.method public final a(Lo/bzS;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final applyActivityPadding(Landroid/view/View;)V
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getStatusBarHeight()I

    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 21
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    .line 25
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 31
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 35
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 39
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 41
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    invoke-static {v1}, Lo/dmc;->c(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 52
    invoke-static {v1}, Lo/dmc;->e(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final c(Lo/bzS;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Lo/jjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jjl;->af:Lo/jjf;

    if-eqz v0, :cond_0

    return-object v0

    .line 9
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final handleBackPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/jjl;->e()Lo/jjf;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/sheet/NetflixSheet;->close()V

    const/4 v0, 0x1

    return v0
.end method

.method public final isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    .line 17
    const-string v2, "sort_order_arg"

    if-lt v0, v1, :cond_0

    .line 21
    const-class v0, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 32
    instance-of v0, p1, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 37
    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;

    .line 39
    :goto_0
    check-cast p1, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;

    if-nez p1, :cond_3

    .line 43
    :cond_2
    sget-object p1, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder$Default;->d:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder$Default;

    .line 47
    :cond_3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lo/jjl;->ad:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 61
    const-string v0, "selected_sort_order_arg"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    .line 67
    :goto_1
    iput p1, p0, Lo/jjl;->ah:I

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 4
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p2, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderFragment$$ExternalSyntheticLambda0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderFragment$$ExternalSyntheticLambda0;-><init>(Lo/jjl;I)V

    .line 27
    sget-object p3, Lo/dpB;->a:Ljava/util/LinkedHashMap;

    .line 29
    invoke-static {p0}, Lo/dpB$a;->e(Lo/aSp;)Lo/dpB;

    move-result-object p3

    .line 33
    new-instance v0, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController;

    invoke-direct {v0, p3}, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController;-><init>(Lo/dpB;)V

    .line 36
    new-instance p3, Lo/jjf;

    invoke-direct {p3, p1, p2, v0}, Lo/jjf;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderFragment$$ExternalSyntheticLambda0;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController;)V

    .line 39
    iput-object p3, p0, Lo/jjl;->af:Lo/jjf;

    .line 41
    invoke-virtual {p0}, Lo/jjl;->e()Lo/jjf;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lo/fhB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Lo/jjl;->e()Lo/jjf;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lo/jjf;->e:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController;

    .line 18
    iget-object p2, p0, Lo/jjl;->ad:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;

    if-eqz p2, :cond_2

    .line 22
    iget v1, p0, Lo/jjl;->ah:I

    .line 24
    new-instance v2, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController$b;

    invoke-direct {v2, p2, v1}, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController$b;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;I)V

    .line 27
    invoke-virtual {p1, v2}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object p2, Lo/dpB;->a:Ljava/util/LinkedHashMap;

    .line 40
    invoke-static {p0}, Lo/dpB$a;->e(Lo/aSp;)Lo/dpB;

    move-result-object p2

    .line 46
    const-class v0, Lo/jjj;

    invoke-virtual {p2, v0}, Lo/dpB;->a(Ljava/lang/Class;)Lio/reactivex/subjects/Subject;

    move-result-object v1

    .line 53
    new-instance v4, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderFragment$$ExternalSyntheticLambda0;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p2}, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderFragment$$ExternalSyntheticLambda0;-><init>(Lo/jjl;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 60
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/kCb;Lo/kCd;Lo/kCb;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 67
    iget-object p1, p0, Lo/fhB;->i:Lo/kzi;

    .line 69
    invoke-interface {p1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object p1

    .line 73
    check-cast p1, Lo/bzQ;

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p1}, Lo/bzQ;->e()V

    .line 80
    :cond_0
    iget-object p1, p0, Lo/fhB;->g:Lo/kzi;

    .line 82
    invoke-interface {p1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object p1

    .line 86
    check-cast p1, Lo/bzQ;

    if-eqz p1, :cond_1

    .line 90
    invoke-virtual {p1}, Lo/bzQ;->e()V

    .line 93
    :cond_1
    invoke-virtual {p0}, Lo/jjl;->e()Lo/jjf;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/sheet/NetflixSheet;->open()V

    return-void

    .line 104
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 108
    throw p1
.end method
