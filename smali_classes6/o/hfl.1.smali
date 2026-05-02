.class public final Lo/hfl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/hfA;

.field public final b:Lo/hfm;

.field private c:Lo/hEB;

.field private d:Lcom/netflix/mediaclient/service/user/UserAgent;

.field private e:Lo/kki;


# direct methods
.method public constructor <init>(Lio/reactivex/subjects/PublishSubject;Landroid/content/Context;Lo/kki;Lo/hEB;Lcom/netflix/mediaclient/service/user/UserAgent;Lcom/netflix/mediaclient/buildconfig/fields/api/NetflixBuildTypes;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p3, p0, Lo/hfl;->e:Lo/kki;

    .line 40
    iput-object p4, p0, Lo/hfl;->c:Lo/hEB;

    .line 42
    iput-object p5, p0, Lo/hfl;->d:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 46
    new-instance p2, Lo/hfA;

    invoke-direct {p2, p1, p3}, Lo/hfA;-><init>(Lio/reactivex/subjects/PublishSubject;Lo/kki;)V

    .line 49
    iput-object p2, p0, Lo/hfl;->a:Lo/hfA;

    .line 51
    invoke-interface {p6}, Lcom/netflix/mediaclient/buildconfig/fields/api/NetflixBuildTypes;->b()Lcom/netflix/mediaclient/buildconfig/fields/api/NetflixBuildTypes$AppBuild;

    move-result-object p2

    .line 55
    invoke-static {p2}, Lo/fnP;->d(Lcom/netflix/mediaclient/buildconfig/fields/api/NetflixBuildTypes$AppBuild;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 63
    new-instance p2, Lo/hfk;

    invoke-direct {p2, p1, p3}, Lo/hfk;-><init>(Lio/reactivex/subjects/PublishSubject;Lo/kki;)V

    goto :goto_0

    .line 69
    :cond_0
    new-instance p2, Lo/hfj;

    invoke-direct {p2, p1, p3}, Lo/hfj;-><init>(Lio/reactivex/subjects/PublishSubject;Lo/kki;)V

    .line 72
    :goto_0
    iput-object p2, p0, Lo/hfl;->b:Lo/hfm;

    return-void
.end method
