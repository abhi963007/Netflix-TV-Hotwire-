.class public final Lo/iUa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iUa$d;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Z

.field public final c:Lo/iUb;

.field private d:Z

.field public final e:Lo/iUe;

.field private f:Lo/iUe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iUa$d;

    const-string v1, "MainActivityTTITTR"

    invoke-direct {v0, v1}, Lo/iUa$d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/iUb;Lo/iUe;Lo/iUe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iUa;->c:Lo/iUb;

    .line 6
    iput-object p2, p0, Lo/iUa;->e:Lo/iUe;

    .line 8
    iput-object p3, p0, Lo/iUa;->f:Lo/iUe;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lo/iUa;->a:Z

    .line 13
    iput-boolean p1, p0, Lo/iUa;->d:Z

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/iUa;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lo/iUa;->a:Z

    .line 8
    invoke-static {}, Lcom/netflix/mediaclient/util/log/clv2/ProcessStateLoggingManager;->endProcessStateTransition()V

    .line 11
    iget-object v0, p0, Lo/iUa;->e:Lo/iUe;

    .line 13
    invoke-virtual {v0}, Lo/iUe;->invoke()Ljava/lang/Object;

    .line 16
    :cond_0
    iget-boolean v0, p0, Lo/iUa;->d:Z

    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Lo/iUa;->e(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iUa;->c:Lo/iUb;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 6
    iget-boolean p2, p0, Lo/iUa;->d:Z

    if-nez p2, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixApplication()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object p2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ttrDone-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/NetflixApplication;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lo/iUa;->d:Z

    .line 36
    iget-object p1, p0, Lo/iUa;->f:Lo/iUe;

    .line 38
    invoke-virtual {p1}, Lo/iUe;->invoke()Ljava/lang/Object;

    return-void
.end method
