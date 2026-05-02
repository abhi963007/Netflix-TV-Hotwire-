.class final Lo/hmk$e;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hmk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private synthetic e:Lo/hmk;


# direct methods
.method public constructor <init>(Lo/hmk;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hmk$e;->e:Lo/hmk;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/hmk$e;->e:Lo/hmk;

    .line 3
    iget-object v1, v0, Lo/hmk;->h:Lcom/netflix/mediaclient/service/offline/latencytracker/OfflineLatencyTrackerManager;

    .line 5
    iget-object v2, v0, Lo/hmk;->k:Lo/hmD;

    .line 7
    iget v3, p1, Landroid/os/Message;->what:I

    .line 9
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    check-cast v4, Lo/hmk$b;

    .line 13
    sget-object v5, Lcom/netflix/mediaclient/StatusCode;->OK:Lcom/netflix/mediaclient/StatusCode;

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-eq v3, v6, :cond_9

    const/4 v6, 0x2

    if-eq v3, v6, :cond_6

    const/4 v6, 0x3

    const/4 v8, 0x0

    if-eq v3, v6, :cond_4

    if-eq v3, v7, :cond_0

    const/4 v6, 0x5

    if-ne v3, v6, :cond_a

    .line 34
    iget-object v3, v4, Lo/hmk$b;->c:Lcom/netflix/mediaclient/android/app/Status;

    .line 36
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->GeoCheckError:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 38
    invoke-virtual {v0, v3}, Lo/hmk;->e(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 41
    sget-object v5, Lcom/netflix/mediaclient/StatusCode;->DL_ALL_CDN_URLS_FAILED:Lcom/netflix/mediaclient/StatusCode;

    goto/16 :goto_2

    .line 45
    :cond_0
    iget-object v3, v4, Lo/hmk$b;->b:Lo/hlX;

    .line 47
    iget-object v4, v0, Lo/hmk;->m:Lo/hmC;

    .line 49
    invoke-virtual {v0}, Lo/hmk;->Q()V

    .line 52
    iget-object v3, v3, Lo/hlX;->k:Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    .line 54
    iget-object v3, v3, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mDownloadableId:Ljava/lang/String;

    .line 56
    iget v3, v0, Lo/hmk;->i:I

    .line 58
    iget-object v6, v0, Lo/hmk;->b:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ne v3, v6, :cond_2

    .line 66
    iget-object v3, v0, Lo/hmk;->a:Lo/hlY;

    .line 68
    iget-object v6, v3, Lo/hlY;->a:Ljava/lang/Long;

    if-eqz v6, :cond_1

    .line 72
    sget-object v9, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 74
    invoke-virtual {v9, v6}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 77
    iput-object v8, v3, Lo/hlY;->a:Ljava/lang/Long;

    .line 79
    :cond_1
    invoke-interface {v2}, Lo/hmD;->T()V

    .line 82
    iget-object v3, v0, Lo/hmk;->s:Lo/hmB;

    const/16 v6, 0x64

    .line 86
    iput v6, v3, Lo/hmB;->b:I

    .line 88
    invoke-interface {v4, v0}, Lo/hmC;->a(Lo/hmj;)V

    .line 93
    invoke-interface {v2}, Lo/hmh;->x()Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-interface {v2}, Lo/hmh;->p()Ljava/lang/String;

    move-result-object v6

    .line 101
    new-instance v8, Lo/hlO$f;

    invoke-direct {v8, v3, v6, v5}, Lo/hlO$f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V

    .line 104
    invoke-virtual {v1, v8}, Lcom/netflix/mediaclient/service/offline/latencytracker/OfflineLatencyTrackerManager;->c(Lo/hlO;)V

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v0}, Lo/hmk;->I()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 114
    :goto_0
    invoke-interface {v4}, Lo/hmC;->b()V

    .line 117
    iget-object v0, v0, Lo/hmk;->l:Lo/gVV;

    .line 119
    invoke-interface {v0}, Lo/gVV;->b()V

    goto :goto_2

    .line 125
    :cond_3
    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->DL_NOT_ENOUGH_FREE_SPACE:Lcom/netflix/mediaclient/StatusCode;

    .line 127
    new-instance v4, Lo/fhd;

    invoke-direct {v4, v3}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 130
    sget-object v6, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->NotEnoughSpace:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 132
    invoke-virtual {v0, v4, v6}, Lo/hmk;->d(Lo/fhd;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 137
    invoke-interface {v2}, Lo/hmh;->x()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-interface {v2}, Lo/hmh;->p()Ljava/lang/String;

    move-result-object v4

    .line 145
    new-instance v6, Lo/hlO$f;

    invoke-direct {v6, v0, v4, v3}, Lo/hlO$f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V

    .line 148
    invoke-virtual {v1, v6}, Lcom/netflix/mediaclient/service/offline/latencytracker/OfflineLatencyTrackerManager;->c(Lo/hlO;)V

    goto :goto_2

    .line 152
    :cond_4
    iget-object v3, v4, Lo/hmk$b;->c:Lcom/netflix/mediaclient/android/app/Status;

    .line 154
    invoke-virtual {v0, v8}, Lo/hmk;->a(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 157
    invoke-virtual {v0}, Lo/hmk;->I()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 163
    invoke-virtual {v0}, Lo/hmk;->J()V

    goto :goto_2

    .line 169
    :cond_5
    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->DL_NOT_ENOUGH_FREE_SPACE:Lcom/netflix/mediaclient/StatusCode;

    .line 171
    new-instance v4, Lo/fhd;

    invoke-direct {v4, v3}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 174
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->NotEnoughSpace:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 176
    invoke-virtual {v0, v4, v3}, Lo/hmk;->d(Lo/fhd;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    goto :goto_2

    .line 180
    :cond_6
    iget-object v3, v4, Lo/hmk$b;->b:Lo/hlX;

    .line 182
    iget-object v3, v4, Lo/hmk$b;->c:Lcom/netflix/mediaclient/android/app/Status;

    .line 184
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->NetworkError:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 186
    invoke-virtual {v0}, Lo/hmk;->Q()V

    .line 189
    iget-object v4, v0, Lo/hmk;->d:Landroid/content/Context;

    .line 191
    invoke-static {v4}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$b;->d(Landroid/content/Context;)Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    move-result-object v4

    .line 195
    invoke-interface {v4}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->q()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 201
    iget v4, v0, Lo/hmk;->c:I

    if-lez v4, :cond_8

    goto :goto_1

    .line 206
    :cond_7
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->NoNetworkConnectivity:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 208
    :cond_8
    invoke-virtual {v0, v3}, Lo/hmk;->e(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 211
    :goto_1
    sget-object v5, Lcom/netflix/mediaclient/StatusCode;->NETWORK_ERROR:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_2

    .line 216
    :cond_9
    sget-object v5, Lcom/netflix/mediaclient/StatusCode;->DL_URL_DOWNLOAD_DISK_IO_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 218
    new-instance v3, Lo/fhd;

    invoke-direct {v3, v5}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 221
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->StorageError:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 223
    invoke-virtual {v0, v3, v4}, Lo/hmk;->d(Lo/fhd;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 226
    :cond_a
    :goto_2
    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v7, :cond_b

    .line 232
    invoke-interface {v2}, Lo/hmh;->x()Ljava/lang/String;

    move-result-object p1

    .line 236
    invoke-interface {v2}, Lo/hmh;->p()Ljava/lang/String;

    move-result-object v0

    .line 240
    new-instance v2, Lo/hlO$f;

    invoke-direct {v2, p1, v0, v5}, Lo/hlO$f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V

    .line 243
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/offline/latencytracker/OfflineLatencyTrackerManager;->c(Lo/hlO;)V

    :cond_b
    return-void
.end method
