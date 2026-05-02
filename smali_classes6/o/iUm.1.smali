.class public final synthetic Lo/iUm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic a:I

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/iUm;->a:I

    .line 3
    iput-object p1, p0, Lo/iUm;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lo/iUm;->e:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lo/iUm;->d:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/iUm;->a:I

    .line 3
    iget-object v1, p0, Lo/iUm;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lo/iUm;->e:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lo/iUm;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 12
    check-cast v3, Lcom/netflix/mediaclient/service/job/NetflixJobService;

    .line 14
    check-cast v2, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    .line 16
    check-cast v1, Landroid/app/job/JobParameters;

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    sget v0, Lcom/netflix/mediaclient/service/job/NetflixJobService;->a:I

    .line 25
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 35
    invoke-virtual {v3, v1, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_0
    return-void

    .line 39
    :cond_1
    check-cast v3, Landroid/content/Intent;

    .line 41
    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    check-cast p1, Lo/jwP;

    .line 47
    instance-of v0, p1, Lo/jwP$e;

    if-eqz v0, :cond_2

    .line 51
    check-cast p1, Lo/jwP$e;

    .line 53
    iget-object p1, p1, Lo/jwP$e;->c:Ljava/lang/String;

    .line 58
    const-string v0, "prereleasePin"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->sendIntentToNetflixService(Landroid/content/Intent;)V

    .line 64
    invoke-static {v1, v3}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->notifyPlayVideo(Ljava/lang/String;Landroid/content/Intent;)V

    .line 69
    const-string p1, "com.netflix.mediaclient.intent.action.MDX_ACTION_GETCAPABILITY"

    invoke-static {v2, p1, v1}, Lo/iUk;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 73
    invoke-virtual {v2, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->sendIntentToNetflixService(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
