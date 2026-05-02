.class final Lo/hmg;
.super Lcom/netflix/android/volley/toolbox/ProgressiveRequest;
.source ""

# interfaces
.implements Lo/dnX;


# instance fields
.field private u:Lo/hlX;

.field public final v:Lo/hmi;

.field private w:Ljava/lang/String;

.field private x:Ljava/io/BufferedOutputStream;

.field public final y:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;Lcom/netflix/android/volley/Request$Priority;Lo/hlX;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/netflix/android/volley/toolbox/ProgressiveRequest;-><init>(Ljava/lang/String;Lcom/netflix/android/volley/Request$Priority;)V

    .line 6
    new-instance p1, Lo/hmi;

    invoke-direct {p1}, Lo/hmi;-><init>()V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p1, Lo/hmi;->d:J

    .line 13
    iput-wide v0, p1, Lo/hmi;->a:J

    .line 15
    iput-object p1, p0, Lo/hmg;->v:Lo/hmi;

    .line 17
    iput-object p2, p0, Lo/hmg;->y:Ljava/io/File;

    .line 19
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lo/hmg;->u:Lo/hlX;

    .line 24
    iput-object p0, p0, Lcom/netflix/android/volley/toolbox/ProgressiveRequest;->s:Lo/dnX;

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "bytes="

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p4

    .line 37
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    iput-object p1, p0, Lo/hmg;->w:Ljava/lang/String;

    .line 51
    sget-object p1, Lo/hmg$3;->b:[I

    .line 53
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 57
    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    return-void

    .line 72
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;->CONTENT_TRICKPLAY_DOWNLOAD:Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;

    .line 74
    iput-object p1, p0, Lcom/netflix/android/volley/Request;->t:Ljava/lang/Object;

    return-void

    .line 77
    :cond_1
    sget-object p1, Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;->CONTENT_SUBTITLES_DOWNLOAD:Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;

    .line 79
    iput-object p1, p0, Lcom/netflix/android/volley/Request;->t:Ljava/lang/Object;

    return-void

    .line 82
    :cond_2
    sget-object p1, Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;->CONTENT_VIDEO_DOWNLOAD:Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;

    .line 84
    iput-object p1, p0, Lcom/netflix/android/volley/Request;->t:Ljava/lang/Object;

    return-void

    .line 87
    :cond_3
    sget-object p1, Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;->CONTENT_AUDIO_DOWNLOAD:Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;

    .line 89
    iput-object p1, p0, Lcom/netflix/android/volley/Request;->t:Ljava/lang/Object;

    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hmg;->x:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 8
    iget-object v0, p0, Lo/hmg;->x:Ljava/io/BufferedOutputStream;

    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lo/hmg;->x:Ljava/io/BufferedOutputStream;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/hmg;->u:Lo/hlX;

    .line 4
    invoke-super {p0}, Lcom/netflix/android/volley/Request;->b()V

    return-void
.end method

.method public final b(I[B)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/hmg;->v:Lo/hmi;

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lo/hmg;->x:Ljava/io/BufferedOutputStream;

    if-eqz v2, :cond_2

    .line 10
    iget-boolean v3, p0, Lcom/netflix/android/volley/Request;->d:Z

    if-eqz v3, :cond_0

    .line 14
    iput-object v1, p0, Lcom/netflix/android/volley/toolbox/ProgressiveRequest;->s:Lo/dnX;

    .line 16
    invoke-direct {p0}, Lo/hmg;->v()V

    return-void

    :cond_0
    if-lez p1, :cond_1

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, p2, v3, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 25
    iget-wide v2, v0, Lo/hmi;->d:J

    int-to-long p1, p1

    add-long/2addr v2, p1

    .line 29
    iput-wide v2, v0, Lo/hmi;->d:J

    .line 31
    iget-object p1, p0, Lo/hmg;->u:Lo/hlX;

    if-eqz p1, :cond_2

    .line 35
    iget-object p1, p1, Lo/hlX;->o:Lo/hmc;

    .line 37
    iget-object p2, p0, Lo/hmg;->v:Lo/hmi;

    .line 39
    iget-wide v2, p2, Lo/hmi;->a:J

    .line 41
    iget-wide v4, p2, Lo/hmi;->d:J

    add-long/2addr v2, v4

    .line 44
    iput-wide v2, p1, Lo/hmc;->d:J

    return-void

    :cond_1
    if-gez p1, :cond_2

    .line 49
    iput-object v1, p0, Lcom/netflix/android/volley/toolbox/ProgressiveRequest;->s:Lo/dnX;

    .line 51
    invoke-direct {p0}, Lo/hmg;->v()V

    .line 60
    iget-object p1, p0, Lo/hmg;->u:Lo/hlX;

    if-eqz p1, :cond_2

    .line 64
    invoke-virtual {p1}, Lo/hlX;->b()V

    .line 67
    iput-object v1, p0, Lo/hmg;->u:Lo/hlX;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    .line 70
    :catch_0
    iput-object v1, p0, Lcom/netflix/android/volley/toolbox/ProgressiveRequest;->s:Lo/dnX;

    .line 72
    iget-object p1, p0, Lo/hmg;->u:Lo/hlX;

    if-eqz p1, :cond_3

    .line 76
    monitor-enter p1

    .line 77
    :try_start_1
    invoke-virtual {p1}, Lo/hlX;->e()V

    .line 80
    iget-object p2, p1, Lo/hlX;->g:Lo/hmk;

    .line 85
    new-instance v0, Lo/hmk$b;

    .line 87
    new-instance v2, Lo/fhd;

    .line 89
    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->DL_URL_DOWNLOAD_DISK_IO_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 91
    invoke-direct {v2, v3}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 94
    invoke-direct {v0, v2, p1}, Lo/hmk$b;-><init>(Lcom/netflix/mediaclient/android/app/Status;Lo/hlX;)V

    const/4 v2, 0x1

    .line 98
    invoke-virtual {p2, v2, v0}, Lo/hmk;->b(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    monitor-exit p1

    .line 102
    iput-object v1, p0, Lo/hmg;->u:Lo/hlX;

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 106
    monitor-exit p1

    .line 107
    throw p2

    .line 108
    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/netflix/android/volley/Request;->b()V

    return-void
.end method

.method public final b(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/hmg;->x:Ljava/io/BufferedOutputStream;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 8
    new-instance v2, Ljava/io/FileOutputStream;

    .line 10
    iget-object v3, p0, Lo/hmg;->y:Ljava/io/File;

    .line 12
    invoke-direct {v2, v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 15
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    iput-object v1, p0, Lo/hmg;->x:Ljava/io/BufferedOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    iget-object p1, p0, Lo/hmg;->u:Lo/hlX;

    if-eqz p1, :cond_2

    .line 25
    monitor-enter p1

    .line 26
    :try_start_1
    invoke-virtual {p1}, Lo/hlX;->e()V

    .line 29
    iget-object p2, p1, Lo/hlX;->g:Lo/hmk;

    .line 34
    new-instance v1, Lo/hmk$b;

    .line 36
    new-instance v2, Lo/fhd;

    .line 38
    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->DL_URL_DOWNLOAD_DISK_IO_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 41
    invoke-direct {v2, v3}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 44
    invoke-direct {v1, v2, p1}, Lo/hmk$b;-><init>(Lcom/netflix/mediaclient/android/app/Status;Lo/hlX;)V

    .line 47
    invoke-virtual {p2, v0, v1}, Lo/hmk;->b(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit p1

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lo/hmg;->u:Lo/hlX;

    return-void

    :catchall_0
    move-exception p2

    .line 56
    monitor-exit p1

    .line 57
    throw p2

    .line 66
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/hmg;->u:Lo/hlX;

    if-eqz v0, :cond_2

    .line 70
    iget-object v1, v0, Lo/hlX;->n:Ljava/util/List;

    .line 72
    iget-object v2, v0, Lo/hlX;->o:Lo/hmc;

    .line 74
    iget-wide v3, v2, Lo/hmc;->d:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    cmp-long p1, p1, v5

    if-lez p1, :cond_1

    .line 86
    iget-object p1, v0, Lo/hlX;->k:Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    .line 88
    iget-wide p1, p1, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mSizeOfDownloadable:J

    .line 90
    :cond_1
    iget p1, v0, Lo/hlX;->i:I

    if-ltz p1, :cond_2

    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 100
    iget-object p1, v0, Lo/hlX;->j:Lo/hlR;

    .line 102
    iget p2, v0, Lo/hlX;->i:I

    .line 104
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 108
    check-cast p2, Lo/hlS;

    .line 110
    iget-wide v0, v2, Lo/hmc;->d:J

    .line 112
    iput-object p2, p1, Lo/hlR;->d:Lo/hlS;

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 118
    iput-wide v2, p1, Lo/hlR;->a:J

    .line 120
    iput-wide v0, p1, Lo/hlR;->e:J

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/netflix/android/volley/toolbox/ProgressiveRequest;->s:Lo/dnX;

    .line 4
    invoke-direct {p0}, Lo/hmg;->v()V

    return-void
.end method

.method public final e(Lcom/netflix/android/volley/VolleyError;)V
    .locals 6

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/netflix/android/volley/toolbox/ProgressiveRequest;->s:Lo/dnX;

    .line 12
    invoke-direct {p0}, Lo/hmg;->v()V

    .line 15
    iget-object v1, p0, Lo/hmg;->u:Lo/hlX;

    if-eqz v1, :cond_7

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, p1, Lcom/netflix/android/volley/VolleyError;->a:Lo/dnF;

    if-eqz v2, :cond_0

    .line 24
    iget v2, v2, Lo/dnF;->c:I

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 30
    :goto_0
    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->NET_GENERAL_NETWORK_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 32
    invoke-static {p1, v3}, Lcom/netflix/mediaclient/mslnetworkrequests/VolleyUtils;->getStatus(Lcom/netflix/android/volley/VolleyError;Lcom/netflix/mediaclient/StatusCode;)Lo/fhd;

    move-result-object p1

    .line 36
    invoke-virtual {v1}, Lo/hlX;->e()V

    .line 39
    iget-object v3, v1, Lo/hlX;->f:Landroid/content/Context;

    .line 41
    invoke-static {v3}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$b;->d(Landroid/content/Context;)Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    move-result-object v3

    .line 45
    invoke-interface {v3}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->p()Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x193

    if-eq v2, v3, :cond_5

    const/16 v3, 0x194

    if-eq v2, v3, :cond_5

    const/16 v3, 0x1a4

    if-ne v2, v3, :cond_1

    .line 64
    iget-object v2, v1, Lo/hlX;->g:Lo/hmk;

    .line 69
    iget-object v3, v1, Lo/hlX;->k:Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    .line 71
    iget-object v3, v3, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mDownloadableId:Ljava/lang/String;

    .line 73
    new-instance v3, Lo/hmk$b;

    .line 75
    invoke-direct {v3, p1, v1}, Lo/hmk$b;-><init>(Lcom/netflix/mediaclient/android/app/Status;Lo/hlX;)V

    const/4 p1, 0x5

    .line 79
    invoke-virtual {v2, p1, v3}, Lo/hmk;->b(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit v1

    goto :goto_2

    :cond_1
    const/16 p1, 0x1a0

    if-ne v2, p1, :cond_2

    .line 88
    :try_start_1
    invoke-virtual {v1}, Lo/hlX;->e()V

    .line 91
    iget-object p1, v1, Lo/hlX;->h:Ljava/io/File;

    .line 93
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 98
    const-string p1, "http 416 error"

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1001
    :cond_2
    iget p1, v1, Lo/hlX;->i:I

    .line 1003
    iget-object v2, v1, Lo/hlX;->c:Ljava/lang/Runnable;

    .line 1005
    iget-object v3, v1, Lo/hlX;->d:Landroid/os/Handler;

    if-nez p1, :cond_3

    .line 1009
    iget v4, v1, Lo/hlX;->m:I

    .line 1011
    sget v5, Lo/hlX;->a:I

    if-ge v4, v5, :cond_3

    .line 1015
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1018
    sget-object p1, Lo/hlX;->e:[J

    .line 1020
    iget v4, v1, Lo/hlX;->m:I

    .line 1022
    aget-wide v4, p1, v4

    .line 1024
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1027
    iget p1, v1, Lo/hlX;->m:I

    add-int/lit8 p1, p1, 0x1

    .line 1031
    iput p1, v1, Lo/hlX;->m:I

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 1036
    iput p1, v1, Lo/hlX;->i:I

    .line 1038
    iget-object v4, v1, Lo/hlX;->n:Ljava/util/List;

    .line 1040
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p1, v4, :cond_4

    .line 1046
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1049
    sget-wide v4, Lo/hlX;->b:J

    .line 1051
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 1057
    :cond_4
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->DL_ALL_CDN_URLS_FAILED:Lcom/netflix/mediaclient/StatusCode;

    .line 1060
    new-instance v2, Lo/fhd;

    invoke-direct {v2, p1}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 1063
    iget-object p1, v1, Lo/hlX;->g:Lo/hmk;

    .line 1065
    invoke-virtual {p1, v1, v2}, Lo/hmk;->d(Lo/hlX;Lo/fhd;)V

    goto :goto_1

    .line 105
    :cond_5
    iget-object v2, v1, Lo/hlX;->g:Lo/hmk;

    .line 110
    iget-object v3, v1, Lo/hlX;->k:Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    .line 112
    iget-object v3, v3, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mDownloadableId:Ljava/lang/String;

    .line 114
    new-instance v3, Lo/hmk$b;

    .line 116
    invoke-direct {v3, p1, v1}, Lo/hmk$b;-><init>(Lcom/netflix/mediaclient/android/app/Status;Lo/hlX;)V

    const/4 p1, 0x3

    .line 120
    invoke-virtual {v2, p1, v3}, Lo/hmk;->b(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    monitor-exit v1

    goto :goto_2

    .line 125
    :cond_6
    :try_start_2
    iget-object v2, v1, Lo/hlX;->g:Lo/hmk;

    .line 127
    invoke-virtual {v2, v1, p1}, Lo/hmk;->d(Lo/hlX;Lo/fhd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :goto_1
    monitor-exit v1

    .line 131
    :goto_2
    iput-object v0, p0, Lo/hmg;->u:Lo/hlX;

    return-void

    :catchall_0
    move-exception p1

    .line 134
    monitor-exit v1

    .line 135
    throw p1

    :cond_7
    return-void
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 3

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v1, p0, Lo/hmg;->w:Ljava/lang/String;

    .line 10
    const-string v2, "Range"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
