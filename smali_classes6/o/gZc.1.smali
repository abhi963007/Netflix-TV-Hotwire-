.class public final Lo/gZc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gZc$c;,
        Lo/gZc$d;,
        Lo/gZc$e;
    }
.end annotation


# static fields
.field public static final a:Lo/gZc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/gZc;

    invoke-direct {v0}, Lo/gZc;-><init>()V

    .line 6
    sput-object v0, Lo/gZc;->a:Lo/gZc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 31
    const-string v3, "pid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 37
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 51
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/Map;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "pid"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 33
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->g()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    invoke-static {v0}, Lo/gZc;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 58
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    .line 62
    iput-object p1, v0, Lcom/netflix/mediaclient/BaseNetflixApp;->c:Landroid/content/Intent;

    .line 64
    invoke-static {p0}, Lo/jNM$a;->a(Landroid/content/Context;)Lo/jNM;

    move-result-object p1

    .line 68
    sget-object v0, Lcom/netflix/cl/model/AppView;->webLink:Lcom/netflix/cl/model/AppView;

    .line 70
    invoke-interface {p1, p0, v0, p2}, Lo/jNM;->b(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lo/gZe;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lo/gZe;

    .line 8
    iget v1, v0, Lo/gZe;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/gZe;->c:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/gZe;

    invoke-direct {v0, p0, p1}, Lo/gZe;-><init>(Lo/gZc;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lo/gZe;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/gZe;->c:I

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
    iput v3, v0, Lo/gZe;->c:I

    .line 53
    invoke-virtual {p0, v0}, Lo/gZc;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 60
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->t:Ldagger/Lazy;

    .line 9
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lo/izX;

    .line 15
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lo/izX;->d(Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lo/gZk;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lo/gZk;

    .line 8
    iget v1, v0, Lo/gZk;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/gZk;->a:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/gZk;

    invoke-direct {v0, p0, p1}, Lo/gZk;-><init>(Lo/gZc;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lo/gZk;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/gZk;->a:I

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
    iput v3, v0, Lo/gZk;->a:I

    .line 53
    invoke-virtual {p0, v0}, Lo/gZc;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 60
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 7

    .line 3
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    .line 17
    const-string v0, "s"

    const-string v1, "a"

    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 23
    const-class v0, Lo/gZc$c;

    invoke-static {p1, v0}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lo/gZc$c;

    .line 29
    invoke-interface {v0}, Lo/gZc$c;->cD()Lo/gLp;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "preventIntent"

    const-string v1, "true"

    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 60
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 63
    invoke-static {p2}, Lo/kkP;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    const-string v1, "Unhandled deeplink redirected to browser: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lo/gPX$d;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 88
    :try_start_2
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 97
    const-string v1, "Exception when redirecting unhandled deeplink to browser"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 100
    sget-object p2, Lcom/netflix/cl/model/AppView;->webLink:Lcom/netflix/cl/model/AppView;

    const/4 v0, 0x0

    .line 103
    invoke-static {p1, p2, v0}, Lo/iOi;->b(Landroid/content/Context;Lcom/netflix/cl/model/AppView;Z)Landroid/content/Intent;

    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 112
    monitor-exit p0

    .line 113
    throw p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lo/gZd;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lo/gZd;

    .line 8
    iget v1, v0, Lo/gZd;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/gZd;->d:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/gZd;

    invoke-direct {v0, p0, p1}, Lo/gZd;-><init>(Lo/gZc;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lo/gZd;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/gZd;->d:I

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
    invoke-interface {p1}, Lo/fgo;->a()Z

    move-result p1

    if-nez p1, :cond_3

    .line 65
    invoke-static {}, Lcom/netflix/mediaclient/BaseNetflixApp;->getInstance()Lcom/netflix/mediaclient/BaseNetflixApp;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/netflix/mediaclient/BaseNetflixApp;->a()Lo/fgo;

    move-result-object p1

    .line 73
    invoke-interface {p1}, Lo/fgo;->d()Lio/reactivex/subjects/CompletableSubject;

    move-result-object p1

    .line 77
    iput v3, v0, Lo/gZd;->d:I

    .line 79
    invoke-static {p1, v0}, Lo/kOH;->a(Lio/reactivex/Completable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 88
    :cond_3
    :goto_1
    const-class p1, Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {p1}, Lo/dsI;->c(Ljava/lang/Class;)Lo/fgl;

    move-result-object p1

    .line 92
    check-cast p1, Lcom/netflix/mediaclient/service/user/UserAgent;

    if-eqz p1, :cond_4

    .line 96
    invoke-interface {p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/hJa;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "stopremote"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 20
    const-string v1, "true"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    .line 31
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public final d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lo/gZf;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    check-cast v0, Lo/gZf;

    .line 8
    iget v1, v0, Lo/gZf;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/gZf;->b:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/gZf;

    invoke-direct {v0, p0, p3}, Lo/gZf;-><init>(Lo/gZc;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lo/gZf;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/gZf;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 39
    iget-object p1, v0, Lo/gZf;->d:Lo/hJa;

    .line 41
    iget-object p2, v0, Lo/gZf;->c:Ljava/lang/String;

    .line 43
    iget-object v0, v0, Lo/gZf;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 45
    :try_start_0
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p2, v0, Lo/gZf;->c:Ljava/lang/String;

    .line 64
    iget-object p1, v0, Lo/gZf;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 66
    :try_start_1
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 77
    :try_start_2
    iput-object p1, v0, Lo/gZf;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 79
    iput-object p2, v0, Lo/gZf;->c:Ljava/lang/String;

    .line 81
    iput v4, v0, Lo/gZf;->b:I

    .line 83
    invoke-virtual {p0, v0}, Lo/gZc;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_5

    .line 90
    :goto_1
    check-cast p3, Lo/hJa;

    .line 92
    iput-object p1, v0, Lo/gZf;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 94
    iput-object p2, v0, Lo/gZf;->c:Ljava/lang/String;

    .line 96
    iput-object p3, v0, Lo/gZf;->d:Lo/hJa;

    .line 98
    iput v3, v0, Lo/gZf;->b:I

    .line 100
    invoke-virtual {p0, v0}, Lo/gZc;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v7, v0

    move-object v0, p1

    move-object p1, p3

    move-object p3, v7

    .line 110
    :goto_2
    :try_start_3
    check-cast p3, Lo/hJc;

    .line 112
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 118
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {p1, p3, v1}, Lo/gSJ;->e(Lo/hJa;Lo/hJc;Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :goto_3
    move-object v2, p1

    move-object p1, v0

    goto :goto_5

    :cond_5
    :goto_4
    return-object v1

    :catch_1
    move-exception p3

    move-object v2, p3

    .line 127
    :goto_5
    const-string p3, ": Tried to handle video details deeplink without a valid current account or profile"

    invoke-static {p2, p3}, Lo/Lf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    .line 138
    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-object p1
.end method

.method public final d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 4
    :try_start_0
    const-class v0, Lo/kcK$b;

    invoke-static {v0, p1}, Lo/kxM;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lo/kcK$b;

    .line 10
    invoke-interface {v0}, Lo/kcK$b;->X()Lo/kcK;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 17
    invoke-interface {v0, v1}, Lo/kcK;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Lo/kcK;->a()Landroid/content/Intent;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    const/4 v0, 0x0

    .line 32
    :try_start_1
    const-class v2, Lo/kcK$b;

    invoke-static {v2, p1}, Lo/kxM;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Lo/kcK$b;

    .line 38
    invoke-interface {v2}, Lo/kcK$b;->V()Lo/kcJ;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lo/kcJ;->d()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 47
    :catchall_0
    :try_start_2
    invoke-static {}, Lcom/netflix/mediaclient/BaseNetflixApp;->getInstance()Lcom/netflix/mediaclient/BaseNetflixApp;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/netflix/mediaclient/BaseNetflixApp;->a()Lo/fgo;

    move-result-object v2

    .line 57
    const-class v3, Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v2, v3}, Lo/fgo;->b(Ljava/lang/Class;)Lo/fgl;

    move-result-object v2

    .line 61
    check-cast v2, Lcom/netflix/mediaclient/service/user/UserAgent;

    if-eqz v2, :cond_1

    .line 65
    invoke-interface {v2}, Lcom/netflix/mediaclient/service/user/UserAgent;->h()Lo/hJc;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 71
    invoke-interface {v2}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 77
    new-instance v2, Lo/gNC;

    .line 79
    invoke-direct {v2, v1}, Lo/gNC;-><init>(Ljava/lang/String;)V

    .line 84
    const-class v1, Lo/gZc$e;

    invoke-static {p1, v1, v2}, Lo/gNu;->b(Landroid/content/Context;Ljava/lang/Class;Lo/gNC;)Ljava/lang/Object;

    move-result-object v1

    .line 88
    check-cast v1, Lo/gZc$e;

    .line 90
    invoke-interface {v1}, Lo/gZc$e;->aG()Lo/kcJ;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lo/kcJ;->d()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz v1, :cond_2

    .line 102
    :try_start_3
    iget-object v1, p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->t:Ldagger/Lazy;

    .line 104
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    .line 108
    check-cast v1, Lo/izX;

    .line 110
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v2

    .line 114
    invoke-interface {v1, v2}, Lo/izX;->d(Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object v1

    .line 120
    const-string v2, "extra_deep_link_intent"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 123
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 126
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_2

    .line 130
    :catchall_1
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 136
    iget-object v1, p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->t:Ldagger/Lazy;

    .line 138
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    .line 142
    check-cast v1, Lo/izX;

    .line 144
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v2

    .line 148
    invoke-interface {v1, v2}, Lo/izX;->d(Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object v1

    .line 152
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 155
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_3
    const/high16 v1, 0x4020000

    .line 160
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    .line 164
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 167
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    .line 172
    monitor-exit p0

    .line 173
    throw p1
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lo/gZb;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lo/gZb;

    .line 8
    iget v1, v0, Lo/gZb;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/gZb;->e:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/gZb;

    invoke-direct {v0, p0, p1}, Lo/gZb;-><init>(Lo/gZc;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lo/gZb;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/gZb;->e:I

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
    invoke-interface {p1}, Lo/fgo;->a()Z

    move-result p1

    if-nez p1, :cond_3

    .line 65
    invoke-static {}, Lcom/netflix/mediaclient/BaseNetflixApp;->getInstance()Lcom/netflix/mediaclient/BaseNetflixApp;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/netflix/mediaclient/BaseNetflixApp;->a()Lo/fgo;

    move-result-object p1

    .line 73
    invoke-interface {p1}, Lo/fgo;->d()Lio/reactivex/subjects/CompletableSubject;

    move-result-object p1

    .line 77
    iput v3, v0, Lo/gZb;->e:I

    .line 79
    invoke-static {p1, v0}, Lo/kOH;->a(Lio/reactivex/Completable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 88
    :cond_3
    :goto_1
    const-class p1, Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {p1}, Lo/dsI;->c(Ljava/lang/Class;)Lo/fgl;

    move-result-object p1

    .line 92
    check-cast p1, Lcom/netflix/mediaclient/service/user/UserAgent;

    if-eqz p1, :cond_4

    .line 96
    invoke-interface {p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->h()Lo/hJc;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
