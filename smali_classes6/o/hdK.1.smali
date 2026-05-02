.class public final synthetic Lo/hdK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic d:Lo/hdJ;


# direct methods
.method public synthetic constructor <init>(Lo/hdJ;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hdK;->a:I

    .line 3
    iput-object p1, p0, Lo/hdK;->d:Lo/hdJ;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lo/hdK;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lo/hdK;->d:Lo/hdJ;

    .line 8
    iget-object v1, v0, Lo/hdJ;->G:Ljava/util/ArrayList;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lo/hdJ;->G:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Lo/hdn;

    .line 29
    iget-object v4, v0, Lo/hdz;->k:Lcom/netflix/mediaclient/android/app/Status;

    .line 31
    invoke-interface {v3, v4}, Lo/hdn;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, Lo/hdJ;->G:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object v0, p0, Lo/hdK;->d:Lo/hdJ;

    .line 48
    iget-object v0, v0, Lo/hdz;->n:Landroid/content/Context;

    .line 50
    invoke-static {v0}, Lo/fvk$c;->d(Landroid/content/Context;)Lo/fvk;

    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lo/hdK;->d:Lo/hdJ;

    .line 60
    invoke-virtual {v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 67
    invoke-interface {v2}, Lcom/netflix/mediaclient/service/user/UserAgent;->A()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 76
    :goto_1
    invoke-virtual {v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v3

    .line 80
    invoke-interface {v3}, Lcom/netflix/mediaclient/service/user/UserAgent;->l()Lo/kjZ;

    move-result-object v3

    .line 84
    monitor-enter v0

    .line 85
    :try_start_1
    iget-boolean v4, v0, Lo/hdz;->w:Z

    if-nez v4, :cond_4

    const/4 v4, 0x0

    .line 90
    invoke-virtual {v0, v3, v2, v4, v1}, Lo/hdJ;->d(Lo/kjZ;ZLo/hdP;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :cond_4
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 98
    monitor-exit v0

    .line 99
    throw v1
.end method
