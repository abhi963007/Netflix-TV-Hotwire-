.class public final Lo/jTi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jTd;


# instance fields
.field public final a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private d:Lo/jUV;

.field private e:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;


# direct methods
.method public constructor <init>(Lo/jUV;Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;Landroid/app/Activity;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/jTi;->d:Lo/jUV;

    .line 22
    iput-object p2, p0, Lo/jTi;->e:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    .line 26
    const-class p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p3, p1}, Lo/dlW;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 32
    iput-object p1, p0, Lo/jTi;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final d()Lo/kKL;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jTi;->e:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    .line 3
    invoke-interface {v0}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/jTi;->d:Lo/jUV;

    .line 11
    invoke-virtual {v0}, Lo/jUV;->e()Lio/reactivex/Observable;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lo/kOS;->d(Lio/reactivex/ObservableSource;)Lo/kKL;

    move-result-object v0

    .line 21
    new-instance v1, Lo/jTk;

    invoke-direct {v1, v0}, Lo/jTk;-><init>(Lo/kKL;)V

    return-object v1

    .line 25
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    new-instance v1, Lo/kKS;

    invoke-direct {v1, v0}, Lo/kKS;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final e()Lo/kKL;
    .locals 2

    .line 4
    new-instance v0, Lo/jTm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/jTm;-><init>(Lo/jTi;Lo/kBj;)V

    .line 7
    invoke-static {v0}, Lo/kKM;->b(Lo/kCm;)Lo/kKL;

    move-result-object v0

    return-object v0
.end method
