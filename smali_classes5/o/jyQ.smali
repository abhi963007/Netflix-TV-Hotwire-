.class public final Lo/jyQ;
.super Lo/jyP;
.source ""


# instance fields
.field public a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field public e:Lcom/netflix/mediaclient/service/user/UserAgent;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lo/jyP;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jyQ;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lo/jyQ;->e:Lcom/netflix/mediaclient/service/user/UserAgent;

    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2}, Lcom/netflix/mediaclient/service/user/UserAgent;->a(Lo/hCU;)V

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
