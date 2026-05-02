.class public final Lo/gYv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gYG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(Lo/gYv;Lcom/netflix/mediaclient/android/activity/NetflixActivity;ILcom/netflix/mediaclient/util/PlayContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lo/gYz;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p4

    check-cast v0, Lo/gYz;

    .line 8
    iget v1, v0, Lo/gYz;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/gYz;->b:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo/gYz;

    invoke-direct {v0, p0, p4}, Lo/gYz;-><init>(Lo/gYv;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v6, v0

    .line 27
    iget-object p0, v6, Lo/gYz;->c:Ljava/lang/Object;

    .line 29
    sget-object p4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v0, v6, Lo/gYz;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    .line 41
    iget-object p1, v6, Lo/gYz;->e:Lcom/netflix/mediaclient/util/PlayContext;

    .line 43
    iget-object p2, v6, Lo/gYz;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 45
    invoke-static {p0}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_2
    iget p2, v6, Lo/gYz;->d:I

    .line 59
    iget-object p3, v6, Lo/gYz;->e:Lcom/netflix/mediaclient/util/PlayContext;

    .line 61
    iget-object p1, v6, Lo/gYz;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 63
    invoke-static {p0}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p0}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 70
    sget-object p0, Lo/gZc;->a:Lo/gZc;

    .line 72
    iput-object p1, v6, Lo/gYz;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 74
    iput-object p3, v6, Lo/gYz;->e:Lcom/netflix/mediaclient/util/PlayContext;

    .line 76
    iput p2, v6, Lo/gYz;->d:I

    .line 78
    iput v2, v6, Lo/gYz;->b:I

    .line 80
    invoke-virtual {p0, v6}, Lo/gZc;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p4, :cond_8

    .line 87
    :goto_1
    check-cast p0, Lo/hJc;

    if-eqz p0, :cond_7

    .line 91
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->o()Lo/hlv;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 101
    invoke-static {p1, p0}, Lo/gJu$c;->d(Landroid/content/Context;Lo/hJc;)Lo/gJu;

    move-result-object p0

    .line 107
    new-instance v2, Lo/fwp;

    invoke-direct {v2, p2}, Lo/fwp;-><init>(I)V

    .line 110
    iput-object p1, v6, Lo/gYz;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 112
    iput-object p3, v6, Lo/gYz;->e:Lcom/netflix/mediaclient/util/PlayContext;

    .line 114
    iput p2, v6, Lo/gYz;->d:I

    .line 116
    iput v1, v6, Lo/gYz;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v1, p0

    .line 124
    invoke-static/range {v1 .. v7}, Lo/gJp;->b(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_4

    goto :goto_5

    :cond_4
    move-object p2, p1

    move-object p1, p3

    .line 133
    :goto_2
    check-cast p0, Lo/bIO;

    .line 135
    iget-object p0, p0, Lo/bIO;->e:Lo/bJA$d;

    .line 137
    check-cast p0, Lo/fwp$d;

    if-eqz p0, :cond_5

    .line 141
    iget-object p0, p0, Lo/fwp$d;->b:Ljava/util/List;

    if-eqz p0, :cond_5

    .line 145
    invoke-static {p0}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 149
    check-cast p0, Lo/fwp$c;

    if-eqz p0, :cond_5

    .line 153
    iget-object p0, p0, Lo/fwp$c;->e:Lo/fOJ;

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_6

    .line 161
    new-instance p3, Lo/gKt;

    invoke-direct {p3, p0}, Lo/gKt;-><init>(Lo/fOJ;)V

    .line 164
    sget-object p0, Lo/gZc;->a:Lo/gZc;

    .line 166
    invoke-virtual {p3}, Lo/gKt;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p4

    .line 170
    monitor-enter p0

    .line 173
    :try_start_0
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-static {p2}, Lo/jID$d;->a(Landroid/content/Context;)Lo/jID;

    move-result-object v0

    .line 185
    invoke-interface {v0}, Lo/jID;->b()Landroid/content/Intent;

    move-result-object v0

    .line 191
    invoke-virtual {p3}, Lo/gKt;->m()Ljava/lang/String;

    move-result-object p3

    .line 195
    const-string v1, "extra_video_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    invoke-virtual {p4}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object p3

    .line 204
    const-string p4, "extra_video_type_string_value"

    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    const-string p3, "extra_play_context"

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p1, 0x20000

    .line 214
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 217
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 221
    invoke-virtual {p2, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 228
    monitor-exit p0

    .line 229
    throw p1

    :cond_6
    :goto_4
    move-object p1, p2

    .line 231
    :cond_7
    invoke-static {p1}, Lo/kmo;->b(Landroid/app/Activity;)V

    .line 234
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0

    :cond_8
    :goto_5
    return-object p4
.end method


# virtual methods
.method public final c(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 9
    invoke-static {v0, p1}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 17
    invoke-static {p1}, Lo/kFg;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 1

    .line 3
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ViewCachedVideosCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/ViewCachedVideosCommand;-><init>()V

    return-object v0
.end method

.method public final tryHandle(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 6

    const/4 p2, 0x1

    .line 2
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Ljava/lang/String;

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 12
    invoke-static {p1}, Lo/aSn;->a(Lo/aSp;)Lo/aSk;

    move-result-object p2

    .line 22
    new-instance p3, Lo/gYA;

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gYA;-><init>(Lo/gYv;Lcom/netflix/mediaclient/android/activity/NetflixActivity;ILjava/lang/String;Lo/kBj;)V

    const/4 p1, 0x0

    const/4 p4, 0x3

    .line 27
    invoke-static {p2, p1, p1, p3, p4}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 30
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING_WITH_DELAY:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1
.end method
