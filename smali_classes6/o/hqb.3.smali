.class public final Lo/hqb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Z

.field private synthetic d:Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;

.field private synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hqb;->d:Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;

    .line 6
    iput-boolean p2, p0, Lo/hqb;->e:Z

    .line 8
    iput-boolean p3, p0, Lo/hqb;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hqb;->d:Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;

    .line 3
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lo/hqb;->d:Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;

    .line 13
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;->b:Ljava/util/Map;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lo/hqb;->d:Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;

    .line 18
    iget-object v1, v1, Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;->b:Ljava/util/Map;

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    iget-boolean v3, p0, Lo/hqb;->e:Z

    if-eqz v3, :cond_0

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 48
    check-cast v3, Lo/hql;

    .line 50
    invoke-interface {v3}, Lo/hql;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 63
    check-cast v2, Lo/hql;

    .line 65
    invoke-interface {v2}, Lo/hqh;->o()V

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, p0, Lo/hqb;->d:Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;

    .line 74
    iget-object v1, v1, Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;->j:Lo/hqk;

    if-eqz v1, :cond_2

    .line 78
    invoke-virtual {v1}, Lo/hqk;->o()V

    .line 81
    iget-object v1, p0, Lo/hqb;->d:Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;

    const/4 v2, 0x0

    .line 84
    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;->j:Lo/hqk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 88
    monitor-exit v0

    .line 89
    throw v1

    .line 90
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/hqb;->d:Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;

    .line 92
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;->g:Ljava/util/List;

    .line 94
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    iget-boolean v0, p0, Lo/hqb;->c:Z

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Lo/hqb;->d:Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;

    .line 103
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;->h:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    if-eqz v1, :cond_4

    .line 107
    :try_start_1
    invoke-interface {v1}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 112
    sget-object v2, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->Close:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    .line 114
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;->h:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    .line 116
    invoke-static {v2, v0, v1}, Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;->d(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
