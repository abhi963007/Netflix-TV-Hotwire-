.class public final Lo/jte;
.super Lcom/netflix/mediaclient/android/fragment/NetflixFrag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jte$d;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Lo/jte$d;

    const-string v1, "nf_sd_tuto_frag"

    invoke-direct {v0, v1}, Lo/jte$d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyActivityPadding(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->e:I

    .line 3
    iget v1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ag:I

    const/4 v2, 0x1

    add-int/2addr v0, v1

    .line 7
    invoke-static {p1, v2, v0}, Lo/doH;->a(Landroid/view/View;II)V

    .line 11
    iget v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->i:I

    const/4 v1, 0x3

    .line 13
    invoke-static {p1, v1, v0}, Lo/doH;->a(Landroid/view/View;II)V

    return-void
.end method

.method public final isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 20
    instance-of v1, p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 25
    check-cast p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_1

    .line 31
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0306

    .line 38
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast v1, Lo/cJ;

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700dd

    .line 57
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x2

    .line 62
    invoke-static {v1, v2, v0}, Lo/doH;->a(Landroid/view/View;II)V

    const v0, 0x7f1407d9

    .line 68
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 72
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 75
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 81
    new-instance p1, Lo/jtu;

    const/4 v0, 0x6

    invoke-direct {p1, v1, v0}, Lo/jtu;-><init>(Ljava/lang/Object;I)V

    .line 84
    invoke-static {p2, p1}, Lo/gST;->a(Landroid/app/Activity;Lo/kCb;)V

    .line 89
    new-instance p1, Lo/jti;

    invoke-direct {p1, p2}, Lo/jti;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 92
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 4
    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    const v0, 0x7f0e0132

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 22
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onResume()V

    .line 4
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->r()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final y()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->f(Z)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->c(Z)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1407d9

    .line 34
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->d(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->g(Z)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->b(Z)V

    .line 47
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->c:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;

    .line 49
    invoke-interface {v2, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->render(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;)V

    :cond_0
    return v3

    :cond_1
    return v1
.end method
