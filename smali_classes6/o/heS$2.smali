.class final Lo/heS$2;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/heS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/heS;


# direct methods
.method public constructor <init>(Lo/heS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/heS$2;->e:Lo/heS;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2}, Lo/hIv;->c(Landroid/content/Intent;)Lo/hIv$e;

    move-result-object p2

    .line 14
    const-string v0, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_ENDED"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    const-string v1, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_BOOKMARK_UPDATE_REQUESTED"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-boolean p1, p2, Lo/hIv$e;->d:Z

    .line 32
    iget-wide v2, p2, Lo/hIv$e;->b:J

    .line 38
    iget-object v7, p0, Lo/heS$2;->e:Lo/heS;

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    if-nez p1, :cond_1

    .line 44
    iget-object v1, v7, Lo/heS;->l:Lo/dzv;

    .line 46
    iget-object v6, p2, Lo/hIv$e;->f:Ljava/lang/String;

    .line 48
    iget-object p1, v7, Lo/heS;->h:Lo/hMd;

    .line 50
    invoke-interface {p1}, Lo/hMd;->a()J

    move-result-wide v4

    .line 54
    invoke-virtual/range {v1 .. v6}, Lo/dzv;->d(JJLjava/lang/String;)V

    .line 57
    :cond_1
    iget-object p1, p2, Lo/hIv$e;->h:Ljava/lang/String;

    .line 61
    const-string v1, "Default"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 69
    const-string v1, "branching"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 77
    const-string v1, "live"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 85
    :cond_2
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->CONTINUE_WATCHING:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 87
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->a()Ljava/lang/String;

    move-result-object p1

    .line 92
    iget-boolean p2, p2, Lo/hIv$e;->c:Z

    const/4 v1, 0x0

    .line 94
    invoke-virtual {v7, p1, v1, v0, p2}, Lo/heS;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method
