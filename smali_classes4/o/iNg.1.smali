.class final Lo/iNg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fhf$c;


# instance fields
.field private synthetic e:Lo/iMY;


# direct methods
.method public constructor <init>(Lo/iMY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iNg;->e:Lo/iMY;

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->success:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->failed:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    .line 12
    :goto_0
    sget-boolean v1, Lo/iMY;->am:Z

    .line 14
    iget-object v2, p0, Lo/iNg;->e:Lo/iMY;

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v2, v0}, Lo/iMY;->d(Lcom/netflix/mediaclient/servicemgr/CompletionReason;)V

    .line 21
    :cond_1
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    sget-boolean v1, Lo/iMY;->ao:Z

    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {v2, v0, p1}, Lo/iMY;->b(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_2
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setLoadingStatusCallback(Lo/fhf$c;)V

    .line 38
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 44
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    invoke-static {v2, p1}, Lo/gSK$b;->a(Landroid/app/Activity;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_3
    return-void
.end method
