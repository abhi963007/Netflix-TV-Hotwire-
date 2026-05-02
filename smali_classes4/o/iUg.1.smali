.class public final Lo/iUg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lo/iUz;

.field private b:Z

.field private c:Z

.field private d:Lo/itk;

.field public e:Z

.field private f:Lo/jZj;

.field private g:Lio/reactivex/disposables/Disposable;

.field private h:Lo/jIx;

.field private i:Lo/jIG;

.field private j:Lo/kyU;


# direct methods
.method public constructor <init>(Lo/jZj;Lo/iUz;ZLo/jIx;Lo/itk;Lo/jIG;ZLo/kyU;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/iUg;->f:Lo/jZj;

    .line 30
    iput-object p2, p0, Lo/iUg;->a:Lo/iUz;

    .line 32
    iput-boolean p3, p0, Lo/iUg;->b:Z

    .line 34
    iput-object p4, p0, Lo/iUg;->h:Lo/jIx;

    .line 36
    iput-object p5, p0, Lo/iUg;->d:Lo/itk;

    .line 38
    iput-object p6, p0, Lo/iUg;->i:Lo/jIG;

    .line 40
    iput-boolean p7, p0, Lo/iUg;->c:Z

    .line 42
    iput-object p8, p0, Lo/iUg;->j:Lo/kyU;

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/Menu;ZZLcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 15
    iget-object v0, p0, Lo/iUg;->a:Lo/iUz;

    .line 17
    invoke-virtual {v0, p2}, Lo/iUz;->d(Landroid/view/Menu;)V

    .line 20
    :cond_0
    iget-boolean v0, p0, Lo/iUg;->c:Z

    .line 22
    iget-object v1, p0, Lo/iUg;->j:Lo/kyU;

    if-nez p3, :cond_3

    if-nez p4, :cond_1

    .line 28
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    if-nez v0, :cond_3

    .line 42
    invoke-interface {p5}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->z()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    invoke-interface {p5}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->q()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    move-result-object p5

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    .line 54
    :goto_0
    sget-object v2, Lo/izY;->d:Lo/izY$b;

    .line 59
    invoke-static {p1, p5}, Lo/izY$b;->d(Landroid/app/Activity;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)Z

    move-result p1

    .line 63
    iget-object p5, p0, Lo/iUg;->f:Lo/jZj;

    .line 65
    invoke-interface {p5, p2}, Lo/jZj;->a(Landroid/view/Menu;)Landroid/view/MenuItem;

    move-result-object p5

    if-eqz p5, :cond_3

    xor-int/lit8 p1, p1, 0x1

    .line 73
    invoke-interface {p5, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    if-nez p3, :cond_6

    if-nez p4, :cond_4

    .line 80
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    .line 92
    :cond_4
    iget-boolean p1, p0, Lo/iUg;->b:Z

    if-eqz p1, :cond_6

    .line 96
    iget-boolean p1, p0, Lo/iUg;->e:Z

    if-eqz p1, :cond_6

    .line 100
    iget-object p1, p0, Lo/iUg;->g:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_5

    .line 104
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p3

    if-nez p3, :cond_5

    .line 110
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 113
    :cond_5
    iget-object p1, p0, Lo/iUg;->h:Lo/jIx;

    .line 115
    invoke-interface {p1, p2}, Lo/jIx;->e(Landroid/view/Menu;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 119
    iput-object p1, p0, Lo/iUg;->g:Lio/reactivex/disposables/Disposable;

    :cond_6
    if-nez p4, :cond_7

    if-eqz v0, :cond_7

    return-void

    .line 127
    :cond_7
    iget-object p1, p0, Lo/iUg;->i:Lo/jIG;

    .line 129
    invoke-interface {p1, p2}, Lo/jIG;->addNotificationsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iUg;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iUg;->d:Lo/itk;

    .line 3
    invoke-virtual {v0, p1}, Lo/itk;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 6
    iget-boolean v0, p0, Lo/iUg;->b:Z

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheet$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheet$$ExternalSyntheticLambda0;-><init>(Lo/iUg;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 15
    invoke-static {p1, v0}, Lo/gST;->a(Landroid/app/Activity;Lo/kCb;)V

    :cond_0
    return-void
.end method
