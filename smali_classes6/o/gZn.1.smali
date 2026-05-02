.class public final synthetic Lo/gZn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:I

.field private synthetic c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/gZn;->b:I

    iput-object p2, p0, Lo/gZn;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;I)V
    .locals 0

    .line 2
    iput p2, p0, Lo/gZn;->b:I

    iput-object p1, p0, Lo/gZn;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/gZn;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 12
    iget-object v0, p0, Lo/gZn;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 14
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkWatchHandler;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Z)V

    goto :goto_0

    .line 20
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    iget-object p1, p0, Lo/gZn;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 24
    invoke-static {p1}, Lo/kmo;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 29
    :cond_1
    move-object v2, p1

    check-cast v2, Ljava/lang/Exception;

    .line 31
    sget-object p1, Lo/gYX;->e:Lo/gYX$c;

    .line 33
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    move-result-object p1

    .line 39
    const-string v0, ": Unexpected error"

    invoke-static {p1, v0}, Lo/Lf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x34

    .line 50
    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 53
    sget-object p1, Lo/gZc;->a:Lo/gZc;

    .line 55
    iget-object v0, p0, Lo/gZn;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 57
    invoke-virtual {p1, v0}, Lo/gZc;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    goto :goto_0

    .line 61
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 67
    iget-object v0, p0, Lo/gZn;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 69
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkWatchHandler;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Z)V

    .line 17
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
