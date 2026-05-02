.class public final Lo/hNK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hNG;
.implements Lo/hNM;


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "UseStarcourtLoggerInsteadOfLogCompanion"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hNK$e;
    }
.end annotation


# static fields
.field public static final a:Lo/hNK$e;

.field public static final e:J


# instance fields
.field public final b:Lo/fpj;

.field public final c:Lo/hOd;

.field public final d:Lo/hNO;

.field public final f:Lo/iWB;

.field public final g:Lo/dpB;

.field public final h:Lo/jUV;

.field public final i:Z

.field public final j:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private k:Lo/fvp;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Lo/kyU;

.field private o:I

.field private q:Z

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hNK$e;

    const-string v1, "AdsPlanApiImpl"

    invoke-direct {v0, v1}, Lo/hNK$e;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/hNK;->a:Lo/hNK$e;

    const-wide/16 v0, 0x1b58

    .line 12
    sput-wide v0, Lo/hNK;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/iWB;Lo/fpj;Lo/hNO;Lo/kyU;Z)V
    .locals 7

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lo/hNK;->f:Lo/iWB;

    .line 26
    iput-object p3, p0, Lo/hNK;->b:Lo/fpj;

    .line 28
    iput-object p4, p0, Lo/hNK;->d:Lo/hNO;

    .line 30
    iput-object p5, p0, Lo/hNK;->n:Lo/kyU;

    .line 32
    iput-boolean p6, p0, Lo/hNK;->i:Z

    .line 36
    const-class p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, p2}, Lo/klc;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 40
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 42
    iput-object p1, p0, Lo/hNK;->j:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 44
    sget-object p2, Lo/dpB;->a:Ljava/util/LinkedHashMap;

    .line 46
    invoke-static {p1}, Lo/dpB$a;->e(Lo/aSp;)Lo/dpB;

    move-result-object p2

    .line 50
    iput-object p2, p0, Lo/hNK;->g:Lo/dpB;

    .line 54
    new-instance p3, Lo/hOd;

    invoke-direct {p3}, Lo/hOd;-><init>()V

    .line 57
    iput-object p3, p0, Lo/hNK;->c:Lo/hOd;

    .line 61
    new-instance p3, Lo/jUV;

    invoke-direct {p3}, Lo/jUV;-><init>()V

    .line 64
    iput-object p3, p0, Lo/hNK;->h:Lo/jUV;

    const p3, 0x7f1401f7

    .line 69
    invoke-static {p3}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object p3

    .line 75
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p3, p0, Lo/hNK;->k:Lo/fvp;

    .line 82
    const-class p3, Lo/hOf;

    invoke-virtual {p2, p3}, Lo/dpB;->a(Ljava/lang/Class;)Lio/reactivex/subjects/Subject;

    move-result-object v1

    .line 89
    new-instance v2, Lo/hNL;

    const/4 p2, 0x0

    invoke-direct {v2, p2}, Lo/hNL;-><init>(I)V

    .line 94
    new-instance v4, Lcom/netflix/mediaclient/ui/adsplan/impl/AdsPlanApiImpl$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, p2}, Lcom/netflix/mediaclient/ui/adsplan/impl/AdsPlanApiImpl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 100
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/kCb;Lo/kCd;Lo/kCb;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 103
    invoke-virtual {p1}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 109
    new-instance p2, Lo/hNS;

    invoke-direct {p2, p0}, Lo/hNS;-><init>(Lo/hNK;)V

    .line 112
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->b(Lo/aSr;)V

    .line 115
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->e()Z

    move-result p1

    xor-int/lit8 p2, p1, 0x1

    .line 121
    iput-boolean p2, p0, Lo/hNK;->q:Z

    const p2, 0x7f1401f6

    .line 126
    invoke-static {p2}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object p3

    .line 132
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-object p3, p0, Lo/hNK;->r:Ljava/lang/String;

    const p3, 0x7f0e0059

    .line 140
    iput p3, p0, Lo/hNK;->l:I

    if-nez p1, :cond_0

    const p2, 0x7f1401f5

    .line 147
    :cond_0
    invoke-static {p2}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iput-object p1, p0, Lo/hNK;->m:Ljava/lang/String;

    const p1, 0x7f084b2c

    .line 159
    iput p1, p0, Lo/hNK;->o:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hNK;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lo/hNK;->l:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lo/hNK;->o:I

    return v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lo/kln;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lo/hNK;->k:Lo/fvp;

    .line 11
    iget-object v1, v0, Lo/fvp;->b:Ljava/util/HashMap;

    .line 16
    const-string v2, "title"

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hNK;->q:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hNK;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hNK;->j:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/netflix/cl/model/AppView;->playback:Lcom/netflix/cl/model/AppView;

    if-ne v1, v2, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    xor-int/lit8 p1, p1, 0x1

    .line 22
    const-string v2, "IS_CFOUR_PLAN_EXTRA"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    invoke-static {v0}, Lo/jrG$e;->e(Landroid/content/Context;)Lo/jrG;

    .line 28
    instance-of p1, v0, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2;

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-static {}, Lo/kln;->d()Z

    move-result v0

    return v0
.end method

.method public final j()Lo/hOe$b;
    .locals 5

    .line 6
    invoke-static {}, Lo/jUV;->c()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 20
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->e()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f1401fb

    .line 30
    invoke-static {v1}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v1

    .line 36
    iget-object v2, v1, Lo/fvp;->b:Ljava/util/HashMap;

    .line 38
    const-string v3, "email"

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v1}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v0, 0x7f1401fc

    .line 49
    invoke-static {v0}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 58
    iget-object v1, p0, Lo/hNK;->c:Lo/hOd;

    .line 60
    iget-boolean v2, p0, Lo/hNK;->i:Z

    .line 62
    iget-object v3, p0, Lo/hNK;->g:Lo/dpB;

    .line 64
    new-instance v4, Lo/hOe$b;

    invoke-direct {v4, v3, v1, v2, v0}, Lo/hOe$b;-><init>(Lo/dpB;Lo/hOd;ZLjava/lang/String;)V

    return-object v4
.end method
