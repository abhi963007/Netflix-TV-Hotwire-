.class public Lo/gZg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gYG;


# instance fields
.field private d:Ljava/util/Map;

.field public final g:Lo/gZp;

.field public final j:Lo/gZv;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lo/gZv;

    invoke-direct {v0}, Lo/gZv;-><init>()V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/gZg;->d:Ljava/util/Map;

    .line 16
    iput-object v0, p0, Lo/gZg;->j:Lo/gZv;

    .line 20
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler$e;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$e;

    .line 22
    new-instance v0, Lo/gZp;

    invoke-direct {v0, p1}, Lo/gZp;-><init>(Lo/kBi$d;)V

    .line 25
    iput-object v0, p0, Lo/gZg;->g:Lo/gZp;

    return-void
.end method

.method public static c(Landroid/content/Intent;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, Lo/gZc;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 11
    check-cast p3, Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p3, p1, p2, p4}, Lo/gZg;->d(Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    .line 16
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING_WITH_DELAY:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1
.end method

.method public c(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 8
    invoke-static {v1, p1}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 16
    invoke-static {p1}, Lo/kFg;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 1

    .line 3
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 10

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->h()Lo/hJc;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 30
    invoke-interface {v0}, Lo/hJc;->isMaturityHighest()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    invoke-interface {v0}, Lo/hJc;->hasTitleRestrictions()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    :cond_1
    invoke-static {p3}, Lo/gZg;->c(Landroid/content/Intent;)V

    .line 47
    new-instance v6, Lo/gYB;

    invoke-direct {v6, p0, p1, p3, p4}, Lo/gYB;-><init>(Lo/gZg;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 52
    new-instance v7, Lo/hYQ;

    invoke-direct {v7}, Lo/hYQ;-><init>()V

    .line 55
    iget-object v2, p0, Lo/gZg;->j:Lo/gZv;

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    .line 60
    invoke-virtual/range {v2 .. v7}, Lo/gZv;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Landroid/content/Intent;Lo/kCb;Lo/kCm;)V

    goto :goto_1

    .line 64
    :cond_2
    invoke-static {p2}, Lo/aSn;->a(Lo/aSp;)Lo/aSk;

    move-result-object v0

    .line 76
    new-instance v9, Lo/gZj;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p0

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lo/gZj;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Ljava/lang/String;Lo/gZg;Landroid/content/Intent;Lo/kBj;)V

    .line 80
    iget-object p1, p0, Lo/gZg;->g:Lo/gZp;

    const/4 p2, 0x2

    .line 82
    invoke-static {v0, p1, v1, v9, p2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 85
    :goto_1
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING_WITH_DELAY:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1
.end method

.method public tryHandle(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/gZg;->d:Ljava/util/Map;

    .line 8
    invoke-static {p1, p2, v0}, Lo/gZc;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/gZg;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object p1

    return-object p1
.end method
