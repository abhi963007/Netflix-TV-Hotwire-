.class public final Lo/jIK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/android/widgetry/widget/tabs/BottomTab;
.implements Lo/isx;


# instance fields
.field public final a:Lo/gIK;

.field public final b:Lo/jID;

.field private c:Lo/kyU;

.field public final d:Landroid/app/Activity;

.field public final e:Lo/jqQ;

.field private f:Ldagger/Lazy;

.field private g:Lo/gLp;

.field private h:Lcom/netflix/cl/model/CommandValue;

.field private i:Lcom/netflix/cl/model/AppView;

.field private j:Lo/gLp;

.field private k:Lo/jnY;

.field private l:Ljava/lang/Object;

.field private m:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$MyNetflix;

.field private n:Lo/kyU;

.field private o:Lo/jrO;

.field private p:Lo/hEx;


# direct methods
.method public constructor <init>(Lo/jID;Lo/jrO;Landroid/app/Activity;Lo/gIK;Lo/jnY;Lo/jqQ;Ldagger/Lazy;Lo/kyU;Lo/gLp;Lo/gLp;Lo/kyU;Lo/hEx;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lo/jIK;->b:Lo/jID;

    .line 70
    iput-object p2, p0, Lo/jIK;->o:Lo/jrO;

    .line 72
    iput-object p3, p0, Lo/jIK;->d:Landroid/app/Activity;

    .line 74
    iput-object p4, p0, Lo/jIK;->a:Lo/gIK;

    .line 76
    iput-object p5, p0, Lo/jIK;->k:Lo/jnY;

    .line 78
    iput-object p6, p0, Lo/jIK;->e:Lo/jqQ;

    .line 80
    iput-object p7, p0, Lo/jIK;->f:Ldagger/Lazy;

    .line 82
    iput-object p8, p0, Lo/jIK;->n:Lo/kyU;

    .line 84
    iput-object p9, p0, Lo/jIK;->g:Lo/gLp;

    .line 86
    iput-object p10, p0, Lo/jIK;->j:Lo/gLp;

    .line 88
    iput-object p11, p0, Lo/jIK;->c:Lo/kyU;

    .line 90
    iput-object p12, p0, Lo/jIK;->p:Lo/hEx;

    .line 92
    sget-object p1, Lcom/netflix/cl/model/AppView;->myProfileTab:Lcom/netflix/cl/model/AppView;

    .line 94
    iput-object p1, p0, Lo/jIK;->i:Lcom/netflix/cl/model/AppView;

    .line 96
    sget-object p1, Lcom/netflix/cl/model/CommandValue;->ViewAccountMenuCommand:Lcom/netflix/cl/model/CommandValue;

    .line 98
    iput-object p1, p0, Lo/jIK;->h:Lcom/netflix/cl/model/CommandValue;

    .line 100
    sget-object p1, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$MyNetflix;->e:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$MyNetflix;

    .line 102
    iput-object p1, p0, Lo/jIK;->m:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$MyNetflix;

    .line 104
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 109
    new-instance p2, Lo/kAb;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lo/kAb;-><init>(Ljava/lang/Object;I)V

    .line 112
    invoke-static {p1, p2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object p1

    .line 116
    iput-object p1, p0, Lo/jIK;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p1, p0, Lo/jIK;->b:Lo/jID;

    .line 3
    invoke-interface {p1}, Lo/jID;->e()Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lcom/netflix/cl/model/CommandValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jIK;->h:Lcom/netflix/cl/model/CommandValue;

    return-object v0
.end method

.method public final b(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$a;Ljava/util/ArrayList;Landroid/os/Bundle;)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;
    .locals 9

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lo/jIK;->f:Ldagger/Lazy;

    .line 15
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v1, Lo/izQ;

    .line 26
    new-instance v0, Lo/jLy;

    invoke-direct {v0, v1}, Lo/jLy;-><init>(Lo/izQ;)V

    .line 31
    new-instance v4, Lo/jIQ;

    invoke-direct {v4, v0, p0}, Lo/jIQ;-><init>(Lo/jLy;Lo/jIK;)V

    .line 36
    iget-object v1, p0, Lo/jIK;->m:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$MyNetflix;

    .line 38
    new-instance v6, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$d;

    invoke-direct {v6, v1, p2}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$d;-><init>(Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;Ljava/util/List;)V

    .line 41
    iget-object p2, p0, Lo/jIK;->d:Landroid/app/Activity;

    .line 43
    invoke-static {p2}, Lo/fgP;->c(Landroid/app/Activity;)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;

    move-result-object v7

    const v3, 0x7f0b081e

    const/4 v8, 0x1

    move-object v2, p1

    move-object v5, p3

    .line 53
    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$a;->e(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$a;ILo/ist;Landroid/os/Bundle;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$d;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;I)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object p1

    .line 57
    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->a(Lo/isv;)V

    .line 60
    iget-object p2, p0, Lo/jIK;->g:Lo/gLp;

    .line 62
    invoke-interface {p2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 74
    iget-object p2, p0, Lo/jIK;->j:Lo/gLp;

    .line 76
    invoke-interface {p2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 89
    iget-object p2, p0, Lo/jIK;->o:Lo/jrO;

    .line 91
    invoke-interface {p2}, Lo/jrO;->a()Lo/jsR;

    move-result-object p2

    .line 95
    invoke-interface {p1, p2}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->a(Lo/isv;)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object p2, p0, Lo/jIK;->n:Lo/kyU;

    .line 101
    invoke-interface {p2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p2

    .line 105
    check-cast p2, Lo/jef;

    .line 107
    invoke-virtual {p2}, Lo/jef;->e()Lo/isv;

    move-result-object p2

    .line 111
    invoke-interface {p1, p2}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->a(Lo/isv;)V

    .line 114
    :goto_0
    iget-object p2, p0, Lo/jIK;->k:Lo/jnY;

    .line 116
    invoke-interface {p2}, Lo/jnY;->a()Lo/jnL;

    move-result-object p2

    .line 120
    invoke-interface {p1, p2}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->a(Lo/isv;)V

    return-object p1
.end method

.method public final b(Landroid/app/Activity;)Z
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/jIK;->o:Lo/jrO;

    .line 8
    invoke-interface {v0}, Lo/jrO;->c()Ljava/lang/Class;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-super {p0, p1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->b(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jIK;->i:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    .line 3
    const-class v0, Lo/jLe;

    return-object v0
.end method

.method public final f()Lio/reactivex/Observable;
    .locals 6

    .line 1
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    .line 7
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lo/jIP;

    invoke-direct {v2, v0}, Lo/jIP;-><init>(Lio/reactivex/subjects/PublishSubject;)V

    .line 15
    sget-object v3, Lo/kzE;->b:Lo/kzE;

    .line 17
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 21
    sget-object v3, Lo/jqV;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 27
    new-instance v4, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda6;

    const/16 v5, 0x1c

    invoke-direct {v4, p0, v5}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v0, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 37
    new-instance v3, Lo/kkS;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0, v2}, Lo/kkS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jIK;->m:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$MyNetflix;

    return-object v0
.end method

.method public final h()Lio/reactivex/Observable;
    .locals 5

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/util/AutomationUtils;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lo/fgf;->e()V

    .line 6
    iget-object v0, p0, Lo/jIK;->c:Lo/kyU;

    .line 8
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/fgo;

    .line 14
    invoke-interface {v0}, Lo/fgo;->d()Lio/reactivex/subjects/CompletableSubject;

    move-result-object v0

    .line 21
    new-instance v1, Lo/bEy;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lo/bEy;-><init>(I)V

    .line 24
    invoke-static {v1}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lo/jIK;->p:Lo/hEx;

    .line 38
    iget-object v1, v1, Lo/hEx;->a:Lio/reactivex/subjects/PublishSubject;

    .line 42
    new-instance v2, Lo/jIJ;

    invoke-direct {v2}, Lo/jIJ;-><init>()V

    .line 49
    new-instance v3, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda6;

    const/16 v4, 0x1b

    invoke-direct {v3, v2, v4}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 66
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()Lo/dpA;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jIK;->l:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/dpA;

    return-object v0
.end method

.method public final j()Lio/reactivex/Observable;
    .locals 6

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1f4

    .line 7
    invoke-static {v1, v2, v3, v4, v0}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/netflix/mediaclient/ui/profile/impl/MyNetflixTab$$ExternalSyntheticLambda1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/ui/profile/impl/MyNetflixTab$$ExternalSyntheticLambda1;-><init>(Lo/jIK;I)V

    .line 20
    new-instance v3, Lo/jVu;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lo/jVu;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 30
    new-instance v1, Lo/jIJ;

    invoke-direct {v1, v2}, Lo/jIJ;-><init>(I)V

    .line 36
    new-instance v2, Lo/jVu;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lo/jVu;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 47
    new-instance v1, Lo/jIJ;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lo/jIJ;-><init>(I)V

    .line 53
    new-instance v2, Lo/jVu;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v4}, Lo/jVu;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 62
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    .line 64
    invoke-virtual {v0, v4, v5, v1}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/netflix/mediaclient/ui/profile/impl/MyNetflixTab$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v3}, Lcom/netflix/mediaclient/ui/profile/impl/MyNetflixTab$$ExternalSyntheticLambda1;-><init>(Lo/jIK;I)V

    .line 77
    new-instance v2, Lo/jVu;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lo/jVu;-><init>(Ljava/lang/Object;I)V

    .line 80
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 86
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
