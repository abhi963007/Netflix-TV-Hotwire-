.class final Lo/gYJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gYG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final d()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 1

    .line 3
    new-instance v0, Lcom/netflix/cl/model/event/session/command/HomeCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/HomeCommand;-><init>()V

    return-object v0
.end method

.method public final tryHandle(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 0

    .line 1
    sget-object p2, Lo/gZc;->a:Lo/gZc;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    new-instance p3, Landroid/content/Intent;

    .line 8
    const-class p4, Lcom/netflix/mediaclient/ui/launch/NetflixComLaunchActivity;

    invoke-direct {p3, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, p3, p3}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p2

    .line 19
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p2

    .line 24
    throw p1
.end method
