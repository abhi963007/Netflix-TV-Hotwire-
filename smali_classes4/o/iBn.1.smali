.class public final Lo/iBn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iBn$b;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field private a:Z

.field public final c:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

.field private d:Lo/iAP;

.field public e:Z

.field private i:Lo/iAP;

.field private j:Lo/gQC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iBn$b;

    const-string v1, "HomeTTITTR"

    invoke-direct {v0, v1}, Lo/iBn$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;Lo/gQC;Lo/iAP;Lo/iAP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iBn;->c:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    .line 6
    iput-object p2, p0, Lo/iBn;->j:Lo/gQC;

    .line 8
    iput-object p3, p0, Lo/iBn;->d:Lo/iAP;

    .line 10
    iput-object p4, p0, Lo/iBn;->i:Lo/iAP;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lo/iBn;->a:Z

    .line 15
    iput-boolean p1, p0, Lo/iBn;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/iBn;->c:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 12
    iget-boolean p2, p0, Lo/iBn;->e:Z

    if-nez p2, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 26
    const-string v2, "reason"

    invoke-virtual {p2, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->f()Lo/izO;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 35
    invoke-interface {v1, p2}, Lo/izO;->b(Ljava/util/HashMap;)V

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->z()Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    const-string v0, "serviceManagerReady"

    const-string v1, "false"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_2
    iget-object v0, p0, Lo/iBn;->j:Lo/gQC;

    if-eqz v0, :cond_3

    .line 60
    sget-object v1, Lcom/netflix/mediaclient/logging/perf/api/Sessions;->TTR:Lcom/netflix/mediaclient/logging/perf/api/Sessions;

    .line 62
    invoke-interface {v0, v1, p2}, Lo/gQC;->c(Lcom/netflix/mediaclient/logging/perf/api/Sessions;Ljava/util/Map;)V

    .line 65
    :cond_3
    invoke-static {}, Lo/ffx;->a()Landroid/app/Application;

    move-result-object p2

    .line 69
    instance-of v1, p2, Lcom/netflix/mediaclient/NetflixApplication;

    if-eqz v1, :cond_4

    .line 73
    check-cast p2, Lcom/netflix/mediaclient/NetflixApplication;

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_5

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ttrDone-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/NetflixApplication;->d(Ljava/lang/String;)V

    :cond_5
    if-eqz v0, :cond_6

    .line 99
    invoke-interface {v0}, Lo/gQC;->a()V

    .line 102
    :cond_6
    iget-object p1, p0, Lo/iBn;->i:Lo/iAP;

    .line 104
    invoke-virtual {p1}, Lo/iAP;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 108
    iput-boolean p1, p0, Lo/iBn;->e:Z

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/iBn;->a:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    .line 7
    invoke-virtual {p0, v0}, Lo/iBn;->e(Lcom/netflix/mediaclient/servicemgr/CompletionReason;)V

    .line 10
    :cond_0
    iget-boolean v0, p0, Lo/iBn;->e:Z

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lo/iBn;->a(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/servicemgr/CompletionReason;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/iBn;->a:Z

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 16
    const-string v1, "reason"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lo/iBn;->c:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    .line 21
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->f()Lo/izO;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p1, v0}, Lo/izO;->b(Ljava/util/HashMap;)V

    .line 30
    :cond_0
    iget-object p1, p0, Lo/iBn;->j:Lo/gQC;

    if-eqz p1, :cond_1

    .line 34
    sget-object v1, Lcom/netflix/mediaclient/logging/perf/api/Sessions;->TTI:Lcom/netflix/mediaclient/logging/perf/api/Sessions;

    .line 36
    invoke-interface {p1, v1, v0}, Lo/gQC;->c(Lcom/netflix/mediaclient/logging/perf/api/Sessions;Ljava/util/Map;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 41
    sget-object v1, Lcom/netflix/mediaclient/logging/perf/api/Sessions;->LOLOMO_TTI:Lcom/netflix/mediaclient/logging/perf/api/Sessions;

    .line 43
    invoke-interface {p1, v1, v0}, Lo/gQC;->c(Lcom/netflix/mediaclient/logging/perf/api/Sessions;Ljava/util/Map;)V

    .line 46
    :cond_2
    invoke-static {}, Lcom/netflix/mediaclient/util/log/clv2/ProcessStateLoggingManager;->endProcessStateTransition()V

    .line 49
    iget-object p1, p0, Lo/iBn;->d:Lo/iAP;

    .line 51
    invoke-virtual {p1}, Lo/iAP;->invoke()Ljava/lang/Object;

    return-void
.end method
