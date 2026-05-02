.class public final Lo/joT;
.super Lo/jpm;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/joT$a;,
        Lo/joT$d;,
        Lo/joT$b;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Ljava/lang/Integer;

.field public final c:Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

.field public d:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

.field public e:Lo/gKt;

.field private g:I

.field public final h:Z

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/joT$a;

    const-string v1, "HeroTitle"

    invoke-direct {v0, v1}, Lo/joT$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lo/jpm;-><init>()V

    .line 5
    iput-object p1, p0, Lo/joT;->c:Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    .line 7
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SEASON:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p1

    .line 20
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v2

    .line 28
    :goto_0
    iput-boolean p1, p0, Lo/joT;->h:Z

    .line 30
    iput v2, p0, Lo/joT;->g:I

    return-void
.end method

.method public static final b(Lo/joT;Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lo/jpa;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    check-cast v0, Lo/jpa;

    .line 8
    iget v1, v0, Lo/jpa;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/jpa;->a:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo/jpa;

    invoke-direct {v0, p0, p3}, Lo/jpa;-><init>(Lo/joT;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v6, v0

    .line 27
    iget-object p3, v6, Lo/jpa;->d:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lo/jpa;->a:I

    const/4 v2, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    .line 42
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p2, v6, Lo/jpa;->b:Ljava/lang/String;

    .line 56
    iget-object p1, v6, Lo/jpa;->e:Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    .line 58
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 65
    iput-object p1, v6, Lo/jpa;->e:Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    .line 67
    iput-object p2, v6, Lo/jpa;->b:Ljava/lang/String;

    .line 69
    iput v3, v6, Lo/jpa;->a:I

    .line 71
    invoke-virtual {p0, v6}, Lo/joT;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v0, :cond_6

    .line 78
    :goto_1
    check-cast p3, Lo/hJc;

    if-eqz p3, :cond_5

    .line 83
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object p0

    .line 87
    invoke-static {p0, p3}, Lo/gJu$c;->d(Landroid/content/Context;Lo/hJc;)Lo/gJu;

    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->actionType()Ljava/lang/String;

    move-result-object p0

    .line 97
    const-string p1, "download"

    invoke-static {p0, p1, v3}, Lo/kFg;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 113
    invoke-static {p1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 117
    new-instance p2, Lo/fwS;

    invoke-direct {p2, p1, p0}, Lo/fwS;-><init>(Ljava/util/List;Z)V

    .line 120
    iput-object v8, v6, Lo/jpa;->e:Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    .line 122
    iput-object v8, v6, Lo/jpa;->b:Ljava/lang/String;

    .line 124
    iput v2, v6, Lo/jpa;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v2, p2

    .line 131
    invoke-static/range {v1 .. v7}, Lo/gJp;->b(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_3

    .line 138
    :cond_4
    :goto_2
    check-cast p3, Lo/bIO;

    .line 140
    iget-object p0, p3, Lo/bIO;->e:Lo/bJA$d;

    .line 142
    check-cast p0, Lo/fwS$c;

    if-eqz p0, :cond_5

    .line 146
    iget-object p0, p0, Lo/fwS$c;->e:Ljava/util/List;

    if-eqz p0, :cond_5

    .line 150
    invoke-static {p0}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 154
    check-cast p0, Lo/fwS$d;

    return-object p0

    :cond_5
    return-object v8

    :cond_6
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lo/joT;->g:I

    return v0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lo/joY;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lo/joY;

    .line 8
    iget v1, v0, Lo/joY;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/joY;->a:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/joY;

    invoke-direct {v0, p0, p1}, Lo/joY;-><init>(Lo/joT;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lo/joY;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/joY;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Lcom/netflix/mediaclient/BaseNetflixApp;->getInstance()Lcom/netflix/mediaclient/BaseNetflixApp;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/netflix/mediaclient/BaseNetflixApp;->a()Lo/fgo;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Lo/fgo;->d()Lio/reactivex/subjects/CompletableSubject;

    move-result-object p1

    .line 63
    iput v3, v0, Lo/joY;->a:I

    .line 65
    invoke-static {p1, v0}, Lo/kOH;->a(Lio/reactivex/Completable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 74
    :cond_3
    :goto_1
    const-class p1, Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {p1}, Lo/dsI;->c(Ljava/lang/Class;)Lo/fgl;

    move-result-object p1

    .line 78
    check-cast p1, Lcom/netflix/mediaclient/service/user/UserAgent;

    if-eqz p1, :cond_4

    .line 82
    invoke-interface {p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->h()Lo/hJc;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
