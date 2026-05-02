.class public final Lo/hpV;
.super Landroid/os/Handler;
.source ""


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hpV;->e:Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 3
    iget v1, p1, Landroid/os/Message;->arg2:I

    int-to-long v2, v0

    int-to-long v0, v1

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 15
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq v1, v4, :cond_0

    if-ne v1, v5, :cond_6

    :cond_0
    if-ne v1, v5, :cond_1

    move v2, v3

    .line 34
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 38
    instance-of v1, p1, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;

    if-eqz v1, :cond_6

    .line 42
    check-cast p1, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;

    .line 44
    iget-object v1, p0, Lo/hpV;->e:Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;

    .line 46
    iget-object v1, v1, Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;->b:Ljava/util/Map;

    .line 48
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 51
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Lo/hql;

    if-eqz v1, :cond_2

    .line 59
    invoke-interface {v1, v2}, Lo/hql;->e(Z)V

    .line 62
    :cond_2
    iget-object v1, p0, Lo/hpV;->e:Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;

    .line 64
    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v3, v1, Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;->b:Ljava/util/Map;

    .line 67
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 71
    check-cast v3, Lo/hql;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v1

    .line 74
    iget-object v1, p0, Lo/hpV;->e:Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;

    .line 76
    iget-object v4, v1, Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;->m:Lo/hqi;

    .line 78
    iget-object v4, v4, Lo/hqi;->a:Lo/hox;

    .line 82
    new-instance v5, Lo/hqa;

    invoke-direct {v5, v1, v0, v3, v2}, Lo/hqa;-><init>(Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;Ljava/lang/Long;Lo/hql;Z)V

    .line 85
    invoke-virtual {v4, p1, v5}, Lo/hox;->b(Lo/hpN;Lo/hoL;)V

    return-void

    :catchall_0
    move-exception p1

    .line 90
    monitor-exit v1

    .line 91
    throw p1

    .line 92
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 96
    instance-of v1, p1, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$d;

    if-eqz v1, :cond_4

    .line 100
    iget-object v0, p0, Lo/hpV;->e:Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;

    .line 102
    iget-boolean v1, v0, Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;->e:Z

    if-nez v1, :cond_6

    .line 106
    check-cast p1, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$d;

    .line 108
    iput-boolean v3, v0, Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;->e:Z

    .line 110
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v1

    .line 116
    const-class v2, Lcom/netflix/mediaclient/service/player/drm/MediaDrmController$c;

    invoke-static {v1, v2}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 120
    check-cast v1, Lcom/netflix/mediaclient/service/player/drm/MediaDrmController$c;

    .line 122
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/player/drm/MediaDrmController$c;->dw()Lo/kpL;

    move-result-object v1

    .line 128
    new-instance v2, Lo/hpW;

    invoke-direct {v2, v0}, Lo/hpW;-><init>(Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;)V

    .line 131
    invoke-interface {v1, p1, v2}, Lo/kpL;->b(Lcom/netflix/mediaclient/drm/NetflixMediaDrm$d;Lo/kpP;)V

    return-void

    .line 135
    :cond_4
    iget-object p1, p0, Lo/hpV;->e:Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;

    .line 137
    iget-object p1, p1, Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;->b:Ljava/util/Map;

    .line 139
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 143
    check-cast p1, Lo/hql;

    if-eqz p1, :cond_6

    .line 147
    sget-object v0, Lo/fhc;->h:Lo/fhe;

    .line 149
    invoke-interface {p1, v0, v2}, Lo/hql;->e(Lcom/netflix/mediaclient/android/app/Status;Z)V

    return-void

    .line 153
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 157
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_6

    .line 161
    check-cast p1, Ljava/lang/Exception;

    .line 163
    iget-object v0, p0, Lo/hpV;->e:Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;

    .line 165
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;->b(Ljava/lang/Exception;)V

    :cond_6
    return-void
.end method
