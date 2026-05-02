.class final Lo/hpZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hrk$b;


# instance fields
.field private synthetic c:Lo/hpX;


# direct methods
.method public constructor <init>(Lo/hpX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hpZ;->c:Lo/hpX;

    return-void
.end method


# virtual methods
.method public final a(Lo/hrn;Z)V
    .locals 18

    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lo/hpZ;->c:Lo/hpX;

    .line 5
    iget-object v2, v0, Lo/hpX;->e:Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;

    .line 7
    iget-boolean v0, v0, Lo/hpX;->d:Z

    .line 9
    invoke-interface/range {p1 .. p1}, Lo/hrn;->w()Ljava/lang/Long;

    move-result-object v3

    .line 13
    iget-object v4, v2, Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;->b:Ljava/util/Map;

    .line 15
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    .line 23
    iget-object v4, v2, Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;->j:Lo/hqk;

    if-eqz v4, :cond_0

    .line 27
    iget-boolean v5, v4, Lo/hqk;->c:Z

    if-nez v5, :cond_0

    .line 31
    invoke-interface/range {p1 .. p1}, Lo/hrn;->S()Lo/gRn;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 37
    invoke-interface/range {p1 .. p1}, Lo/hrn;->S()Lo/gRn;

    move-result-object v5

    .line 41
    iget v5, v5, Lo/gRn;->a:I

    .line 43
    iget v4, v4, Lo/hqk;->d:I

    if-eq v5, v4, :cond_6

    .line 49
    :cond_0
    invoke-interface/range {p1 .. p1}, Lo/hrn;->O()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    if-eqz v4, :cond_3

    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    if-eqz v0, :cond_1

    .line 63
    sget-object v0, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->LICENSE_TYPE_STANDARD:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->LICENSE_TYPE_LDL:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    :goto_0
    move-object v9, v0

    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    .line 76
    invoke-interface/range {p1 .. p1}, Lo/hrn;->n()[B

    move-result-object v11

    .line 80
    invoke-interface/range {p1 .. p1}, Lo/hrn;->k()Ljava/lang/String;

    move-result-object v12

    .line 84
    invoke-interface/range {p1 .. p1}, Lo/hrn;->l()Ljava/lang/String;

    move-result-object v13

    .line 88
    invoke-interface/range {p1 .. p1}, Lo/hrn;->w()Ljava/lang/Long;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    .line 96
    invoke-interface/range {p1 .. p1}, Lo/hrn;->X()Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move/from16 v17, v0

    .line 111
    new-instance v0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;

    const/16 v16, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v17}, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;-><init>(Lcom/netflix/mediaclient/service/player/drm/LicenseType;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;JLo/gRn;Z)V

    const/4 v4, 0x0

    .line 115
    :try_start_0
    invoke-virtual {v2, v3, v0, v4}, Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;->d(Ljava/lang/Long;Lo/hpN;Lo/hqh$e;)Lo/hql;
    :try_end_0
    .catch Lcom/netflix/mediaclient/service/player/drm/NfDrmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_3
    if-eqz v5, :cond_6

    .line 121
    :goto_2
    iget-object v4, v2, Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;->g:Ljava/util/List;

    .line 123
    monitor-enter v4

    .line 124
    :try_start_1
    iget-object v0, v2, Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;->g:Ljava/util/List;

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 130
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 140
    check-cast v5, Landroid/util/Pair;

    .line 142
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 144
    check-cast v6, Ljava/lang/Long;

    .line 146
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 152
    iget-object v0, v2, Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;->g:Ljava/util/List;

    .line 154
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :cond_5
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    .line 162
    monitor-exit v4

    .line 163
    throw v0

    :cond_6
    return-void
.end method

.method public final e(JLcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/hpZ;->c:Lo/hpX;

    .line 3
    iget-object p1, p1, Lo/hpX;->e:Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;

    return-void
.end method
