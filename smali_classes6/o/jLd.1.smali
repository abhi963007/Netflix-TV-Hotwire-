.class public final Lo/jLd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jIx;


# instance fields
.field private a:Lo/jrO;

.field private b:Lcom/netflix/mediaclient/ui/profiles/MyNetflixDownloadsRowManager;

.field private c:Lo/kyU;

.field private d:Lo/jIK;

.field public final e:Landroid/app/Activity;

.field private j:Lo/kyU;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/jIK;Lcom/netflix/mediaclient/ui/profiles/MyNetflixDownloadsRowManager;Lo/jrO;Lo/kyU;Lo/kyU;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/jLd;->e:Landroid/app/Activity;

    .line 34
    iput-object p2, p0, Lo/jLd;->d:Lo/jIK;

    .line 36
    iput-object p3, p0, Lo/jLd;->b:Lcom/netflix/mediaclient/ui/profiles/MyNetflixDownloadsRowManager;

    .line 38
    iput-object p4, p0, Lo/jLd;->a:Lo/jrO;

    .line 40
    iput-object p5, p0, Lo/jLd;->c:Lo/kyU;

    .line 42
    iput-object p6, p0, Lo/jLd;->j:Lo/kyU;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/jLd;->j:Lo/kyU;

    .line 3
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 14
    iget-object v1, p0, Lo/jLd;->b:Lcom/netflix/mediaclient/ui/profiles/MyNetflixDownloadsRowManager;

    .line 16
    iget-object v2, p0, Lo/jLd;->e:Landroid/app/Activity;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lo/jLd;->a:Lo/jrO;

    .line 22
    invoke-interface {v0}, Lo/jrO;->g()Landroid/content/Intent;

    move-result-object v0

    .line 26
    instance-of v4, v2, Lo/isu;

    if-eqz v4, :cond_0

    .line 30
    check-cast v2, Lo/isu;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 36
    invoke-interface {v2}, Lo/isu;->getFragmentHelper()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 42
    invoke-interface {v2, v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->c(Landroid/content/Intent;)Z

    move-result v2

    if-ne v2, v3, :cond_1

    return-void

    .line 49
    :cond_1
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixDownloadsRowManager;->d(Landroid/content/Intent;)V

    return-void

    .line 53
    :cond_2
    sget-object v0, Lo/jLe;->ac:Lo/jLe$e;

    .line 60
    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {v2}, Lo/jLe$e;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 70
    const-string v2, "showDownloads"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixDownloadsRowManager;->d(Landroid/content/Intent;)V

    return-void
.end method

.method public final e(Landroid/view/Menu;)Lio/reactivex/disposables/Disposable;
    .locals 10

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lo/jLd;->e:Landroid/app/Activity;

    const v2, 0x7f140a2f

    .line 12
    invoke-static {v1, v2}, Lo/fvp;->e(Landroid/content/Context;I)Lo/fvp;

    move-result-object v1

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lo/fvp;->d(I)V

    .line 20
    invoke-virtual {v1}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const v4, 0x7f0b0010

    .line 33
    invoke-interface {p1, v2, v4, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v3, 0x7f0e0271

    .line 40
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v3, 0x1

    .line 45
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 52
    new-instance v5, Lo/jLg;

    invoke-direct {v5, p0, v2}, Lo/jLg;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v1

    .line 62
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 71
    const-string v2, "Download menu item\'s action view is null."

    if-eqz v1, :cond_1

    const v5, 0x7f0b00b8

    .line 76
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 82
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast v5, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    .line 87
    iget-object v0, p0, Lo/jLd;->b:Lcom/netflix/mediaclient/ui/profiles/MyNetflixDownloadsRowManager;

    const/4 v6, 0x0

    .line 90
    invoke-virtual {v0, v5, v6}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixDownloadsRowManager;->d(Lcom/netflix/android/widgetry/widget/tabs/BadgeView;Landroid/view/View;)V

    .line 96
    new-instance v0, Lo/jKb;

    const/4 v5, 0x5

    invoke-direct {v0, p0, v5}, Lo/jKb;-><init>(Ljava/lang/Object;I)V

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 105
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 109
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v1, p0, Lo/jLd;->d:Lo/jIK;

    .line 117
    invoke-virtual {v1}, Lo/jIK;->f()Lio/reactivex/Observable;

    move-result-object v4

    .line 124
    new-instance v7, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$$ExternalSyntheticLambda19;

    invoke-direct {v7, p0, p1, v0, v3}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$$ExternalSyntheticLambda19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 131
    invoke-static/range {v4 .. v9}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/kCb;Lo/kCd;Lo/kCb;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1

    .line 144
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1
.end method
