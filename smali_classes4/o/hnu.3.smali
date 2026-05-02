.class public final Lo/hnu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    .line 22
    iget-object v1, v1, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mDownloadableId:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    .line 17
    iget-object v0, v0, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mDownloadableId:Ljava/lang/String;

    .line 19
    invoke-static {p1, v0, p3}, Lo/hnw;->c(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Ljava/io/File;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lo/hmD;)V
    .locals 5

    .line 1
    invoke-static {}, Lo/kls;->d()Lcom/google/gson/Gson;

    .line 4
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->d:J

    .line 6
    invoke-interface {p1, v0, v1}, Lo/hmD;->e(J)V

    .line 9
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->q:J

    .line 11
    invoke-interface {p1, v0, v1}, Lo/hmD;->d(J)V

    .line 14
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->e:[B

    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 23
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 28
    invoke-interface {p1, v2}, Lo/hmD;->c(Ljava/lang/String;)V

    .line 31
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 40
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->o:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 46
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 55
    :cond_1
    :goto_0
    invoke-interface {p1, v0, v1}, Lo/hmD;->c(J)V

    .line 58
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->m:Z

    .line 60
    invoke-interface {p1, v0}, Lo/hmD;->a(Z)V

    .line 63
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->p:Z

    .line 65
    invoke-interface {p1, v0}, Lo/hmD;->c(Z)V

    .line 68
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->n:J

    .line 70
    invoke-interface {p1, v0, v1}, Lo/hmD;->b(J)V

    .line 73
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->r:J

    .line 75
    invoke-interface {p1, v0, v1}, Lo/hmD;->a(J)V

    .line 78
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->t:Z

    .line 80
    invoke-interface {p1, v0}, Lo/hmD;->b(Z)V

    .line 83
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->s:Z

    .line 85
    invoke-interface {p1, v0}, Lo/hmD;->e(Z)V

    .line 88
    sget-object v0, Lo/hqU;->Companion:Lo/hqU$e;

    .line 90
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->h:Lo/hqU;

    .line 95
    invoke-static {v0}, Lo/hqU$e;->a(Lo/hqU;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Lo/hmD;->a(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->l:Lo/hqU;

    .line 104
    invoke-static {v0}, Lo/hqU$e;->a(Lo/hqU;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-interface {p1, v0}, Lo/hmD;->d(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->i:Lo/hqU;

    .line 113
    invoke-static {v0}, Lo/hqU$e;->a(Lo/hqU;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-interface {p1, v0}, Lo/hmD;->b(Ljava/lang/String;)V

    .line 120
    iget-object p0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->f:Lo/hqU;

    .line 122
    invoke-static {p0}, Lo/hqU$e;->a(Lo/hqU;)Ljava/lang/String;

    move-result-object p0

    .line 126
    invoke-interface {p1, p0}, Lo/hmD;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lo/hmD;)V
    .locals 3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Lo/hmD;->z()Ljava/util/List;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->Audio:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    .line 12
    invoke-static {v0, p0, v1, v2}, Lo/hnu;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)V

    .line 15
    invoke-interface {p1}, Lo/hmD;->R()Ljava/util/List;

    move-result-object v1

    .line 19
    sget-object v2, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->Video:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    .line 21
    invoke-static {v0, p0, v1, v2}, Lo/hnu;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)V

    .line 24
    invoke-interface {p1}, Lo/hmD;->N()Ljava/util/List;

    move-result-object v1

    .line 28
    sget-object v2, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->Subtitle:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    .line 30
    invoke-static {v0, p0, v1, v2}, Lo/hnu;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)V

    .line 33
    invoke-interface {p1}, Lo/hmD;->L()Ljava/util/List;

    move-result-object p1

    .line 37
    sget-object v1, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->TrickPlay:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    .line 39
    invoke-static {v0, p0, p1, v1}, Lo/hnu;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)V

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 p1, 0x1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Ljava/io/File;

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static d(Lo/hmD;)[B
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/hmD;->G()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p0}, Lo/hmD;->G()Ljava/lang/String;

    move-result-object p0

    .line 15
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lo/hmh;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->DownloadForYou:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    .line 3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->c()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p0}, Lo/hmh;->s()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p0}, Lo/hmh;->v()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p0}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    const-class v0, Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {v0}, Lo/dsI;->c(Ljava/lang/Class;)Lo/fgl;

    move-result-object v0

    .line 35
    check-cast v0, Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 37
    invoke-interface {v0, p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->e(Ljava/lang/String;)Lo/kjZ;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static e(Lo/hmD;)Lo/hhw;
    .locals 9

    .line 3
    invoke-interface {p0}, Lo/hmh;->p()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {p0}, Lo/hmh;->v()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-interface {p0}, Lo/hmh;->m()J

    move-result-wide v3

    .line 15
    invoke-interface {p0}, Lo/hmh;->o()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-interface {p0}, Lo/hmh;->r()I

    move-result v6

    .line 23
    invoke-interface {p0}, Lo/hmh;->q()I

    move-result v7

    .line 27
    invoke-interface {p0}, Lo/hmh;->k()I

    move-result v8

    .line 31
    new-instance p0, Lo/hhw;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lo/hhw;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;III)V

    return-object p0
.end method
