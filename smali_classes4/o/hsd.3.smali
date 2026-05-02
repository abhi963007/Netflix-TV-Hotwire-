.class public Lo/hsd;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements Lo/hta;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hsd$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Landroid/net/NetworkCapabilities;

.field public e:Lo/hsT;

.field private f:Lo/hsa;

.field private g:Ljava/util/HashMap;

.field public final h:Z

.field public final i:Landroid/net/ConnectivityManager$NetworkCallback;

.field private j:Landroid/app/ActivityManager;

.field private l:Landroid/app/ActivityManager$MemoryInfo;

.field private m:I

.field private n:Lo/gTv;

.field private o:Lo/hdr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/hdr;Lo/gTv;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo/hsd;->g:Ljava/util/HashMap;

    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lo/hsd;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 23
    iput-object v0, p0, Lo/hsd;->l:Landroid/app/ActivityManager$MemoryInfo;

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lo/hsd;->m:I

    .line 30
    new-instance v0, Lo/hsd$3;

    invoke-direct {v0, p0}, Lo/hsd$3;-><init>(Lo/hsd;)V

    .line 33
    iput-object v0, p0, Lo/hsd;->i:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 35
    iput-object p1, p0, Lo/hsd;->a:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lo/hsd;->o:Lo/hdr;

    .line 39
    iput-object p3, p0, Lo/hsd;->n:Lo/gTv;

    .line 41
    sget-object p3, Lo/hse;->d:Lo/hse;

    .line 43
    invoke-interface {p2}, Lo/hdr;->ah()V

    .line 48
    const-string p3, "connectivity"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 52
    check-cast p3, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 57
    invoke-static {}, Lo/hse;->d()Lo/hvw;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lo/hvw;->cg()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 68
    iput-boolean v2, p0, Lo/hsd;->h:Z

    .line 74
    new-instance v3, Lo/hsT;

    const-string v4, "NONE"

    invoke-direct {v3, v4, v2, v1}, Lo/hsT;-><init>(Ljava/lang/String;IZ)V

    .line 77
    iput-object v3, p0, Lo/hsd;->e:Lo/hsT;

    .line 79
    invoke-virtual {p3, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 83
    :cond_0
    iput-boolean v1, p0, Lo/hsd;->h:Z

    .line 85
    invoke-direct {p0}, Lo/hsd;->m()V

    .line 92
    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 96
    invoke-static {p1, p0, p3, v0}, Lo/aFU;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 101
    :goto_0
    const-string p3, "activity"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 105
    check-cast p3, Landroid/app/ActivityManager;

    .line 107
    iput-object p3, p0, Lo/hsd;->j:Landroid/app/ActivityManager;

    .line 111
    new-instance p3, Lo/ddJ;

    invoke-direct {p3}, Lo/ddJ;-><init>()V

    const v0, 0x50e13025

    .line 114
    :try_start_0
    invoke-static {v0}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x5

    const/16 v3, 0x38ca

    const/16 v4, 0x543

    const v5, -0x4fe4c6ed

    const/4 v6, 0x0

    const-string v7, "b"

    new-array v8, v1, [Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v1, p3, Lo/ddJ;->a:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {p3}, Lo/ddJ;->b()Lcom/google/gson/Gson;

    move-result-object p3

    .line 132
    new-instance v0, Lo/hsa;

    invoke-direct {v0, p3, p1}, Lo/hsa;-><init>(Lcom/google/gson/Gson;Landroid/content/Context;)V

    .line 135
    iput-object v0, p0, Lo/hsd;->f:Lo/hsa;

    .line 137
    invoke-interface {p2}, Lo/hdr;->v()I

    move-result p1

    .line 141
    iput p1, p0, Lo/hsd;->b:I

    .line 143
    invoke-virtual {p0}, Lo/hsd;->o()V

    return-void

    :catchall_0
    move-exception p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/hsd;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$b;->d(Landroid/content/Context;)Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->a()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    .line 17
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 24
    invoke-interface {v0}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->f()Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    if-eq v2, v5, :cond_2

    const/4 v1, 0x0

    if-ne v2, v4, :cond_1

    .line 37
    invoke-interface {v0}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->n()Landroid/net/wifi/WifiManager;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 57
    :goto_0
    new-instance v4, Lo/hti;

    invoke-direct {v4, v3, v2, v1, v0}, Lo/hti;-><init>(Ljava/lang/String;IZI)V

    .line 60
    iput-object v4, p0, Lo/hsd;->e:Lo/hsT;

    goto :goto_1

    .line 65
    :cond_1
    new-instance v0, Lo/hsT;

    invoke-direct {v0, v3, v2, v1}, Lo/hsT;-><init>(Ljava/lang/String;IZ)V

    .line 68
    iput-object v0, p0, Lo/hsd;->e:Lo/hsT;

    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {v0}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 79
    :try_start_0
    const-string v5, "mnc"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 84
    const-string v5, "mcc"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    :cond_3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    .line 91
    invoke-static {v0}, Lcom/netflix/mediaclient/platformnetwork/api/NetworkType;->e(I)Lcom/netflix/mediaclient/platformnetwork/api/NetworkType;

    move-result-object v0

    .line 97
    new-instance v1, Lo/htb;

    invoke-direct {v1, v3, v2, v4, v0}, Lo/htb;-><init>(Ljava/lang/String;IZLcom/netflix/mediaclient/platformnetwork/api/NetworkType;)V

    .line 100
    iput-object v1, p0, Lo/hsd;->e:Lo/hsT;

    .line 102
    :cond_4
    :goto_1
    iget-object v0, p0, Lo/hsd;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 108
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 118
    check-cast v1, Lo/hta$d;

    .line 122
    invoke-interface {v1}, Lo/hta$d;->o()V

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/NetworkCapabilities;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hsd;->d:Landroid/net/NetworkCapabilities;

    return-object v0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hsd;->a:Landroid/content/Context;

    .line 5
    const-class v1, Lo/hsd$b;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/hsd$b;

    .line 11
    invoke-interface {v0}, Lo/hsd$b;->fR()Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    .line 18
    :cond_0
    invoke-interface {v0}, Lo/hsd$b;->fq()I

    move-result p1

    return p1
.end method

.method public final b(Lcom/netflix/mediaclient/service/player/StreamProfileType;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hsd;->g:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1
.end method

.method public final b()Lo/hsT;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hsd;->e:Lo/hsT;

    return-object v0
.end method

.method public final b(Lo/hvX;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hsd;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b$2bb6c9e9(Lo/hvw;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/hsd;->b()Lo/hsT;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, v0, Lo/hsT;->a:Z

    if-nez v0, :cond_2

    :goto_0
    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p1}, Lo/hvw;->bK()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Lo/hvw;->bd()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;->toStreamRangeData$424c6eed()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 25
    :cond_2
    :goto_1
    iget-object p2, p0, Lo/hsd;->a:Landroid/content/Context;

    .line 27
    invoke-static {p2}, Lcom/netflix/mediaclient/net/BandwidthUtility;->shouldLimitCellularVideoBitrate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    invoke-static {p2}, Lcom/netflix/mediaclient/net/BandwidthUtility;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 39
    invoke-virtual {p1}, Lo/hvw;->an()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;->toStreamRangeData$424c6eed()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 48
    :cond_3
    invoke-virtual {p1}, Lo/hvw;->bN()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;->toStreamRangeData$424c6eed()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 57
    :cond_4
    invoke-virtual {p1}, Lo/hvw;->aI()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;->toStreamRangeData$424c6eed()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hsd;->n:Lo/gTv;

    .line 3
    invoke-interface {v0}, Lo/gTv;->a()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/hsd;->j:Landroid/app/ActivityManager;

    .line 3
    iget-object v1, p0, Lo/hsd;->l:Landroid/app/ActivityManager$MemoryInfo;

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 8
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 10
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 13
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    .line 21
    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    .line 26
    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    sub-long/2addr v2, v0

    sub-long/2addr v5, v7

    add-long/2addr v9, v5

    .line 34
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    .line 38
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    shr-int/lit8 v0, v0, 0x15

    shl-int/lit8 v0, v0, 0x14

    .line 47
    iput v0, p0, Lo/hsd;->m:I

    .line 49
    iget-object v0, p0, Lo/hsd;->a:Landroid/content/Context;

    .line 53
    const-class v1, Lo/hsd$b;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Lo/hsd$b;

    .line 59
    invoke-interface {v0}, Lo/hsd$b;->eN()Lo/gLp;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 75
    iget v1, p0, Lo/hsd;->m:I

    .line 77
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 81
    iput v0, p0, Lo/hsd;->m:I

    :cond_0
    return-void
.end method

.method public final d$2bb6c856(Lo/hvw;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/hsd;->b()Lo/hsT;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, v0, Lo/hsT;->a:Z

    if-nez v0, :cond_2

    :goto_0
    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p1}, Lo/hvw;->bK()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Lo/hvw;->bb()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioStreamConfig;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioStreamConfig;->toData$424c6d5a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 25
    :cond_2
    :goto_1
    iget-object p2, p0, Lo/hsd;->a:Landroid/content/Context;

    .line 27
    invoke-static {p2}, Lcom/netflix/mediaclient/net/BandwidthUtility;->shouldLimitCellularVideoBitrate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    invoke-static {p2}, Lcom/netflix/mediaclient/net/BandwidthUtility;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 39
    invoke-virtual {p1}, Lo/hvw;->ar()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioStreamConfig;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioStreamConfig;->toData$424c6d5a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 48
    :cond_3
    invoke-virtual {p1}, Lo/hvw;->bH()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioStreamConfig;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioStreamConfig;->toData$424c6d5a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 57
    :cond_4
    invoke-virtual {p1}, Lo/hvw;->aH()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioStreamConfig;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioStreamConfig;->toData$424c6d5a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/netflix/mediaclient/service/player/StreamProfileType;Ljava/lang/String;)Lo/hvw;
    .locals 1

    .line 1
    sget-object v0, Lo/hse;->d:Lo/hse;

    .line 3
    invoke-static {p1, p2}, Lo/hse;->d(Lcom/netflix/mediaclient/service/player/StreamProfileType;Ljava/lang/String;)Lo/hvw;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/hvX;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hsd;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e$424c6882()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lo/hsd;->f:Lo/hsa;

    .line 3
    iget-object v1, v0, Lo/hsa;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 7
    iget-object v1, v0, Lo/hsa;->d:Landroid/content/Context;

    .line 12
    const-string v2, "ase_persistent_data"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lo/kmC;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 22
    :try_start_0
    iget-object v2, v0, Lo/hsa;->a:Lcom/google/gson/Gson;

    .line 26
    new-instance v5, Lo/deC;

    const/4 v6, 0x5

    const/16 v7, 0x548

    .line 28
    invoke-static {v6, v4, v7}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-direct {v5, v6}, Lo/deC;-><init>(Ljava/lang/reflect/Type;)V

    .line 31
    invoke-virtual {v2, v1, v5}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Lo/deC;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39
    iput-object v1, v0, Lo/hsa;->c:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const v1, -0x6e9cf033

    .line 44
    :try_start_1
    invoke-static {v1}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/16 v7, 0x548

    const v8, 0x719906fb

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    iput-object v1, v0, Lo/hsa;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 49
    :cond_3
    :goto_0
    iget-object v0, v0, Lo/hsa;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hsd;->e:Lo/hsT;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget v0, v0, Lo/hsT;->d:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hsd;->n:Lo/gTv;

    .line 3
    invoke-interface {v0}, Lo/gTv;->c()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/hsd;->i()I

    move-result v0

    const/high16 v1, 0x300000

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Lo/hsd;->m:I

    const v1, 0x1000400

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hsd;->n:Lo/gTv;

    .line 3
    invoke-interface {v0}, Lo/gTv;->b()I

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hsd;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/netflix/mediaclient/net/BandwidthUtility;->shouldLimitCellularVideoBitrate(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hsd;->f:Lo/hsa;

    .line 3
    iget-object v1, v0, Lo/hsa;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lo/hsa;->a:Lcom/google/gson/Gson;

    .line 10
    iget-object v3, v0, Lo/hsa;->c:Ljava/lang/Object;

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v0, v0, Lo/hsa;->d:Landroid/content/Context;

    .line 20
    const-string v3, "ase_persistent_data"

    invoke-static {v0, v3, v2}, Lo/kmC;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/hsd;->g:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 6
    invoke-static {}, Lcom/netflix/mediaclient/service/player/StreamProfileType;->values()[Lcom/netflix/mediaclient/service/player/StreamProfileType;

    move-result-object v1

    .line 10
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    aget-object v4, v1, v3

    .line 16
    iget-object v5, p0, Lo/hsd;->o:Lo/hdr;

    .line 18
    invoke-interface {v5, v4}, Lo/hdr;->e(Lcom/netflix/mediaclient/service/player/StreamProfileType;)Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    move-result-object v5

    .line 22
    iget-object v6, p0, Lo/hsd;->a:Landroid/content/Context;

    .line 24
    invoke-static {v6, v5}, Lcom/netflix/mediaclient/net/BandwidthUtility;->getCellularVideoBitrateKbps(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;)I

    move-result v5

    if-lez v5, :cond_0

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/hsd;->m()V

    return-void
.end method
