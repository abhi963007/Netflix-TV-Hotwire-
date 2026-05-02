.class public final Lo/gYy;
.super Lo/gZg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gYy$c;,
        Lo/gYy$d;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final c:Lo/kyU;

.field public final d:Lo/iva;

.field public final e:Lo/gYF;

.field private i:Lo/ivl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/gYy$c;

    const-string v1, "DeepLinkGameDetailsPageHandler"

    invoke-direct {v0, v1}, Lo/gYy$c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Lo/iva;Lo/ivl;Lo/kyU;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lo/gZg;-><init>(Ljava/util/HashMap;)V

    .line 14
    iput-object p1, p0, Lo/gYy;->a:Ljava/util/HashMap;

    .line 16
    iput-object p2, p0, Lo/gYy;->d:Lo/iva;

    .line 18
    iput-object p3, p0, Lo/gYy;->i:Lo/ivl;

    .line 20
    iput-object p4, p0, Lo/gYy;->c:Lo/kyU;

    .line 24
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler$e;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$e;

    .line 26
    new-instance p2, Lo/gYF;

    invoke-direct {p2, p1}, Lo/gYF;-><init>(Lo/kBi$d;)V

    .line 29
    iput-object p2, p0, Lo/gYy;->e:Lo/gYF;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 1

    .line 3
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    return-object v0
.end method

.method public final tryHandle(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 7

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lo/gYy;->a:Ljava/util/HashMap;

    .line 8
    invoke-static {p1, p2, v1}, Lo/gZc;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    .line 17
    :cond_0
    iget-object v1, p0, Lo/gYy;->i:Lo/ivl;

    .line 19
    iget-object v1, v1, Lo/ivl;->e:Lo/kyU;

    .line 21
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->h()Lo/hJc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    invoke-interface {v0}, Lo/hJc;->isKidsProfile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-static {p2}, Lo/gZg;->c(Landroid/content/Intent;)V

    .line 63
    iget-object p3, p0, Lo/gZg;->j:Lo/gZv;

    .line 65
    invoke-static {p1, p2}, Lo/gZv;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;)V

    .line 68
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING_WITH_DELAY:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    .line 71
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 78
    iget-object p2, p0, Lo/gYy;->d:Lo/iva;

    .line 80
    invoke-interface {p2, p1}, Lo/iva;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    .line 90
    :cond_2
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 95
    check-cast p3, Ljava/lang/String;

    .line 97
    invoke-static {p2}, Lo/gZg;->c(Landroid/content/Intent;)V

    .line 107
    new-instance v6, Lo/gYB;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gYB;-><init>(Lo/gYG;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    new-instance v5, Lo/gYx;

    invoke-direct {v5, p0}, Lo/gYx;-><init>(Lo/gYy;)V

    .line 119
    iget-object v0, p0, Lo/gZg;->j:Lo/gZv;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, v6

    .line 122
    invoke-virtual/range {v0 .. v5}, Lo/gZv;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Landroid/content/Intent;Lo/kCb;Lo/kCm;)V

    .line 125
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING_WITH_DELAY:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1
.end method
