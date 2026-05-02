.class public final Lo/hmk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hmj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hmk$e;,
        Lo/hmk$b;,
        Lo/hmk$c;,
        Lo/hmk$d;
    }
.end annotation


# instance fields
.field public final a:Lo/hlY;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public final d:Landroid/content/Context;

.field public e:Lo/hmk$e;

.field public final f:Ljava/lang/String;

.field public final g:Lo/gQK;

.field public final h:Lcom/netflix/mediaclient/service/offline/latencytracker/OfflineLatencyTrackerManager;

.field public i:I

.field public final j:Ljava/io/File;

.field public final k:Lo/hmD;

.field public final l:Lo/gVV;

.field public final m:Lo/hmC;

.field public final n:Lo/hmL;

.field public o:Z

.field private p:Lo/hmZ;

.field public final q:Lo/hmk$c;

.field private r:Landroid/os/HandlerThread;

.field public final s:Lo/hmB;

.field private t:Lo/dnH;

.field private w:Lo/kyU;

.field private x:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

.field private y:Lo/hlN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/hmD;Lo/hmB;Ljava/lang/String;Lo/dnH;Lo/hnb;Lo/hmO;Lo/hmC;Landroid/os/HandlerThread;Lo/gQK;Lcom/netflix/mediaclient/service/offline/latencytracker/OfflineLatencyTrackerManager;Lo/hlN;Lo/kyU;Lo/gVV;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/hmk;->b:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Lo/hmk$c;

    invoke-direct {v0, p0}, Lo/hmk$c;-><init>(Lo/hmk;)V

    .line 16
    iput-object v0, p0, Lo/hmk;->q:Lo/hmk$c;

    .line 18
    iput-object p1, p0, Lo/hmk;->d:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lo/hmk;->k:Lo/hmD;

    .line 22
    iput-object p3, p0, Lo/hmk;->s:Lo/hmB;

    .line 24
    iput-object p4, p0, Lo/hmk;->f:Ljava/lang/String;

    .line 28
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lo/hmk;->j:Ljava/io/File;

    .line 33
    iput-object p5, p0, Lo/hmk;->t:Lo/dnH;

    .line 35
    iput-object p6, p0, Lo/hmk;->p:Lo/hmZ;

    .line 37
    iput-object p7, p0, Lo/hmk;->n:Lo/hmL;

    .line 39
    iput-object p8, p0, Lo/hmk;->m:Lo/hmC;

    .line 41
    iput-object p12, p0, Lo/hmk;->y:Lo/hlN;

    .line 45
    invoke-virtual {p9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    .line 49
    new-instance p4, Lo/hmk$e;

    invoke-direct {p4, p0, p1}, Lo/hmk$e;-><init>(Lo/hmk;Landroid/os/Looper;)V

    .line 52
    iput-object p4, p0, Lo/hmk;->e:Lo/hmk$e;

    .line 54
    iput-object p9, p0, Lo/hmk;->r:Landroid/os/HandlerThread;

    .line 56
    iput-object p10, p0, Lo/hmk;->g:Lo/gQK;

    .line 60
    new-instance p1, Lo/hlY;

    invoke-direct {p1}, Lo/hlY;-><init>()V

    .line 63
    iput-object p1, p0, Lo/hmk;->a:Lo/hlY;

    .line 65
    iput-object p11, p0, Lo/hmk;->h:Lcom/netflix/mediaclient/service/offline/latencytracker/OfflineLatencyTrackerManager;

    .line 67
    iput-object p14, p0, Lo/hmk;->l:Lo/gVV;

    .line 69
    iput-object p13, p0, Lo/hmk;->w:Lo/kyU;

    .line 71
    invoke-interface {p2}, Lo/hmD;->C()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object p1

    .line 75
    sget-object p4, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->InProgress:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne p1, p4, :cond_0

    .line 79
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->WaitingToBeStarted:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 81
    invoke-interface {p2, p1}, Lo/hmD;->b(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 84
    :cond_0
    invoke-interface {p2}, Lo/hmD;->C()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object p1

    .line 88
    sget-object p4, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->Stopped:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne p1, p4, :cond_1

    .line 92
    invoke-interface {p2}, Lo/hmD;->h()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object p1

    .line 96
    sget-object p4, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->DownloadLimitRequiresManualResume:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    if-eq p1, p4, :cond_2

    .line 100
    :cond_1
    invoke-virtual {p0}, Lo/hmk;->u()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p1

    .line 104
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    .line 108
    sget-object p4, Lcom/netflix/mediaclient/StatusCode;->DL_ENCODES_DELETE_ON_REVOCATION:Lcom/netflix/mediaclient/StatusCode;

    if-eq p1, p4, :cond_2

    .line 113
    invoke-virtual {p0}, Lo/hmk;->o()Z

    move-result p1

    if-nez p1, :cond_2

    .line 119
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->WaitingToBeStarted:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 121
    invoke-interface {p2, p1}, Lo/hmD;->b(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 124
    invoke-interface {p2}, Lo/hmD;->U()V

    .line 127
    :cond_2
    invoke-virtual {p0}, Lo/hmk;->g()V

    if-eqz p6, :cond_4

    if-eqz p7, :cond_4

    .line 134
    invoke-interface {p2}, Lo/hmD;->C()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object p1

    .line 138
    sget-object p4, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->Complete:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq p1, p4, :cond_3

    .line 144
    new-instance p1, Lo/hmA;

    invoke-direct {p1, p3, p2}, Lo/hmA;-><init>(Lo/hmB;Lo/hmD;)V

    .line 147
    sget-object p3, Lo/hlP;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    invoke-interface {p2}, Lo/hmh;->x()Ljava/lang/String;

    move-result-object p2

    .line 155
    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object p3, Lo/hlP;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    invoke-virtual {p3, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    .line 168
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "mOfflineManifestManager or mOfflineLicenseManager can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p1
.end method

.method private a(Ljava/util/List;Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mDownloadableId:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lo/hme;

    .line 19
    invoke-interface {v1}, Lo/hme;->b()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 33
    invoke-direct {p0, p2, v1, p4}, Lo/hmk;->e(Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;Lo/hme;Ljava/lang/String;)Lo/hlX;

    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static a(Lo/hmL;Lo/hmD;Lo/hmj$b;Lo/hmC;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lo/hnu;->d(Lo/hmD;)[B

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    array-length v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1}, Lo/hmD;->B()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->Complete:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v3, v0

    .line 25
    invoke-interface {p1}, Lo/hmD;->A()Lo/hqU;

    move-result-object v4

    .line 31
    new-instance v5, Lo/hml;

    invoke-direct {v5, p1, p2, p3}, Lo/hml;-><init>(Lo/hmD;Lo/hmj$b;Lo/hmC;)V

    move-object v0, p0

    move-object v1, p1

    .line 36
    invoke-interface/range {v0 .. v5}, Lo/hmL;->b(Lo/hmh;[BZLo/hqU;Lo/hmQ;)V

    return-void

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 42
    invoke-interface {p2, p1}, Lo/hmj$b;->e(Lo/hmD;)V

    :cond_3
    return-void
.end method

.method public static b(Lo/hmk;Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;Lo/hlv$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hmk;->k:Lo/hmD;

    .line 3
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {p1, v0}, Lo/hnu;->d(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lo/hmD;)V

    .line 12
    invoke-interface {v0}, Lo/hmD;->U()V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lo/hmk;->l:Lo/gVV;

    .line 18
    invoke-interface {p1, v0}, Lo/gVV;->a(Lo/gVS;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    invoke-interface {v0, p2}, Lo/hmD;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lo/hmk;->o:Z

    .line 30
    iget-object p0, p0, Lo/hmk;->m:Lo/hmC;

    .line 32
    invoke-interface {p0}, Lo/hmC;->b()V

    .line 35
    invoke-virtual {p3, p2}, Lo/hlv$c;->d(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method private static b(Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;Ljava/io/File;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mIsComplete:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 19
    iget-wide p0, p0, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mSizeOfDownloadable:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private e(Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;Lo/hme;Ljava/lang/String;)Lo/hlX;
    .locals 13

    move-object v11, p0

    move-object v3, p1

    .line 1
    iget-object v0, v3, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mDownloadableId:Ljava/lang/String;

    .line 3
    invoke-interface {p2}, Lo/hme;->a()Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    move-result-object v1

    .line 7
    iget-object v2, v11, Lo/hmk;->f:Ljava/lang/String;

    .line 9
    invoke-static {v2, v0, v1}, Lo/hnw;->c(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Ljava/io/File;

    move-result-object v6

    .line 15
    iget-object v0, v11, Lo/hmk;->r:Landroid/os/HandlerThread;

    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 21
    invoke-interface {p2}, Lo/hme;->a()Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    move-result-object v0

    .line 25
    invoke-direct {p0, p1, v0}, Lo/hmk;->e(Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Lo/hmc;

    move-result-object v5

    .line 31
    iget-object v0, v11, Lo/hmk;->k:Lo/hmD;

    .line 33
    invoke-interface {v0}, Lo/hmh;->p()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-interface {v0}, Lo/hmh;->t()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-interface {p2}, Lo/hme;->b()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-interface {p2}, Lo/hme;->a()Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    .line 48
    new-instance v8, Lo/hlV;

    move-object/from16 v7, p3

    invoke-direct {v8, v1, v0, v4, v7}, Lo/hlV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v9, v11, Lo/hmk;->g:Lo/gQK;

    .line 53
    iget-object v1, v11, Lo/hmk;->d:Landroid/content/Context;

    .line 55
    iget-object v7, v11, Lo/hmk;->t:Lo/dnH;

    .line 60
    new-instance v12, Lo/hlX;

    move-object v0, v12

    move-object v4, p2

    move-object v10, p0

    invoke-direct/range {v0 .. v10}, Lo/hlX;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;Lo/hme;Lo/hmc;Ljava/io/File;Lo/dnH;Lo/hlV;Lo/gQK;Lo/hmk;)V

    return-object v12
.end method

.method private e(Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Lo/hmc;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hmk;->s:Lo/hmB;

    .line 3
    iget-object v1, v0, Lo/hmB;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    iget-object v2, p1, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mDownloadableId:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lo/hmc;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lo/hmc;

    invoke-direct {v1}, Lo/hmc;-><init>()V

    const-wide/16 v2, 0x0

    .line 22
    iput-wide v2, v1, Lo/hmc;->d:J

    const-wide/16 v2, -0x1

    .line 26
    iput-wide v2, v1, Lo/hmc;->e:J

    .line 28
    :cond_0
    iget-object v2, p0, Lo/hmk;->f:Ljava/lang/String;

    .line 30
    iget-object v3, p1, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mDownloadableId:Ljava/lang/String;

    .line 32
    invoke-static {v2, v3, p2}, Lo/hnw;->c(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Ljava/io/File;

    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 40
    iput-wide v2, v1, Lo/hmc;->d:J

    .line 42
    iget-boolean p2, p1, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mIsComplete:Z

    if-eqz p2, :cond_1

    .line 46
    iput-wide v2, v1, Lo/hmc;->e:J

    goto :goto_0

    .line 49
    :cond_1
    iget-wide v2, p1, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mSizeOfDownloadable:J

    .line 51
    iput-wide v2, v1, Lo/hmc;->e:J

    .line 53
    :goto_0
    iget-object p2, v0, Lo/hmB;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    iget-object p1, p1, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mDownloadableId:Ljava/lang/String;

    .line 57
    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public final G()J
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hmk;->k:Lo/hmD;

    .line 3
    invoke-interface {v0}, Lo/hmD;->C()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->Complete:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 9
    iget-object v2, p0, Lo/hmk;->s:Lo/hmB;

    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lo/hmk;->j:Ljava/io/File;

    .line 15
    invoke-virtual {v2, v0}, Lo/hmB;->a(Ljava/io/File;)V

    .line 18
    iget-wide v0, v2, Lo/hmB;->a:J

    return-wide v0

    .line 21
    :cond_0
    iget-wide v0, v2, Lo/hmB;->c:J

    return-wide v0
.end method

.method public final H()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/hmk;->k:Lo/hmD;

    .line 3
    invoke-interface {v0}, Lo/hmD;->C()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->Complete:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    const-class v1, Lo/hMv;

    invoke-static {v1}, Lo/frD;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lo/hMv;

    .line 23
    invoke-interface {v0}, Lo/hmh;->x()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Lo/hMv;->e(Ljava/lang/String;)Z

    move-result v1

    :cond_0
    if-eqz v1, :cond_8

    .line 33
    invoke-interface {v0}, Lo/hmD;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    iget-object v1, p0, Lo/hmk;->d:Landroid/content/Context;

    .line 41
    invoke-static {v1}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$b;->d(Landroid/content/Context;)Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    move-result-object v1

    .line 45
    invoke-interface {v1}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->GEO_BLOCKED:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    return-object v0

    .line 54
    :cond_1
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->WATCHING_ALLOWED:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    .line 56
    invoke-interface {v0}, Lo/hmD;->G()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 63
    iget-object v2, p0, Lo/hmk;->l:Lo/gVV;

    .line 65
    invoke-interface {v2, v0}, Lo/gVV;->b(Lo/gVS;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 71
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->VIEW_WINDOW_EXPIRED:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    return-object v0

    .line 74
    :cond_2
    invoke-interface {v2, v0}, Lo/gVV;->a(Lo/gVS;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 80
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->LICENSE_EXPIRED:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    return-object v0

    .line 83
    :cond_3
    invoke-interface {v0}, Lo/hmD;->b()J

    move-result-wide v3

    .line 87
    invoke-interface {v2, v0}, Lo/gVV;->isAllowedByPlayWindow(Lo/gVS;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 93
    invoke-interface {v0}, Lo/hmD;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 99
    invoke-interface {v0}, Lo/hmD;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 109
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->PLAY_WINDOW_EXPIRED_BUT_RENEWABLE:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    return-object v0

    .line 112
    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->PLAY_WINDOW_EXPIRED_FINAL:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    return-object v0

    .line 115
    :cond_5
    invoke-interface {v0}, Lo/hmD;->h()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 125
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    return-object v0

    .line 128
    :cond_6
    invoke-interface {v0}, Lo/hmD;->b()J

    move-result-wide v5

    .line 132
    invoke-interface {v0}, Lo/hmD;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    cmp-long v0, v5, v3

    if-eqz v0, :cond_7

    .line 142
    iget-object v0, p0, Lo/hmk;->e:Lo/hmk$e;

    .line 146
    new-instance v2, Lo/hmq;

    invoke-direct {v2, p0}, Lo/hmq;-><init>(Lo/hmk;)V

    .line 149
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-object v1

    .line 153
    :cond_8
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->NOT_WATCHABLE_DUE_TO_NOT_ENOUGH_DATA:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    return-object v0
.end method

.method public final I()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/hmk;->G()J

    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lo/hmk;->l()J

    move-result-wide v2

    .line 14
    iget-object v4, p0, Lo/hmk;->j:Ljava/io/File;

    .line 16
    invoke-static {v4}, Lo/kmU;->e(Ljava/io/File;)J

    move-result-wide v4

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x17d7840

    add-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final J()V
    .locals 6

    .line 1
    iget-object v1, p0, Lo/hmk;->k:Lo/hmD;

    .line 3
    invoke-interface {v1}, Lo/hmD;->R()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    .line 20
    iget-object v0, v0, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mDownloadableId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 26
    invoke-interface {v1}, Lo/hmD;->I()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

    move-result-object v4

    .line 36
    new-instance v5, Lo/hmy;

    invoke-direct {v5, p0}, Lo/hmy;-><init>(Lo/hmk;)V

    .line 39
    iget-object v0, p0, Lo/hmk;->p:Lo/hmZ;

    .line 41
    iget-object v2, p0, Lo/hmk;->f:Ljava/lang/String;

    .line 43
    invoke-interface/range {v0 .. v5}, Lo/hmZ;->c(Lo/hmh;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;Lo/hmY;)V

    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hmk;->k:Lo/hmD;

    .line 3
    invoke-interface {v0}, Lo/hmD;->O()Z

    move-result v0

    return v0
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hmk;->k:Lo/hmD;

    .line 3
    invoke-interface {v0}, Lo/hmh;->r()I

    move-result v0

    .line 7
    sget v1, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->t:I

    if-eq v0, v1, :cond_0

    .line 11
    sget v1, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Q()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/hmk;->i:I

    .line 4
    iput v0, p0, Lo/hmk;->c:I

    .line 6
    iget-object v0, p0, Lo/hmk;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Lo/hlX;

    .line 24
    iget-object v2, v1, Lo/hlX;->k:Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    .line 26
    iget-boolean v2, v2, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mIsComplete:Z

    if-eqz v2, :cond_1

    .line 30
    iget v3, p0, Lo/hmk;->i:I

    add-int/lit8 v3, v3, 0x1

    .line 34
    iput v3, p0, Lo/hmk;->i:I

    :cond_1
    if-nez v2, :cond_0

    .line 38
    iget-object v1, v1, Lo/hlX;->l:Lo/hmg;

    if-eqz v1, :cond_0

    .line 42
    iget v1, p0, Lo/hmk;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 46
    iput v1, p0, Lo/hmk;->c:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a()Lo/hmD;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hmk;->k:Lo/hmD;

    return-object v0
.end method

.method public final a(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V
    .locals 3

    .line 1
    invoke-static {}, Lo/kmW;->a()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 7
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->StoppedFromAgentAPI:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    if-ne p1, v1, :cond_0

    .line 11
    iget-object p1, p0, Lo/hmk;->a:Lo/hlY;

    .line 13
    iget-object v1, p1, Lo/hlY;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 17
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 19
    invoke-virtual {v2, v1}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 22
    iput-object v0, p1, Lo/hlY;->a:Ljava/lang/Long;

    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lo/hmk;->a:Lo/hlY;

    .line 27
    invoke-virtual {v1, p1}, Lo/hlY;->a(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/hmk;->b:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 36
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 46
    check-cast v1, Lo/hlX;

    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    invoke-virtual {v1}, Lo/hlX;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v1

    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, p0, Lo/hmk;->e:Lo/hmk$e;

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lo/hlv$e;)V
    .locals 3

    .line 3
    new-instance v0, Lo/hmx;

    invoke-direct {v0, p0, p1}, Lo/hmx;-><init>(Lo/hmk;Lo/hlv$e;)V

    .line 6
    iget-object p1, p0, Lo/hmk;->p:Lo/hmZ;

    .line 8
    iget-object v1, p0, Lo/hmk;->k:Lo/hmD;

    .line 10
    iget-object v2, p0, Lo/hmk;->f:Ljava/lang/String;

    .line 12
    invoke-interface {p1, v1, v2, v0}, Lo/hmZ;->b(Lo/hmh;Ljava/lang/String;Lo/hmY;)V

    return-void
.end method

.method public final a(Lo/hme;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lo/hme;->b()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {p1}, Lo/hme;->d()J

    move-result-wide v1

    .line 13
    new-instance v3, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    invoke-direct {v3, v0, v1, v2}, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;-><init>(Ljava/lang/String;J)V

    .line 16
    invoke-direct {p0, v3, p1, p4}, Lo/hmk;->e(Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;Lo/hme;Ljava/lang/String;)Lo/hlX;

    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final aJ_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hmk;->k:Lo/hmD;

    .line 3
    invoke-interface {v0}, Lo/hmh;->k()I

    move-result v0

    return v0
.end method

.method public final aK_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hmk;->k:Lo/hmD;

    .line 3
    invoke-interface {v0}, Lo/hmh;->r()I

    move-result v0

    return v0
.end method

.method public final aT_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hmk;->s:Lo/hmB;

    .line 3
    iget v0, v0, Lo/hmB;->b:I

    return v0
.end method

.method public final aW_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hmk;->k:Lo/hmD;

    .line 3
    invoke-interface {v0}, Lo/hmh;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hmk;->e:Lo/hmk$e;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final b(ZLo/hlv$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hmk;->l:Lo/gVV;

    .line 3
    iget-object v1, p0, Lo/hmk;->k:Lo/hmD;

    .line 5
    invoke-interface {v0, v1}, Lo/gVV;->c(Lo/gVS;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lo/hmk;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v1}, Lo/hmh;->x()Ljava/lang/String;

    .line 22
    new-instance v0, Lo/hmv;

    invoke-direct {v0, p0, p1, p2}, Lo/hmv;-><init>(Lo/hmk;ZLo/hlv$c;)V

    .line 25
    iget-object p1, p0, Lo/hmk;->p:Lo/hmZ;

    .line 27
    iget-object p2, p0, Lo/hmk;->f:Ljava/lang/String;

    .line 29
    invoke-interface {p1, v1, p2, v0}, Lo/hmZ;->b(Lo/hmh;Ljava/lang/String;Lo/hmY;)V

    return-void

    .line 33
    :cond_0
    sget-object p1, Lo/fhc;->aB:Lo/fhe;

    .line 35
    invoke-virtual {p2, p1}, Lo/hlv$c;->d(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hmk;->k:Lo/hmD;

    .line 3
    invoke-interface {v0}, Lo/hmD;->h()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object v0

    .line 1001
    iget v0, v0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->mValue:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lo/hmk;->k:Lo/hmD;

    .line 3
    invoke-interface {v0}, Lo/hmD;->C()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->Complete:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lo/hmk;->s:Lo/hmB;

    .line 14
    iget-object v0, v0, Lo/hmB;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Lo/hmc;

    .line 42
    iget-wide v2, v1, Lo/hmc;->e:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 50
    iget-wide v4, v1, Lo/hmc;->d:J

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    .line 55
    div-long/2addr v4, v2

    long-to-int v1, v4

    add-int/lit8 v2, p1, 0x3

    if-ge v1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final ba_()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hmk;->k:Lo/hmD;

    .line 3
    invoke-interface {v0}, Lo/hmD;->h()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object v0

    return-object v0
.end method

.method public final bb_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hmk;->k:Lo/hmD;

    .line 3
    invoke-interface {v0}, Lo/hmh;->y()I

    move-result v0

    return v0
.end method

.method public final bc_()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hmk;->k:Lo/hmD;

    .line 3
    invoke-interface {v0}, Lo/hmD;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bh_()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/hmk;->s()Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->DownloadForYou:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bn_()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hmk;->k:Lo/hmD;

    .line 3
    invoke-interface {v0}, Lo/hmh;->r()I

    move-result v0

    .line 7
    sget v1, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bp_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hmk;->k:Lo/hmD;

    .line 3
    invoke-interface {v0}, Lo/hmh;->u()I

    move-result v0

    return v0
.end method

.method public final br_()Lo/hlW;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hmk;->k:Lo/hmD;

    .line 3
    invoke-interface {v0}, Lo/hmD;->Q()Lo/hlW;

    move-result-object v0

    return-object v0
.end method

.method public final bs_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hmk;->k:Lo/hmD;

    .line 3
    invoke-interface {v0}, Lo/hmD;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lo/hmk;->s()Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    move-result-object v0

    .line 2001
    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->requiresCharger:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hmk;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Z)Lo/fgZ;
    .locals 3

    .line 1
    invoke-static {}, Lo/kmW;->a()V

    .line 4
    invoke-static {}, Lo/kmW;->a()V

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->StoppedFromAgentAPI:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 9
    invoke-virtual {p0, v0}, Lo/hmk;->a(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 12
    iget-object v0, p0, Lo/hmk;->g:Lo/gQK;

    .line 14
    invoke-interface {v0}, Lo/gQK;->d()Lo/hgk;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lo/hmk;->k:Lo/hmD;

    .line 22
    const-string v2, "Delete"

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;->a(Lo/gQt;Lo/hmh;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lo/hmk;->p:Lo/hmZ;

    .line 27
    invoke-interface {v1}, Lo/hmh;->x()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Lo/hmZ;->c(Ljava/lang/String;)V

    .line 34
    invoke-interface {v1}, Lo/hmD;->X()V

    .line 37
    invoke-virtual {p0}, Lo/hmk;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 46
    iget-object p1, p0, Lo/hmk;->m:Lo/hmC;

    .line 48
    iget-object v0, p0, Lo/hmk;->n:Lo/hmL;

    const/4 v2, 0x0

    .line 50
    invoke-static {v0, v1, v2, p1}, Lo/hmk;->a(Lo/hmL;Lo/hmD;Lo/hmj$b;Lo/hmC;)V

    .line 55
    :cond_0
    iget-object p1, p0, Lo/hmk;->f:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    invoke-static {v0}, Lo/klt;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deletePlayableDirectory failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 96
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->DL_CANT_DELETE_PLAYABLE_DIRECTORY:Lcom/netflix/mediaclient/StatusCode;

    .line 99
    new-instance v0, Lo/fhd;

    invoke-direct {v0, p1}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    return-object v0

    .line 74
    :cond_2
    :goto_0
    sget-object p1, Lo/fhc;->aB:Lo/fhe;

    return-object p1
.end method

.method public final c(Lo/hmj$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hmk;->k:Lo/hmD;

    .line 3
    invoke-interface {v0}, Lo/hmD;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0}, Lo/hmh;->x()Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lo/hmk;->w:Lo/kyU;

    .line 14
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lo/kki;

    .line 20
    invoke-interface {v0}, Lo/kki;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lo/hmk;->y:Lo/hlN;

    .line 28
    iget-object v0, v0, Lo/hlN;->b:Lo/kyU;

    .line 30
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    new-instance v1, Lo/hmr;

    invoke-direct {v1, p1}, Lo/hmr;-><init>(Lo/hmj$d;)V

    .line 47
    invoke-virtual {p0, v0, v1}, Lo/hmk;->b(ZLo/hlv$c;)V

    return-void

    .line 51
    :cond_1
    invoke-interface {v0}, Lo/hmh;->x()Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 56
    invoke-interface {p1}, Lo/hmj$d;->c()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hmk;->e:Lo/hmk$e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iput-object v1, p0, Lo/hmk;->e:Lo/hmk$e;

    .line 11
    :cond_0
    iget-object v0, p0, Lo/hmk;->k:Lo/hmD;

    .line 13
    invoke-interface {v0}, Lo/hmh;->x()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lo/hmk;->p:Lo/hmZ;

    .line 19
    invoke-interface {v1, v0}, Lo/hmZ;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V
    .locals 1

    .line 1
    invoke-static {}, Lo/kmW;->a()V

    .line 4
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->PlayerStreaming:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    if-ne p1, v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lo/hmk;->a(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 12
    iget-object v0, p0, Lo/hmk;->k:Lo/hmD;

    .line 14
    invoke-interface {v0, p1}, Lo/hmD;->b(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    return-void
.end method

.method public final d(Lo/fhd;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lo/hmk;->a(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 4
    iget-object v0, p0, Lo/hmk;->j:Ljava/io/File;

    .line 6
    invoke-static {v0}, Lo/kmU;->e(Ljava/io/File;)J

    move-result-wide v0

    const-wide/32 v2, 0x17d7840

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 19
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->DL_NOT_ENOUGH_FREE_SPACE:Lcom/netflix/mediaclient/StatusCode;

    .line 22
    new-instance p2, Lo/fhd;

    invoke-direct {p2, p1}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 25
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->NotEnoughSpace:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 27
    :cond_0
    iget-object v0, p0, Lo/hmk;->k:Lo/hmD;

    .line 29
    invoke-interface {v0}, Lo/hmD;->C()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v1

    .line 33
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->Stopped:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v1, v2, :cond_1

    .line 37
    invoke-interface {v0, p2}, Lo/hmD;->b(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    return-void

    .line 41
    :cond_1
    invoke-interface {v0, p2}, Lo/hmD;->b(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 44
    iget-object p2, p0, Lo/hmk;->m:Lo/hmC;

    .line 46
    invoke-interface {p2, p0, p1}, Lo/hmC;->e(Lo/hmk;Lo/fhd;)V

    return-void
.end method

.method public final d(Lo/hlX;Lo/fhd;)V
    .locals 1

    .line 3
    new-instance v0, Lo/hmk$b;

    invoke-direct {v0, p2, p1}, Lo/hmk$b;-><init>(Lcom/netflix/mediaclient/android/app/Status;Lo/hlX;)V

    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1, v0}, Lo/hmk;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final e()Lo/hmD;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hmk;->k:Lo/hmD;

    return-object v0
.end method

.method public final e(Lcom/netflix/mediaclient/service/player/bladerunnerclient/ClientActionFromLase;)V
    .locals 2

    .line 1
    sget-object v0, Lo/hmk$2;->e:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 7
    aget p1, v0, p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    .line 15
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->DL_ENCODES_DELETE_ON_REVOCATION:Lcom/netflix/mediaclient/StatusCode;

    .line 18
    new-instance v0, Lo/fhd;

    invoke-direct {v0, p1}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 21
    iget-object p1, p0, Lo/hmk;->f:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lo/hmk;->k:Lo/hmD;

    .line 25
    invoke-static {p1, v1}, Lo/hnu;->d(Ljava/lang/String;Lo/hmD;)V

    .line 28
    invoke-interface {v1, v0}, Lo/hmD;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 31
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->EncodesRevoked:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 33
    invoke-interface {v1, p1}, Lo/hmD;->b(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo/hmk;->a(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 4
    iget-object v0, p0, Lo/hmk;->k:Lo/hmD;

    .line 6
    invoke-interface {v0}, Lo/hmD;->C()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->Stopped:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v1, v2, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Lo/hmD;->b(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 18
    iget-object p1, p0, Lo/hmk;->m:Lo/hmC;

    .line 20
    invoke-interface {p1, p0}, Lo/hmC;->b(Lo/hmk;)V

    return-void
.end method

.method public final e(Lo/hmj$a;)V
    .locals 3

    .line 3
    new-instance v0, Lo/hmp;

    invoke-direct {v0, p0, p1}, Lo/hmp;-><init>(Lo/hmk;Lo/hmj$a;)V

    .line 6
    iget-object p1, p0, Lo/hmk;->p:Lo/hmZ;

    .line 8
    iget-object v1, p0, Lo/hmk;->k:Lo/hmD;

    .line 10
    iget-object v2, p0, Lo/hmk;->f:Ljava/lang/String;

    .line 12
    invoke-interface {p1, v1, v2, v0}, Lo/hmZ;->b(Lo/hmh;Ljava/lang/String;Lo/hmY;)V

    return-void
.end method

.method public final e(Lo/hrn;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/hmk;->b:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lo/hmk;->k:Lo/hmD;

    .line 5
    invoke-interface {v1}, Lo/hmD;->z()Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lo/hnu;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 13
    invoke-static {p1, v2}, Lo/hmb;->a(Lo/hrn;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 17
    invoke-interface {v1}, Lo/hmD;->R()Ljava/util/List;

    move-result-object v3

    .line 21
    invoke-static {v3}, Lo/hnu;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    .line 25
    invoke-static {p1, v3}, Lo/hmb;->e(Lo/hrn;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v3

    .line 29
    invoke-interface {v1}, Lo/hmD;->N()Ljava/util/List;

    move-result-object v4

    .line 33
    invoke-static {v4}, Lo/hnu;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    .line 37
    invoke-static {p1, v4}, Lo/hmb;->d(Lo/hrn;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    .line 41
    invoke-interface {v1}, Lo/hmD;->L()Ljava/util/List;

    move-result-object v5

    .line 45
    invoke-static {v5}, Lo/hnu;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    .line 49
    invoke-static {p1, v5}, Lo/hmb;->b(Lo/hrn;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v5

    .line 53
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    .line 57
    invoke-interface {v1}, Lo/hmD;->z()Ljava/util/List;

    move-result-object v7

    .line 61
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eq v6, v7, :cond_0

    .line 68
    invoke-interface {v1}, Lo/hmD;->z()Ljava/util/List;

    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    .line 83
    invoke-interface {v1}, Lo/hmD;->R()Ljava/util/List;

    move-result-object v7

    .line 87
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eq v6, v7, :cond_1

    .line 93
    invoke-interface {v1}, Lo/hmD;->R()Ljava/util/List;

    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    .line 108
    invoke-interface {v1}, Lo/hmD;->N()Ljava/util/List;

    move-result-object v7

    .line 112
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eq v6, v7, :cond_2

    .line 118
    invoke-interface {v1}, Lo/hmD;->N()Ljava/util/List;

    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    goto :goto_0

    .line 129
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 133
    invoke-interface {v1}, Lo/hmD;->L()Ljava/util/List;

    move-result-object v7

    .line 137
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eq v6, v7, :cond_3

    .line 143
    invoke-interface {v1}, Lo/hmD;->L()Ljava/util/List;

    move-result-object p1

    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 155
    :goto_0
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->DL_ENCODES_ARE_NOT_AVAILABLE:Lcom/netflix/mediaclient/StatusCode;

    .line 157
    new-instance v0, Lo/fhd;

    invoke-direct {v0, p1}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 160
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->EncodesAreNotAvailableAnyMore:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 162
    invoke-virtual {p0, p1}, Lo/hmk;->a(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 165
    iget-object v1, p0, Lo/hmk;->k:Lo/hmD;

    .line 167
    invoke-interface {v1, p1}, Lo/hmD;->b(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 170
    invoke-interface {v1, v0}, Lo/hmD;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 173
    iget-object p1, p0, Lo/hmk;->m:Lo/hmC;

    .line 175
    invoke-interface {p1, p0}, Lo/hmC;->a(Lo/hmk;)V

    return-void

    .line 179
    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 182
    invoke-interface {p1}, Lo/hrn;->v()Ljava/lang/String;

    move-result-object p1

    .line 186
    invoke-interface {v1}, Lo/hmD;->z()Ljava/util/List;

    move-result-object v6

    .line 190
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 194
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 200
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 204
    check-cast v7, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    .line 206
    invoke-direct {p0, v2, v7, v0, p1}, Lo/hmk;->a(Ljava/util/List;Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_1

    .line 210
    :cond_4
    invoke-interface {v1}, Lo/hmD;->R()Ljava/util/List;

    move-result-object v2

    .line 214
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 218
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 228
    check-cast v6, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    .line 230
    invoke-direct {p0, v3, v6, v0, p1}, Lo/hmk;->a(Ljava/util/List;Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_2

    .line 234
    :cond_5
    invoke-interface {v1}, Lo/hmD;->N()Ljava/util/List;

    move-result-object v2

    .line 238
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 242
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 252
    check-cast v3, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    .line 254
    invoke-direct {p0, v4, v3, v0, p1}, Lo/hmk;->a(Ljava/util/List;Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_3

    .line 258
    :cond_6
    invoke-interface {v1}, Lo/hmD;->L()Ljava/util/List;

    move-result-object v1

    .line 262
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 266
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 276
    check-cast v2, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    .line 278
    invoke-direct {p0, v5, v2, v0, p1}, Lo/hmk;->a(Ljava/util/List;Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_4

    .line 282
    :cond_7
    invoke-virtual {p0}, Lo/hmk;->g()V

    .line 285
    invoke-virtual {p0}, Lo/hmk;->I()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 291
    iget-object p1, p0, Lo/hmk;->b:Ljava/util/ArrayList;

    .line 293
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 298
    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 304
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 308
    check-cast v2, Lo/hlX;

    .line 310
    iget-object v3, v2, Lo/hlX;->k:Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    .line 312
    iget-boolean v3, v3, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mIsComplete:Z

    if-nez v3, :cond_8

    .line 316
    monitor-enter v2

    .line 317
    :try_start_0
    iget-object v1, v2, Lo/hlX;->o:Lo/hmc;

    .line 319
    iget-object v3, v2, Lo/hlX;->h:Ljava/io/File;

    .line 321
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 325
    iput-wide v3, v1, Lo/hmc;->d:J

    .line 327
    iput v0, v2, Lo/hlX;->i:I

    .line 329
    iput v0, v2, Lo/hlX;->m:I

    .line 331
    iget-object v1, v2, Lo/hlX;->n:Ljava/util/List;

    .line 333
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 337
    check-cast v1, Lo/hlS;

    .line 339
    iget-object v1, v1, Lo/hlS;->c:Ljava/lang/String;

    .line 341
    invoke-virtual {v2}, Lo/hlX;->e()V

    .line 344
    invoke-virtual {v2, v1}, Lo/hlX;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    monitor-exit v2

    const/4 v1, 0x1

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 351
    monitor-exit v2

    .line 352
    throw p1

    :cond_9
    if-eqz v1, :cond_a

    .line 355
    iget-object p1, p0, Lo/hmk;->e:Lo/hmk$e;

    .line 357
    iget-object v0, p0, Lo/hmk;->q:Lo/hmk$c;

    .line 359
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 362
    iget-object p1, p0, Lo/hmk;->k:Lo/hmD;

    .line 364
    invoke-interface {p1}, Lo/hmD;->ac()V

    .line 367
    iget-object p1, p0, Lo/hmk;->e:Lo/hmk$e;

    .line 369
    iget-object v0, p0, Lo/hmk;->q:Lo/hmk$c;

    const-wide/16 v1, 0x0

    .line 373
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 376
    :cond_a
    iget-object p1, p0, Lo/hmk;->m:Lo/hmC;

    .line 378
    invoke-interface {p1}, Lo/hmC;->b()V

    return-void

    .line 384
    :cond_b
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->DL_NOT_ENOUGH_FREE_SPACE:Lcom/netflix/mediaclient/StatusCode;

    .line 386
    new-instance v0, Lo/fhd;

    invoke-direct {v0, p1}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 389
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->NotEnoughSpace:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 391
    invoke-virtual {p0, v0, p1}, Lo/hmk;->d(Lo/fhd;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hmk;->l:Lo/gVV;

    .line 3
    invoke-interface {v0}, Lo/gVV;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/hmk;->k:Lo/hmD;

    .line 11
    invoke-interface {v0}, Lo/hmD;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 21
    iget-object v0, p0, Lo/hmk;->k:Lo/hmD;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lo/hmk;->k:Lo/hmD;

    .line 26
    invoke-interface {v1}, Lo/hmD;->Z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    .line 30
    iget-object v0, p0, Lo/hmk;->k:Lo/hmD;

    .line 32
    invoke-interface {v0}, Lo/hmD;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lo/hmk;->m:Lo/hmC;

    .line 40
    invoke-interface {v0}, Lo/hmC;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hmk;->k:Lo/hmD;

    .line 3
    invoke-interface {v0}, Lo/hmD;->z()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    .line 23
    sget-object v3, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->Audio:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    .line 25
    invoke-direct {p0, v2, v3}, Lo/hmk;->e(Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Lo/hmc;

    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Lo/hmD;->R()Ljava/util/List;

    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 47
    check-cast v2, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    .line 49
    sget-object v3, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->Video:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    .line 51
    invoke-direct {p0, v2, v3}, Lo/hmk;->e(Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Lo/hmc;

    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {v0}, Lo/hmD;->N()Ljava/util/List;

    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 63
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 73
    check-cast v2, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    .line 75
    sget-object v3, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->Subtitle:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    .line 77
    invoke-direct {p0, v2, v3}, Lo/hmk;->e(Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Lo/hmc;

    goto :goto_2

    .line 81
    :cond_2
    invoke-interface {v0}, Lo/hmD;->L()Ljava/util/List;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 89
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 99
    check-cast v1, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    .line 101
    sget-object v2, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->TrickPlay:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    .line 103
    invoke-direct {p0, v1, v2}, Lo/hmk;->e(Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Lo/hmc;

    goto :goto_3

    .line 107
    :cond_3
    iget-object v0, p0, Lo/hmk;->s:Lo/hmB;

    .line 109
    invoke-virtual {v0}, Lo/hmB;->c()V

    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v1, p0, Lo/hmk;->k:Lo/hmD;

    .line 3
    invoke-interface {v1}, Lo/hmh;->x()Ljava/lang/String;

    .line 6
    invoke-static {}, Lo/kmW;->a()V

    .line 11
    iget-object v0, p0, Lo/hmk;->f:Ljava/lang/String;

    .line 13
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->DL_CANT_CREATE_VIEWABLE_DIRECTORY:Lcom/netflix/mediaclient/StatusCode;

    .line 34
    new-instance v1, Lo/fhd;

    invoke-direct {v1, v0}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 37
    iget-object v0, p0, Lo/hmk;->m:Lo/hmC;

    .line 39
    invoke-interface {v0, v1, p0}, Lo/hmC;->a(Lcom/netflix/mediaclient/android/app/Status;Lo/hmj;)V

    return-void

    .line 45
    :cond_0
    invoke-interface {v1}, Lo/hmh;->x()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-interface {v1}, Lo/hmh;->p()Ljava/lang/String;

    move-result-object v2

    .line 53
    new-instance v3, Lo/hlO$g;

    invoke-direct {v3, v0, v2}, Lo/hlO$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lo/hmk;->h:Lcom/netflix/mediaclient/service/offline/latencytracker/OfflineLatencyTrackerManager;

    .line 58
    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/service/offline/latencytracker/OfflineLatencyTrackerManager;->c(Lo/hlO;)V

    .line 61
    invoke-static {v1}, Lo/hnu;->e(Lo/hmD;)Lo/hhw;

    move-result-object v2

    .line 65
    invoke-interface {v1}, Lo/hmD;->I()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

    move-result-object v4

    .line 75
    new-instance v5, Lo/hmt;

    invoke-direct {v5, p0}, Lo/hmt;-><init>(Lo/hmk;)V

    .line 78
    iget-object v0, p0, Lo/hmk;->p:Lo/hmZ;

    .line 80
    iget-object v3, p0, Lo/hmk;->f:Ljava/lang/String;

    .line 82
    invoke-interface/range {v0 .. v5}, Lo/hmZ;->a(Lo/hmh;Lo/hhw;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;Lo/hmY;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hmk;->k:Lo/hmD;

    .line 3
    invoke-interface {v0}, Lo/hmD;->C()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->Complete:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lo/hmk;->s:Lo/hmB;

    .line 13
    iget-object v1, p0, Lo/hmk;->j:Ljava/io/File;

    .line 15
    invoke-virtual {v0, v1}, Lo/hmB;->a(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 15

    .line 1
    invoke-static {}, Lo/kmW;->a()V

    .line 4
    iget-object v0, p0, Lo/hmk;->k:Lo/hmD;

    .line 6
    invoke-interface {v0}, Lo/hmh;->t()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {v0}, Lo/hmh;->p()Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lo/hmk;->a:Lo/hlY;

    .line 21
    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v4, v3, Lo/hlY;->a:Ljava/lang/Long;

    if-eqz v4, :cond_0

    .line 36
    sget-object v5, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 43
    const-string v6, "DownloadActionCLReporter.startAction() sessionId was not null. It should not happen."

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v5 .. v11}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 46
    :cond_0
    sget-object v4, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 50
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 58
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 70
    new-instance v14, Lcom/netflix/cl/model/event/session/action/Download;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lcom/netflix/cl/model/event/session/action/Download;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 73
    invoke-virtual {v4, v14}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    .line 77
    iput-object v1, v3, Lo/hlY;->a:Ljava/lang/Long;

    .line 79
    invoke-interface {v0}, Lo/hmD;->C()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v1

    .line 83
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->Complete:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq v1, v2, :cond_4

    .line 87
    invoke-interface {v0}, Lo/hmD;->C()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v1

    .line 91
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->InProgress:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq v1, v2, :cond_4

    .line 97
    invoke-virtual {p0}, Lo/hmk;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    invoke-interface {v0}, Lo/hmD;->h()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, Lo/hlY;->a(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    return-void

    .line 113
    :cond_1
    iget-object v1, p0, Lo/hmk;->f:Ljava/lang/String;

    .line 115
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    .line 123
    iget-object v5, p0, Lo/hmk;->h:Lcom/netflix/mediaclient/service/offline/latencytracker/OfflineLatencyTrackerManager;

    if-eqz v4, :cond_3

    .line 127
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 133
    invoke-interface {v0}, Lo/hmD;->ac()V

    .line 136
    invoke-virtual {p0}, Lo/hmk;->I()Z

    move-result v2

    if-nez v2, :cond_2

    .line 144
    invoke-interface {v0}, Lo/hmh;->x()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-interface {v0}, Lo/hmh;->p()Ljava/lang/String;

    move-result-object v0

    .line 152
    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->DL_NOT_ENOUGH_FREE_SPACE:Lcom/netflix/mediaclient/StatusCode;

    .line 154
    new-instance v4, Lo/hlO$f;

    invoke-direct {v4, v1, v0, v2}, Lo/hlO$f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V

    .line 157
    invoke-virtual {v5, v4}, Lcom/netflix/mediaclient/service/offline/latencytracker/OfflineLatencyTrackerManager;->c(Lo/hlO;)V

    .line 160
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->NotEnoughSpace:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 162
    invoke-virtual {v3, v0}, Lo/hlY;->a(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 167
    new-instance v1, Lo/fhd;

    invoke-direct {v1, v2}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 170
    invoke-virtual {p0, v1, v0}, Lo/hmk;->d(Lo/fhd;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 175
    invoke-virtual {p0, v2}, Lo/hmk;->a(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 180
    new-instance v2, Lo/hms;

    invoke-direct {v2, p0}, Lo/hms;-><init>(Lo/hmk;)V

    .line 183
    iget-object v3, p0, Lo/hmk;->p:Lo/hmZ;

    .line 185
    invoke-interface {v3, v0, v1, v2}, Lo/hmZ;->b(Lo/hmh;Ljava/lang/String;Lo/hmY;)V

    return-void

    .line 191
    :cond_3
    invoke-interface {v0}, Lo/hmh;->x()Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-interface {v0}, Lo/hmh;->p()Ljava/lang/String;

    move-result-object v2

    .line 199
    sget-object v4, Lcom/netflix/mediaclient/StatusCode;->DL_VIEWABLE_DIRECTORY_MISSING:Lcom/netflix/mediaclient/StatusCode;

    .line 201
    new-instance v6, Lo/hlO$f;

    invoke-direct {v6, v1, v2, v4}, Lo/hlO$f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V

    .line 204
    invoke-virtual {v5, v6}, Lcom/netflix/mediaclient/service/offline/latencytracker/OfflineLatencyTrackerManager;->c(Lo/hlO;)V

    .line 207
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->StorageError:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 209
    invoke-virtual {v3, v1}, Lo/hlY;->a(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 212
    invoke-interface {v0, v1}, Lo/hmD;->b(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 217
    new-instance v0, Lo/fhd;

    invoke-direct {v0, v4}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 220
    iget-object v1, p0, Lo/hmk;->m:Lo/hmC;

    .line 222
    invoke-interface {v1, p0, v0}, Lo/hmC;->e(Lo/hmk;Lo/fhd;)V

    return-void

    .line 226
    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->WaitingToBeStarted:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 228
    invoke-virtual {v3, v0}, Lo/hlY;->a(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    return-void
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hmk;->k:Lo/hmD;

    .line 3
    invoke-interface {v0}, Lo/hmh;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hmk;->k:Lo/hmD;

    .line 3
    invoke-interface {v0}, Lo/hmD;->C()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->Complete:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 9
    iget-object v2, p0, Lo/hmk;->s:Lo/hmB;

    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lo/hmk;->j:Ljava/io/File;

    .line 15
    invoke-virtual {v2, v0}, Lo/hmB;->a(Ljava/io/File;)V

    .line 18
    iget-wide v0, v2, Lo/hmB;->a:J

    return-wide v0

    .line 21
    :cond_0
    iget-wide v0, v2, Lo/hmB;->e:J

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hmk;->k:Lo/hmD;

    .line 3
    invoke-interface {v0}, Lo/hmh;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hmk;->o:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/hmk;->d:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$b;->d(Landroid/content/Context;)Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lo/hmk;->k:Lo/hmD;

    .line 3
    invoke-interface {v0}, Lo/hmD;->z()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    move v3, v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .line 19
    iget-object v5, p0, Lo/hmk;->f:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 28
    check-cast v4, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    .line 30
    iget-object v9, v4, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mDownloadableId:Ljava/lang/String;

    .line 32
    sget-object v10, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->Audio:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    .line 34
    invoke-static {v5, v9, v10}, Lo/hnw;->c(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Ljava/io/File;

    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 44
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v6, v9, v6

    if-eqz v6, :cond_1

    .line 53
    invoke-static {v4, v5}, Lo/hmk;->b(Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 59
    iput-boolean v2, v4, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mIsComplete:Z

    goto :goto_0

    .line 62
    :cond_1
    iput-boolean v8, v4, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mIsComplete:Z

    move v3, v8

    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v0}, Lo/hmD;->R()Ljava/util/List;

    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 74
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 84
    check-cast v4, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    .line 86
    iget-object v9, v4, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mDownloadableId:Ljava/lang/String;

    .line 88
    sget-object v10, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->Video:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    .line 90
    invoke-static {v5, v9, v10}, Lo/hnw;->c(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Ljava/io/File;

    move-result-object v9

    .line 94
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 100
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v10, v10, v6

    if-eqz v10, :cond_4

    .line 109
    invoke-static {v4, v9}, Lo/hmk;->b(Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 115
    iput-boolean v2, v4, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mIsComplete:Z

    goto :goto_1

    .line 118
    :cond_4
    iput-boolean v8, v4, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mIsComplete:Z

    move v3, v8

    goto :goto_1

    .line 122
    :cond_5
    invoke-interface {v0}, Lo/hmD;->N()Ljava/util/List;

    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 130
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 140
    check-cast v4, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    .line 142
    iget-object v9, v4, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mDownloadableId:Ljava/lang/String;

    .line 144
    sget-object v10, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->Subtitle:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    .line 146
    invoke-static {v5, v9, v10}, Lo/hnw;->c(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Ljava/io/File;

    move-result-object v9

    .line 150
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 156
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v10, v10, v6

    if-eqz v10, :cond_7

    .line 165
    invoke-static {v4, v9}, Lo/hmk;->b(Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 171
    iput-boolean v2, v4, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mIsComplete:Z

    goto :goto_2

    .line 174
    :cond_7
    iput-boolean v8, v4, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mIsComplete:Z

    move v3, v8

    goto :goto_2

    .line 178
    :cond_8
    invoke-interface {v0}, Lo/hmD;->L()Ljava/util/List;

    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 186
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 196
    check-cast v1, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    .line 198
    iget-object v4, v1, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mDownloadableId:Ljava/lang/String;

    .line 200
    sget-object v9, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->TrickPlay:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    .line 202
    invoke-static {v5, v4, v9}, Lo/hnw;->c(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Ljava/io/File;

    move-result-object v4

    .line 206
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 212
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v9, v9, v6

    if-eqz v9, :cond_a

    .line 221
    invoke-static {v1, v4}, Lo/hmk;->b(Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 227
    iput-boolean v2, v1, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mIsComplete:Z

    goto :goto_3

    .line 230
    :cond_a
    iput-boolean v8, v1, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mIsComplete:Z

    move v3, v8

    goto :goto_3

    :cond_b
    return v3
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hmk;->k:Lo/hmD;

    .line 3
    invoke-interface {v0}, Lo/hmh;->q()I

    move-result v0

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hmk;->k:Lo/hmD;

    .line 3
    invoke-interface {v0}, Lo/hmh;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hmk;->x:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lo/hmk;->k:Lo/hmD;

    .line 7
    invoke-interface {v0}, Lo/hmh;->s()Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->Companion:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType$a;

    .line 16
    invoke-static {}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->b()Lo/kBD;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    .line 36
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->c()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 47
    :cond_1
    sget-object v2, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->Unknown:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    .line 49
    :goto_0
    iput-object v2, p0, Lo/hmk;->x:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    .line 51
    :cond_2
    iget-object v0, p0, Lo/hmk;->x:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    return-object v0
.end method

.method public final u()Lcom/netflix/mediaclient/android/app/Status;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hmk;->k:Lo/hmD;

    .line 3
    invoke-interface {v0}, Lo/hmD;->E()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    if-nez v1, :cond_3

    .line 9
    invoke-interface {v0}, Lo/hmD;->F()I

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Lo/hmD;->F()I

    move-result v1

    .line 19
    invoke-static {v1}, Lcom/netflix/mediaclient/StatusCode;->getStatusCodeByValue(I)Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    if-nez v1, :cond_0

    .line 25
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->UNKNOWN:Lcom/netflix/mediaclient/StatusCode;

    .line 30
    :cond_0
    new-instance v2, Lo/fhd;

    invoke-direct {v2, v1}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 33
    invoke-interface {v0}, Lo/hmD;->H()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 39
    invoke-interface {v0}, Lo/hmD;->H()Ljava/lang/String;

    move-result-object v1

    .line 43
    iput-object v1, v2, Lo/fhd;->g:Ljava/lang/String;

    const/4 v1, 0x1

    .line 46
    iput-boolean v1, v2, Lo/fhd;->e:Z

    goto :goto_0

    .line 49
    :cond_1
    sget-object v2, Lo/fhc;->aB:Lo/fhe;

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v0, v2}, Lo/hmD;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    return-object v2

    :cond_3
    return-object v1
.end method

.method public final v()J
    .locals 9

    .line 1
    iget-object v0, p0, Lo/hmk;->k:Lo/hmD;

    .line 3
    invoke-interface {v0}, Lo/hmD;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Lo/hmD;->a()J

    move-result-wide v1

    .line 15
    invoke-interface {v0}, Lo/hmD;->b()J

    move-result-wide v3

    .line 19
    invoke-interface {v0}, Lo/hmD;->e()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-lez v0, :cond_0

    cmp-long v0, v3, v7

    if-gtz v0, :cond_0

    cmp-long v0, v5, v7

    if-lez v0, :cond_0

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sub-long/2addr v5, v3

    return-wide v5

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final w()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hmk;->k:Lo/hmD;

    .line 3
    invoke-interface {v0}, Lo/hmD;->C()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hmk;->k:Lo/hmD;

    .line 3
    invoke-interface {v0}, Lo/hmh;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hmk;->k:Lo/hmD;

    .line 3
    invoke-interface {v0}, Lo/hmh;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
