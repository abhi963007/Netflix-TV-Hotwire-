.class public final Lo/jim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aHZ;


# instance fields
.field private a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private b:Landroid/view/MenuItem;

.field private d:Lo/jjK;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, p1}, Lo/dlS;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 17
    iput-object p1, p0, Lo/jim;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)Z
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/jim;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 9
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getFragmentHelper()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 17
    instance-of v1, v0, Lo/jil;

    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Lo/jil;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v0, p1}, Lo/jil;->c(Landroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/view/Menu;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lo/jim;->b:Landroid/view/MenuItem;

    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Lo/jim;->d:Lo/jjK;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lo/jjK;->getShowEditModeIcon()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lo/jim;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 26
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getFragmentHelper()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 34
    instance-of v0, v0, Lo/jil;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 39
    :cond_1
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method public final d(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lo/jim;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 28
    sget-object v2, Lo/aGi;->c:Ljava/lang/ThreadLocal;

    const v2, 0x7f084c2b

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f06029a

    .line 42
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 46
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const p2, 0x7f0b0563

    const v1, 0x7f140a04

    const/4 v2, 0x0

    .line 60
    invoke-interface {p1, v2, p2, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 64
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v0, 0x2

    .line 69
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 72
    iput-object p1, p0, Lo/jim;->b:Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public final e(Lo/jjK;)Z
    .locals 8

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/jim;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 9
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 16
    iput-object p1, p0, Lo/jim;->d:Lo/jjK;

    .line 18
    iget-object v3, p0, Lo/jim;->b:Landroid/view/MenuItem;

    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {p1}, Lo/jjK;->getShowEditModeIcon()Z

    move-result v4

    .line 26
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 29
    :cond_0
    invoke-virtual {p1}, Lo/jjK;->getEditModeEnabled()Z

    move-result p1

    const v3, 0x7f140746

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;

    move-result-object p1

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 47
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {p1, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->d(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p1, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->c(Z)V

    .line 57
    invoke-virtual {p1, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->g(Z)V

    .line 60
    invoke-virtual {p1, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->b(Z)V

    .line 63
    invoke-virtual {p1, v4}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->d(Z)V

    .line 66
    invoke-virtual {p1, v4}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->f(Z)V

    .line 69
    invoke-virtual {p1, v4}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->i(Z)V

    .line 72
    invoke-virtual {p1, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->e(Z)V

    const p1, 0x7f085000

    .line 78
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v3, 0x7f0602a3

    .line 85
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v5, 0x7f0602b2

    .line 94
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    .line 98
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 101
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;

    move-result-object v5

    .line 105
    invoke-virtual {v5, p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v7, 0x7f140a03

    .line 115
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-virtual {v5, p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->b(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v5, v6}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->d(Landroid/graphics/drawable/Drawable;)V

    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v6, 0x7f140a10

    .line 132
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-virtual {v5, p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->d(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {v5, v4}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->i(Z)V

    .line 142
    invoke-virtual {v5, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->d(I)V

    .line 145
    invoke-virtual {v5, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->c(Z)V

    .line 148
    invoke-virtual {v5, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->g(Z)V

    .line 151
    invoke-virtual {v5, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->b(Z)V

    .line 154
    invoke-virtual {v5, v4}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->f(Z)V

    .line 157
    invoke-virtual {v5, v4}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->d(Z)V

    .line 160
    invoke-virtual {v5, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->e(Z)V

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;

    move-result-object v5

    .line 168
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 172
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-virtual {v5, p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->d(Ljava/lang/CharSequence;)V

    .line 179
    invoke-virtual {v5, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->c(Z)V

    .line 182
    invoke-virtual {v5, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->g(Z)V

    .line 185
    invoke-virtual {v5, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->b(Z)V

    .line 188
    invoke-virtual {v5, v4}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->d(Z)V

    .line 191
    invoke-virtual {v5, v4}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->f(Z)V

    .line 194
    invoke-virtual {v5, v4}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->i(Z)V

    .line 197
    invoke-virtual {v5, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->e(Z)V

    .line 200
    :goto_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getFragmentHelper()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object p1

    .line 204
    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->d()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 210
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_1

    :cond_2
    const p1, 0x7fffffff

    .line 224
    :goto_1
    invoke-virtual {v5, p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->c(I)V

    .line 227
    iget-object p1, v5, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->c:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;

    .line 229
    invoke-interface {v1, p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->render(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;)V

    return v4

    :cond_3
    return v2
.end method
