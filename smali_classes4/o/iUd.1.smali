.class public final Lo/iUd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hIn;


# instance fields
.field private synthetic c:Lo/iUb;


# direct methods
.method public constructor <init>(Lo/iUb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iUd;->c:Lo/iUb;

    return-void
.end method


# virtual methods
.method public final onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lo/iUd;->c:Lo/iUb;

    .line 15
    iget-boolean p2, p1, Lo/iUb;->ai:Z

    if-eqz p2, :cond_0

    .line 19
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    move-result-object p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "experience="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-static {p2}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->updateActionBar()Z

    return-void
.end method

.method public final onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 4
    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lo/iUd;->c:Lo/iUb;

    .line 9
    iget-object p1, p1, Lo/iUb;->ak:Lo/iUa;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, Lo/iUa;->a:Z

    .line 17
    invoke-static {}, Lcom/netflix/mediaclient/util/log/clv2/ProcessStateLoggingManager;->endProcessStateTransition()V

    .line 20
    iget-object v0, p1, Lo/iUa;->e:Lo/iUe;

    .line 22
    invoke-virtual {v0}, Lo/iUe;->invoke()Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->failed:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    .line 27
    invoke-virtual {p1, v0, p2}, Lo/iUa;->e(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
