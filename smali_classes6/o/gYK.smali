.class public final Lo/gYK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gYG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gYK$d;,
        Lo/gYK$c;,
        Lo/gYK$a;
    }
.end annotation


# static fields
.field public static final e:Lo/gYK$d;


# instance fields
.field public final a:Lo/kyU;

.field public final b:Lo/jnY;

.field private c:Lo/kIs;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/gYK$d;

    const-string v1, "NetflixComNotificationHandler"

    invoke-direct {v0, v1}, Lo/gYK$d;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/gYK;->e:Lo/gYK$d;

    return-void
.end method

.method public constructor <init>(Lo/jnY;Lo/kIs;Lo/kyU;Ljava/util/HashMap;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/gYK;->b:Lo/jnY;

    .line 16
    iput-object p2, p0, Lo/gYK;->c:Lo/kIs;

    .line 18
    iput-object p3, p0, Lo/gYK;->a:Lo/kyU;

    .line 20
    iput-object p4, p0, Lo/gYK;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static final c(Lo/gYK;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/gYK;->a:Lo/kyU;

    .line 3
    instance-of v1, p2, Lo/gYO;

    if-eqz v1, :cond_0

    .line 8
    move-object v1, p2

    check-cast v1, Lo/gYO;

    .line 10
    iget v2, v1, Lo/gYO;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    add-int/2addr v2, v3

    .line 19
    iput v2, v1, Lo/gYO;->c:I

    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lo/gYO;

    invoke-direct {v1, p0, p2}, Lo/gYO;-><init>(Lo/gYK;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object p0, v1, Lo/gYO;->d:Ljava/lang/Object;

    .line 29
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v1, Lo/gYO;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 38
    iget-object p1, v1, Lo/gYO;->a:Landroid/content/Context;

    .line 40
    invoke-static {p0}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p0}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 55
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p0

    .line 59
    check-cast p0, Lo/fgo;

    .line 61
    invoke-interface {p0}, Lo/fgo;->d()Lio/reactivex/subjects/CompletableSubject;

    move-result-object p0

    .line 65
    iput-object p1, v1, Lo/gYO;->a:Landroid/content/Context;

    .line 67
    iput v3, v1, Lo/gYO;->c:I

    .line 69
    invoke-static {p0, v1}, Lo/kOH;->a(Lio/reactivex/Completable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    .line 76
    :cond_3
    :goto_1
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p0

    .line 80
    check-cast p0, Lo/fgo;

    .line 84
    const-class p2, Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {p0, p2}, Lo/fgo;->b(Ljava/lang/Class;)Lo/fgl;

    move-result-object p0

    .line 88
    check-cast p0, Lcom/netflix/mediaclient/service/user/UserAgent;

    const/4 p2, 0x0

    if-eqz p0, :cond_4

    .line 93
    invoke-interface {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->h()Lo/hJc;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, p2

    :goto_2
    if-eqz p0, :cond_5

    .line 101
    sget-object p2, Lo/gNC;->c:Lo/gNC;

    .line 103
    invoke-static {p0}, Lo/gNC$e;->e(Lo/hJc;)Lo/gNC;

    move-result-object p0

    .line 109
    const-class p2, Lo/gYK$a;

    invoke-static {p1, p2, p0}, Lo/gNu;->b(Landroid/content/Context;Ljava/lang/Class;Lo/gNC;)Ljava/lang/Object;

    move-result-object p0

    .line 113
    check-cast p0, Lo/gYK$a;

    .line 115
    invoke-interface {p0}, Lo/gYK$a;->J()Lo/jnP;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p2
.end method


# virtual methods
.method public final c(Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 1

    .line 3
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ViewProfilesCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/ViewProfilesCommand;-><init>()V

    return-object v0
.end method

.method public final e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gYK;->b:Lo/jnY;

    if-eqz p2, :cond_0

    .line 5
    iget-object v1, p0, Lo/gYK;->d:Ljava/util/HashMap;

    .line 7
    invoke-interface {v0, p1, p2, p3, v1}, Lo/jnY;->c(Landroid/content/Context;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    :cond_0
    invoke-static {p1}, Lo/kmo;->b(Landroid/app/Activity;)V

    .line 17
    invoke-interface {v0, p1}, Lo/jnY;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-void
.end method

.method public final tryHandle(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 8

    .line 3
    const-string p4, ""

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 p4, 0x2

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    .line 13
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/String;

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_1

    .line 25
    invoke-static {p1}, Lo/aSn;->a(Lo/aSp;)Lo/aSk;

    move-result-object p3

    .line 32
    new-instance v0, Lo/gYL;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lo/gYL;-><init>(Lo/gYK;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lo/kBj;)V

    .line 36
    iget-object p1, p0, Lo/gYK;->c:Lo/kIs;

    .line 38
    invoke-static {p3, p1, v1, v0, p4}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Lo/gYK;->e:Lo/gYK$d;

    .line 44
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    move-result-object p1

    .line 52
    new-instance p2, Lo/kzm;

    const-string v1, "logtag"

    invoke-direct {p2, v1, p1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    new-instance p3, Lo/kzm;

    const-string v1, "data"

    invoke-direct {p3, v1, p1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    new-array p1, p4, [Lo/kzm;

    const/4 p4, 0x0

    aput-object p2, p1, p4

    aput-object p3, p1, v0

    .line 70
    invoke-static {p1}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v6

    .line 76
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 83
    const-string v2, "error - for gql notifications there is no eventGuid path parameter in a deeplink"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x26

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 86
    :cond_1
    :goto_0
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING_WITH_DELAY:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1
.end method
