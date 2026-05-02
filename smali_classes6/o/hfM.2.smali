.class public final Lo/hfM;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hfM;->a:Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler;->e:Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler$d;

    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 22
    const-string p2, "com.netflix.mediaclient.intent.action.NOTIFY_USER_ACCOUNT_ACTIVE"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 26
    iget-object v0, p0, Lo/hfM;->a:Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler;

    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler;->d()V

    return-void

    .line 36
    :cond_0
    const-string p2, "com.netflix.mediaclient.intent.action.NOTIFY_USER_ACCOUNT_DEACTIVE"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 42
    iget-object p1, v0, Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler;->b:Lo/hfQ;

    .line 44
    sget-object p2, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->INSOMNIA:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    .line 46
    invoke-interface {p1, p2}, Lo/hfQ;->a(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    :cond_1
    return-void
.end method
