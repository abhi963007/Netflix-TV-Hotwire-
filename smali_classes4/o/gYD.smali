.class final Lo/gYD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gYG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
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
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ViewHelpCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/ViewHelpCommand;-><init>()V

    return-object v0
.end method

.method public final tryHandle(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 0

    .line 1
    sget-object p2, Lo/gZc;->a:Lo/gZc;

    .line 3
    monitor-enter p2

    .line 6
    :try_start_0
    const-class p3, Lo/kjF$d;

    invoke-static {p1, p3}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    .line 10
    check-cast p3, Lo/kjF$d;

    .line 12
    invoke-interface {p3}, Lo/kjF$d;->du()Lo/kjF;

    move-result-object p3

    .line 16
    invoke-interface {p3, p1}, Lo/kjF;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p3

    const/high16 p4, 0x34000000

    .line 22
    invoke-virtual {p3, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p2

    .line 29
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p2

    .line 34
    throw p1
.end method
