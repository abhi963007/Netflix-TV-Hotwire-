.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hzg$e;
.implements Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$b;
.implements Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$e;


# static fields
.field private static af:J

.field private static ag:J

.field private static al:J

.field private static am:J

.field public static final b:J

.field public static final synthetic d:I


# instance fields
.field public A:Ljava/lang/String;

.field public final B:Ljava/lang/Runnable;

.field public C:Z

.field public D:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;

.field public E:Ljava/lang/String;

.field public F:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;

.field public final G:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

.field public H:Landroidx/media3/exoplayer/ExoPlayerImpl;

.field public I:Lo/hsW;

.field public final J:J

.field public K:Lo/htf;

.field public L:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveReportJson;

.field public final M:Ljava/lang/Runnable;

.field public final N:Ljava/lang/Runnable;

.field public final O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;

.field public final S:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

.field public T:Lo/hsP;

.field public U:Lo/hyU;

.field public V:Lo/htc;

.field public W:Lo/hyA;

.field public final X:Lo/hyQ;

.field public final Y:Ljava/util/HashMap;

.field public volatile Z:Ljava/lang/String;

.field public final a:Ljava/util/HashMap;

.field private aA:Lo/hyU;

.field private aB:Landroid/content/Context;

.field private aC:Lo/hAt;

.field private aD:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IAdControl$SkipReason;

.field private aE:Lo/hyx;

.field private aF:Landroid/util/SparseArray;

.field private aG:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IAdControl$SkipReason;

.field private aH:Z

.field private aI:Lo/hyC;

.field private aJ:Ljava/lang/String;

.field private aK:I

.field private aL:Ljava/lang/String;

.field private aM:Lo/hyU;

.field private aN:Ljava/util/HashMap;

.field private aO:Lo/hyW;

.field private aP:Lo/hzc;

.field private aQ:J

.field private aR:Lo/hys;

.field private aS:Lo/hrn;

.field private aT:Lo/hxS$e;

.field private aU:I

.field private aV:Lo/hzd;

.field private aW:Lo/hyU;

.field private volatile aX:Z

.field private aY:Lo/hzN;

.field private aZ:Ljava/util/HashMap;

.field public final aa:Landroid/os/Handler;

.field public ab:Z

.field public final ac:Ljava/lang/String;

.field public ad:J

.field public ae:J

.field public ah:J

.field private ai:Lo/hys;

.field private aj:Lo/hdr;

.field private ak:Lo/hxS;

.field private an:Lo/fnk;

.field private ao:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson;

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:Landroid/util/LongSparseArray;

.field private at:Landroid/util/LongSparseArray;

.field private au:J

.field private av:Lo/hxZ;

.field private aw:Landroid/util/LongSparseArray;

.field private ax:Lo/hyb;

.field private ay:Landroid/util/SparseArray;

.field private az:Lo/hnt;

.field private ba:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

.field private bb:J

.field private bc:J

.field private bd:Ljava/lang/Object;

.field private be:Lo/hys;

.field private bf:J

.field private bg:J

.field private bh:J

.field private bi:J

.field private bj:Z

.field private bk:Lo/hyX;

.field private bm:Lo/hys;

.field public c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

.field public final e:Ljava/util/HashMap;

.field public volatile f:Z

.field public final g:Ljava/util/HashMap;

.field public h:Lo/hta;

.field public final i:Lo/hyU;

.field public final j:Ljava/lang/Object;

.field public k:J

.field public l:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

.field public final m:Ljava/util/HashMap;

.field public n:J

.field public final o:Ljava/lang/Object;

.field public p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;

.field public q:Ljava/lang/Object;

.field public final r:Ljava/util/HashMap;

.field public final s:Ljava/lang/Runnable;

.field public final t:Lo/hxU;

.field public final u:Landroid/util/SparseArray;

.field public v:Lo/hvM;

.field public final w:Landroid/util/SparseArray;

.field public x:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;

.field public y:Z

.field public final z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 9
    sput-wide v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ag:J

    const-wide/16 v1, 0x2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 17
    sput-wide v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->b:J

    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    .line 23
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 27
    sput-wide v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->af:J

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 33
    sput-wide v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->al:J

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 39
    sput-wide v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->am:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lo/hyx;Ljava/lang/String;Ljava/lang/String;JLcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/hyC;Lo/fnk;Lo/hxS;JLo/hdr;ZLo/hzN;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p9

    move/from16 v9, p15

    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    .line 17
    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->as:Landroid/util/LongSparseArray;

    .line 21
    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    .line 24
    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aw:Landroid/util/LongSparseArray;

    .line 28
    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    .line 31
    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->at:Landroid/util/LongSparseArray;

    .line 35
    new-instance v2, Lo/hyU;

    invoke-direct {v2}, Lo/hyU;-><init>()V

    .line 38
    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 42
    new-instance v2, Lo/hyU;

    invoke-direct {v2}, Lo/hyU;-><init>()V

    .line 45
    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aA:Lo/hyU;

    .line 49
    new-instance v2, Lo/hyb;

    const/4 v10, 0x0

    invoke-direct {v2, v10}, Lo/hyb;-><init>(B)V

    .line 52
    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ax:Lo/hyb;

    .line 56
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->j:Ljava/lang/Object;

    .line 63
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 66
    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aN:Ljava/util/HashMap;

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->z:Ljava/util/ArrayList;

    .line 77
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 80
    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ay:Landroid/util/SparseArray;

    .line 84
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 87
    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->u:Landroid/util/SparseArray;

    .line 91
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 94
    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->w:Landroid/util/SparseArray;

    .line 98
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 101
    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aF:Landroid/util/SparseArray;

    .line 105
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 108
    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Y:Ljava/util/HashMap;

    .line 112
    new-instance v2, Lo/hyU;

    invoke-direct {v2}, Lo/hyU;-><init>()V

    .line 115
    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aM:Lo/hyU;

    .line 119
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 122
    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->r:Ljava/util/HashMap;

    .line 125
    iput-boolean v10, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->C:Z

    .line 127
    iput-boolean v10, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ap:Z

    .line 129
    iput-boolean v10, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aq:Z

    .line 133
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bd:Ljava/lang/Object;

    .line 138
    iput v10, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aU:I

    .line 142
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 145
    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->q:Ljava/lang/Object;

    .line 149
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->o:Ljava/lang/Object;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 159
    iput-wide v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->k:J

    .line 161
    iput-wide v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->n:J

    .line 163
    iput-boolean v10, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ab:Z

    const-wide/16 v2, -0x1

    .line 167
    iput-wide v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ah:J

    .line 169
    iput-wide v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ae:J

    .line 173
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 176
    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aZ:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 180
    iput-wide v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bi:J

    .line 184
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 187
    iput-object v4, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->m:Ljava/util/HashMap;

    .line 191
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 194
    iput-object v4, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->a:Ljava/util/HashMap;

    .line 198
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 201
    iput-object v4, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->g:Ljava/util/HashMap;

    .line 205
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 208
    iput-object v4, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e:Ljava/util/HashMap;

    .line 210
    iput-wide v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->au:J

    .line 214
    new-instance v2, Lo/hyU;

    invoke-direct {v2}, Lo/hyU;-><init>()V

    .line 217
    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->i:Lo/hyU;

    .line 221
    new-instance v2, Lo/hyU;

    invoke-direct {v2}, Lo/hyU;-><init>()V

    .line 224
    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aW:Lo/hyU;

    .line 226
    iput-boolean v10, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->f:Z

    .line 228
    iput-boolean v10, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aX:Z

    .line 232
    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter$3;

    invoke-direct {v2, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter$3;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;)V

    .line 235
    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->N:Ljava/lang/Runnable;

    .line 239
    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter$2;

    invoke-direct {v2, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter$2;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;)V

    .line 242
    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->M:Ljava/lang/Runnable;

    .line 246
    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter$5;

    invoke-direct {v2, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter$5;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;)V

    .line 249
    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->B:Ljava/lang/Runnable;

    .line 253
    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter$4;

    invoke-direct {v2, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter$4;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;)V

    .line 256
    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->s:Ljava/lang/Runnable;

    .line 258
    iput-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aB:Landroid/content/Context;

    move-object/from16 v2, p3

    .line 262
    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aE:Lo/hyx;

    move-object/from16 v15, p4

    .line 266
    iput-object v15, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->O:Ljava/lang/String;

    move-object/from16 v14, p5

    .line 270
    iput-object v14, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    move-wide/from16 v2, p6

    .line 274
    iput-wide v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->J:J

    .line 280
    new-instance v4, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v11, 0x0

    move-object/from16 v2, p1

    .line 288
    :try_start_0
    invoke-static/range {v2 .. v7}, Lo/aFU;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v11

    :goto_0
    const/4 v3, -0x1

    if-nez v2, :cond_0

    .line 299
    new-instance v2, Lo/hnt;

    invoke-direct {v2, v0, v10, v11, v3}, Lo/hnt;-><init>(Landroid/content/Context;ZLjava/lang/String;I)V

    goto :goto_1

    .line 303
    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 309
    const-string v5, "present"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 313
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 320
    const-string v6, "technology"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 327
    const-string v6, "scale"

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 333
    new-instance v3, Lo/hnt;

    invoke-direct {v3, v0, v4, v5, v2}, Lo/hnt;-><init>(Landroid/content/Context;ZLjava/lang/String;I)V

    move-object v2, v3

    .line 337
    :goto_1
    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->az:Lo/hnt;

    .line 339
    sget-object v3, Lo/hyL;->b:Lo/hyL;

    .line 341
    monitor-enter v3

    .line 344
    :try_start_1
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    sget-object v4, Lo/hyL;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 349
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    sget-boolean v4, Lo/hyL;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    .line 356
    :try_start_2
    invoke-static/range {p1 .. p1}, Lo/hyL;->c(Landroid/content/Context;)V

    .line 359
    sget-object v2, Lo/hyL;->e:Lo/hyL$a;

    const/4 v4, 0x2

    .line 365
    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "android.intent.action.ACTION_POWER_CONNECTED"

    aput-object v5, v4, v10

    const-string v5, "android.intent.action.ACTION_POWER_DISCONNECTED"

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 369
    invoke-static {v4}, Lo/klK;->b([Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v4

    const/4 v5, 0x4

    .line 374
    invoke-static {v0, v2, v4, v5}, Lo/aFU;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 378
    sput-boolean v6, Lo/hyL;->d:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 384
    :cond_1
    :try_start_3
    sget-boolean v0, Lo/hyL;->a:Z

    if-eqz v0, :cond_2

    .line 388
    invoke-virtual {v2}, Lo/hnt;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 391
    :catch_1
    :cond_2
    :goto_2
    monitor-exit v3

    move-object/from16 v0, p2

    .line 394
    iput-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aa:Landroid/os/Handler;

    if-eqz v9, :cond_3

    .line 400
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 404
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, v2

    .line 409
    :cond_3
    iget-wide v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->J:J

    .line 411
    new-instance v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-direct {v4, v0, v2, v3, v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;-><init>(Landroid/os/Handler;JZ)V

    .line 414
    iput-object v4, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->S:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 416
    iget-object v0, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 418
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Q:Ljava/lang/String;

    .line 425
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->A:Ljava/lang/String;

    .line 427
    iget-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->P:Ljava/lang/String;

    .line 437
    new-instance v4, Lo/hyQ;

    move-object v11, v4

    move-wide/from16 v12, p12

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v18}, Lo/hyQ;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iput-object v4, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->X:Lo/hyQ;

    .line 444
    sget-object v0, Lcom/netflix/mediaclient/logblob/api/LogBlobType;->EndPlay:Lcom/netflix/mediaclient/logblob/api/LogBlobType;

    .line 446
    iget-object v12, v0, Lcom/netflix/mediaclient/logblob/api/LogBlobType;->value:Ljava/lang/String;

    .line 448
    iget-object v15, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Q:Ljava/lang/String;

    .line 450
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->A:Ljava/lang/String;

    .line 452
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->P:Ljava/lang/String;

    .line 462
    new-instance v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-object v11, v3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-wide/from16 v18, p12

    invoke-direct/range {v11 .. v19}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 465
    iput-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->G:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 469
    iget-object v15, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Q:Ljava/lang/String;

    .line 471
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->A:Ljava/lang/String;

    .line 473
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->P:Ljava/lang/String;

    .line 479
    new-instance v3, Lo/hxU;

    const-string v12, "asereport"

    move-object v11, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, Lo/hxU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 487
    iput-object v0, v3, Lo/hxU;->e:Ljava/util/ArrayList;

    .line 489
    iput-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->t:Lo/hxU;

    .line 491
    invoke-interface/range {p8 .. p8}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->b()Lo/hIG;

    move-result-object v0

    .line 495
    iget-object v0, v0, Lo/hIG;->a:Ljava/lang/String;

    .line 497
    iput-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Z:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 501
    iput-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ba:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 503
    iput-object v8, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aI:Lo/hyC;

    .line 505
    iget-wide v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->J:J

    .line 512
    new-instance v0, Lo/hzc;

    invoke-direct {v0, v1}, Lo/hzc;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;)V

    .line 515
    iget-object v4, v8, Lo/hyC;->b:Landroid/os/Handler;

    .line 519
    new-instance v5, Lo/hyG;

    invoke-direct {v5, v8, v2, v3, v0}, Lo/hyG;-><init>(Lo/hyC;JLo/hzc;)V

    .line 522
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 525
    iput-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aP:Lo/hzc;

    .line 529
    const-string v0, ""

    iput-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->E:Ljava/lang/String;

    .line 531
    sget-object v0, Lo/hse;->d:Lo/hse;

    .line 533
    invoke-static {}, Lo/hse;->d()Lo/hvw;

    move-result-object v0

    .line 537
    invoke-virtual {v0}, Lo/hvw;->ck()Lo/hyA;

    move-result-object v0

    .line 543
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    iput-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->W:Lo/hyA;

    .line 548
    sget-object v0, Lo/aUu;->a:Lo/aUu;

    .line 550
    iget v0, v0, Lo/aUu;->e:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 556
    iput v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aK:I

    move-object/from16 v0, p10

    .line 560
    iput-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->an:Lo/fnk;

    move-object/from16 v0, p11

    .line 564
    iput-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ak:Lo/hxS;

    move-wide/from16 v2, p12

    .line 568
    iput-wide v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bf:J

    move-object/from16 v0, p14

    .line 572
    iput-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aj:Lo/hdr;

    move-object/from16 v0, p16

    .line 576
    iput-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aY:Lo/hzN;

    .line 578
    iput-boolean v9, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ar:Z

    return-void

    :catchall_0
    move-exception v0

    .line 581
    monitor-exit v3

    .line 582
    throw v0
.end method

.method private b(ILcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ay:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 9
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->w:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 17
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aF:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 25
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Lo/hsX$e;

    .line 31
    iget v3, v3, Lo/hsX$e;->m:I

    .line 33
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lo/hsX$e;

    .line 39
    iget-object v0, v0, Lo/hsX$e;->g:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Lo/hsb$b;

    .line 47
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 51
    check-cast p1, Lo/hyU;

    .line 53
    invoke-virtual {p1}, Lo/hyU;->b()J

    move-result-wide v4

    .line 57
    iget-object p1, p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ay:Ljava/util/List;

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 63
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 74
    check-cast v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$b;

    .line 76
    iget v7, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$b;->c:I

    if-ne v7, v3, :cond_0

    .line 80
    iget-object v7, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$b;->a:Ljava/lang/String;

    .line 82
    invoke-static {v7, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v6

    :goto_0
    if-nez v2, :cond_2

    .line 94
    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$b;

    invoke-direct {v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$b;-><init>()V

    .line 99
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 102
    iput-object p1, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$b;->b:Ljava/util/List;

    .line 104
    iput v3, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$b;->c:I

    .line 106
    iput-object v0, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$b;->a:Ljava/lang/String;

    .line 108
    iget-object p1, p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ay:Ljava/util/List;

    .line 110
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_2
    iget-object p1, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$b;->b:Ljava/util/List;

    .line 115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 119
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 129
    check-cast p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$e;

    .line 131
    iget-object v0, p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$e;->a:Ljava/lang/String;

    .line 133
    iget-object v3, v1, Lo/hsb$b;->e:Ljava/lang/String;

    .line 135
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v6, p2

    :cond_4
    if-nez v6, :cond_8

    .line 146
    new-instance v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$e;

    invoke-direct {v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$e;-><init>()V

    .line 149
    iget p1, v1, Lo/hsb$b;->a:I

    .line 151
    iget-object p2, v1, Lo/hsb$b;->e:Ljava/lang/String;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 163
    iput-object p2, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$e;->c:Ljava/lang/String;

    goto :goto_1

    .line 166
    :cond_5
    iput-object p2, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$e;->a:Ljava/lang/String;

    goto :goto_1

    .line 169
    :cond_6
    iput-object p2, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$e;->e:Ljava/lang/String;

    .line 171
    :cond_7
    :goto_1
    iget-wide p1, v1, Lo/hsb$b;->b:J

    const-wide/16 v0, 0x3e8

    .line 175
    div-long/2addr p1, v0

    .line 176
    iput-wide p1, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$e;->d:J

    .line 178
    iget-object p1, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$b;->b:Ljava/util/List;

    .line 180
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_8
    iget-wide p1, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$e;->b:J

    add-long/2addr p1, v4

    .line 186
    iput-wide p1, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$e;->b:J

    :cond_9
    return-void
.end method

.method private b(Lo/hsX$j;)V
    .locals 3

    .line 3
    new-instance v0, Lo/hyK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hyK;-><init>(B)V

    .line 6
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 8
    invoke-virtual {v1}, Lo/hyU;->b()J

    move-result-wide v1

    .line 16005
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/hyK;->b:Ljava/lang/Long;

    .line 17001
    iget-object v1, p1, Lo/hsX$j;->c:Ljava/lang/String;

    .line 17003
    iput-object v1, v0, Lo/hyK;->c:Ljava/lang/String;

    .line 17005
    iget v1, p1, Lo/hsX$j;->a:I

    .line 17011
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/hyK;->e:Ljava/lang/Integer;

    .line 17013
    iget v1, p1, Lo/hsX$j;->e:I

    .line 17019
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/hyK;->d:Ljava/lang/Integer;

    .line 17021
    iget-wide v1, p1, Lo/hsX$j;->b:J

    .line 17027
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lo/hyK;->a:Ljava/lang/Long;

    .line 18
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->G:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 18001
    iget-object v1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bz:Ljava/util/List;

    if-nez v1, :cond_0

    .line 18007
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18010
    iput-object v1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bz:Ljava/util/List;

    .line 18012
    :cond_0
    iget-object p1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bz:Ljava/util/List;

    .line 18014
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ao:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 7
    invoke-virtual {v1}, Lo/hyU;->b()J

    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(J)V

    .line 14
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ao:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson;

    if-eqz p1, :cond_0

    .line 20
    const-string p1, "adBreakComplete"

    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "adBreakStop"

    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson;->b(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ao:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson;

    .line 28
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ao:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson;

    :cond_1
    return-void
.end method

.method private d(Lo/hsX$b;)V
    .locals 3

    .line 3
    new-instance v0, Lo/hyh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hyh;-><init>(B)V

    .line 6
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 8
    invoke-virtual {v1}, Lo/hyU;->b()J

    move-result-wide v1

    .line 9005
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/hyh;->c:Ljava/lang/Long;

    .line 10001
    iget-object v1, p1, Lo/hsX$b;->d:Ljava/lang/String;

    .line 10003
    iput-object v1, v0, Lo/hyh;->e:Ljava/lang/String;

    .line 10005
    iget-object v1, p1, Lo/hsX$b;->a:Ljava/lang/String;

    .line 10007
    iput-object v1, v0, Lo/hyh;->b:Ljava/lang/String;

    .line 10009
    iget-object p1, p1, Lo/hsX$b;->c:[I

    .line 10011
    iput-object p1, v0, Lo/hyh;->d:[I

    .line 18
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->G:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 11001
    iget-object v1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aQ:Ljava/util/List;

    if-nez v1, :cond_0

    .line 11007
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11010
    iput-object v1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aQ:Ljava/util/List;

    .line 11012
    :cond_0
    iget-object p1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aQ:Ljava/util/List;

    .line 11014
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private d(Lo/hsX$i;)V
    .locals 3

    .line 3
    new-instance v0, Lo/hyN;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hyN;-><init>(B)V

    .line 6
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 8
    invoke-virtual {v1}, Lo/hyU;->b()J

    move-result-wide v1

    .line 12005
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/hyN;->d:Ljava/lang/Long;

    .line 13001
    iget-object v1, p1, Lo/hsX$i;->e:Ljava/lang/String;

    .line 13003
    iput-object v1, v0, Lo/hyN;->e:Ljava/lang/String;

    .line 13005
    iget v1, p1, Lo/hsX$i;->c:I

    .line 13011
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/hyN;->b:Ljava/lang/Integer;

    .line 13013
    iget v1, p1, Lo/hsX$i;->d:I

    .line 13019
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/hyN;->a:Ljava/lang/Integer;

    .line 18
    iget-boolean p1, p1, Lo/hsX$i;->a:Z

    .line 20
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->G:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    if-eqz p1, :cond_1

    .line 14001
    iget-object p1, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bw:Ljava/util/List;

    if-nez p1, :cond_0

    .line 14007
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14010
    iput-object p1, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bw:Ljava/util/List;

    .line 14012
    :cond_0
    iget-object p1, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bw:Ljava/util/List;

    .line 14014
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 15001
    :cond_1
    iget-object p1, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bv:Ljava/util/List;

    if-nez p1, :cond_2

    .line 15007
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15010
    iput-object p1, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bv:Ljava/util/List;

    .line 15012
    :cond_2
    iget-object p1, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bv:Ljava/util/List;

    .line 15014
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private k()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->W:Lo/hyA;

    .line 3
    iget-object v0, v0, Lo/hyA;->h:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aj:Lo/hdr;

    const/4 v2, 0x1

    .line 8
    invoke-interface {v1, v2}, Lo/hdr;->d(Z)Ljava/util/Map;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    .line 19
    const-string v3, "|"

    if-nez v2, :cond_1

    .line 21
    invoke-static {v0}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-static {v1}, Lo/gQq;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0, v3}, Lo/aQA;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 36
    invoke-static {v1}, Lo/gQq;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->E:Ljava/lang/String;

    .line 49
    invoke-static {v1}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    invoke-static {v0}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->E:Ljava/lang/String;

    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v0, v3}, Lo/aQA;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->E:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aJ:Ljava/lang/String;

    .line 79
    invoke-static {v1}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 85
    invoke-static {v0}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 91
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aJ:Ljava/lang/String;

    return-object v0

    .line 94
    :cond_4
    invoke-static {v0, v3}, Lo/aQA;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aJ:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method private l()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->S:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 3
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    .line 5
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->PLAYING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v1, v2, :cond_0

    .line 9
    iget-wide v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aQ:J

    .line 11
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->y:Lo/hyU;

    .line 13
    invoke-virtual {v0}, Lo/hyU;->b()J

    move-result-wide v3

    add-long/2addr v3, v1

    return-wide v3

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aQ:J

    return-wide v0
.end method

.method private n()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aO:Lo/hyW;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/hyW;->c:Lo/hyV;

    .line 7
    iget-object v0, v0, Lo/hyV;->e:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aO:Lo/hyW;

    .line 17
    iget-object v0, v0, Lo/hyW;->d:Lo/hyV;

    .line 19
    iget-object v0, v0, Lo/hyV;->e:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 29
    invoke-virtual {v0}, Lo/hyU;->b()J

    move-result-wide v0

    .line 33
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aO:Lo/hyW;

    .line 35
    iget-object v2, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->af:Ljava/lang/Long;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 41
    sget-wide v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->am:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private o()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->H:Landroidx/media3/exoplayer/ExoPlayerImpl;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 4001
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 4004
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4010
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 4012
    iget-object v4, v3, Lo/aXp;->d:Lo/bac$c;

    .line 4014
    iget-object v5, v3, Lo/aXp;->f:Lo/bac$c;

    .line 4016
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4022
    iget-wide v3, v3, Lo/aXp;->e:J

    .line 4024
    invoke-static {v3, v4}, Lo/aVC;->e(J)J

    move-result-wide v3

    goto :goto_0

    .line 4029
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->s()J

    move-result-wide v3

    goto :goto_0

    .line 4034
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 4037
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 4041
    new-instance v4, Lo/aUt$d;

    invoke-direct {v4}, Lo/aUt$d;-><init>()V

    .line 4044
    iget-object v5, v3, Lo/aXp;->r:Lo/aUt;

    .line 4046
    invoke-virtual {v5}, Lo/aUt;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4052
    iget-wide v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->u:J

    goto :goto_0

    .line 4055
    :cond_3
    iget-object v5, v3, Lo/aXp;->d:Lo/bac$c;

    .line 4057
    iget-wide v5, v5, Lo/bac$c;->b:J

    .line 4059
    iget-object v7, v3, Lo/aXp;->f:Lo/bac$c;

    .line 4061
    iget-wide v7, v7, Lo/bac$c;->b:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_4

    .line 4069
    new-instance v4, Lo/aUt$e;

    invoke-direct {v4}, Lo/aUt$e;-><init>()V

    .line 4072
    iget-object v3, v3, Lo/aXp;->r:Lo/aUt;

    .line 4074
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->l()I

    move-result v0

    .line 4080
    invoke-virtual {v3, v0, v4, v1, v2}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object v0

    .line 4084
    iget-wide v3, v0, Lo/aUt$e;->c:J

    .line 4086
    invoke-static {v3, v4}, Lo/aVC;->e(J)J

    move-result-wide v3

    goto :goto_0

    .line 4091
    :cond_4
    iget-wide v5, v3, Lo/aXp;->e:J

    .line 4093
    iget-object v0, v3, Lo/aXp;->d:Lo/bac$c;

    .line 4095
    invoke-virtual {v0}, Lo/bac$c;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4101
    iget-object v0, v3, Lo/aXp;->r:Lo/aUt;

    .line 4103
    iget-object v5, v3, Lo/aXp;->d:Lo/bac$c;

    .line 4105
    iget-object v5, v5, Lo/bac$c;->c:Ljava/lang/Object;

    .line 4107
    invoke-virtual {v0, v5, v4}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    move-result-object v0

    .line 4111
    iget-object v4, v3, Lo/aXp;->d:Lo/bac$c;

    .line 4113
    iget v4, v4, Lo/bac$c;->a:I

    .line 4115
    invoke-virtual {v0, v4}, Lo/aUt$d;->a(I)J

    move-result-wide v5

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v4, v5, v7

    if-nez v4, :cond_5

    .line 4125
    iget-wide v5, v0, Lo/aUt$d;->a:J

    .line 4127
    :cond_5
    iget-object v0, v3, Lo/aXp;->r:Lo/aUt;

    .line 4129
    iget-object v3, v3, Lo/aXp;->d:Lo/bac$c;

    .line 4131
    invoke-static {v0, v3, v5, v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->d(Lo/aUt;Lo/bac$c;J)J

    move-result-wide v3

    .line 4135
    invoke-static {v3, v4}, Lo/aVC;->e(J)J

    move-result-wide v3

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->H:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 19
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private q()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aN:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aN:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 12
    monitor-exit v0

    return-void

    .line 16
    :cond_0
    :try_start_1
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;

    .line 18
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->O:Ljava/lang/String;

    .line 20
    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    .line 22
    iget-object v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Q:Ljava/lang/String;

    .line 24
    iget-object v7, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->A:Ljava/lang/String;

    .line 26
    iget-object v8, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->P:Ljava/lang/String;

    .line 31
    const-string v3, "startplayevents"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 36
    invoke-virtual {v2}, Lo/hyU;->b()J

    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(J)V

    .line 43
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aN:Ljava/util/HashMap;

    .line 45
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aM:Lo/hyU;

    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;->c(Ljava/util/HashMap;Lo/hyU;)V

    .line 50
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter$1;->e:[I

    .line 52
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->S:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 54
    iget-object v3, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 60
    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 75
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;->START:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;

    .line 77
    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;

    goto :goto_0

    .line 80
    :cond_1
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;->SKIP:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;

    .line 82
    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;

    goto :goto_0

    .line 85
    :cond_2
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;->REPOS:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;

    .line 87
    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;

    goto :goto_0

    .line 90
    :cond_3
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;->REBUFFER:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;

    .line 92
    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;

    .line 94
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    .line 97
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aN:Ljava/util/HashMap;

    .line 99
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 104
    monitor-exit v0

    .line 105
    throw v1
.end method

.method private r()V
    .locals 19

    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->I:Lo/hsW;

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e()J

    move-result-wide v6

    .line 15
    invoke-static {v6, v7}, Lo/aVC;->c(J)J

    move-result-wide v6

    .line 19
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->X:Lo/hyQ;

    .line 21
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->R:Ljava/lang/Long;

    if-nez v0, :cond_0

    move-wide v8, v3

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 31
    :goto_0
    invoke-static {v8, v9}, Lo/aVC;->c(J)J

    move-result-wide v8

    .line 35
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->I:Lo/hsW;

    .line 37
    iget-wide v10, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->J:J

    .line 39
    invoke-interface {v0, v10, v11, v8, v9}, Lo/hsW;->d(JJ)Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v9, v3

    move-wide v11, v9

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 55
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 59
    check-cast v13, Lo/hsR;

    .line 61
    iget v14, v13, Lo/hsR;->b:I

    if-ne v14, v5, :cond_2

    .line 65
    invoke-virtual {v13}, Lo/hsY;->c()J

    move-result-wide v13

    sub-long/2addr v13, v6

    .line 70
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_1

    :cond_2
    if-ne v14, v2, :cond_1

    .line 77
    invoke-virtual {v13}, Lo/hsY;->c()J

    move-result-wide v13

    sub-long/2addr v13, v6

    .line 82
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v9, v10}, Lo/aVC;->e(J)J

    move-result-wide v14

    .line 91
    invoke-static {v11, v12}, Lo/aVC;->e(J)J

    move-result-wide v16

    .line 95
    iget-object v13, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->X:Lo/hyQ;

    .line 97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    .line 103
    invoke-virtual/range {v13 .. v18}, Lo/hyQ;->b(JJZ)V

    .line 106
    :cond_4
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aB:Landroid/content/Context;

    .line 108
    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;->e(Landroid/content/Context;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;

    move-result-object v0

    .line 112
    iget-object v6, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aS:Lo/hrn;

    const/4 v7, 0x0

    .line 115
    invoke-virtual {v0, v7, v7, v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;->e(Ljava/lang/Integer;Ljava/lang/String;Lo/hrn;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;

    move-result-object v0

    .line 119
    iget-object v6, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->X:Lo/hyQ;

    .line 121
    iget-object v8, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aB:Landroid/content/Context;

    .line 125
    const-string v9, "pref.playback.hdr_playback"

    invoke-static {v8, v9, v5}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v8

    .line 129
    iput-boolean v8, v6, Lo/hyQ;->by:Z

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e()J

    move-result-wide v8

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v10

    .line 139
    invoke-virtual {v6, v8, v9, v10}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    .line 142
    iget-object v8, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aM:Lo/hyU;

    .line 144
    invoke-virtual {v8}, Lo/hyU;->b()J

    move-result-wide v8

    .line 152
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, Lo/hyQ;->bz:Ljava/lang/Long;

    .line 154
    iget-object v8, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 156
    invoke-virtual {v8}, Lo/hyU;->b()J

    move-result-wide v8

    .line 164
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, Lo/hyQ;->bI:Ljava/lang/Long;

    .line 166
    iget-object v8, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->v:Lo/hvM;

    if-nez v8, :cond_5

    move-object v8, v7

    goto :goto_2

    .line 172
    :cond_5
    invoke-interface {v8}, Lo/hvM;->b()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    .line 178
    div-long/2addr v8, v10

    .line 182
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 183
    :goto_2
    iput-object v8, v6, Lo/hyQ;->e:Ljava/lang/Long;

    .line 185
    iget-object v8, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aA:Lo/hyU;

    if-nez v8, :cond_6

    move-object v8, v7

    goto :goto_3

    .line 191
    :cond_6
    invoke-virtual {v8}, Lo/hyU;->b()J

    move-result-wide v8

    .line 198
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 199
    :goto_3
    iput-object v8, v6, Lo/hyQ;->d:Ljava/lang/Long;

    .line 201
    iget-object v8, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 203
    invoke-virtual {v8}, Lo/hyU;->b()J

    move-result-wide v8

    .line 207
    invoke-virtual {v6, v8, v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(J)V

    .line 210
    iget-object v8, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->H:Landroidx/media3/exoplayer/ExoPlayerImpl;

    if-eqz v8, :cond_7

    .line 214
    invoke-virtual {v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 217
    iget-object v8, v8, Landroidx/media3/exoplayer/ExoPlayerImpl;->U:Landroidx/media3/common/Format;

    goto :goto_4

    :cond_7
    move-object v8, v7

    .line 221
    :goto_4
    iget-object v9, v6, Lo/hyQ;->bK:Ljava/lang/String;

    .line 223
    invoke-static {v9}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    if-eqz v8, :cond_8

    .line 231
    invoke-virtual {v6, v8, v2}, Lo/hyQ;->e(Landroidx/media3/common/Format;I)V

    .line 234
    :cond_8
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->H:Landroidx/media3/exoplayer/ExoPlayerImpl;

    if-eqz v2, :cond_9

    .line 238
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 241
    iget-object v2, v2, Landroidx/media3/exoplayer/ExoPlayerImpl;->i:Landroidx/media3/common/Format;

    goto :goto_5

    :cond_9
    move-object v2, v7

    .line 245
    :goto_5
    iget-object v8, v6, Lo/hyQ;->c:Ljava/lang/String;

    .line 247
    invoke-static {v8}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    if-eqz v2, :cond_a

    .line 255
    invoke-virtual {v6, v2, v5}, Lo/hyQ;->e(Landroidx/media3/common/Format;I)V

    .line 258
    :cond_a
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->S:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 260
    iget-object v2, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->e:Landroidx/media3/common/Format;

    const/4 v8, 0x3

    .line 263
    invoke-virtual {v6, v2, v8}, Lo/hyQ;->e(Landroidx/media3/common/Format;I)V

    .line 266
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->V:Lo/htc;

    if-nez v2, :cond_b

    move-object v2, v7

    goto :goto_6

    .line 272
    :cond_b
    invoke-interface {v2}, Lo/htc;->d()Lo/htc$a;

    move-result-object v2

    .line 276
    :goto_6
    invoke-virtual {v6, v2}, Lo/hyQ;->b(Lo/htc$a;)V

    .line 279
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Z:Ljava/lang/String;

    .line 281
    invoke-virtual {v6, v2}, Lo/hyQ;->d(Ljava/lang/String;)V

    .line 284
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->R:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;

    if-eqz v2, :cond_c

    .line 288
    iget-object v2, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 290
    iget-object v2, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->D:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 292
    instance-of v2, v2, Lo/hIN;

    if-eqz v2, :cond_c

    .line 296
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 298
    :cond_c
    iput-object v7, v6, Lo/hyQ;->ba:Ljava/lang/Boolean;

    .line 300
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->az:Lo/hnt;

    if-eqz v2, :cond_d

    .line 304
    invoke-virtual {v2, v5}, Lo/hnt;->c(Z)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    const/4 v5, 0x0

    .line 312
    :cond_e
    iput-boolean v5, v6, Lo/hyQ;->bf:Z

    .line 314
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aB:Landroid/content/Context;

    .line 316
    invoke-static {v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;->e(Landroid/content/Context;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;

    move-result-object v2

    .line 320
    iget-object v2, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;->a:Landroid/content/Context;

    .line 322
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, -0x1

    if-eqz v2, :cond_f

    .line 332
    const-string v7, "screen_brightness"

    invoke-static {v2, v7, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    .line 336
    :cond_f
    iput v5, v6, Lo/hyQ;->bN:I

    .line 338
    iget v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;->b:I

    .line 340
    iput v2, v6, Lo/hyQ;->bv:I

    .line 342
    iget v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;->a:I

    .line 344
    iput v2, v6, Lo/hyQ;->bg:I

    .line 346
    iget v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;->c:I

    .line 348
    invoke-virtual {v6, v2}, Lo/hyQ;->b(I)V

    .line 351
    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;->e:Z

    .line 353
    invoke-virtual {v6, v0}, Lo/hyQ;->d(Z)V

    .line 356
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aB:Landroid/content/Context;

    .line 358
    invoke-static {v0}, Lo/hxR;->a(Landroid/content/Context;)Lo/hxR;

    move-result-object v0

    .line 362
    iget v0, v0, Lo/hxR;->d:F

    .line 364
    iput v0, v6, Lo/hyQ;->aX:F

    .line 366
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aB:Landroid/content/Context;

    .line 368
    invoke-static {v0}, Lo/hzg;->a(Landroid/content/Context;)Lo/hzg;

    move-result-object v0

    .line 372
    iget v0, v0, Lo/hzg;->d:I

    .line 374
    iput v0, v6, Lo/hyQ;->bo:I

    .line 376
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aB:Landroid/content/Context;

    .line 378
    invoke-static {v0}, Lo/hzg;->a(Landroid/content/Context;)Lo/hzg;

    move-result-object v0

    .line 382
    iget-object v0, v0, Lo/hzg;->b:Ljava/lang/String;

    .line 384
    iput-object v0, v6, Lo/hyQ;->au:Ljava/lang/String;

    .line 386
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->an:Lo/fnk;

    .line 388
    invoke-interface {v0}, Lo/fnk;->b()I

    move-result v0

    .line 392
    iput v0, v6, Lo/hyQ;->bj:I

    .line 394
    iget-wide v7, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ad:J

    .line 396
    invoke-virtual {v6, v7, v8}, Lo/hyQ;->e(J)V

    .line 399
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aY:Lo/hzN;

    .line 401
    iget-object v0, v0, Lo/hzN;->s:Lo/hoc;

    if-eqz v0, :cond_10

    .line 405
    invoke-virtual {v0}, Lo/hoc;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 409
    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->b(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    .line 413
    iput-object v0, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->ad:Ljava/util/Map;

    .line 415
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->o()J

    move-result-wide v7

    .line 419
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;

    .line 421
    invoke-virtual {v6, v7, v8, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;

    .line 424
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aN:Ljava/util/HashMap;

    .line 426
    monitor-enter v2

    .line 427
    :try_start_0
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->X:Lo/hyQ;

    .line 429
    iget-object v5, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aN:Ljava/util/HashMap;

    .line 431
    iget-object v6, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aM:Lo/hyU;

    .line 433
    invoke-virtual {v0, v5, v6}, Lo/hyQ;->b(Ljava/util/HashMap;Lo/hyU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    monitor-exit v2

    .line 437
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->X:Lo/hyQ;

    .line 442
    sget-object v2, Lo/hns;->b:Lo/hns;

    if-eqz v2, :cond_11

    .line 446
    iget v5, v2, Lo/hns;->e:I

    if-lez v5, :cond_11

    .line 450
    iput-object v2, v0, Lo/hyQ;->aK:Lo/hns;

    .line 452
    :cond_11
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->L:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveReportJson;

    if-eqz v0, :cond_12

    .line 456
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aa:Landroid/os/Handler;

    .line 458
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->N:Ljava/lang/Runnable;

    .line 460
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 463
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aa:Landroid/os/Handler;

    .line 465
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->M:Ljava/lang/Runnable;

    .line 467
    iget-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->W:Lo/hyA;

    .line 469
    iget-wide v3, v3, Lo/hyA;->k:J

    .line 471
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 474
    :cond_12
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->X:Lo/hyQ;

    .line 476
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    return-void

    :catchall_0
    move-exception v0

    .line 481
    monitor-exit v2

    .line 482
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aO:Lo/hyW;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lo/hyW;->d:Lo/hyV;

    .line 7
    iget-object v0, v0, Lo/hyV;->e:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 20
    invoke-virtual {v0}, Lo/hyU;->b()J

    move-result-wide v0

    .line 24
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aO:Lo/hyW;

    .line 26
    iget-object v2, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->af:Ljava/lang/Long;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 33
    :goto_0
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aO:Lo/hyW;

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lo/hyW;->a:Ljava/lang/Long;

    .line 41
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aO:Lo/hyW;

    .line 43
    iget-object v1, v0, Lo/hyW;->c:Lo/hyV;

    .line 45
    iget-object v1, v1, Lo/hyV;->d:Ljava/lang/String;

    .line 47
    iget-object v0, v0, Lo/hyW;->d:Lo/hyV;

    .line 49
    iget-object v0, v0, Lo/hyV;->d:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aO:Lo/hyW;

    .line 53
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aO:Lo/hyW;

    :cond_1
    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->X:Lo/hyQ;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lo/hyQ;->bO:Ljava/lang/Long;

    return-void
.end method

.method public final a(JJJJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->G:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 14
    new-instance v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$a;

    invoke-direct {v3, p1, p2, p3, p4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$a;-><init>(JJ)V

    .line 17
    iput-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bt:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$a;

    :cond_0
    cmp-long p1, p5, v1

    if-lez p1, :cond_1

    .line 25
    new-instance p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$a;

    invoke-direct {p1, p5, p6, p7, p8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$a;-><init>(JJ)V

    .line 28
    iput-object p1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bu:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$a;

    :cond_1
    return-void
.end method

.method public final a(JJLjava/lang/String;)V
    .locals 12

    move-object v1, p0

    .line 1
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bd:Ljava/lang/Object;

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bk:Lo/hyX;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lo/hyX;

    .line 10
    iget-object v5, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->O:Ljava/lang/String;

    .line 12
    iget-object v6, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    .line 14
    iget-object v7, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Q:Ljava/lang/String;

    .line 16
    iget-object v8, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->A:Ljava/lang/String;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 27
    iget-object v9, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->P:Ljava/lang/String;

    .line 32
    const-string v4, "tp_predictor"

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lo/hyX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v3, Ljava/util/HashMap;

    .line 37
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 40
    iput-object v3, v0, Lo/hyX;->a:Ljava/util/Map;

    const-wide/16 v3, 0x0

    .line 44
    iput-wide v3, v0, Lo/hyX;->c:J

    const/4 v3, 0x0

    .line 47
    iput v3, v0, Lo/hyX;->au:I

    .line 49
    iput-wide v10, v0, Lo/hyX;->d:J

    .line 51
    iput-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bk:Lo/hyX;

    .line 57
    :cond_0
    iget-object v4, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bk:Lo/hyX;

    move-wide v5, p1

    move-wide v7, p3

    move-object/from16 v9, p5

    .line 63
    invoke-virtual/range {v4 .. v9}, Lo/hyX;->d(JJLjava/lang/String;)V

    .line 66
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bk:Lo/hyX;

    .line 68
    iget-wide v3, v0, Lo/hyX;->c:J

    .line 70
    sget-wide v5, Lo/hyX;->e:J

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    add-long/2addr v3, v5

    cmp-long v3, v3, v7

    if-lez v3, :cond_1

    .line 81
    iget v0, v0, Lo/hyX;->au:I

    const/16 v3, 0x3e8

    if-le v0, v3, :cond_2

    .line 87
    :cond_1
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bk:Lo/hyX;

    .line 89
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    .line 92
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bk:Lo/hyX;

    .line 94
    invoke-virtual {v0}, Lo/hyX;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v2

    .line 100
    throw v0
.end method

.method public final a(Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;J)V
    .locals 10

    .line 4
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->SEEK:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    if-eq p1, v0, :cond_0

    .line 8
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->SKIP:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    if-eq p1, v0, :cond_0

    .line 12
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->MISSING_SEGMENTS:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    if-eq p1, v0, :cond_0

    .line 16
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->AUTOMATED_SEEK:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    if-eq p1, v0, :cond_0

    .line 21
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->G:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 23
    sget-object p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;->STOPPED:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;

    .line 25
    iput-object p2, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aK:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->S:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 30
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    .line 32
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->INITIALIZING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v1, v2, :cond_1

    return-void

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->R:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 46
    iget-object v1, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->D:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    .line 53
    :cond_3
    iget-wide v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->J:J

    .line 61
    new-instance v4, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/LegacyBranchingBookmark;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ENTIRE_PLAYABLE_AS_A_SEGMENT"

    invoke-direct {v4, v2, v3, p2, p3}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/LegacyBranchingBookmark;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const-wide/16 v2, 0x0

    .line 66
    invoke-virtual {v4, v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/LegacyBranchingBookmark;->d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;J)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v2

    .line 72
    :goto_1
    iget-object v7, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Q:Ljava/lang/String;

    .line 74
    iget-object v8, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->A:Ljava/lang/String;

    .line 76
    iget-object v9, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->P:Ljava/lang/String;

    .line 81
    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->O:Ljava/lang/String;

    .line 83
    iget-object v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    .line 85
    new-instance v1, Lo/hyM;

    const-string v4, "repos"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/hyM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 90
    invoke-virtual {v3}, Lo/hyU;->b()J

    move-result-wide v3

    .line 94
    invoke-virtual {v1, v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(J)V

    .line 97
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e()J

    move-result-wide v3

    .line 101
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v5

    const-wide/16 v6, 0x3e8

    .line 107
    div-long v8, v3, v6

    .line 109
    iput-wide v8, v1, Lo/hyM;->d:J

    .line 111
    iput-wide v3, v1, Lo/hyM;->e:J

    if-eqz v5, :cond_4

    .line 115
    iget-object v3, v5, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->e:Ljava/lang/String;

    .line 117
    iput-object v3, v1, Lo/hyM;->aA:Ljava/lang/String;

    .line 119
    iget-wide v3, v5, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    .line 125
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lo/hyM;->au:Ljava/lang/Long;

    .line 127
    :cond_4
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->l()J

    move-result-wide v3

    .line 131
    div-long/2addr v3, v6

    .line 136
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->ar:Ljava/lang/Long;

    .line 138
    invoke-virtual {v1, p2, p3, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    .line 141
    sget-object p2, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->MISSING_SEGMENTS:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    if-ne p1, p2, :cond_5

    .line 147
    const-string p1, "missing_segments"

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aL:Ljava/lang/String;

    goto :goto_2

    .line 150
    :cond_5
    sget-object p2, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->AUTOMATED_SEEK:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    if-ne p1, p2, :cond_6

    .line 156
    const-string p1, "automatedSeek"

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aL:Ljava/lang/String;

    goto :goto_2

    .line 162
    :cond_6
    const-string p1, "user"

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aL:Ljava/lang/String;

    .line 164
    :goto_2
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aL:Ljava/lang/String;

    .line 166
    iput-object p1, v1, Lo/hyM;->c:Ljava/lang/String;

    .line 168
    iget-object p1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    .line 170
    sget-object p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->PAUSED:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne p1, p2, :cond_7

    .line 174
    iget-object p1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->y:Lo/hyU;

    .line 176
    invoke-virtual {p1}, Lo/hyU;->b()J

    move-result-wide p1

    .line 180
    iput-wide p1, v1, Lo/hyM;->a:J

    .line 182
    :cond_7
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    .line 188
    const-string p1, "startedSeek"

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->a(Ljava/lang/String;)V

    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 195
    iput-wide p1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->f:J

    .line 197
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->SEEKING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    .line 199
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;)V

    return-void
.end method

.method public a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->q:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->q:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->X:Lo/hyQ;

    .line 10
    iput-object p1, v0, Lo/hyQ;->az:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2001
    iput-object p1, v0, Lo/hyQ;->aV:Ljava/lang/Boolean;

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->W:Lo/hyA;

    .line 3
    iget-boolean v0, v0, Lo/hyA;->e:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aI:Lo/hyC;

    .line 9
    iget-object v1, v0, Lo/hyC;->b:Landroid/os/Handler;

    .line 14
    iget-wide v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->J:J

    .line 16
    new-instance v4, Lo/hyI;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v3, v5}, Lo/hyI;-><init>(Lo/hyC;JI)V

    .line 19
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->W:Lo/hyA;

    .line 24
    iget-boolean v1, v0, Lo/hyA;->i:Z

    .line 26
    sget-wide v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->b:J

    .line 28
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aa:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 32
    iget-boolean v0, v0, Lo/hyA;->e:Z

    if-eqz v0, :cond_2

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->B:Ljava/lang/Runnable;

    .line 38
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->W:Lo/hyA;

    .line 43
    iget-boolean v0, v0, Lo/hyA;->c:Z

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->s:Ljava/lang/Runnable;

    .line 49
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->W:Lo/hyA;

    .line 54
    iget-boolean v0, v0, Lo/hyA;->e:Z

    .line 56
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->C:Z

    .line 62
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->X:Lo/hyQ;

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lo/hyQ;->aM:Ljava/lang/Boolean;

    .line 66
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->W:Lo/hyA;

    .line 68
    iget-boolean v0, v0, Lo/hyA;->c:Z

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lo/hyQ;->aQ:Ljava/lang/Boolean;

    .line 76
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->C:Z

    .line 82
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->G:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aM:Ljava/lang/Boolean;

    return-void
.end method

.method public final b(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)V
    .locals 8

    .line 3
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Q:Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->A:Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->P:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->O:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    .line 16
    new-instance v7, Lo/hyW;

    const-string v1, "timedtextswitch"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/hyW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lo/hyV;

    invoke-direct {v0, p2}, Lo/hyV;-><init>(Landroidx/media3/common/Format;)V

    .line 24
    iput-object v0, v7, Lo/hyW;->c:Lo/hyV;

    .line 28
    new-instance p2, Lo/hyV;

    invoke-direct {p2, p1}, Lo/hyV;-><init>(Landroidx/media3/common/Format;)V

    .line 31
    iput-object p2, v7, Lo/hyW;->d:Lo/hyV;

    .line 33
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 35
    invoke-virtual {p1}, Lo/hyU;->b()J

    move-result-wide p1

    .line 39
    invoke-virtual {v7, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(J)V

    .line 42
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e()J

    move-result-wide p1

    .line 46
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v0

    .line 50
    invoke-virtual {v7, p1, p2, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    .line 53
    iput-object v7, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aO:Lo/hyW;

    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aS:Lo/hrn;

    if-eqz v0, :cond_0

    .line 50003
    invoke-interface {v0}, Lo/hrn;->z()Ljava/lang/String;

    move-result-object v0

    .line 50007
    iput-object v0, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob;->c:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e()J

    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v2

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    .line 17
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 19
    invoke-virtual {v0}, Lo/hyU;->b()J

    move-result-wide v0

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(J)V

    .line 26
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->o()J

    move-result-wide v0

    .line 30
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;

    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;

    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    new-instance v3, Lo/hyU;

    invoke-direct {v3}, Lo/hyU;-><init>()V

    .line 18
    iput-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aA:Lo/hyU;

    .line 20
    :cond_0
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->REBUFFERING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v1, v3, :cond_2

    if-eq v2, v3, :cond_2

    .line 26
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aA:Lo/hyU;

    if-eqz v3, :cond_2

    .line 30
    iget-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->G:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 32
    invoke-virtual {v3}, Lo/hyU;->b()J

    move-result-wide v5

    .line 36
    iget-object v3, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bH:Ljava/lang/Long;

    if-nez v3, :cond_1

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bH:Ljava/lang/Long;

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v5

    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bH:Ljava/lang/Long;

    .line 58
    :cond_2
    :goto_0
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter$1;->e:[I

    .line 60
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 64
    aget v3, v3, v4

    const/4 v4, 0x3

    const/4 v6, 0x2

    const-wide/16 v7, 0x3e8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v3, v9, :cond_16

    const/16 v11, 0x9

    if-eq v3, v11, :cond_15

    const/4 v11, 0x5

    if-eq v3, v11, :cond_14

    const/4 v11, 0x6

    if-eq v3, v11, :cond_4

    const/4 v4, 0x7

    if-eq v3, v4, :cond_3

    goto/16 :goto_a

    .line 94
    :cond_3
    iget-object v10, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->O:Ljava/lang/String;

    .line 96
    iget-object v11, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    .line 98
    iget-object v12, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Q:Ljava/lang/String;

    .line 100
    iget-object v13, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->A:Ljava/lang/String;

    .line 102
    iget-object v14, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->P:Ljava/lang/String;

    .line 104
    new-instance v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 109
    invoke-virtual {v4}, Lo/hyU;->b()J

    move-result-wide v9

    .line 113
    invoke-virtual {v3, v9, v10}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(J)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e()J

    move-result-wide v9

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v4

    .line 124
    invoke-virtual {v3, v9, v10, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    .line 127
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->l()J

    move-result-wide v9

    .line 131
    div-long/2addr v9, v7

    .line 136
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->ar:Ljava/lang/Long;

    .line 138
    sget-object v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;->PLAYING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;

    .line 140
    iput-object v4, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;

    .line 142
    sget-object v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;->PAUSED:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;

    .line 144
    iput-object v4, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;

    .line 146
    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    goto/16 :goto_a

    .line 150
    :cond_4
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->INITIALIZING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v1, v3, :cond_7

    .line 154
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->az:Lo/hnt;

    .line 156
    iget-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->W:Lo/hyA;

    .line 158
    iget-boolean v4, v4, Lo/hyA;->b:Z

    .line 160
    invoke-virtual {v3, v9, v4}, Lo/hnt;->d(ZZ)V

    .line 163
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->r()V

    .line 166
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->q()V

    .line 169
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->H:Landroidx/media3/exoplayer/ExoPlayerImpl;

    if-nez v3, :cond_5

    move-object v3, v10

    goto :goto_1

    .line 175
    :cond_5
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->p()Lo/aUu;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_1b

    .line 181
    iget v3, v3, Lo/aUu;->e:F

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 187
    iget v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aK:I

    if-eq v3, v4, :cond_1b

    .line 191
    iput v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aK:I

    .line 195
    iget-object v14, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->O:Ljava/lang/String;

    .line 197
    iget-object v15, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    .line 199
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Q:Ljava/lang/String;

    .line 201
    iget-object v6, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->A:Ljava/lang/String;

    .line 203
    iget-wide v12, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->J:J

    .line 205
    iget-object v9, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->P:Ljava/lang/String;

    .line 211
    new-instance v11, Lo/hyS;

    move-object/from16 v19, v11

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    invoke-direct/range {v11 .. v18}, Lo/hyS;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aK:I

    move-object/from16 v6, v19

    .line 216
    iput v4, v6, Lo/hyS;->e:I

    .line 218
    iput v3, v6, Lo/hyS;->c:I

    .line 220
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->T:Lo/hsP;

    if-nez v3, :cond_6

    goto :goto_2

    .line 225
    :cond_6
    iget-object v10, v3, Lo/hsP;->f:Lo/aWK;

    .line 227
    :goto_2
    invoke-virtual {v6, v10}, Lo/hyS;->b(Lo/aWK;)V

    .line 230
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 232
    invoke-virtual {v3}, Lo/hyU;->b()J

    move-result-wide v3

    .line 236
    invoke-virtual {v6, v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(J)V

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e()J

    move-result-wide v3

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v9

    .line 247
    invoke-virtual {v6, v3, v4, v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    .line 250
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->o()J

    move-result-wide v3

    .line 254
    iget-object v9, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;

    .line 256
    invoke-virtual {v6, v3, v4, v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;

    .line 259
    invoke-virtual {v0, v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    goto/16 :goto_a

    .line 264
    :cond_7
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->S:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 266
    sget-object v11, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->PAUSED:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v1, v11, :cond_8

    .line 272
    iget-object v13, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->O:Ljava/lang/String;

    .line 274
    iget-object v14, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    .line 276
    iget-object v15, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Q:Ljava/lang/String;

    .line 278
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->A:Ljava/lang/String;

    .line 280
    iget-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->P:Ljava/lang/String;

    .line 286
    new-instance v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;

    move-object v12, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 291
    invoke-virtual {v3}, Lo/hyU;->b()J

    move-result-wide v3

    .line 295
    invoke-virtual {v6, v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(J)V

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e()J

    move-result-wide v3

    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v9

    .line 306
    invoke-virtual {v6, v3, v4, v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    .line 309
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->l()J

    move-result-wide v3

    .line 313
    div-long/2addr v3, v7

    .line 318
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->ar:Ljava/lang/Long;

    .line 320
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;->PAUSED:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;

    .line 322
    iput-object v3, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;

    .line 324
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;->PLAYING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;

    .line 326
    iput-object v3, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;

    .line 328
    invoke-virtual {v0, v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    goto/16 :goto_a

    .line 333
    :cond_8
    sget-object v11, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->AUDIO:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-eq v1, v11, :cond_12

    .line 337
    sget-object v11, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->TIMEDTEXT:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-eq v1, v11, :cond_12

    .line 341
    sget-object v11, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->VIDEO:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v1, v11, :cond_9

    goto/16 :goto_8

    .line 349
    :cond_9
    sget-object v11, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->TRANSITIONING_SEGMENT:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-eq v1, v11, :cond_1b

    .line 355
    iget-object v14, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->O:Ljava/lang/String;

    .line 357
    iget-object v15, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    .line 359
    iget-object v11, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Q:Ljava/lang/String;

    .line 361
    iget-object v13, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->A:Ljava/lang/String;

    .line 365
    iget-object v12, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->P:Ljava/lang/String;

    .line 376
    new-instance v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;

    const-string v16, "resumeplay"

    move-object/from16 v18, v12

    move-object v12, v5

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v18}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v11, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->v:Lo/hvM;

    if-nez v11, :cond_a

    move-object v11, v10

    goto :goto_3

    .line 385
    :cond_a
    invoke-interface {v11}, Lo/hvM;->b()J

    move-result-wide v11

    .line 389
    div-long/2addr v11, v7

    .line 394
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 395
    :goto_3
    iput-object v11, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->d:Ljava/lang/Long;

    .line 397
    iget-object v11, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aA:Lo/hyU;

    if-nez v11, :cond_b

    move-object v11, v10

    goto :goto_4

    .line 403
    :cond_b
    invoke-virtual {v11}, Lo/hyU;->b()J

    move-result-wide v11

    .line 410
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 411
    :goto_4
    iput-object v11, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->a:Ljava/lang/Long;

    .line 413
    iget-object v11, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->y:Lo/hyU;

    .line 415
    invoke-virtual {v11}, Lo/hyU;->b()J

    move-result-wide v11

    .line 423
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->aJ:Ljava/lang/Long;

    .line 425
    iget-object v11, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ay:Landroid/util/SparseArray;

    .line 427
    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 431
    check-cast v11, Lo/hsX$e;

    if-eqz v11, :cond_d

    .line 435
    iget v12, v11, Lo/hsX$e;->m:I

    .line 441
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->p:Ljava/lang/Integer;

    .line 443
    iget-object v11, v11, Lo/hsX$e;->c:[Lo/hsX$a;

    .line 445
    array-length v12, v11

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_d

    .line 449
    aget-object v14, v11, v13

    .line 451
    iget-object v15, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->p:Ljava/lang/Integer;

    .line 453
    iget v7, v14, Lo/hsX$a;->c:I

    .line 459
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 465
    iget-object v7, v14, Lo/hsX$a;->j:Ljava/lang/String;

    .line 467
    iput-object v7, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->ax:Ljava/lang/String;

    goto :goto_6

    :cond_c
    add-int/lit8 v13, v13, 0x1

    const-wide/16 v7, 0x3e8

    goto :goto_5

    .line 473
    :cond_d
    :goto_6
    iget-object v7, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 475
    invoke-virtual {v7}, Lo/hyU;->b()J

    move-result-wide v7

    .line 479
    invoke-virtual {v5, v7, v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(J)V

    .line 482
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e()J

    move-result-wide v7

    .line 486
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v11

    .line 490
    invoke-virtual {v5, v7, v8, v11}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    .line 493
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->o()J

    move-result-wide v7

    .line 497
    iget-object v11, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;

    .line 499
    invoke-virtual {v5, v7, v8, v11}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;

    .line 502
    iget-object v7, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aD:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IAdControl$SkipReason;

    if-eqz v7, :cond_e

    .line 506
    sget-object v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson$Reason;->SKIP_AD:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson$Reason;

    .line 508
    iput-object v7, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->aI:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson$Reason;

    .line 510
    :cond_e
    iput-object v10, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aD:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IAdControl$SkipReason;

    .line 512
    sget-object v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter$1;->e:[I

    .line 514
    iget-object v3, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    .line 516
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 520
    aget v3, v7, v3

    if-eq v3, v9, :cond_10

    if-eq v3, v6, :cond_f

    if-ne v3, v4, :cond_11

    .line 529
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson$Reason;->SKIP:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson$Reason;

    .line 531
    iput-object v3, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->aI:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson$Reason;

    .line 533
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->q()V

    goto :goto_7

    .line 537
    :cond_f
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson$Reason;->REPOS:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson$Reason;

    .line 539
    iput-object v3, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->aI:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson$Reason;

    .line 541
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aL:Ljava/lang/String;

    .line 543
    iput-object v3, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->aL:Ljava/lang/String;

    .line 545
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->q()V

    goto :goto_7

    .line 549
    :cond_10
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson$Reason;->REBUFFER:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson$Reason;

    .line 551
    iput-object v3, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->aI:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson$Reason;

    .line 553
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->q()V

    .line 556
    :cond_11
    :goto_7
    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    goto/16 :goto_a

    .line 561
    :cond_12
    :goto_8
    iget-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->av:Lo/hxZ;

    if-eqz v4, :cond_13

    .line 565
    iget-object v5, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->y:Lo/hyU;

    .line 567
    invoke-virtual {v5}, Lo/hyU;->b()J

    move-result-wide v5

    .line 575
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lo/hxZ;->a:Ljava/lang/Long;

    .line 577
    iget-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->av:Lo/hxZ;

    .line 579
    invoke-virtual {v0, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    .line 582
    iput-object v10, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->av:Lo/hxZ;

    .line 584
    :cond_13
    iget-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aV:Lo/hzd;

    if-eqz v4, :cond_1b

    .line 588
    iget-object v3, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->y:Lo/hyU;

    .line 590
    invoke-virtual {v3}, Lo/hyU;->b()J

    move-result-wide v5

    .line 598
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Lo/hzd;->a:Ljava/lang/Long;

    .line 600
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aV:Lo/hzd;

    .line 602
    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    .line 605
    iput-object v10, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aV:Lo/hzd;

    goto/16 :goto_a

    .line 611
    :cond_14
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->S:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 613
    iget-object v4, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->b:Landroidx/media3/common/Format;

    .line 617
    iget-object v7, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->O:Ljava/lang/String;

    .line 619
    iget-object v8, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    .line 621
    iget-object v9, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Q:Ljava/lang/String;

    .line 623
    iget-object v10, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->A:Ljava/lang/String;

    .line 625
    iget-object v11, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->P:Ljava/lang/String;

    .line 631
    new-instance v4, Lo/hxZ;

    const-string v6, "audioswitch"

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lo/hxZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-object v5, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->t:Landroidx/media3/common/Format;

    .line 638
    new-instance v6, Lo/hxW;

    invoke-direct {v6, v5}, Lo/hxW;-><init>(Landroidx/media3/common/Format;)V

    .line 641
    iput-object v6, v4, Lo/hxZ;->d:Lo/hxW;

    .line 645
    iget-object v3, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->b:Landroidx/media3/common/Format;

    .line 647
    new-instance v5, Lo/hxW;

    invoke-direct {v5, v3}, Lo/hxW;-><init>(Landroidx/media3/common/Format;)V

    .line 650
    iput-object v5, v4, Lo/hxZ;->e:Lo/hxW;

    .line 652
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 654
    invoke-virtual {v3}, Lo/hyU;->b()J

    move-result-wide v5

    .line 658
    invoke-virtual {v4, v5, v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(J)V

    .line 661
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e()J

    move-result-wide v5

    .line 665
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v3

    .line 669
    invoke-virtual {v4, v5, v6, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    .line 672
    iput-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->av:Lo/hxZ;

    goto/16 :goto_a

    .line 678
    :cond_15
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->S:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 680
    iget-object v4, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->c:Landroidx/media3/common/Format;

    .line 684
    iget-object v7, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->O:Ljava/lang/String;

    .line 686
    iget-object v8, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    .line 688
    iget-object v9, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Q:Ljava/lang/String;

    .line 690
    iget-object v10, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->A:Ljava/lang/String;

    .line 692
    iget-object v11, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->P:Ljava/lang/String;

    .line 699
    new-instance v4, Lo/hzd;

    const-string v6, "videoswitch"

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lo/hzd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    iget-object v5, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->s:Landroidx/media3/common/Format;

    .line 706
    new-instance v6, Lo/hzb;

    invoke-direct {v6, v5}, Lo/hzb;-><init>(Landroidx/media3/common/Format;)V

    .line 709
    iput-object v6, v4, Lo/hzd;->d:Lo/hzb;

    .line 713
    iget-object v3, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->c:Landroidx/media3/common/Format;

    .line 715
    new-instance v5, Lo/hzb;

    invoke-direct {v5, v3}, Lo/hzb;-><init>(Landroidx/media3/common/Format;)V

    .line 718
    iput-object v5, v4, Lo/hzd;->c:Lo/hzb;

    .line 720
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 722
    invoke-virtual {v3}, Lo/hyU;->b()J

    move-result-wide v5

    .line 726
    invoke-virtual {v4, v5, v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(J)V

    .line 729
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e()J

    move-result-wide v5

    .line 733
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v3

    .line 737
    invoke-virtual {v4, v5, v6, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    .line 740
    iput-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aV:Lo/hzd;

    goto/16 :goto_a

    .line 746
    :cond_16
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;

    .line 748
    invoke-virtual {v3, v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;->d(I)J

    move-result-wide v7

    .line 752
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;

    .line 754
    invoke-virtual {v3, v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;->d(I)J

    move-result-wide v11

    .line 758
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;

    .line 760
    invoke-virtual {v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;->d(I)J

    move-result-wide v3

    const-wide/16 v13, 0x0

    cmp-long v5, v3, v13

    if-ltz v5, :cond_17

    .line 770
    sget-wide v13, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->af:J

    cmp-long v5, v3, v13

    if-gez v5, :cond_17

    .line 776
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 780
    sget-wide v11, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->al:J

    sub-long/2addr v7, v11

    cmp-long v3, v3, v7

    if-ltz v3, :cond_18

    :cond_17
    const/4 v9, 0x0

    .line 791
    :cond_18
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->O:Ljava/lang/String;

    .line 793
    iget-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    .line 795
    iget-object v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Q:Ljava/lang/String;

    .line 797
    iget-object v7, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->A:Ljava/lang/String;

    .line 799
    iget-object v8, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->P:Ljava/lang/String;

    .line 807
    new-instance v11, Lo/hym;

    const-string v21, "intrplay"

    move-object/from16 v20, v11

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    invoke-direct/range {v20 .. v26}, Lo/hym;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    iget-wide v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->J:J

    .line 816
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3}, Lo/hym;->c(Ljava/lang/Long;)V

    .line 819
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ay:Landroid/util/SparseArray;

    .line 821
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 825
    check-cast v3, Lo/hsX$e;

    if-eqz v3, :cond_19

    .line 829
    iget v3, v3, Lo/hsX$e;->m:I

    .line 835
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v11, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->p:Ljava/lang/Integer;

    .line 837
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e()J

    move-result-wide v3

    .line 841
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v5

    .line 845
    invoke-virtual {v11, v3, v4, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    .line 848
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 850
    invoke-virtual {v3}, Lo/hyU;->b()J

    move-result-wide v3

    .line 854
    invoke-virtual {v11, v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(J)V

    if-eqz v9, :cond_1a

    .line 859
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 861
    iput-object v3, v11, Lo/hym;->c:Ljava/lang/Boolean;

    .line 866
    const-string v3, "timedtext"

    iput-object v3, v11, Lo/hym;->a:Ljava/lang/String;

    goto :goto_9

    .line 869
    :cond_1a
    iput-object v10, v11, Lo/hym;->c:Ljava/lang/Boolean;

    .line 871
    iput-object v10, v11, Lo/hym;->a:Ljava/lang/String;

    .line 873
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->l()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    .line 877
    div-long/2addr v3, v5

    .line 883
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v11, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->ar:Ljava/lang/Long;

    .line 885
    iget-boolean v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ab:Z

    .line 887
    iget-wide v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ah:J

    .line 889
    iget-wide v6, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ae:J

    move-object/from16 v20, v11

    move-wide/from16 v21, v4

    move-wide/from16 v23, v6

    move/from16 v25, v3

    .line 893
    invoke-virtual/range {v20 .. v25}, Lo/hym;->a(JJZ)V

    .line 896
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->o()J

    move-result-wide v3

    .line 900
    iget-object v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;

    .line 902
    invoke-virtual {v11, v3, v4, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;

    .line 905
    invoke-virtual {v0, v11}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    .line 908
    :cond_1b
    :goto_a
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->PLAYING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v1, v3, :cond_1e

    .line 912
    iget-wide v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aQ:J

    .line 914
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->S:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 916
    iget-object v1, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->y:Lo/hyU;

    .line 918
    invoke-virtual {v1}, Lo/hyU;->b()J

    move-result-wide v5

    add-long/2addr v5, v3

    .line 923
    iput-wide v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aQ:J

    const/4 v1, 0x0

    .line 926
    :goto_b
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->w:Landroid/util/SparseArray;

    .line 928
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1c

    .line 934
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->w:Landroid/util/SparseArray;

    .line 936
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 940
    iget-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->G:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 942
    invoke-direct {v0, v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->b(ILcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 948
    :cond_1c
    iget-boolean v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aX:Z

    if-eqz v1, :cond_1d

    .line 952
    iget-wide v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bg:J

    .line 954
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aW:Lo/hyU;

    .line 956
    invoke-virtual {v1}, Lo/hyU;->b()J

    move-result-wide v5

    add-long/2addr v5, v3

    .line 961
    iput-wide v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bg:J

    .line 963
    iget-wide v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bh:J

    .line 965
    iget v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aK:I

    int-to-long v5, v1

    .line 968
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aW:Lo/hyU;

    .line 970
    invoke-virtual {v1}, Lo/hyU;->b()J

    move-result-wide v7

    mul-long/2addr v7, v5

    const-wide/16 v5, 0x3e8

    .line 975
    div-long/2addr v7, v5

    add-long/2addr v7, v3

    .line 978
    iput-wide v7, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bh:J

    .line 980
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aW:Lo/hyU;

    .line 982
    invoke-virtual {v1}, Lo/hyU;->a()V

    .line 985
    :cond_1d
    iget-boolean v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->f:Z

    if-eqz v1, :cond_1e

    .line 989
    iget-wide v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bc:J

    .line 991
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->i:Lo/hyU;

    .line 993
    invoke-virtual {v1}, Lo/hyU;->b()J

    move-result-wide v5

    add-long/2addr v5, v3

    .line 998
    iput-wide v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bc:J

    .line 1000
    iget-wide v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bb:J

    .line 1002
    iget v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aK:I

    int-to-long v5, v1

    .line 1005
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->i:Lo/hyU;

    .line 1007
    invoke-virtual {v1}, Lo/hyU;->b()J

    move-result-wide v7

    mul-long/2addr v7, v5

    const-wide/16 v5, 0x3e8

    .line 1012
    div-long/2addr v7, v5

    add-long/2addr v7, v3

    .line 1015
    iput-wide v7, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bb:J

    .line 1017
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->i:Lo/hyU;

    .line 1019
    invoke-virtual {v1}, Lo/hyU;->a()V

    .line 1022
    :cond_1e
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->PLAYING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v2, v1, :cond_21

    const/4 v5, 0x0

    .line 1026
    :goto_c
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->w:Landroid/util/SparseArray;

    .line 1028
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v5, v1, :cond_1f

    .line 1034
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aF:Landroid/util/SparseArray;

    .line 1036
    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->w:Landroid/util/SparseArray;

    .line 1038
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 1044
    new-instance v3, Lo/hyU;

    invoke-direct {v3}, Lo/hyU;-><init>()V

    .line 1047
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 1053
    :cond_1f
    iget-boolean v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aX:Z

    if-eqz v1, :cond_20

    .line 1057
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aW:Lo/hyU;

    .line 1059
    invoke-virtual {v1}, Lo/hyU;->a()V

    .line 1062
    :cond_20
    iget-boolean v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->f:Z

    if-eqz v1, :cond_21

    .line 1066
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->i:Lo/hyU;

    .line 1068
    invoke-virtual {v1}, Lo/hyU;->a()V

    :cond_21
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V
    .locals 8

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 4
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bj:Z

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->X:Lo/hyQ;

    .line 10
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->R:Ljava/lang/Long;

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 21
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 25
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(JJ)V

    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lo/hyQ;->bx:Z

    .line 31
    :cond_1
    invoke-interface {p3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    .line 38
    new-instance v1, Lo/hyl;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lo/hyl;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    .line 59
    check-cast v1, Lo/hAu;

    .line 61
    iget-wide v1, v1, Lo/hAu;->e:J

    const-wide/16 v3, 0x7d0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 69
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    .line 73
    check-cast v1, Lo/hAu;

    .line 75
    iget-wide v3, v1, Lo/hAu;->b:J

    .line 77
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    .line 81
    check-cast v0, Lo/hAu;

    .line 83
    iget-wide v5, v0, Lo/hAu;->e:J

    .line 85
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->X:Lo/hyQ;

    const/4 v7, 0x1

    .line 88
    invoke-virtual/range {v2 .. v7}, Lo/hyQ;->b(JJZ)V

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->S:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 93
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    .line 95
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->INITIALIZING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v0, v1, :cond_3

    .line 99
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 110
    :cond_3
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Q:Ljava/lang/String;

    .line 112
    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->A:Ljava/lang/String;

    .line 114
    iget-object v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->P:Ljava/lang/String;

    .line 116
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->O:Ljava/lang/String;

    .line 118
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    .line 120
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42001
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42003
    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->aG:Ljava/lang/Boolean;

    .line 42005
    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->aC:Ljava/lang/Boolean;

    .line 126
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;->LONG:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;

    .line 128
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->e(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;)V

    .line 131
    invoke-virtual {v0, p2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 134
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 43002
    iput-object p1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->aE:Ljava/lang/Long;

    .line 140
    invoke-virtual {v0, p4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->b(Ljava/lang/Long;)V

    .line 143
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e()J

    move-result-wide p3

    .line 151
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->a(Ljava/lang/Long;)V

    .line 154
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Y:Ljava/util/HashMap;

    .line 156
    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lo/hrn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->q:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lo/hrn;->w()Ljava/lang/Long;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {p1}, Lo/hrn;->w()Ljava/lang/Long;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 18
    invoke-interface {p1}, Lo/hrn;->v()Ljava/lang/String;

    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->as:Landroid/util/LongSparseArray;

    .line 24
    invoke-virtual {v3, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 27
    invoke-interface {p1}, Lo/hrn;->w()Ljava/lang/Long;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 35
    invoke-interface {p1}, Lo/hrn;->z()Ljava/lang/String;

    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->at:Landroid/util/LongSparseArray;

    .line 41
    invoke-virtual {v3, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 44
    invoke-interface {p1}, Lo/hrn;->M()Ljava/util/List;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    .line 55
    new-instance v1, Lo/hxX;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lo/hxX;-><init>(I)V

    .line 58
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lj$/util/stream/Stream$-EL;->toList(Ljava/util/stream/Stream;)Ljava/util/List;

    move-result-object v0

    .line 66
    invoke-interface {p1}, Lo/hrn;->w()Ljava/lang/Long;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 74
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aw:Landroid/util/LongSparseArray;

    .line 76
    invoke-virtual {p1, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public final b(Lo/huW;Lo/huW;JJ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->j()V

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11
    iget-object v3, v1, Lo/huW;->a:Ljava/lang/String;

    .line 13
    iget-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Y:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    .line 21
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    cmp-long v7, p3, v3

    if-ltz v7, :cond_1

    move-wide/from16 v7, p3

    goto :goto_1

    .line 38
    :cond_1
    iget-object v7, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 40
    invoke-virtual {v7}, Lo/hyU;->b()J

    move-result-wide v7

    .line 19005
    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->ax:Ljava/lang/Long;

    .line 47
    iget-object v7, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->q:Ljava/lang/Object;

    .line 49
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v6

    .line 58
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 20001
    iput-object v7, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->az:Ljava/lang/Boolean;

    move-object/from16 v7, p1

    .line 63
    invoke-virtual {v5, v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->e(Lo/huW;)V

    .line 66
    invoke-virtual {v5, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->b(Lo/huW;)V

    .line 69
    iget-object v7, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->w:Landroid/util/SparseArray;

    const/4 v8, 0x2

    .line 72
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 76
    check-cast v7, Lo/hsb$b;

    if-eqz v7, :cond_2

    .line 21003
    iget-object v9, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->aB:Ljava/lang/String;

    if-nez v9, :cond_2

    .line 21007
    iget-object v7, v7, Lo/hsb$b;->e:Ljava/lang/String;

    .line 21009
    iput-object v7, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->aB:Ljava/lang/String;

    .line 81
    :cond_2
    iget-object v7, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ay:Landroid/util/SparseArray;

    .line 83
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 87
    check-cast v8, Lo/hsX$e;

    .line 89
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 93
    check-cast v7, Lo/hsX$e;

    if-eqz v8, :cond_3

    .line 22003
    iget v8, v8, Lo/hsX$e;->m:I

    .line 22009
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->aM:Ljava/lang/Integer;

    :cond_3
    if-eqz v7, :cond_4

    .line 22013
    iget v7, v7, Lo/hsX$e;->m:I

    .line 22019
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->a:Ljava/lang/Integer;

    .line 98
    :cond_4
    iget-object v7, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aG:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IAdControl$SkipReason;

    if-eqz v7, :cond_6

    .line 102
    sget-object v8, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IAdControl$SkipReason;->ERROR:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IAdControl$SkipReason;

    if-ne v7, v8, :cond_5

    .line 108
    const-string v7, "adUIloadFail"

    goto :goto_2

    .line 109
    :cond_5
    const-string v7, "adUserSkip"

    .line 23001
    :goto_2
    iput-object v7, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->aI:Ljava/lang/String;

    .line 114
    :cond_6
    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    .line 117
    :cond_7
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aG:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IAdControl$SkipReason;

    if-eqz v1, :cond_12

    .line 121
    iget-object v5, v1, Lo/huW;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 123
    iget-wide v7, v1, Lo/huW;->e:J

    .line 125
    iget-object v1, v1, Lo/huW;->b:Lo/huL;

    .line 127
    iget-object v9, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aS:Lo/hrn;

    if-eqz v9, :cond_12

    .line 131
    invoke-static {v9}, Lo/hrl;->e(Lo/hrn;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 137
    iget-object v9, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

    if-eqz v9, :cond_8

    .line 141
    iget-wide v10, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->J:J

    .line 143
    invoke-virtual {v9, v10, v11}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->d(J)Lo/htZ;

    move-result-object v2

    .line 147
    :cond_8
    iget-object v9, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ao:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson;

    if-nez v9, :cond_e

    .line 151
    invoke-virtual {v5}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->a()Z

    move-result v9

    if-eqz v9, :cond_e

    if-eqz v1, :cond_e

    .line 161
    iget-object v14, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Q:Ljava/lang/String;

    .line 163
    iget-object v15, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->A:Ljava/lang/String;

    .line 165
    iget-object v9, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->P:Ljava/lang/String;

    .line 167
    iget-object v12, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->O:Ljava/lang/String;

    .line 169
    iget-object v13, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    .line 173
    new-instance v11, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson;

    move-object/from16 p1, v11

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v16}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p1

    .line 176
    iput-object v9, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ao:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson;

    .line 178
    iget-object v11, v1, Lo/huL;->e:Ljava/lang/String;

    .line 180
    invoke-virtual {v9, v11}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson;->e(Ljava/lang/String;)V

    .line 183
    iget-object v9, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ao:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson;

    .line 185
    invoke-virtual {v1}, Lo/huL;->d()Ljava/lang/Long;

    move-result-object v11

    .line 189
    iput-object v11, v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->i:Ljava/lang/Long;

    .line 191
    iget-object v9, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 193
    invoke-virtual {v9}, Lo/hyU;->b()J

    move-result-wide v11

    .line 197
    iput-wide v11, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->au:J

    if-eqz v2, :cond_e

    .line 201
    iget-object v9, v1, Lo/huL;->a:Ljava/lang/Long;

    if-eqz v9, :cond_e

    .line 205
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 209
    invoke-interface {v2, v11, v12}, Lo/htZ;->d(J)Lo/htM;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 215
    iget-object v11, v9, Lo/htM;->g:Lo/htM$a;

    .line 217
    iget-object v12, v9, Lo/htM;->e:Ljava/lang/String;

    .line 219
    iget-object v13, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ao:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson;

    .line 221
    iget-object v14, v9, Lo/htM;->o:Lo/hqm;

    if-eqz v14, :cond_9

    .line 225
    iget-wide v14, v14, Lo/hqm;->c:J

    goto :goto_3

    :cond_9
    move-wide v14, v3

    .line 229
    :goto_3
    invoke-static {v14, v15}, Lo/aVC;->e(J)J

    move-result-wide v14

    .line 237
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 24001
    iput-object v14, v13, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson;->e:Ljava/lang/Long;

    .line 240
    iget-object v13, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ao:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson;

    .line 242
    iget-object v14, v9, Lo/htM;->d:Ljava/util/List;

    .line 244
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    .line 252
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 25001
    iput-object v14, v13, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson;->au:Ljava/lang/Integer;

    .line 255
    iget-object v13, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ao:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson;

    .line 257
    iget-object v14, v9, Lo/htM;->d:Ljava/util/List;

    .line 259
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_b

    .line 265
    iget-object v14, v9, Lo/htM;->d:Ljava/util/List;

    .line 267
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 271
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 277
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 281
    check-cast v15, Lo/htT;

    move-wide/from16 v17, v7

    .line 285
    iget-wide v6, v15, Lo/htT;->h:J

    move-object v8, v11

    .line 288
    iget-wide v10, v15, Lo/htT;->j:J

    sub-long/2addr v6, v10

    add-long/2addr v3, v6

    move-object v11, v8

    move-wide/from16 v7, v17

    const/4 v6, 0x1

    goto :goto_4

    :cond_a
    move-wide/from16 v17, v7

    move-object v8, v11

    goto :goto_5

    :cond_b
    move-wide/from16 v17, v7

    move-object v8, v11

    .line 304
    iget-wide v3, v9, Lo/htM;->i:J

    .line 310
    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 26001
    iput-object v3, v13, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson;->c:Ljava/lang/Long;

    .line 313
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ao:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson;

    .line 315
    iget-object v4, v8, Lo/htM$a;->e:Lo/hqF;

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    .line 27001
    :goto_6
    iput-boolean v4, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson;->aB:Z

    .line 325
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ao:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson;

    .line 327
    iget-object v4, v8, Lo/htM$a;->c:Lo/hqT;

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    .line 28001
    :goto_7
    iput-boolean v4, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson;->ay:Z

    .line 337
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ao:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson;

    .line 339
    invoke-virtual {v9}, Lo/htM;->i()Z

    move-result v4

    .line 347
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 29001
    iput-object v4, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson;->a:Ljava/lang/Boolean;

    .line 350
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ao:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson;

    .line 352
    invoke-virtual {v3, v12}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson;->e(Ljava/lang/String;)V

    .line 355
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e:Ljava/util/HashMap;

    .line 357
    invoke-virtual {v3, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 361
    check-cast v3, Ljava/lang/Long;

    .line 363
    iget-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ao:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson;

    .line 30001
    iput-object v3, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson;->aA:Ljava/lang/Long;

    .line 368
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ao:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson;

    .line 370
    iget-boolean v4, v9, Lo/htM;->l:Z

    .line 31001
    iput-boolean v4, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson;->ax:Z

    goto :goto_8

    :cond_e
    move-wide/from16 v17, v7

    .line 378
    :goto_8
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->EMBEDDED_AD_BREAK:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v5, v3, :cond_f

    if-eqz v1, :cond_f

    .line 384
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ao:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson;

    .line 386
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson;->c()Ljava/util/List;

    move-result-object v3

    .line 392
    sget-object v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$InsertionType;->EMBEDDED:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$InsertionType;

    .line 398
    iget-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 400
    invoke-virtual {v4}, Lo/hyU;->b()J

    move-result-wide v8

    .line 404
    iget-wide v10, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->au:J

    .line 411
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e()J

    move-result-wide v12

    .line 419
    iget-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aS:Lo/hrn;

    .line 421
    invoke-interface {v4}, Lo/hrn;->v()Ljava/lang/String;

    move-result-object v4

    .line 425
    iget-object v6, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aS:Lo/hrn;

    .line 427
    invoke-interface {v6}, Lo/hrn;->z()Ljava/lang/String;

    move-result-object v14

    .line 433
    new-instance v15, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;

    const/16 v17, 0x0

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v13, 0x0

    move-object v6, v15

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object v12, v4

    invoke-direct/range {v6 .. v14}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$InsertionType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 436
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_10

    .line 441
    iget-object v1, v1, Lo/huL;->a:Ljava/lang/Long;

    if-eqz v1, :cond_10

    .line 445
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 449
    invoke-interface {v2, v3, v4}, Lo/htZ;->a(J)Lo/hxy;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 455
    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ao:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson;

    .line 457
    iget-object v1, v1, Lo/hxy;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/EmbeddedAdReason;

    .line 459
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/EmbeddedAdReason;->d()Ljava/lang/String;

    move-result-object v1

    .line 32001
    iput-object v1, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson;->d:Ljava/lang/String;

    goto :goto_9

    .line 467
    :cond_f
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->AD:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v5, v2, :cond_10

    if-eqz v1, :cond_10

    .line 473
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ao:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson;

    .line 475
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson;->c()Ljava/util/List;

    move-result-object v1

    .line 481
    sget-object v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$InsertionType;->DYNAMIC:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$InsertionType;

    .line 491
    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 493
    invoke-virtual {v2}, Lo/hyU;->b()J

    move-result-wide v2

    .line 497
    iget-wide v8, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->au:J

    .line 504
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e()J

    move-result-wide v10

    .line 512
    iget-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->as:Landroid/util/LongSparseArray;

    move-wide/from16 v12, v17

    .line 516
    invoke-virtual {v4, v12, v13}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    .line 521
    check-cast v4, Ljava/lang/String;

    .line 523
    iget-object v6, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aw:Landroid/util/LongSparseArray;

    .line 525
    invoke-virtual {v6, v12, v13}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    .line 530
    move-object v14, v6

    check-cast v14, Ljava/util/List;

    .line 532
    iget-object v6, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->at:Landroid/util/LongSparseArray;

    .line 534
    invoke-virtual {v6, v12, v13}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    .line 539
    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    .line 541
    new-instance v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v3, v6

    move-object v8, v12

    move-object v9, v13

    move-object v10, v2

    move-object v12, v4

    move-object v13, v14

    move-object v14, v15

    invoke-direct/range {v6 .. v14}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$InsertionType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 544
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    :cond_10
    :goto_9
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->DEFAULT:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v5, v1, :cond_12

    const-wide/16 v1, 0x64

    cmp-long v1, p3, v1

    if-gez v1, :cond_11

    const/4 v6, 0x1

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    .line 560
    :goto_a
    invoke-direct {v0, v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->c(Z)V

    :cond_12
    return-void
.end method

.method public final c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ar:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->S:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 8
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;->d:Lo/huW;

    :goto_0
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, v0, Lo/huW;->a:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->H:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 24
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k()J

    move-result-wide v1

    .line 30
    new-instance v3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    const-string v4, ""

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v3

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->R:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 40
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final c(IILjava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->y:Z

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Q:Ljava/lang/String;

    .line 10
    iget-object v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->A:Ljava/lang/String;

    .line 12
    iget-object v7, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->P:Ljava/lang/String;

    .line 17
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->O:Ljava/lang/String;

    .line 19
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    .line 21
    new-instance v0, Lo/hyZ;

    const-string v2, "volumechange"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/hyZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 26
    invoke-virtual {v1}, Lo/hyU;->b()J

    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(J)V

    .line 33
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e()J

    move-result-wide v1

    .line 37
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v3

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    .line 44
    iput p2, v0, Lo/hyZ;->e:I

    .line 46
    iput p1, v0, Lo/hyZ;->d:I

    .line 48
    iput-object p3, v0, Lo/hyZ;->a:Ljava/lang/String;

    .line 50
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->o()J

    move-result-wide p1

    .line 54
    iget-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;

    .line 56
    invoke-virtual {v0, p1, p2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;

    .line 59
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    return-void
.end method

.method public final c(ILo/hsX$o;)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v8, p2

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eq v0, v10, :cond_0

    if-ne v0, v9, :cond_f

    :cond_0
    if-eqz v8, :cond_f

    .line 19
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->u:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Lo/hsX$o;

    if-eqz v2, :cond_1

    .line 29
    iget-boolean v3, v8, Lo/hsX$o;->a:Z

    if-nez v3, :cond_1

    .line 33
    iget-boolean v3, v2, Lo/hsX$o;->a:Z

    if-eqz v3, :cond_1

    .line 37
    iget-object v4, v8, Lo/hsX$o;->b:Landroidx/media3/common/Format;

    .line 39
    iget v3, v4, Landroidx/media3/common/Format;->d:I

    .line 41
    iget-object v5, v2, Lo/hsX$o;->b:Landroidx/media3/common/Format;

    .line 43
    iget v2, v5, Landroidx/media3/common/Format;->d:I

    .line 45
    iget-wide v6, v8, Lo/hsX$o;->e:J

    .line 47
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->G:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move/from16 v3, p1

    .line 49
    invoke-virtual/range {v2 .. v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->b(ILandroidx/media3/common/Format;Landroidx/media3/common/Format;J)V

    .line 52
    :cond_1
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->u:Landroid/util/SparseArray;

    .line 54
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 60
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->X:Lo/hyQ;

    .line 62
    iget-object v3, v8, Lo/hsX$o;->b:Landroidx/media3/common/Format;

    .line 64
    invoke-virtual {v2, v3, v0}, Lo/hyQ;->e(Landroidx/media3/common/Format;I)V

    goto/16 :goto_3

    .line 69
    :cond_2
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->u:Landroid/util/SparseArray;

    .line 71
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 75
    check-cast v2, Lo/hsX$o;

    .line 77
    iget-object v2, v2, Lo/hsX$o;->b:Landroidx/media3/common/Format;

    .line 79
    iget-object v3, v8, Lo/hsX$o;->b:Landroidx/media3/common/Format;

    if-eq v2, v3, :cond_6

    .line 87
    iget-object v13, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->O:Ljava/lang/String;

    .line 89
    iget-object v14, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    .line 91
    iget-object v15, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Q:Ljava/lang/String;

    .line 93
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->A:Ljava/lang/String;

    .line 95
    iget-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->P:Ljava/lang/String;

    if-ne v0, v10, :cond_3

    .line 99
    const-string v4, "chgstrm"

    goto :goto_0

    .line 105
    :cond_3
    const-string v4, "achgstrm"

    :goto_0
    move-object v12, v4

    .line 108
    new-instance v4, Lo/hyk;

    move-object v11, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, Lo/hyk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 113
    invoke-virtual {v2}, Lo/hyU;->b()J

    move-result-wide v2

    .line 117
    invoke-virtual {v4, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(J)V

    .line 120
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->u:Landroid/util/SparseArray;

    .line 122
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 126
    check-cast v2, Lo/hsX$o;

    .line 128
    iget-object v2, v2, Lo/hsX$o;->b:Landroidx/media3/common/Format;

    if-ne v0, v9, :cond_4

    .line 132
    iget-object v3, v2, Landroidx/media3/common/Format;->r:Ljava/lang/String;

    .line 134
    iput-object v3, v4, Lo/hyk;->e:Ljava/lang/String;

    .line 136
    iget v2, v2, Landroidx/media3/common/Format;->d:I

    .line 138
    div-int/lit16 v2, v2, 0x3e8

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lo/hyk;->c:Ljava/lang/Integer;

    goto :goto_1

    .line 147
    :cond_4
    iget-object v3, v2, Landroidx/media3/common/Format;->r:Ljava/lang/String;

    .line 149
    iput-object v3, v4, Lo/hyk;->aA:Ljava/lang/String;

    .line 151
    iget v3, v2, Landroidx/media3/common/Format;->d:I

    .line 153
    div-int/lit16 v3, v3, 0x3e8

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lo/hyk;->aB:Ljava/lang/Integer;

    .line 161
    invoke-static {v2}, Lo/hsG;->e(Landroidx/media3/common/Format;)I

    move-result v2

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lo/hyk;->aF:Ljava/lang/Integer;

    .line 171
    :goto_1
    iget-object v2, v8, Lo/hsX$o;->b:Landroidx/media3/common/Format;

    if-ne v0, v9, :cond_5

    .line 175
    iget-object v3, v2, Landroidx/media3/common/Format;->r:Ljava/lang/String;

    .line 177
    iput-object v3, v4, Lo/hyk;->d:Ljava/lang/String;

    .line 179
    iget v2, v2, Landroidx/media3/common/Format;->d:I

    .line 181
    div-int/lit16 v2, v2, 0x3e8

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lo/hyk;->a:Ljava/lang/Integer;

    goto :goto_2

    .line 190
    :cond_5
    iget-object v3, v2, Landroidx/media3/common/Format;->r:Ljava/lang/String;

    .line 192
    iput-object v3, v4, Lo/hyk;->ay:Ljava/lang/String;

    .line 194
    iget v3, v2, Landroidx/media3/common/Format;->d:I

    .line 196
    div-int/lit16 v3, v3, 0x3e8

    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lo/hyk;->az:Ljava/lang/Integer;

    .line 204
    invoke-static {v2}, Lo/hsG;->e(Landroidx/media3/common/Format;)I

    move-result v2

    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lo/hyk;->aD:Ljava/lang/Integer;

    .line 214
    :goto_2
    iget-wide v2, v8, Lo/hsX$o;->g:J

    const/4 v5, 0x0

    .line 217
    invoke-virtual {v4, v2, v3, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    .line 220
    iget v2, v8, Lo/hsX$o;->h:I

    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lo/hyk;->au:Ljava/lang/Integer;

    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lo/hyk;->ax:Ljava/lang/Integer;

    .line 234
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->o()J

    move-result-wide v2

    .line 238
    iget-object v5, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;

    .line 240
    invoke-virtual {v4, v2, v3, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;

    .line 243
    invoke-virtual {v1, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    .line 246
    :cond_6
    :goto_3
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->u:Landroid/util/SparseArray;

    .line 248
    invoke-virtual {v2, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-ne v0, v10, :cond_7

    .line 253
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->X:Lo/hyQ;

    .line 255
    invoke-virtual/range {p2 .. p2}, Lo/hsX$o;->a()Ljava/lang/Integer;

    move-result-object v3

    .line 259
    iput-object v3, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->N:Ljava/lang/Integer;

    .line 261
    :cond_7
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->W:Lo/hyA;

    .line 263
    iget-boolean v2, v2, Lo/hyA;->c:Z

    if-eqz v2, :cond_f

    .line 267
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;

    if-eqz v2, :cond_8

    .line 271
    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;->e(I)J

    move-result-wide v2

    goto :goto_4

    :cond_8
    const-wide/16 v2, 0x0

    :goto_4
    move-wide v13, v2

    .line 280
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->S:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 282
    iget-object v4, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    .line 284
    iget-object v15, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->t:Lo/hxU;

    .line 286
    monitor-enter v15

    .line 287
    :try_start_0
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->t:Lo/hxU;

    .line 289
    iget-object v3, v8, Lo/hsX$o;->d:[I

    .line 291
    iget-boolean v5, v8, Lo/hsX$o;->a:Z

    .line 293
    sget v6, Lo/hxU;->c:I

    if-eq v0, v9, :cond_a

    if-eq v0, v10, :cond_9

    const/4 v9, -0x1

    goto :goto_5

    :cond_9
    if-eqz v5, :cond_c

    const/4 v9, 0x3

    goto :goto_5

    :cond_a
    if-eqz v5, :cond_b

    move v9, v10

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    .line 310
    :cond_c
    :goto_5
    iget-object v2, v2, Lo/hxU;->e:Ljava/util/ArrayList;

    .line 312
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 316
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 326
    check-cast v5, Lo/hxU$b;

    .line 328
    invoke-static {v5}, Lo/hxU$b;->b(Lo/hxU$b;)I

    move-result v6

    if-ne v6, v9, :cond_d

    .line 334
    invoke-static {v5}, Lo/hxU$b;->e(Lo/hxU$b;)[I

    move-result-object v5

    .line 338
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v5

    if-nez v5, :cond_d

    .line 344
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->t:Lo/hxU;

    .line 346
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    .line 349
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->t:Lo/hxU;

    .line 351
    iget-object v2, v2, Lo/hxU;->e:Ljava/util/ArrayList;

    .line 353
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 363
    :cond_e
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->t:Lo/hxU;

    .line 366
    iget-object v5, v8, Lo/hsX$o;->d:[I

    .line 368
    iget-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 370
    invoke-virtual {v3}, Lo/hyU;->b()J

    move-result-wide v6

    .line 376
    iget v9, v8, Lo/hsX$o;->i:I

    .line 379
    iget-wide v10, v8, Lo/hsX$o;->g:J

    move-wide/from16 v16, v13

    .line 382
    iget-wide v12, v8, Lo/hsX$o;->e:J

    .line 386
    iget v14, v8, Lo/hsX$o;->h:I

    .line 390
    iget v3, v8, Lo/hsX$o;->j:I

    .line 394
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->v:Lo/hvM;

    .line 396
    invoke-interface {v0}, Lo/hvM;->a()I

    move-result v0

    .line 400
    iget v1, v8, Lo/hsX$o;->m:I

    .line 402
    iget-boolean v8, v8, Lo/hsX$o;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v18, v3

    move/from16 v3, p1

    move/from16 v19, v8

    move v8, v9

    move-wide v9, v10

    move-wide v11, v12

    move/from16 v20, v14

    move-wide/from16 v13, v16

    move-object/from16 v21, v15

    move/from16 v15, v20

    move/from16 v16, v18

    move/from16 v17, v0

    move/from16 v18, v1

    .line 420
    :try_start_1
    invoke-virtual/range {v2 .. v19}, Lo/hxU;->c(ILcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;[IJIJJJIIIIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 423
    monitor-exit v21

    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v21, v15

    .line 445
    :goto_6
    monitor-exit v21

    .line 446
    throw v0

    :cond_f
    return-void
.end method

.method public final c(JLo/hsb$b;)V
    .locals 10

    .line 1
    iget v0, p3, Lo/hsb$b;->a:I

    .line 3
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->w:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lo/hsb$b;

    .line 17
    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    return-void

    .line 27
    :cond_0
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 35
    iget-object v7, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Q:Ljava/lang/String;

    .line 37
    iget-object v8, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->A:Ljava/lang/String;

    .line 39
    iget-object v9, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->P:Ljava/lang/String;

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 48
    const-string v2, "renderstrmswitch"

    goto :goto_0

    .line 49
    :cond_1
    const-string v2, "arenderstrmswitch"

    :goto_0
    move-object v4, v2

    .line 52
    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->O:Ljava/lang/String;

    .line 54
    iget-object v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    .line 56
    new-instance v2, Lo/hyO;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lo/hyO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v3

    .line 63
    invoke-virtual {v2, p1, p2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    .line 66
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 68
    invoke-virtual {p1}, Lo/hyU;->b()J

    move-result-wide p1

    .line 72
    invoke-virtual {v2, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(J)V

    .line 75
    iget-object p1, p3, Lo/hsb$b;->e:Ljava/lang/String;

    .line 77
    iget-wide v3, p3, Lo/hsb$b;->b:J

    const-wide/16 v5, 0x3e8

    .line 81
    div-long/2addr v3, v5

    const/4 p2, 0x1

    if-ne v0, p2, :cond_2

    .line 85
    iput-object p1, v2, Lo/hyO;->c:Ljava/lang/String;

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v2, Lo/hyO;->e:Ljava/lang/Long;

    goto :goto_1

    .line 94
    :cond_2
    iput-object p1, v2, Lo/hyO;->ay:Ljava/lang/String;

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v2, Lo/hyO;->ax:Ljava/lang/Long;

    .line 102
    :goto_1
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 106
    check-cast p1, Lo/hsb$b;

    .line 108
    iget-object p1, p1, Lo/hsb$b;->e:Ljava/lang/String;

    .line 110
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 114
    check-cast v3, Lo/hsb$b;

    .line 116
    iget-wide v3, v3, Lo/hsb$b;->b:J

    .line 118
    div-long/2addr v3, v5

    if-ne v0, p2, :cond_3

    .line 121
    iput-object p1, v2, Lo/hyO;->d:Ljava/lang/String;

    .line 127
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v2, Lo/hyO;->a:Ljava/lang/Long;

    goto :goto_2

    .line 130
    :cond_3
    iput-object p1, v2, Lo/hyO;->aB:Ljava/lang/String;

    .line 136
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v2, Lo/hyO;->aA:Ljava/lang/Long;

    .line 138
    :goto_2
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->o()J

    move-result-wide p1

    .line 142
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;

    .line 144
    invoke-virtual {v2, p1, p2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;

    .line 147
    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    .line 150
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->G:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 152
    invoke-direct {p0, v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->b(ILcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;)V

    .line 155
    :cond_4
    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    new-instance p1, Lo/hyU;

    invoke-direct {p1}, Lo/hyU;-><init>()V

    .line 163
    iget-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aF:Landroid/util/SparseArray;

    .line 165
    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/servicemgr/ExitPipAction;)V
    .locals 8

    .line 3
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->O:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Q:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->A:Ljava/lang/String;

    .line 11
    iget-object v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->P:Ljava/lang/String;

    .line 15
    new-instance v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson;

    const-string v1, "exitpipplay"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 20
    invoke-virtual {v0}, Lo/hyU;->b()J

    move-result-wide v0

    .line 24
    invoke-virtual {v7, v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(J)V

    .line 27
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e()J

    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v2

    .line 35
    invoke-virtual {v7, v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    .line 38
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter$1;->a:[I

    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 44
    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 53
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson$ExitType;->ENDSESSION:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson$ExitType;

    .line 55
    iput-object p1, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson$ExitType;

    goto :goto_0

    .line 58
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson$ExitType;->CONTINUEPLAY:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson$ExitType;

    .line 60
    iput-object p1, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson$ExitType;

    .line 62
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aX:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aX:Z

    .line 69
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bg:J

    .line 71
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aW:Lo/hyU;

    .line 73
    invoke-virtual {p1}, Lo/hyU;->b()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 78
    iput-wide v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bg:J

    .line 80
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bh:J

    .line 82
    iget p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aK:I

    int-to-long v2, p1

    .line 85
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aW:Lo/hyU;

    .line 87
    invoke-virtual {p1}, Lo/hyU;->b()J

    move-result-wide v4

    mul-long/2addr v4, v2

    const-wide/16 v2, 0x3e8

    .line 94
    div-long/2addr v4, v2

    add-long/2addr v4, v0

    .line 96
    iput-wide v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bh:J

    .line 98
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aW:Lo/hyU;

    .line 100
    invoke-virtual {p1}, Lo/hyU;->a()V

    .line 103
    :cond_2
    invoke-virtual {p0, v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Q:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->A:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->P:Ljava/lang/String;

    .line 20
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->O:Ljava/lang/String;

    .line 22
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    .line 24
    new-instance v0, Lo/hyT;

    const-string v2, "subtitleqoe"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/hyT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    iput-object v2, v0, Lo/hyT;->e:Ljava/util/List;

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Lo/hCc;

    .line 54
    iget-object v2, v0, Lo/hyT;->e:Ljava/util/List;

    .line 58
    new-instance v3, Lo/hyT$c;

    invoke-direct {v3, v1}, Lo/hyT$c;-><init>(Lo/hCc;)V

    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    :cond_1
    return-void
.end method

.method public final c(Lo/hrn;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Lo/hrn;->Y()Lo/hrx;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lo/hrx;->b:Lo/kWe;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, v0, Lo/kWe;->c:Ljava/util/Map;

    .line 22
    const-string v5, "exoDlReportDenominator"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lo/kVN;

    .line 28
    instance-of v5, v0, Lo/kWh;

    if-eqz v5, :cond_1

    .line 33
    move-object v6, v0

    check-cast v6, Lo/kWh;

    .line 35
    :try_start_0
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->e(Lo/kWh;)J

    move-result-wide v6

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_0
    .catch Lkotlinx/serialization/json/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_1

    .line 47
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_2

    :cond_1
    move-wide v6, v3

    :goto_2
    cmp-long v6, v6, v3

    if-lez v6, :cond_4

    if-eqz v5, :cond_2

    .line 59
    check-cast v0, Lo/kWh;

    .line 61
    :try_start_1
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->e(Lo/kWh;)J

    move-result-wide v5

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catch Lkotlinx/serialization/json/JsonDecodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_4

    :cond_2
    move-wide v5, v3

    .line 79
    :goto_4
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    const-wide v9, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v7, v9

    double-to-int v0, v7

    int-to-long v7, v0

    .line 94
    rem-long/2addr v7, v5

    cmp-long v0, v7, v3

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    .line 99
    :goto_5
    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->W:Lo/hyA;

    .line 101
    iput-boolean v0, v5, Lo/hyA;->e:Z

    .line 103
    :cond_4
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->b()V

    .line 106
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aS:Lo/hrn;

    if-ne v0, p1, :cond_5

    .line 110
    invoke-interface {p1}, Lo/hrn;->w()Ljava/lang/Long;

    return-void

    .line 114
    :cond_5
    invoke-interface {p1}, Lo/hrn;->w()Ljava/lang/Long;

    .line 117
    invoke-interface {p1}, Lo/hrn;->h()Ljava/util/List;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 125
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 135
    check-cast v5, Lo/hrn;

    .line 137
    invoke-interface {v5}, Lo/hrn;->w()Ljava/lang/Long;

    .line 140
    invoke-virtual {p0, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->b(Lo/hrn;)V

    goto :goto_6

    .line 144
    :cond_6
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aS:Lo/hrn;

    if-eqz v0, :cond_7

    .line 148
    invoke-interface {p1}, Lo/hrn;->w()Ljava/lang/Long;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 156
    iget-wide v7, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->J:J

    cmp-long v0, v5, v7

    if-eqz v0, :cond_7

    .line 162
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->b(Lo/hrn;)V

    return-void

    .line 166
    :cond_7
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aS:Lo/hrn;

    .line 168
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->X:Lo/hyQ;

    .line 175
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-interface {p1}, Lo/hrn;->M()Ljava/util/List;

    move-result-object v6

    .line 182
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 186
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 192
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 196
    check-cast v7, Lo/gRr;

    .line 198
    iget-object v7, v7, Lo/gRr;->w:Ljava/util/List;

    .line 200
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 204
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 210
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 214
    check-cast v8, Lo/gRm;

    .line 218
    sget-object v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DownloadableJson$Type;->VIDEO:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DownloadableJson$Type;

    .line 220
    new-instance v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DownloadableJson;

    invoke-direct {v10, v9, v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DownloadableJson;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DownloadableJson$Type;Lo/gRm;)V

    .line 223
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 227
    :cond_9
    invoke-interface {p1}, Lo/hrn;->g()Ljava/util/List;

    move-result-object v6

    .line 231
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 235
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 241
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 245
    check-cast v7, Lo/hqL;

    .line 247
    invoke-virtual {v7}, Lo/hqL;->d()Ljava/util/List;

    move-result-object v8

    .line 251
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 255
    :cond_b
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 261
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 265
    check-cast v9, Lo/gRm;

    .line 267
    iget-boolean v10, v7, Lo/hqL;->l:Z

    if-eqz v10, :cond_b

    .line 273
    sget-object v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DownloadableJson$Type;->AUDIO:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DownloadableJson$Type;

    .line 275
    new-instance v11, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DownloadableJson;

    invoke-direct {v11, v10, v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DownloadableJson;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DownloadableJson$Type;Lo/gRm;)V

    .line 278
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 282
    :cond_c
    iput-object v5, v0, Lo/hyQ;->aL:Ljava/util/List;

    .line 284
    invoke-interface {p1}, Lo/hrn;->z()Ljava/lang/String;

    move-result-object v5

    .line 288
    iput-object v5, v0, Lo/hyQ;->bt:Ljava/lang/String;

    .line 290
    invoke-interface {p1}, Lo/hrn;->O()Z

    move-result v5

    xor-int/2addr v5, v2

    .line 295
    iput-boolean v5, v0, Lo/hyQ;->aE:Z

    .line 297
    invoke-static {p1}, Lo/hrl;->c(Lo/hrn;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 303
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 305
    iput-object v5, v0, Lo/hyQ;->be:Ljava/lang/Boolean;

    .line 307
    :cond_d
    invoke-interface {p1}, Lo/hrn;->a()Lo/hqG;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 313
    iget-object v5, v5, Lo/hqG;->c:Ljava/lang/Boolean;

    .line 315
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 317
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 325
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327
    iput-object v5, v0, Lo/hyQ;->aC:Ljava/lang/Boolean;

    .line 329
    :cond_e
    invoke-interface {p1}, Lo/hrn;->V()J

    move-result-wide v5

    .line 337
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v0, Lo/hyQ;->bi:Ljava/lang/Long;

    .line 339
    invoke-interface {p1}, Lo/hrn;->m()J

    move-result-wide v5

    .line 347
    iget-object v7, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->G:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 349
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->be:Ljava/lang/Long;

    .line 351
    invoke-interface {p1}, Lo/hrn;->Z()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 357
    invoke-interface {p1}, Lo/hrn;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 363
    invoke-interface {p1}, Lo/hrn;->Z()Ljava/lang/String;

    move-result-object v5

    .line 367
    invoke-interface {p1}, Lo/hrn;->b()Ljava/lang/String;

    move-result-object v6

    .line 371
    iput-object v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Q:Ljava/lang/String;

    .line 373
    iput-object v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->A:Ljava/lang/String;

    .line 375
    invoke-virtual {v0, v5, v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-virtual {v7, v5, v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :cond_f
    invoke-interface {p1}, Lo/hrn;->v()Ljava/lang/String;

    move-result-object v5

    .line 385
    iput-object v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->P:Ljava/lang/String;

    .line 387
    iput-object v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->U:Ljava/lang/String;

    .line 389
    iput-object v5, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->U:Ljava/lang/String;

    .line 391
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->D:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;

    if-eqz v0, :cond_10

    .line 395
    iput-object v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->U:Ljava/lang/String;

    .line 397
    :cond_10
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->t:Lo/hxU;

    if-eqz v0, :cond_11

    .line 401
    iput-object v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->U:Ljava/lang/String;

    .line 403
    :cond_11
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Y:Ljava/util/HashMap;

    .line 405
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 409
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 413
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 419
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 423
    check-cast v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    .line 425
    iget-object v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->P:Ljava/lang/String;

    .line 427
    iput-object v6, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->U:Ljava/lang/String;

    goto :goto_9

    .line 430
    :cond_12
    invoke-interface {p1}, Lo/hrn;->a()Lo/hqG;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 436
    iget-object v0, v0, Lo/hqG;->b:Ljava/util/List;

    goto :goto_a

    :cond_13
    move-object v0, v1

    :goto_a
    if-nez v0, :cond_14

    .line 442
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    .line 444
    :cond_14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    .line 449
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aH:Z

    .line 451
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->m()V

    .line 454
    invoke-static {p1}, Lo/hrl;->e(Lo/hrn;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 460
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->W:Lo/hyA;

    .line 462
    iget-wide v5, v0, Lo/hyA;->k:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_15

    .line 468
    iget-wide v5, v0, Lo/hyA;->m:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_15

    .line 479
    iget-object v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Q:Ljava/lang/String;

    .line 481
    iget-object v7, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->A:Ljava/lang/String;

    .line 483
    iget-object v8, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->P:Ljava/lang/String;

    .line 485
    sget-object v0, Lcom/netflix/mediaclient/logblob/api/LogBlobType;->LiveReport:Lcom/netflix/mediaclient/logblob/api/LogBlobType;

    .line 487
    iget-object v3, v0, Lcom/netflix/mediaclient/logblob/api/LogBlobType;->value:Ljava/lang/String;

    .line 489
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->O:Ljava/lang/String;

    .line 491
    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    .line 493
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveReportJson;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveReportJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 501
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveReportJson;->aB:Ljava/util/List;

    .line 503
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->W:Lo/hyA;

    .line 505
    iget-wide v2, v2, Lo/hyA;->m:J

    .line 511
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveReportJson;->au:Ljava/lang/Long;

    .line 513
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->L:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveReportJson;

    .line 515
    :cond_15
    invoke-interface {p1}, Lo/hrn;->Y()Lo/hrx;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 521
    iget-object v1, p1, Lo/hrx;->a:Ljava/util/List;

    :cond_16
    if-eqz v1, :cond_17

    .line 528
    const-string p1, "|"

    invoke-static {p1, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 532
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aJ:Ljava/lang/String;

    :cond_17
    return-void
.end method

.method public final c(Lo/htT;)V
    .locals 8

    .line 3
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Q:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->A:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->P:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->O:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    .line 14
    new-instance v7, Lo/hxP;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/hxP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 19
    invoke-virtual {v0}, Lo/hyU;->b()J

    move-result-wide v0

    .line 23
    invoke-virtual {v7, v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(J)V

    .line 26
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e()J

    move-result-wide v0

    .line 30
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v2

    .line 34
    invoke-virtual {v7, v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    .line 37
    iget-object v0, p1, Lo/htT;->i:Ljava/lang/String;

    .line 39
    invoke-virtual {v7, v0}, Lo/hxP;->b(Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->AD:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 44
    invoke-static {v0}, Lo/hyE;->a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;)Ljava/lang/String;

    move-result-object v0

    .line 48
    iput-object v0, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->m:Ljava/lang/String;

    .line 50
    iget-object v0, p1, Lo/htT;->g:Lo/htT$b;

    .line 52
    iget-wide v0, v0, Lo/htT$b;->b:J

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->l:Ljava/lang/Long;

    .line 60
    invoke-virtual {v7, p1}, Lo/hxP;->d(Lo/htT;)V

    .line 63
    invoke-virtual {p0, v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->f:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->S:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 7
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    .line 9
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->PLAYING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v0, v1, :cond_0

    .line 13
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bc:J

    .line 15
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->i:Lo/hyU;

    .line 17
    invoke-virtual {v2}, Lo/hyU;->b()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 22
    iput-wide v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bc:J

    .line 24
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bb:J

    .line 26
    iget v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aK:I

    int-to-long v2, v2

    .line 29
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->i:Lo/hyU;

    .line 31
    invoke-virtual {v4}, Lo/hyU;->b()J

    move-result-wide v4

    mul-long/2addr v4, v2

    const-wide/16 v2, 0x3e8

    .line 38
    div-long/2addr v4, v2

    add-long/2addr v4, v0

    .line 40
    iput-wide v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bb:J

    .line 42
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->i:Lo/hyU;

    .line 44
    invoke-virtual {v0}, Lo/hyU;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->f:Z

    .line 52
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->O:Ljava/lang/String;

    .line 54
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    .line 56
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Q:Ljava/lang/String;

    .line 58
    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->A:Ljava/lang/String;

    .line 60
    iget-object v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->P:Ljava/lang/String;

    .line 62
    new-instance v0, Lo/hxV;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/hxV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    return-void
.end method

.method public final d(F)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aK:I

    .line 3
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->f:Z

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->S:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 11
    iget-object v1, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    .line 13
    sget-object v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->PLAYING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v1, v4, :cond_0

    .line 17
    iget-wide v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bc:J

    .line 19
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->i:Lo/hyU;

    .line 21
    invoke-virtual {v1}, Lo/hyU;->b()J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 26
    iput-wide v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bc:J

    .line 28
    iget-wide v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bb:J

    int-to-long v6, v0

    .line 31
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->i:Lo/hyU;

    .line 33
    invoke-virtual {v1}, Lo/hyU;->b()J

    move-result-wide v8

    mul-long/2addr v8, v6

    .line 38
    div-long/2addr v8, v2

    add-long/2addr v8, v4

    .line 40
    iput-wide v8, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bb:J

    .line 42
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->i:Lo/hyU;

    .line 44
    invoke-virtual {v1}, Lo/hyU;->a()V

    .line 47
    :cond_0
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aX:Z

    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->S:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 53
    iget-object v1, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    .line 55
    sget-object v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->PLAYING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v1, v4, :cond_1

    .line 59
    iget-wide v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bg:J

    .line 61
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aW:Lo/hyU;

    .line 63
    invoke-virtual {v1}, Lo/hyU;->b()J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 68
    iput-wide v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bg:J

    .line 70
    iget-wide v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bh:J

    int-to-long v6, v0

    .line 73
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aW:Lo/hyU;

    .line 75
    invoke-virtual {v1}, Lo/hyU;->b()J

    move-result-wide v8

    mul-long/2addr v8, v6

    .line 80
    div-long/2addr v8, v2

    add-long/2addr v8, v4

    .line 82
    iput-wide v8, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bh:J

    .line 84
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aW:Lo/hyU;

    .line 86
    invoke-virtual {v1}, Lo/hyU;->a()V

    :cond_1
    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 93
    iput p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aK:I

    .line 97
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->O:Ljava/lang/String;

    .line 99
    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    .line 101
    iget-object v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Q:Ljava/lang/String;

    .line 103
    iget-object v7, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->A:Ljava/lang/String;

    .line 105
    iget-wide v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->J:J

    .line 107
    iget-object v8, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->P:Ljava/lang/String;

    .line 109
    new-instance p1, Lo/hyS;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lo/hyS;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aK:I

    .line 114
    iput v0, p1, Lo/hyS;->e:I

    .line 116
    iput v1, p1, Lo/hyS;->c:I

    .line 118
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->T:Lo/hsP;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, v0, Lo/hsP;->f:Lo/aWK;

    .line 126
    :goto_0
    invoke-virtual {p1, v0}, Lo/hyS;->b(Lo/aWK;)V

    .line 129
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 131
    invoke-virtual {v0}, Lo/hyU;->b()J

    move-result-wide v0

    .line 135
    invoke-virtual {p1, v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(J)V

    .line 138
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e()J

    move-result-wide v0

    .line 142
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v2

    .line 146
    invoke-virtual {p1, v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    .line 149
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->o()J

    move-result-wide v0

    .line 153
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;

    .line 155
    invoke-virtual {p1, v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;

    .line 158
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    return-void
.end method

.method public final d(IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->G:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 3
    iput-boolean p2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aG:Z

    .line 5
    iput-boolean p3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aD:Z

    .line 7
    iput p1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aE:I

    return-void
.end method

.method public final d(JJ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bj:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, p3

    const-wide/16 v4, 0x0

    cmp-long v6, p3, v4

    if-ltz v6, :cond_1

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    .line 22
    sget-wide v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ag:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 28
    :cond_1
    iget-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->X:Lo/hyQ;

    .line 30
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    iput-object p4, p3, Lo/hyQ;->aY:Ljava/lang/Boolean;

    move-wide p3, v0

    .line 37
    :cond_2
    new-instance v2, Lo/hyU;

    invoke-direct {v2, p3, p4}, Lo/hyU;-><init>(J)V

    .line 40
    iput-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aM:Lo/hyU;

    .line 44
    new-instance p3, Lo/hyU;

    invoke-direct {p3, v0, v1}, Lo/hyU;-><init>(J)V

    .line 47
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 49
    iget-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->i:Lo/hyU;

    .line 51
    invoke-virtual {p3}, Lo/hyU;->a()V

    .line 54
    iget-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aW:Lo/hyU;

    .line 56
    invoke-virtual {p3}, Lo/hyU;->a()V

    .line 59
    iget-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->X:Lo/hyQ;

    .line 61
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object p4

    .line 65
    invoke-virtual {p3, p1, p2, p4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    .line 71
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;->DEBUG:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;

    .line 73
    const-string p2, "uiCalledPlay"

    invoke-static {p2, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->b(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V

    .line 80
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aS:Lo/hrn;

    if-eqz p1, :cond_4

    .line 84
    invoke-interface {p1}, Lo/hrn;->C()J

    move-result-wide p1

    .line 88
    iget-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aS:Lo/hrn;

    .line 90
    invoke-interface {p3}, Lo/hrn;->A()Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    move-result-object p3

    if-nez p3, :cond_3

    const/4 p3, 0x0

    goto :goto_0

    .line 98
    :cond_3
    iget-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aS:Lo/hrn;

    .line 100
    invoke-interface {p3}, Lo/hrn;->A()Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    move-result-object p3

    .line 104
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    .line 108
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(JLjava/lang/String;)V

    .line 111
    :cond_4
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aB:Landroid/content/Context;

    .line 113
    invoke-static {p1}, Lo/hzg;->a(Landroid/content/Context;)Lo/hzg;

    move-result-object p1

    .line 117
    invoke-virtual {p1, p0}, Lo/hzg;->a(Lo/hzg$e;)V

    .line 120
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aB:Landroid/content/Context;

    .line 122
    invoke-static {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;->e(Landroid/content/Context;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;

    move-result-object p1

    .line 126
    monitor-enter p1

    .line 127
    :try_start_0
    iget-object p2, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;->j:Ljava/util/ArrayList;

    .line 129
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 131
    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    iget-boolean p2, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;->e:Z

    const/4 p3, 0x1

    if-nez p2, :cond_7

    .line 142
    sget-object p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$c;

    .line 144
    invoke-virtual {p2}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :try_start_1
    iget-object p2, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;->a:Landroid/content/Context;

    .line 149
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 158
    const-string p4, "screen_brightness"

    invoke-static {p4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    .line 162
    iget-object v0, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;->d:Lo/hyc;

    .line 164
    invoke-virtual {p2, p4, p3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 171
    :cond_5
    iput-boolean p3, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :catch_0
    :try_start_2
    iget-object p2, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;->a:Landroid/content/Context;

    .line 175
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 p4, -0x1

    if-eqz p2, :cond_6

    .line 185
    const-string v0, "screen_brightness"

    invoke-static {p2, v0, p4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p4

    .line 189
    :cond_6
    iput p4, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    :cond_7
    monitor-exit p1

    .line 194
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->O:Ljava/lang/String;

    .line 196
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    .line 198
    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Q:Ljava/lang/String;

    .line 200
    iget-object v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->A:Ljava/lang/String;

    .line 202
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 204
    invoke-virtual {p1}, Lo/hyU;->b()J

    move-result-wide v1

    .line 208
    iget-object v7, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->P:Ljava/lang/String;

    .line 210
    new-instance p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->D:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;

    .line 215
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->h:Lo/hta;

    if-eqz p1, :cond_8

    .line 219
    iget-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->X:Lo/hyQ;

    .line 221
    invoke-interface {p1}, Lo/hta;->c()I

    move-result p1

    .line 229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Lo/hyQ;->aF:Ljava/lang/Integer;

    .line 231
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->X:Lo/hyQ;

    .line 233
    iget-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->h:Lo/hta;

    .line 235
    invoke-interface {p2}, Lo/hta;->j()I

    move-result p2

    .line 243
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lo/hyQ;->aG:Ljava/lang/Integer;

    .line 245
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->X:Lo/hyQ;

    .line 247
    iget-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->h:Lo/hta;

    .line 249
    invoke-interface {p2}, Lo/hta;->g()I

    move-result p2

    .line 257
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lo/hyQ;->aD:Ljava/lang/Integer;

    .line 259
    :cond_8
    iput-boolean p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bj:Z

    return-void

    :catchall_0
    move-exception p2

    .line 262
    monitor-exit p1

    .line 263
    throw p2
.end method

.method public final d(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->X:Lo/hyQ;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lo/hyQ;->ax:Z

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lo/hyQ;->bb:Ljava/lang/Long;

    .line 15
    iput-object p3, v0, Lo/hyQ;->bk:Ljava/lang/String;

    return-void
.end method

.method public final d(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo/hpC;->e(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->X:Lo/hyQ;

    .line 7
    iput-object v0, v1, Lo/hyQ;->bF:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    .line 11
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V

    if-nez p2, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->a()V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->S:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 27
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    .line 29
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->INITIALIZING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-eq v0, v1, :cond_1

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->b(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->J:J

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(Ljava/lang/Long;)V

    .line 15
    invoke-virtual/range {p0 .. p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->c(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    .line 18
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->S:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 20
    iget-object v2, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;->d:Lo/huW;

    .line 29
    :goto_0
    iget-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->i:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    .line 33
    instance-of v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveReportJson;

    if-nez v4, :cond_1

    if-eqz v2, :cond_1

    .line 39
    :try_start_1
    iget-object v4, v2, Lo/huW;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 41
    sget-object v5, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->DEFAULT:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-eq v4, v5, :cond_1

    .line 45
    iget-object v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->m:Ljava/lang/String;

    if-nez v5, :cond_1

    .line 49
    invoke-static {v4}, Lo/hyE;->a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;)Ljava/lang/String;

    move-result-object v4

    .line 53
    iput-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->m:Ljava/lang/String;

    .line 55
    iget-wide v4, v2, Lo/huW;->e:J

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->l:Ljava/lang/Long;

    .line 63
    iget-object v2, v2, Lo/huW;->b:Lo/huL;

    if-eqz v2, :cond_1

    .line 67
    invoke-virtual {v2}, Lo/huL;->d()Ljava/lang/Long;

    move-result-object v2

    .line 71
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->i:Ljava/lang/Long;

    .line 73
    :cond_1
    iget-boolean v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aH:Z

    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->L:Ljava/lang/Boolean;

    .line 81
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->k()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 93
    const-string v2, "control"

    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->u:Ljava/lang/String;

    goto :goto_1

    .line 96
    :cond_2
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->u:Ljava/lang/String;

    .line 98
    :goto_1
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->x:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;

    .line 100
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;)V

    .line 103
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->S:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 105
    iget-object v2, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_2

    .line 111
    :cond_3
    iget-object v2, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;->d:Lo/huW;

    :goto_2
    if-eqz v2, :cond_5

    .line 115
    iget-object v2, v2, Lo/huW;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 117
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->AD:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v2, v4, :cond_5

    .line 121
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->R:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;

    if-nez v2, :cond_4

    goto :goto_3

    .line 126
    :cond_4
    iget-object v2, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 128
    iget-object v3, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->D:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 130
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v2

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 138
    invoke-virtual {v3, v2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/hIW;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    instance-of v3, v3, Lo/huc;

    if-eqz v3, :cond_5

    .line 146
    :try_start_2
    iget-wide v2, v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    .line 148
    iput-wide v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->E:J

    .line 154
    :cond_5
    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->l:Ljava/lang/Long;

    if-eqz v2, :cond_6

    .line 158
    iget-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->as:Landroid/util/LongSparseArray;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 164
    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/String;

    .line 170
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->k:Ljava/lang/String;

    .line 172
    :cond_6
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aS:Lo/hrn;

    const/16 v20, 0x0

    if-eqz v2, :cond_c

    .line 179
    invoke-interface {v2}, Lo/hrn;->X()Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 185
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aS:Lo/hrn;

    .line 187
    invoke-interface {v2}, Lo/hrn;->X()Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;

    move-result-object v2

    .line 191
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v2, v2, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;->j:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 198
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    .line 211
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->C:Ljava/lang/Boolean;

    goto :goto_4

    .line 216
    :cond_7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->A:Ljava/lang/Boolean;

    .line 220
    :goto_4
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->S:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 222
    iget-object v3, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->d:Lo/aUt$e;

    if-eqz v3, :cond_c

    .line 226
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->F:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;

    if-eqz v2, :cond_8

    .line 230
    iget-boolean v4, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;->a:Z

    if-eqz v4, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    move/from16 v5, v20

    :goto_5
    const-wide/16 v6, 0x0

    if-eqz v2, :cond_9

    .line 242
    iget-wide v8, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;->c:J

    goto :goto_6

    :cond_9
    move-wide v8, v6

    :goto_6
    if-eqz v2, :cond_a

    .line 248
    iget-object v2, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    .line 250
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->a()Lo/hvw;

    move-result-object v2

    .line 254
    invoke-virtual {v2}, Lo/hvw;->aq()Lo/hvN;

    move-result-object v2

    .line 258
    invoke-virtual {v2}, Lo/hvN;->O()J

    move-result-wide v6

    :cond_a
    move-wide/from16 v18, v6

    .line 264
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->F:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;

    if-nez v2, :cond_b

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    move-wide/from16 v16, v6

    goto :goto_8

    .line 276
    :cond_b
    iget-object v2, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;->d:Lo/hsE;

    .line 278
    iget-wide v6, v2, Lo/hsE;->a:J

    .line 280
    invoke-static {v6, v7}, Lo/aVC;->e(J)J

    move-result-wide v6

    goto :goto_7

    .line 285
    :goto_8
    iget-object v4, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->l:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    .line 287
    iget-wide v6, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->k:J

    .line 289
    iget-wide v10, v3, Lo/aUt$e;->s:J

    .line 291
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->H:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 293
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k()J

    move-result-wide v12

    .line 298
    iget-object v14, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ai:Lo/hys;

    .line 300
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bm:Lo/hys;

    .line 302
    iget-object v15, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->be:Lo/hys;

    .line 304
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aR:Lo/hys;

    add-long/2addr v10, v12

    move-object v13, v2

    move-object/from16 v2, p1

    move-object v12, v14

    move-object v14, v15

    move-object v15, v0

    .line 311
    invoke-virtual/range {v2 .. v19}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(Lo/aUt$e;Lcom/netflix/mediaclient/servicemgr/LiveEventState;ZJJJLo/hys;Lo/hys;Lo/hys;Lo/hys;JJ)V

    .line 316
    :cond_c
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ax:Lo/hyb;

    .line 318
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ay:Landroid/util/SparseArray;

    const/4 v3, 0x2

    .line 321
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 325
    check-cast v2, Lo/hsX$e;

    .line 327
    iget-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ay:Landroid/util/SparseArray;

    const/4 v4, 0x1

    .line 329
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 333
    check-cast v3, Lo/hsX$e;

    move-object/from16 v5, p1

    .line 335
    iput-object v0, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->t:Lo/hyb;

    if-eqz v2, :cond_d

    .line 339
    iget v0, v2, Lo/hsX$e;->m:I

    .line 345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->p:Ljava/lang/Integer;

    :cond_d
    if-eqz v3, :cond_e

    .line 349
    iget v0, v3, Lo/hsX$e;->m:I

    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->j:Ljava/lang/Integer;

    .line 357
    :cond_e
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aZ:Ljava/util/HashMap;

    .line 359
    iget-object v2, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->aq:Ljava/lang/String;

    .line 361
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 365
    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_f

    .line 374
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 375
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v4

    .line 384
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    iget-wide v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bi:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    .line 392
    iput-wide v6, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bi:J

    .line 398
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->av:Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 400
    instance-of v0, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    if-eqz v0, :cond_10

    .line 405
    :try_start_3
    move-object v0, v5

    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 407
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aZ:Ljava/util/HashMap;

    .line 409
    new-instance v3, Ljava/util/HashMap;

    .line 411
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 414
    iput-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bF:Ljava/util/Map;

    .line 416
    :cond_10
    iget-boolean v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->f:Z

    xor-int/2addr v0, v4

    .line 419
    iput-boolean v0, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->n:Z

    .line 421
    iget-boolean v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aX:Z

    .line 423
    iput-boolean v0, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->W:Z

    .line 425
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ba:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 427
    invoke-static {v0, v5}, Lo/hyu;->c(Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    .line 430
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aE:Lo/hyx;

    .line 432
    invoke-interface {v0, v5}, Lo/hyx;->send(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 435
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 437
    monitor-exit p0

    .line 438
    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->G:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 3
    iput-object p1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bx:Ljava/lang/String;

    .line 5
    iput-object p2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bM:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->X:Lo/hyQ;

    .line 9
    iput-object p1, v0, Lo/hyQ;->bE:Ljava/lang/String;

    .line 11
    iput-object p2, v0, Lo/hyQ;->bP:Ljava/lang/String;

    return-void
.end method

.method public final d(Lo/hsX$f;J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 7
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->J:J

    cmp-long p2, p2, v0

    if-nez p2, :cond_1

    .line 14
    :cond_0
    iget-object p2, p1, Lo/hsX$f;->h:Ljava/lang/String;

    const/4 p3, -0x1

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    .line 21
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Q:Ljava/lang/String;

    .line 32
    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->A:Ljava/lang/String;

    .line 34
    iget-object v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->P:Ljava/lang/String;

    .line 39
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->O:Ljava/lang/String;

    .line 41
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    .line 43
    new-instance p2, Lo/hyP;

    const-string v1, "serversel"

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lo/hyP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 48
    invoke-virtual {p3}, Lo/hyU;->b()J

    move-result-wide v0

    .line 52
    invoke-virtual {p2, v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(J)V

    .line 41001
    iget-object p3, p1, Lo/hsX$f;->g:Ljava/lang/String;

    .line 41003
    iput-object p3, p2, Lo/hyP;->ax:Ljava/lang/String;

    .line 41005
    iget-object p3, p1, Lo/hsX$f;->h:Ljava/lang/String;

    .line 41007
    iput-object p3, p2, Lo/hyP;->aA:Ljava/lang/String;

    .line 41009
    iget-object p3, p1, Lo/hsX$f;->f:Ljava/lang/String;

    .line 41011
    iput-object p3, p2, Lo/hyP;->az:Ljava/lang/String;

    .line 41013
    iget-object p3, p1, Lo/hsX$f;->c:Ljava/lang/String;

    .line 41015
    iput-object p3, p2, Lo/hyP;->au:Ljava/lang/String;

    .line 41017
    iget p3, p1, Lo/hsX$f;->b:I

    .line 41019
    iput p3, p2, Lo/hyP;->a:I

    .line 41021
    iget p3, p1, Lo/hsX$f;->e:I

    .line 41023
    iput p3, p2, Lo/hyP;->e:I

    .line 41025
    iget-object p3, p1, Lo/hsX$f;->a:Ljava/lang/String;

    .line 41027
    iput-object p3, p2, Lo/hyP;->d:Ljava/lang/String;

    .line 41029
    iget-object p3, p1, Lo/hsX$f;->d:[Lo/hsX$h;

    .line 41031
    array-length v0, p3

    .line 41032
    new-array v0, v0, [Lo/hyP$c;

    .line 41034
    iput-object v0, p2, Lo/hyP;->c:[Lo/hyP$c;

    .line 41036
    iget-object v0, p1, Lo/hsX$f;->i:Ljava/lang/String;

    .line 41038
    iput-object v0, p2, Lo/hyP;->ay:Ljava/lang/String;

    const/4 v0, 0x0

    .line 41041
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_3

    .line 41044
    iget-object v1, p2, Lo/hyP;->c:[Lo/hyP$c;

    .line 41048
    aget-object v2, p3, v0

    .line 41050
    new-instance v3, Lo/hyP$c;

    invoke-direct {v3, v2}, Lo/hyP$c;-><init>(Lo/hsX$h;)V

    .line 41053
    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41058
    :cond_3
    iget-wide v0, p1, Lo/hsX$f;->j:J

    .line 41064
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p2, Lo/hyP;->aB:Ljava/lang/Long;

    .line 58
    invoke-virtual {p0, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    return-void
.end method

.method public final d(Lo/huW;JLo/huW;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->j()V

    .line 4
    iget-object v0, p4, Lo/huW;->a:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Y:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    if-nez v0, :cond_0

    .line 19
    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Q:Ljava/lang/String;

    .line 21
    iget-object v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->A:Ljava/lang/String;

    .line 23
    iget-object v7, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->P:Ljava/lang/String;

    .line 25
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->O:Ljava/lang/String;

    .line 27
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    .line 29
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e()J

    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->a(Ljava/lang/Long;)V

    .line 43
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;->SEAMLESS:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;

    .line 45
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->e(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;)V

    const-wide/16 v2, 0x0

    .line 33007
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->ay:Ljava/lang/Long;

    .line 51
    iget-object v2, p4, Lo/huW;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->aG:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34001
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->aF:Lo/hyU;

    .line 34003
    invoke-virtual {v1}, Lo/hyU;->b()J

    move-result-wide v1

    .line 34007
    iput-wide v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->d:J

    .line 73
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->e(Lo/huW;)V

    .line 76
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->w:Landroid/util/SparseArray;

    const/4 v2, 0x2

    .line 79
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 83
    check-cast v1, Lo/hsb$b;

    if-eqz v1, :cond_3

    .line 35003
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->aK:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 35007
    iget-object v1, v1, Lo/hsb$b;->e:Ljava/lang/String;

    .line 35009
    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->aK:Ljava/lang/String;

    .line 88
    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ay:Landroid/util/SparseArray;

    .line 90
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 94
    check-cast v2, Lo/hsX$e;

    const/4 v3, 0x1

    .line 97
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 101
    check-cast v1, Lo/hsX$e;

    if-eqz v2, :cond_4

    .line 36003
    iget v2, v2, Lo/hsX$e;->m:I

    .line 36009
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->aH:Ljava/lang/Integer;

    .line 36015
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->aL:Ljava/lang/Integer;

    :cond_4
    if-eqz v1, :cond_5

    .line 36019
    iget v1, v1, Lo/hsX$e;->m:I

    .line 36025
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->aJ:Ljava/lang/Integer;

    .line 106
    :cond_5
    invoke-virtual {v0, p4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->b(Lo/huW;)V

    .line 109
    iget-object p4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 111
    invoke-virtual {p4}, Lo/hyU;->b()J

    move-result-wide v1

    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(J)V

    .line 118
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e()J

    move-result-wide v1

    .line 122
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object p4

    .line 126
    invoke-virtual {v0, v1, v2, p4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    .line 129
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->o()J

    move-result-wide v1

    .line 133
    iget-object p4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;

    if-eqz p4, :cond_6

    .line 37001
    new-instance v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$a;

    invoke-direct {v3, v1, v2, p4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$a;-><init>(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)V

    iput-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$a;

    .line 138
    :cond_6
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e()J

    move-result-wide v1

    .line 146
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    .line 38001
    iput-object p4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->au:Ljava/lang/Long;

    .line 149
    iget-object p4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->R:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;

    if-eqz p4, :cond_7

    .line 153
    iget-object p4, p4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 155
    iget-object p4, p4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->D:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 157
    instance-of p4, p4, Lo/hIN;

    if-eqz p4, :cond_7

    .line 164
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_7
    const/4 p4, 0x0

    .line 168
    :goto_1
    iput-object p4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->aA:Ljava/lang/Boolean;

    .line 39001
    iget-object p4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->aN:Ljava/lang/Long;

    if-nez p4, :cond_8

    .line 180
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->b(Ljava/lang/Long;)V

    .line 40001
    :cond_8
    iget-object p4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->aO:Ljava/lang/Long;

    if-nez p4, :cond_9

    .line 189
    invoke-virtual {v0, p2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->d(J)V

    :cond_9
    if-eqz p1, :cond_a

    .line 194
    iget-object p2, p1, Lo/huW;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 196
    invoke-virtual {p2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->a()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 202
    iget-wide p1, p1, Lo/huW;->e:J

    .line 208
    iget-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->r:Ljava/util/HashMap;

    .line 210
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 214
    check-cast p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IAdControl$SkipReason;

    .line 216
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aG:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IAdControl$SkipReason;

    .line 218
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aD:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IAdControl$SkipReason;

    :cond_a
    return-void
.end method

.method public final d(Lo/huc;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Q:Ljava/lang/String;

    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->A:Ljava/lang/String;

    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->P:Ljava/lang/String;

    new-instance v7, Lo/hxP;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->O:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/hxP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 3
    invoke-virtual {v0}, Lo/hyU;->b()J

    move-result-wide v0

    .line 4
    invoke-virtual {v7, v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(J)V

    .line 5
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v2

    .line 6
    invoke-virtual {v7, v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    .line 7
    invoke-virtual {v7, p2}, Lo/hxP;->b(Ljava/lang/String;)V

    .line 8
    iget-object p2, p1, Lo/hIW;->f:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 9
    invoke-static {p2}, Lo/hyE;->a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;)Ljava/lang/String;

    move-result-object p2

    .line 10
    iput-object p2, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->m:Ljava/lang/String;

    .line 11
    iget-wide v0, p1, Lo/hIW;->q:J

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->l:Ljava/lang/Long;

    .line 13
    iget-object p1, p1, Lo/huc;->d:Lo/htT;

    .line 14
    invoke-virtual {v7, p1}, Lo/hxP;->d(Lo/htT;)V

    .line 15
    invoke-virtual {p0, v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    return-void
.end method

.method public final d(Z)V
    .locals 23

    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->S:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 5
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->d()V

    .line 8
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->B:Ljava/lang/Runnable;

    .line 10
    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter$5;

    .line 12
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter$5;->run()V

    .line 15
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->L:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveReportJson;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->M:Ljava/lang/Runnable;

    .line 21
    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter$2;

    .line 23
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter$2;->run()V

    .line 26
    :cond_0
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->s:Ljava/lang/Runnable;

    .line 28
    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter$4;

    .line 30
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter$4;->run()V

    .line 33
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->az:Lo/hnt;

    .line 35
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->W:Lo/hyA;

    .line 37
    iget-boolean v2, v2, Lo/hyA;->b:Z

    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v3, v2}, Lo/hnt;->d(ZZ)V

    .line 43
    invoke-direct {v1, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->c(Z)V

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->a()V

    .line 55
    :cond_1
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->S:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 57
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    .line 59
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->INITIALIZING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ne v0, v2, :cond_2

    .line 66
    iget-object v7, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aC:Lo/hAt;

    if-eqz v7, :cond_2

    .line 70
    iget-object v8, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->X:Lo/hyQ;

    .line 72
    iget-object v9, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aT:Lo/hxS$e;

    .line 74
    invoke-virtual {v8, v7, v9}, Lo/hyQ;->e(Lo/hAt;Lo/hxS$e;)V

    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->r()V

    goto/16 :goto_2

    .line 82
    :cond_2
    iget-object v7, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aC:Lo/hAt;

    if-nez v7, :cond_c

    .line 86
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->a()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 92
    iget-object v7, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aS:Lo/hrn;

    if-nez v7, :cond_3

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->m()V

    .line 99
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->q()V

    .line 104
    iget-object v11, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->O:Ljava/lang/String;

    .line 106
    iget-object v12, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    .line 108
    iget-object v13, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Q:Ljava/lang/String;

    .line 110
    iget-object v14, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->A:Ljava/lang/String;

    .line 112
    iget-object v15, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->P:Ljava/lang/String;

    .line 114
    iget-wide v9, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bf:J

    .line 116
    new-instance v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;

    move-object v8, v7

    invoke-direct/range {v8 .. v15}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v8, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 121
    invoke-virtual {v8}, Lo/hyU;->b()J

    move-result-wide v8

    .line 125
    invoke-virtual {v7, v8, v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(J)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e()J

    move-result-wide v8

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v10

    .line 136
    invoke-virtual {v7, v8, v9, v10}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    .line 139
    iget-object v8, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Z:Ljava/lang/String;

    .line 141
    iput-object v8, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->az:Ljava/lang/String;

    .line 143
    iget-wide v8, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ad:J

    .line 44001
    iput-wide v8, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->au:J

    .line 148
    iget-object v8, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->S:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 150
    iget-object v8, v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->y:Lo/hyU;

    .line 152
    invoke-virtual {v8}, Lo/hyU;->b()J

    move-result-wide v8

    .line 156
    iput-wide v8, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->ax:J

    .line 158
    sget-object v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->TRANSITIONING_SEGMENT:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v0, v8, :cond_5

    .line 162
    sget-object v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;->TRANSITION:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;

    .line 164
    iput-object v8, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;

    .line 166
    iget-object v8, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aG:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IAdControl$SkipReason;

    if-eqz v8, :cond_a

    .line 170
    sget-object v9, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IAdControl$SkipReason;->ERROR:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IAdControl$SkipReason;

    if-ne v8, v9, :cond_4

    .line 174
    const-string v8, "adUIloadFail"

    goto :goto_0

    .line 177
    :cond_4
    const-string v8, "adUserSkip"

    .line 45001
    :goto_0
    iput-object v8, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->ay:Ljava/lang/String;

    goto :goto_1

    :cond_5
    if-ne v0, v2, :cond_6

    .line 185
    sget-object v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;->STARTPLAY:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;

    .line 187
    iput-object v8, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;

    goto :goto_1

    .line 190
    :cond_6
    sget-object v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;->RESUMEPLAY:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;

    .line 192
    iput-object v8, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;

    .line 194
    sget-object v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter$1;->e:[I

    .line 196
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    .line 200
    aget v8, v8, v9

    if-eq v8, v6, :cond_9

    if-eq v8, v4, :cond_8

    if-eq v8, v5, :cond_7

    const/4 v9, 0x5

    if-ne v8, v9, :cond_a

    .line 212
    sget-object v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;->AUDIO:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;

    .line 214
    iput-object v8, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;

    goto :goto_1

    .line 217
    :cond_7
    sget-object v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;->SKIP:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;

    .line 219
    iput-object v8, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;

    goto :goto_1

    .line 222
    :cond_8
    sget-object v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;->REPOS:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;

    .line 224
    iput-object v8, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;

    goto :goto_1

    .line 227
    :cond_9
    sget-object v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;->REBUFFER:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;

    .line 229
    iput-object v8, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;

    .line 231
    :cond_a
    :goto_1
    iget-object v8, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->q:Ljava/lang/Object;

    .line 233
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v6

    .line 242
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 46001
    iput-object v8, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->a:Ljava/lang/Boolean;

    .line 245
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->o()J

    move-result-wide v8

    .line 249
    iget-object v10, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;

    .line 251
    invoke-virtual {v7, v8, v9, v10}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;

    .line 254
    iget-object v8, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aY:Lo/hzN;

    .line 256
    iget-object v8, v8, Lo/hzN;->s:Lo/hoc;

    if-eqz v8, :cond_b

    .line 260
    invoke-virtual {v8}, Lo/hoc;->c()Lorg/json/JSONObject;

    move-result-object v8

    .line 264
    invoke-static {v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->b(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v8

    .line 268
    iput-object v8, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->ad:Ljava/util/Map;

    .line 270
    :cond_b
    invoke-virtual {v1, v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    :cond_c
    :goto_2
    if-eq v0, v2, :cond_29

    .line 275
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->PLAYING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v0, v2, :cond_d

    move v2, v3

    .line 280
    :goto_3
    iget-object v7, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->w:Landroid/util/SparseArray;

    .line 282
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v2, v7, :cond_d

    .line 288
    iget-object v7, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->w:Landroid/util/SparseArray;

    .line 290
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 294
    iget-object v8, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->G:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 296
    invoke-direct {v1, v7, v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->b(ILcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 302
    :cond_d
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->REBUFFERING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v0, v2, :cond_f

    .line 306
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aA:Lo/hyU;

    if-eqz v0, :cond_f

    .line 310
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->G:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 312
    invoke-virtual {v0}, Lo/hyU;->b()J

    move-result-wide v7

    .line 316
    iget-object v0, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bH:Ljava/lang/Long;

    if-nez v0, :cond_e

    .line 324
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bH:Ljava/lang/Long;

    goto :goto_4

    .line 327
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    add-long/2addr v9, v7

    .line 336
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bH:Ljava/lang/Long;

    .line 338
    :cond_f
    :goto_4
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->v:Lo/hvM;

    .line 340
    invoke-interface {v0, v5}, Lo/hvM;->a(I)[D

    move-result-object v0

    .line 344
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->G:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e()J

    move-result-wide v7

    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v9

    .line 354
    invoke-virtual {v2, v7, v8, v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    .line 357
    iget-object v7, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 359
    invoke-virtual {v7}, Lo/hyU;->b()J

    move-result-wide v7

    .line 363
    invoke-virtual {v2, v7, v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(J)V

    .line 366
    iget-object v7, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aC:Lo/hAt;

    .line 368
    iget-object v8, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->S:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 370
    iget-object v8, v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    .line 372
    iget-object v9, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aT:Lo/hxS$e;

    .line 374
    invoke-virtual {v2, v7, v8, v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->b(Lo/hAt;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;Lo/hxS$e;)V

    .line 377
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->l()J

    move-result-wide v7

    .line 381
    invoke-virtual {v2, v7, v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->a(J)V

    .line 384
    iget-object v7, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aB:Landroid/content/Context;

    .line 386
    invoke-static {v7}, Lo/hzg;->a(Landroid/content/Context;)Lo/hzg;

    move-result-object v7

    .line 390
    iget-object v7, v7, Lo/hzg;->b:Ljava/lang/String;

    .line 392
    iput-object v7, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->c:Ljava/lang/String;

    .line 394
    iget-object v7, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aB:Landroid/content/Context;

    .line 398
    :try_start_0
    const-string v9, "display"

    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 402
    check-cast v7, Landroid/hardware/display/DisplayManager;

    .line 406
    const-string v9, "android.hardware.display.category.PRESENTATION"

    invoke-virtual {v7, v9}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v7

    .line 410
    array-length v9, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v9, :cond_12

    .line 413
    const-string v9, "{"

    move v10, v3

    .line 417
    :goto_5
    :try_start_1
    array-length v11, v7

    if-ge v10, v11, :cond_11

    .line 420
    new-instance v11, Ljava/lang/StringBuilder;

    .line 422
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    aget-object v9, v7, v10

    .line 430
    invoke-virtual {v9}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v9

    .line 434
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 441
    array-length v11, v7

    sub-int/2addr v11, v6

    if-ge v10, v11, :cond_10

    .line 445
    new-instance v11, Ljava/lang/StringBuilder;

    .line 447
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    const-string v9, ", "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 465
    :cond_11
    new-instance v7, Ljava/lang/StringBuilder;

    .line 467
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    const-string v9, "}"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    :cond_12
    const/4 v7, 0x0

    .line 485
    :goto_6
    iput-object v7, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bJ:Ljava/lang/String;

    move/from16 v7, p1

    .line 489
    iput-boolean v7, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bp:Z

    .line 491
    iget-object v7, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aP:Lo/hzc;

    .line 493
    iget-object v7, v7, Lo/hzc;->g:Lo/hzc$d;

    .line 495
    iget-object v7, v7, Lo/hzc$d;->d:Ljava/util/HashMap;

    .line 497
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    .line 501
    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    .line 508
    new-instance v9, Lo/hxX;

    invoke-direct {v9, v6}, Lo/hxX;-><init>(I)V

    .line 511
    invoke-interface {v7, v9}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v7

    .line 515
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v9

    .line 519
    invoke-interface {v7, v9}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    .line 523
    check-cast v7, Ljava/util/List;

    .line 525
    iput-object v7, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bi:Ljava/util/List;

    .line 527
    iget-object v7, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aP:Lo/hzc;

    .line 529
    iget-object v7, v7, Lo/hzc;->i:Lo/hzc$b;

    .line 531
    iget-object v7, v7, Lo/hzc$b;->e:Ljava/util/HashMap;

    .line 533
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v9

    .line 537
    new-array v9, v9, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$d;

    .line 539
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    .line 543
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v10, v3

    .line 548
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    .line 554
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 558
    check-cast v11, Ljava/util/Map$Entry;

    .line 564
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 568
    check-cast v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$MeteredState;

    .line 570
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 574
    check-cast v13, Lo/hzc$c;

    .line 576
    iget-wide v13, v13, Lo/hzc$c;->b:J

    .line 578
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 582
    check-cast v11, Lo/hzc$c;

    .line 586
    iget-wide v3, v11, Lo/hzc$c;->d:J

    .line 588
    new-instance v11, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$d;

    invoke-direct {v11, v13, v14, v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$d;-><init>(JJ)V

    .line 591
    iput-object v12, v11, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$d;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$MeteredState;

    .line 593
    aput-object v11, v9, v10

    add-int/2addr v10, v6

    const/4 v3, 0x0

    const/4 v4, 0x2

    goto :goto_7

    .line 601
    :cond_13
    iput-object v9, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bd:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$d;

    .line 603
    iget-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aP:Lo/hzc;

    .line 605
    iget-object v3, v3, Lo/hzc;->e:Lo/hzc$a;

    .line 612
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 615
    iget-object v3, v3, Lo/hzc$a;->e:Ljava/util/HashMap;

    .line 617
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 621
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 625
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-wide/16 v9, 0x0

    if-eqz v7, :cond_16

    .line 631
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 635
    check-cast v7, Ljava/util/Map$Entry;

    const/4 v11, 0x0

    .line 638
    :goto_8
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 642
    check-cast v12, Landroid/util/SparseArray;

    .line 644
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-ge v11, v12, :cond_14

    .line 650
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 654
    check-cast v12, Landroid/util/SparseArray;

    .line 656
    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    .line 660
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 664
    check-cast v13, Landroid/util/SparseArray;

    .line 666
    invoke-virtual {v13, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    .line 670
    check-cast v13, Lo/hzc$c;

    .line 674
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    .line 682
    check-cast v14, Ljava/lang/String;

    move-object/from16 p1, v7

    .line 686
    iget-wide v6, v13, Lo/hzc$c;->b:J

    cmp-long v16, v6, v9

    if-lez v16, :cond_15

    .line 694
    iget-wide v8, v13, Lo/hzc$c;->d:J

    shl-long/2addr v8, v5

    .line 698
    div-long/2addr v8, v6

    goto :goto_9

    :cond_15
    const-wide/16 v8, 0x0

    .line 702
    :goto_9
    new-instance v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$c;

    invoke-direct {v10}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$c;-><init>()V

    .line 705
    iput-object v14, v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$c;->d:Ljava/lang/String;

    .line 711
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$c;->c:Ljava/lang/Integer;

    .line 717
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$c;->a:Ljava/lang/Long;

    .line 723
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$c;->e:Ljava/lang/Long;

    .line 725
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, p1

    const/4 v6, 0x1

    const-wide/16 v9, 0x0

    goto :goto_8

    .line 738
    :cond_16
    iput-object v4, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aB:Ljava/util/List;

    .line 740
    iget-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aP:Lo/hzc;

    .line 742
    iget-object v4, v3, Lo/hzc;->a:Ljava/util/HashMap;

    .line 744
    monitor-enter v4

    .line 745
    :try_start_2
    new-instance v6, Ljava/util/HashMap;

    .line 747
    iget-object v3, v3, Lo/hzc;->a:Ljava/util/HashMap;

    .line 749
    invoke-direct {v6, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 752
    monitor-exit v4

    .line 753
    iput-object v6, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->az:Ljava/util/Map;

    .line 755
    iget-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aP:Lo/hzc;

    .line 757
    iget-object v4, v3, Lo/hzc;->f:Lo/hzc$c;

    .line 759
    iget-wide v6, v4, Lo/hzc$c;->b:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_17

    .line 765
    iget-wide v8, v4, Lo/hzc$c;->d:J

    shl-long v4, v8, v5

    .line 769
    div-long v9, v4, v6

    goto :goto_a

    :cond_17
    move-wide v9, v8

    .line 773
    :goto_a
    iput-wide v9, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->e:J

    .line 775
    iput-wide v6, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aJ:J

    .line 777
    iget-object v4, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 779
    invoke-virtual {v4}, Lo/hyU;->b()J

    move-result-wide v8

    .line 783
    iget-object v3, v3, Lo/hzc;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 785
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 791
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_c

    .line 796
    :cond_18
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    .line 800
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 804
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 808
    check-cast v5, Landroid/util/Pair;

    const/4 v4, 0x1

    .line 812
    :goto_b
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_19

    .line 818
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 822
    check-cast v6, Landroid/util/Pair;

    .line 826
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 828
    check-cast v7, Ljava/lang/Long;

    .line 830
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    .line 834
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 836
    check-cast v7, Ljava/lang/Long;

    .line 838
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    .line 842
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 846
    move-object/from16 v22, v5

    check-cast v22, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;

    .line 848
    new-instance v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$h;

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v22}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$h;-><init>(JJLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;)V

    .line 853
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object v5, v6

    goto :goto_b

    .line 862
    :cond_19
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 864
    check-cast v3, Ljava/lang/Long;

    .line 866
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 870
    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 873
    move-object v10, v3

    check-cast v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;

    .line 875
    new-instance v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$h;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$h;-><init>(JJLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;)V

    .line 878
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v3, v11

    .line 882
    :goto_c
    iput-object v3, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bk:Ljava/util/List;

    .line 884
    iget-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->az:Lo/hnt;

    .line 47001
    iget-boolean v4, v3, Lo/hnt;->e:Z

    if-nez v4, :cond_1a

    .line 47005
    iget-boolean v4, v3, Lo/hnt;->d:Z

    if-eqz v4, :cond_1a

    .line 892
    iput-object v3, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->a:Lo/hnt;

    :cond_1a
    const/4 v3, 0x0

    .line 895
    aget-wide v4, v0, v3

    .line 901
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bc:Ljava/lang/Double;

    const/4 v3, 0x1

    .line 903
    aget-wide v4, v0, v3

    .line 909
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bg:Ljava/lang/Double;

    const/4 v3, 0x2

    .line 911
    aget-wide v4, v0, v3

    .line 917
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bh:Ljava/lang/Double;

    .line 919
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Z:Ljava/lang/String;

    .line 921
    iput-object v0, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bG:Ljava/lang/String;

    .line 923
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->R:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;

    if-eqz v0, :cond_1b

    .line 927
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 929
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->D:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 931
    instance-of v0, v0, Lo/hIN;

    if-eqz v0, :cond_1b

    .line 935
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_d

    :cond_1b
    const/4 v0, 0x0

    .line 939
    :goto_d
    iput-object v0, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aT:Ljava/lang/Boolean;

    .line 941
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aB:Landroid/content/Context;

    .line 943
    invoke-static {v0}, Lcom/netflix/mediaclient/net/BandwidthUtility;->a(Landroid/content/Context;)Z

    move-result v0

    .line 947
    iput-boolean v0, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aU:Z

    .line 949
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aB:Landroid/content/Context;

    .line 951
    invoke-static {v0}, Lcom/netflix/mediaclient/net/BandwidthUtility;->getManualChoiceValue(Landroid/content/Context;)I

    move-result v0

    .line 955
    iput v0, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aW:I

    .line 957
    iget-boolean v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ab:Z

    .line 959
    iget-wide v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ah:J

    .line 961
    iput-boolean v0, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bE:Z

    .line 963
    iput-wide v3, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bB:J

    .line 965
    iget-wide v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ad:J

    .line 48001
    iput-wide v3, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bC:J

    .line 970
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->az:Lo/hnt;

    const/4 v3, 0x0

    if-eqz v0, :cond_1d

    .line 975
    invoke-virtual {v0, v3}, Lo/hnt;->c(Z)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v3, 0x1

    .line 985
    :cond_1d
    :goto_e
    iput-boolean v3, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aR:Z

    .line 987
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->z:Ljava/util/ArrayList;

    .line 989
    monitor-enter v2

    .line 990
    :try_start_3
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->G:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 992
    iget-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->z:Ljava/util/ArrayList;

    .line 997
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lez v4, :cond_1e

    .line 1003
    new-instance v4, Ljava/util/ArrayList;

    .line 1005
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1008
    iput-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aL:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1010
    :cond_1e
    monitor-exit v2

    .line 1011
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->W:Lo/hyA;

    .line 1013
    iget-boolean v0, v0, Lo/hyA;->f:Z

    if-eqz v0, :cond_1f

    .line 1017
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->G:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 1019
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->S:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 1021
    iget-object v3, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->B:Ljava/util/HashMap;

    .line 1023
    monitor-enter v3

    .line 1024
    :try_start_4
    new-instance v4, Ljava/util/HashMap;

    .line 1026
    iget-object v2, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->B:Ljava/util/HashMap;

    .line 1028
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1031
    monitor-exit v3

    .line 1032
    iput-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bI:Ljava/util/Map;

    goto :goto_f

    :catchall_1
    move-exception v0

    .line 1036
    monitor-exit v3

    .line 1037
    throw v0

    .line 1038
    :cond_1f
    :goto_f
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->u:Landroid/util/SparseArray;

    const/4 v2, 0x2

    .line 1040
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1044
    check-cast v0, Lo/hsX$o;

    if-eqz v0, :cond_20

    .line 1048
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->G:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 1050
    invoke-virtual {v0}, Lo/hsX$o;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 1054
    iput-object v0, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->N:Ljava/lang/Integer;

    .line 1056
    :cond_20
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->K:Lo/htf;

    if-eqz v0, :cond_22

    .line 1060
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->G:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 1062
    iget-wide v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->J:J

    .line 1064
    invoke-interface {v0, v3, v4}, Lo/htf;->a(J)Lo/hsX$n;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 1075
    new-instance v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$n;

    invoke-direct {v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$n;-><init>()V

    .line 1078
    iget v3, v0, Lo/hsX$n;->d:I

    .line 1080
    iput v3, v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$n;->c:I

    .line 1082
    iget v3, v0, Lo/hsX$n;->a:I

    .line 1084
    iput v3, v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$n;->b:I

    .line 1086
    iget v3, v0, Lo/hsX$n;->e:I

    .line 1088
    iput v3, v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$n;->a:I

    .line 1090
    iget v3, v0, Lo/hsX$n;->c:I

    .line 1092
    iput v3, v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$n;->e:I

    .line 1094
    iget-wide v3, v0, Lo/hsX$n;->b:J

    .line 1096
    iput-wide v3, v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$n;->d:J

    .line 1098
    iget-wide v3, v0, Lo/hsX$n;->i:J

    .line 1100
    iput-wide v3, v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$n;->i:J

    .line 1102
    iget-object v3, v0, Lo/hsX$n;->j:Ljava/util/List;

    .line 1104
    iput-object v3, v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$n;->f:Ljava/util/List;

    .line 1106
    iget-object v0, v0, Lo/hsX$n;->h:Ljava/util/List;

    .line 1108
    iput-object v0, v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$n;->j:Ljava/util/List;

    goto :goto_10

    :cond_21
    const/4 v8, 0x0

    .line 1112
    :goto_10
    iput-object v8, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bA:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$n;

    .line 1114
    :cond_22
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bd:Ljava/lang/Object;

    .line 1116
    monitor-enter v2

    .line 1117
    :try_start_5
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bk:Lo/hyX;

    if-eqz v0, :cond_23

    .line 1121
    iget v3, v0, Lo/hyX;->au:I

    if-lez v3, :cond_23

    .line 1125
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    .line 1128
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bk:Lo/hyX;

    .line 1130
    invoke-virtual {v0}, Lo/hyX;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1137
    :cond_23
    monitor-exit v2

    .line 1138
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->T:Lo/hsP;

    if-eqz v0, :cond_24

    .line 1142
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->G:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 1144
    iget-object v3, v0, Lo/hsP;->f:Lo/aWK;

    .line 1151
    new-instance v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;

    invoke-direct {v4, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;-><init>(Lo/aWK;)V

    .line 1154
    iput-object v4, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bq:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;

    .line 1156
    iget-object v3, v0, Lo/hsP;->j:Ljava/lang/String;

    .line 1158
    iput-object v3, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bO:Ljava/lang/String;

    .line 1160
    iget-object v3, v0, Lo/hsP;->a:Lo/aWK;

    .line 1164
    new-instance v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;

    invoke-direct {v4, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;-><init>(Lo/aWK;)V

    .line 1167
    iput-object v4, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->br:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;

    .line 1169
    iget-object v0, v0, Lo/hsP;->b:Ljava/lang/String;

    .line 1171
    iput-object v0, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->d:Ljava/lang/String;

    .line 1173
    :cond_24
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->G:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 1175
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->q:Ljava/lang/Object;

    .line 1177
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 1187
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 49001
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aS:Ljava/lang/Boolean;

    .line 1190
    iget-boolean v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->f:Z

    const-wide/16 v2, 0x3e8

    if-eqz v0, :cond_25

    .line 1196
    iget-wide v4, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bc:J

    .line 1198
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->i:Lo/hyU;

    .line 1200
    invoke-virtual {v0}, Lo/hyU;->b()J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 1205
    iput-wide v6, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bc:J

    .line 1207
    iget-wide v4, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bb:J

    .line 1209
    iget v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aK:I

    int-to-long v6, v0

    .line 1212
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->i:Lo/hyU;

    .line 1214
    invoke-virtual {v0}, Lo/hyU;->b()J

    move-result-wide v8

    mul-long/2addr v8, v6

    .line 1219
    div-long/2addr v8, v2

    add-long/2addr v8, v4

    .line 1221
    iput-wide v8, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bb:J

    .line 1223
    :cond_25
    iget-boolean v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aX:Z

    if-eqz v0, :cond_26

    .line 1227
    iget-wide v4, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bg:J

    .line 1229
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aW:Lo/hyU;

    .line 1231
    invoke-virtual {v0}, Lo/hyU;->b()J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 1236
    iput-wide v6, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bg:J

    .line 1238
    iget-wide v4, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bh:J

    .line 1240
    iget v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aK:I

    int-to-long v6, v0

    .line 1243
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aW:Lo/hyU;

    .line 1245
    invoke-virtual {v0}, Lo/hyU;->b()J

    move-result-wide v8

    mul-long/2addr v8, v6

    .line 1250
    div-long/2addr v8, v2

    add-long/2addr v8, v4

    .line 1252
    iput-wide v8, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bh:J

    .line 1254
    :cond_26
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->i:Lo/hyU;

    .line 1256
    invoke-virtual {v0}, Lo/hyU;->a()V

    .line 1259
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aW:Lo/hyU;

    .line 1261
    invoke-virtual {v0}, Lo/hyU;->a()V

    .line 1264
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->G:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 1266
    iget-wide v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bc:J

    .line 1268
    iget-wide v4, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bb:J

    .line 1274
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->ao:Ljava/lang/Long;

    .line 1280
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->ak:Ljava/lang/Long;

    .line 1282
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->G:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 1284
    iget-wide v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bg:J

    .line 1286
    iget-wide v4, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bh:J

    .line 1292
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->an:Ljava/lang/Long;

    .line 1294
    iput-wide v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->ai:J

    .line 1296
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->G:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 1298
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aY:Lo/hzN;

    .line 1300
    iget-object v2, v2, Lo/hzN;->s:Lo/hoc;

    if-eqz v2, :cond_27

    .line 1307
    invoke-virtual {v2}, Lo/hoc;->c()Lorg/json/JSONObject;

    move-result-object v2

    .line 1311
    invoke-static {v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->b(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v2

    .line 1315
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->ad:Ljava/util/Map;

    .line 1317
    :cond_27
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->G:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 1319
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    .line 1322
    sget-object v0, Lo/hyv$e;->b:Lo/hnD;

    if-eqz v0, :cond_29

    .line 1326
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->G:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 1330
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1333
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v2

    .line 1339
    const-class v3, Lo/hnD$a;

    invoke-static {v2, v3}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 1343
    check-cast v2, Lo/hnD$a;

    .line 1345
    invoke-interface {v2}, Lo/hnD$a;->cv()Lo/hnG;

    move-result-object v2

    .line 1349
    iget-boolean v2, v2, Lo/hnG;->d:Z

    if-eqz v2, :cond_29

    .line 1353
    sget-object v2, Lo/hnk;->e:Lo/hnk$d;

    .line 1355
    iget-wide v2, v2, Lo/hnk$d;->a:J

    const-wide/32 v4, 0x2faf080

    cmp-long v2, v2, v4

    if-ltz v2, :cond_29

    .line 1364
    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bG:Ljava/lang/String;

    .line 1368
    const-string v3, "Default"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    .line 1376
    const-string v3, "postplay"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    .line 1384
    const-string v3, "branching"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    .line 1392
    const-string v3, "live"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    .line 1400
    const-string v3, "UserMarkPreview"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 1406
    :cond_28
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    .line 1413
    new-instance v3, Lo/hnP;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lo/hnP;-><init>(Ljava/lang/Object;I)V

    .line 1416
    invoke-virtual {v2, v3}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_11

    :catchall_2
    move-exception v0

    .line 1420
    monitor-exit v2

    .line 1421
    throw v0

    :catchall_3
    move-exception v0

    .line 1423
    monitor-exit v2

    .line 1424
    throw v0

    :catchall_4
    move-exception v0

    .line 1426
    monitor-exit v4

    .line 1427
    throw v0

    .line 1428
    :cond_29
    :goto_11
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aP:Lo/hzc;

    if-eqz v0, :cond_2a

    .line 1432
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aB:Landroid/content/Context;

    .line 1434
    invoke-static {v0}, Lo/gTs$e;->e(Landroid/content/Context;)Lo/gTs;

    move-result-object v0

    .line 1438
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    .line 1440
    iget-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aP:Lo/hzc;

    .line 1442
    invoke-virtual {v3}, Lo/hzc;->b()Ljava/lang/Long;

    move-result-object v3

    .line 1446
    invoke-interface {v0, v3, v2}, Lo/gTs;->c(Ljava/lang/Long;Ljava/lang/String;)V

    .line 1449
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->h()V

    return-void
.end method

.method public final e()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->H:Landroidx/media3/exoplayer/ExoPlayerImpl;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->R:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v0}, Lo/aUg;->w_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->R:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;

    .line 19
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->R:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;

    .line 27
    iget-object v1, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 29
    iget-object v1, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->D:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 31
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)J

    move-result-wide v0

    return-wide v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->H:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 38
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k()J

    move-result-wide v3

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->H:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 44
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q()Lo/aUt;

    move-result-object v0

    .line 48
    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->H:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 50
    invoke-virtual {v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->l()I

    move-result v5

    .line 54
    new-instance v6, Lo/aUt$e;

    .line 56
    invoke-direct {v6}, Lo/aUt$e;-><init>()V

    .line 59
    invoke-virtual {v0, v5, v6, v1, v2}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object v0

    .line 63
    iget-wide v5, v0, Lo/aUt$e;->l:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    .line 74
    invoke-static {v5, v6}, Lo/aVC;->e(J)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-long/2addr v1, v3

    return-wide v1

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->X:Lo/hyQ;

    .line 82
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->R:Ljava/lang/Long;

    if-nez v0, :cond_3

    return-wide v1

    .line 87
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob$MomentsEventType;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob;
    .locals 8

    .line 3
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Q:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->A:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->P:Ljava/lang/String;

    .line 3001
    iget-object v6, p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob$MomentsEventType;->value:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->O:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    .line 18
    new-instance p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob;

    move-object v0, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v1, v9, :cond_2

    if-eq v1, v8, :cond_1

    if-eq v1, v7, :cond_0

    if-ne v1, v6, :cond_3

    .line 28
    new-instance v10, Lo/hys;

    invoke-direct {v10, v3, v5}, Lo/hys;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iput-object v10, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aR:Lo/hys;

    goto :goto_0

    .line 36
    :cond_0
    new-instance v10, Lo/hys;

    invoke-direct {v10, v3, v5}, Lo/hys;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iput-object v10, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->be:Lo/hys;

    goto :goto_0

    .line 44
    :cond_1
    new-instance v10, Lo/hys;

    invoke-direct {v10, v3, v5}, Lo/hys;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iput-object v10, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bm:Lo/hys;

    goto :goto_0

    .line 52
    :cond_2
    new-instance v10, Lo/hys;

    invoke-direct {v10, v3, v5}, Lo/hys;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iput-object v10, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ai:Lo/hys;

    .line 57
    :cond_3
    :goto_0
    iget-object v10, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->W:Lo/hyA;

    .line 59
    iget-boolean v10, v10, Lo/hyA;->g:Z

    if-eqz v10, :cond_9

    if-nez v2, :cond_4

    if-nez v4, :cond_4

    goto/16 :goto_2

    .line 72
    :cond_4
    iget-object v15, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Q:Ljava/lang/String;

    .line 74
    iget-object v10, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->A:Ljava/lang/String;

    .line 76
    iget-object v14, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->P:Ljava/lang/String;

    .line 82
    iget-object v13, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->O:Ljava/lang/String;

    .line 84
    iget-object v12, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    .line 88
    new-instance v11, Lo/hyp;

    const-string v16, "livepipelinefailover"

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object/from16 v19, v14

    move-object/from16 v14, v17

    move-object/from16 v16, v10

    move-object/from16 v17, v19

    invoke-direct/range {v11 .. v17}, Lo/hyp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v10, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 93
    invoke-virtual {v10}, Lo/hyU;->b()J

    move-result-wide v10

    move-object/from16 v12, v18

    .line 97
    invoke-virtual {v12, v10, v11}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(J)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e()J

    move-result-wide v10

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v13

    .line 108
    invoke-virtual {v12, v10, v11, v13}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    if-eq v1, v9, :cond_7

    if-eq v1, v8, :cond_6

    if-eq v1, v7, :cond_5

    if-ne v1, v6, :cond_8

    .line 124
    const-string v1, "events"

    iput-object v1, v12, Lo/hyp;->c:Ljava/lang/String;

    goto :goto_1

    .line 130
    :cond_5
    const-string v1, "subtitle"

    iput-object v1, v12, Lo/hyp;->c:Ljava/lang/String;

    goto :goto_1

    .line 136
    :cond_6
    const-string v1, "video"

    iput-object v1, v12, Lo/hyp;->c:Ljava/lang/String;

    goto :goto_1

    .line 141
    :cond_7
    const-string v1, "audio"

    iput-object v1, v12, Lo/hyp;->c:Ljava/lang/String;

    :cond_8
    :goto_1
    move/from16 v1, p2

    .line 144
    iput v1, v12, Lo/hyp;->au:I

    move-object/from16 v1, p3

    .line 148
    iput-object v1, v12, Lo/hyp;->a:Ljava/lang/String;

    .line 152
    new-instance v1, Lo/hys;

    invoke-direct {v1, v2, v4}, Lo/hys;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iput-object v1, v12, Lo/hyp;->d:Lo/hys;

    .line 159
    new-instance v1, Lo/hys;

    invoke-direct {v1, v3, v5}, Lo/hys;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iput-object v1, v12, Lo/hyp;->e:Lo/hys;

    .line 164
    invoke-virtual {v0, v12}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final e(JJJJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->G:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 3
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bb:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 12
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 20
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bb:Ljava/lang/Long;

    .line 22
    iget-object p1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ba:Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 31
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    .line 39
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ba:Ljava/lang/Long;

    .line 41
    iget-object p1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aX:Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 50
    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p5

    .line 58
    :cond_2
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aX:Ljava/lang/Long;

    .line 60
    iget-object p1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aZ:Ljava/lang/Long;

    if-eqz p1, :cond_3

    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 69
    invoke-static {p1, p2, p7, p8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p7

    .line 77
    :cond_3
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aZ:Ljava/lang/Long;

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V
    .locals 6

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aN:Ljava/util/HashMap;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aN:Ljava/util/HashMap;

    .line 15
    iget-object v4, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->k:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 23
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aN:Ljava/util/HashMap;

    .line 25
    iget-object v4, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->k:Ljava/lang/String;

    .line 27
    new-instance v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    .line 29
    invoke-direct {v5, v0, v1, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;-><init>(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V

    .line 32
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v2

    .line 41
    throw p1
.end method

.method public final e(Ljava/lang/String;IZIII)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->y:Z

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Q:Ljava/lang/String;

    .line 10
    iget-object v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->A:Ljava/lang/String;

    .line 12
    iget-object v7, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->P:Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->O:Ljava/lang/String;

    .line 18
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    .line 20
    new-instance v0, Lo/hya;

    const-string v2, "brightnesschange"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/hya;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-object p1, v0, Lo/hya;->aA:Ljava/lang/String;

    .line 25
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 27
    invoke-virtual {p1}, Lo/hyU;->b()J

    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(J)V

    .line 34
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e()J

    move-result-wide v1

    .line 38
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object p1

    .line 42
    invoke-virtual {v0, v1, v2, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    .line 45
    iput p2, v0, Lo/hya;->c:I

    .line 47
    iput p4, v0, Lo/hya;->e:I

    .line 5001
    iput p5, v0, Lo/hya;->a:I

    .line 6001
    iput p6, v0, Lo/hya;->au:I

    .line 7001
    iput-boolean p3, v0, Lo/hya;->d:Z

    .line 58
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    return-void
.end method

.method public final e(Lo/aZY;Lo/bad;Ljava/io/IOException;)V
    .locals 9

    .line 1
    iget-object p2, p2, Lo/bad;->e:Landroidx/media3/common/Format;

    .line 3
    iget v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aU:I

    add-int/lit8 v1, v0, 0x1

    .line 7
    iput v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aU:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 14
    iget-object v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Q:Ljava/lang/String;

    .line 16
    iget-object v7, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->A:Ljava/lang/String;

    .line 18
    iget-object v8, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->P:Ljava/lang/String;

    .line 23
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->O:Ljava/lang/String;

    .line 25
    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    .line 27
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson;

    const-string v3, "subtitleerror"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p1, Lo/aZY;->b:Landroid/net/Uri;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    iput-object p1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson;->d:Ljava/lang/String;

    .line 38
    invoke-static {p3}, Lo/ffw;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 42
    iput-object p1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson;->c:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 46
    iget-object p1, p2, Landroidx/media3/common/Format;->r:Ljava/lang/String;

    .line 48
    iput-object p1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson;->a:Ljava/lang/String;

    .line 52
    iget-object p1, p2, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 54
    const-string p2, "application/nflx-cmisc"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson$SubtitleType;->IMAGE:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson$SubtitleType;

    .line 62
    iput-object p1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson$SubtitleType;

    goto :goto_0

    .line 65
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson$SubtitleType;->TEXT:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson$SubtitleType;

    .line 67
    iput-object p1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson$SubtitleType;

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    :cond_2
    return-void
.end method

.method public final e(Lo/hAt;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aC:Lo/hAt;

    .line 3
    invoke-virtual {p1}, Lo/hAt;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->R:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 18
    iget-object p1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->D:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->e:Ljava/lang/String;

    .line 25
    :goto_1
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ak:Lo/hxS;

    .line 27
    invoke-interface {p1, v0}, Lo/hxS;->b(Ljava/lang/String;)Lo/hxS$e;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aT:Lo/hxS$e;

    :cond_2
    return-void
.end method

.method public final e(Lo/hsX$e;J)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-eqz v4, :cond_0

    .line 16
    iget-wide v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->J:J

    cmp-long v4, p2, v4

    if-nez v4, :cond_b

    .line 24
    :cond_0
    iget v4, v1, Lo/hsX$e;->m:I

    .line 26
    iget-object v5, v1, Lo/hsX$e;->c:[Lo/hsX$a;

    .line 28
    iget v6, v1, Lo/hsX$e;->k:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_b

    .line 35
    iget-object v7, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ay:Landroid/util/SparseArray;

    .line 37
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x2

    if-nez v8, :cond_2

    if-ne v6, v9, :cond_2

    .line 46
    iget-object v8, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->X:Lo/hyQ;

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->p:Ljava/lang/Integer;

    .line 57
    array-length v10, v5

    move v11, v2

    :goto_0
    if-ge v11, v10, :cond_2

    .line 61
    aget-object v12, v5, v11

    .line 63
    iget-object v13, v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->p:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 69
    iget v14, v12, Lo/hsX$a;->c:I

    if-ne v13, v14, :cond_1

    .line 73
    iget-object v10, v12, Lo/hsX$a;->j:Ljava/lang/String;

    .line 75
    iput-object v10, v8, Lo/hyQ;->aA:Ljava/lang/String;

    .line 77
    iget-object v10, v12, Lo/hsX$a;->b:Ljava/lang/String;

    .line 79
    iput-object v10, v8, Lo/hyQ;->bd:Ljava/lang/String;

    goto :goto_1

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 87
    :cond_2
    :goto_1
    iget-object v8, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Q:Ljava/lang/String;

    .line 89
    iget-object v10, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->A:Ljava/lang/String;

    .line 91
    iget-object v11, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->P:Ljava/lang/String;

    .line 95
    iget-object v14, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->O:Ljava/lang/String;

    .line 97
    iget-object v15, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    .line 105
    new-instance v13, Lo/hyf;

    const-string v16, "cdnsel"

    move-object v12, v13

    move-object v9, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v18}, Lo/hyf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v8, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 110
    invoke-virtual {v8}, Lo/hyU;->b()J

    move-result-wide v10

    .line 114
    invoke-virtual {v9, v10, v11}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(J)V

    .line 117
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 121
    check-cast v8, Lo/hsX$e;

    if-eqz v8, :cond_3

    .line 125
    iget v8, v8, Lo/hsX$e;->m:I

    .line 131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v9, Lo/hyf;->aB:Ljava/lang/Integer;

    .line 133
    :cond_3
    iput-object v3, v9, Lo/hyf;->c:Ljava/lang/Integer;

    .line 135
    iget v8, v1, Lo/hsX$e;->i:I

    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v9, Lo/hyf;->aA:Ljava/lang/Integer;

    .line 143
    iput-object v3, v9, Lo/hyf;->aC:Ljava/lang/Integer;

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v9, Lo/hyf;->aG:Ljava/lang/Integer;

    .line 151
    iput-object v3, v9, Lo/hyf;->aF:Ljava/lang/Integer;

    .line 153
    iget-object v4, v1, Lo/hsX$e;->o:Ljava/lang/String;

    .line 155
    iput-object v4, v9, Lo/hyf;->az:Ljava/lang/String;

    .line 157
    iget-object v4, v1, Lo/hsX$e;->n:Ljava/lang/String;

    .line 159
    iput-object v4, v9, Lo/hyf;->aH:Ljava/lang/String;

    .line 161
    iget-object v4, v1, Lo/hsX$e;->j:Ljava/lang/String;

    .line 163
    iput-object v4, v9, Lo/hyf;->ay:Ljava/lang/String;

    .line 165
    iget-object v4, v1, Lo/hsX$e;->a:Ljava/lang/String;

    .line 167
    iput-object v4, v9, Lo/hyf;->e:Ljava/lang/String;

    .line 169
    iget v4, v1, Lo/hsX$e;->d:I

    .line 171
    iput v4, v9, Lo/hyf;->au:I

    .line 173
    iget v4, v1, Lo/hsX$e;->h:I

    .line 175
    iput v4, v9, Lo/hyf;->ax:I

    .line 177
    iget-object v4, v1, Lo/hsX$e;->l:Ljava/lang/String;

    .line 179
    iput-object v4, v9, Lo/hyf;->aD:Ljava/lang/String;

    .line 181
    iget v4, v1, Lo/hsX$e;->b:I

    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v9, Lo/hyf;->d:Ljava/lang/Integer;

    .line 189
    iget-object v4, v1, Lo/hsX$e;->e:[Lo/hsX$d;

    .line 191
    array-length v8, v4

    .line 192
    new-array v8, v8, [Lo/hyf$a;

    .line 194
    iput-object v8, v9, Lo/hyf;->aE:[Lo/hyf$a;

    .line 196
    array-length v8, v4

    move v10, v2

    move v11, v10

    :goto_2
    const/4 v12, 0x1

    if-ge v10, v8, :cond_4

    .line 201
    aget-object v13, v4, v10

    .line 203
    iget-object v13, v9, Lo/hyf;->aE:[Lo/hyf$a;

    .line 209
    new-instance v14, Lo/hyf$a;

    invoke-direct {v14, v2}, Lo/hyf$a;-><init>(B)V

    const/4 v15, 0x0

    .line 216
    iput-object v15, v14, Lo/hyf$a;->c:Ljava/lang/String;

    .line 218
    iput-object v15, v14, Lo/hyf$a;->d:Ljava/lang/String;

    .line 220
    iput-object v15, v14, Lo/hyf$a;->b:Ljava/lang/String;

    .line 222
    iput-object v3, v14, Lo/hyf$a;->e:Ljava/lang/Integer;

    .line 224
    iput-object v3, v14, Lo/hyf$a;->a:Ljava/lang/Integer;

    .line 226
    aput-object v14, v13, v11

    add-int/lit8 v10, v10, 0x1

    add-int/2addr v11, v12

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    .line 235
    array-length v3, v5

    .line 236
    new-array v3, v3, [Lo/hyf$c;

    .line 238
    iput-object v3, v9, Lo/hyf;->a:[Lo/hyf$c;

    .line 240
    array-length v3, v5

    move v4, v2

    move v8, v4

    :goto_3
    if-ge v4, v3, :cond_5

    .line 246
    aget-object v10, v5, v4

    .line 248
    iget-object v11, v9, Lo/hyf;->a:[Lo/hyf$c;

    .line 254
    new-instance v13, Lo/hyf$c;

    invoke-direct {v13, v2}, Lo/hyf$c;-><init>(B)V

    .line 257
    iget v14, v10, Lo/hsX$a;->c:I

    .line 259
    iput v14, v13, Lo/hyf$c;->e:I

    .line 261
    iget-object v14, v10, Lo/hsX$a;->j:Ljava/lang/String;

    .line 263
    iput-object v14, v13, Lo/hyf$c;->j:Ljava/lang/String;

    .line 265
    iget v14, v10, Lo/hsX$a;->h:I

    .line 271
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v13, Lo/hyf$c;->f:Ljava/lang/Integer;

    .line 273
    iget v14, v10, Lo/hsX$a;->f:I

    .line 279
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v13, Lo/hyf$c;->h:Ljava/lang/Integer;

    .line 281
    iget-object v14, v10, Lo/hsX$a;->b:Ljava/lang/String;

    .line 283
    iput-object v14, v13, Lo/hyf$c;->b:Ljava/lang/String;

    .line 285
    iget v14, v10, Lo/hsX$a;->e:I

    .line 291
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v13, Lo/hyf$c;->d:Ljava/lang/Integer;

    .line 293
    iget-boolean v14, v10, Lo/hsX$a;->i:Z

    .line 295
    iput-boolean v14, v13, Lo/hyf$c;->i:Z

    .line 297
    iget-wide v14, v10, Lo/hsX$a;->a:J

    .line 299
    iput-wide v14, v13, Lo/hyf$c;->a:J

    .line 301
    iget v10, v10, Lo/hsX$a;->d:I

    .line 303
    iput v10, v13, Lo/hyf$c;->c:I

    .line 305
    aput-object v13, v11, v8

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v8, v12

    goto :goto_3

    .line 312
    :cond_5
    invoke-virtual {v0, v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    .line 315
    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ax:Lo/hyb;

    .line 8003
    iget v3, v1, Lo/hsX$e;->m:I

    .line 8005
    iget-object v4, v1, Lo/hsX$e;->f:Ljava/lang/String;

    .line 8009
    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8012
    new-instance v5, Lo/hyd;

    invoke-direct {v5, v3, v4}, Lo/hyd;-><init>(ILjava/lang/String;)V

    if-eq v6, v12, :cond_8

    const/4 v3, 0x2

    if-eq v6, v3, :cond_7

    const/4 v3, 0x3

    if-eq v6, v3, :cond_6

    const/4 v3, 0x5

    if-ne v6, v3, :cond_9

    .line 8028
    iput-object v5, v2, Lo/hyb;->a:Lo/hyd;

    goto :goto_4

    .line 8031
    :cond_6
    iput-object v5, v2, Lo/hyb;->c:Lo/hyd;

    goto :goto_4

    .line 8034
    :cond_7
    iput-object v5, v2, Lo/hyb;->b:Lo/hyd;

    goto :goto_4

    .line 8037
    :cond_8
    iput-object v5, v2, Lo/hyb;->d:Lo/hyd;

    .line 320
    :cond_9
    :goto_4
    invoke-virtual {v7, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 323
    iget-boolean v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ap:Z

    if-nez v1, :cond_a

    const/4 v1, 0x2

    if-ne v6, v1, :cond_a

    .line 332
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;->BUFFERING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;

    .line 334
    const-string v2, "initialVideoCDNSelectionDone"

    invoke-static {v2, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->b(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    move-result-object v1

    .line 338
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V

    .line 341
    iput-boolean v12, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ap:Z

    .line 343
    :cond_a
    iget-boolean v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aq:Z

    if-nez v1, :cond_b

    if-ne v6, v12, :cond_b

    .line 351
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;->BUFFERING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;

    .line 353
    const-string v2, "initialAudioCDNSelectionDone"

    invoke-static {v2, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->b(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    move-result-object v1

    .line 357
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V

    .line 360
    iput-boolean v12, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aq:Z

    :cond_b
    return-void
.end method

.method public final e(Lo/htT;Ljava/lang/String;)V
    .locals 8

    .line 16
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Q:Ljava/lang/String;

    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->A:Ljava/lang/String;

    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->P:Ljava/lang/String;

    new-instance v7, Lo/hxP;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->O:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/hxP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 18
    invoke-virtual {v0}, Lo/hyU;->b()J

    move-result-wide v0

    .line 19
    invoke-virtual {v7, v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(J)V

    .line 20
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v2

    .line 21
    invoke-virtual {v7, v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    .line 22
    invoke-virtual {v7, p2}, Lo/hxP;->b(Ljava/lang/String;)V

    sget-object p2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->AD:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 23
    invoke-static {p2}, Lo/hyE;->a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;)Ljava/lang/String;

    move-result-object p2

    .line 24
    iput-object p2, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->m:Ljava/lang/String;

    .line 25
    iget-object p2, p1, Lo/htT;->g:Lo/htT$b;

    .line 26
    iget-wide v0, p2, Lo/htT$b;->b:J

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->l:Ljava/lang/Long;

    .line 28
    invoke-virtual {v7, p1}, Lo/hxP;->d(Lo/htT;)V

    .line 29
    invoke-virtual {p0, v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    return-void
.end method

.method public final f()V
    .locals 8

    .line 3
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->O:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Q:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->A:Ljava/lang/String;

    .line 11
    iget-object v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->P:Ljava/lang/String;

    .line 15
    new-instance v7, Lo/hyi;

    const-string v1, "enterpipplay"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/hyi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 20
    invoke-virtual {v0}, Lo/hyU;->b()J

    move-result-wide v0

    .line 24
    invoke-virtual {v7, v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(J)V

    .line 27
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e()J

    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v2

    .line 35
    invoke-virtual {v7, v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    .line 38
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aX:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aX:Z

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aW:Lo/hyU;

    .line 47
    invoke-virtual {v0}, Lo/hyU;->a()V

    .line 50
    :cond_0
    invoke-virtual {p0, v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    return-void
.end method

.method public final g()V
    .locals 10

    .line 3
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Q:Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->A:Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->P:Ljava/lang/String;

    .line 9
    iget-wide v7, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bf:J

    .line 13
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->O:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    .line 17
    new-instance v9, Lo/hyr;

    const-string v1, "midplay"

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/hyr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;->PLAYING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;

    .line 22
    iput-object v0, v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aK:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;

    .line 24
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e()J

    move-result-wide v0

    .line 28
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v2

    .line 32
    invoke-virtual {v9, v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 37
    invoke-virtual {v0}, Lo/hyU;->b()J

    move-result-wide v0

    .line 41
    invoke-virtual {v9, v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(J)V

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aC:Lo/hAt;

    .line 46
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->S:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 48
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    .line 50
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aT:Lo/hxS$e;

    .line 52
    invoke-virtual {v9, v0, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->b(Lo/hAt;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;Lo/hxS$e;)V

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bp:Z

    .line 58
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->T:Lo/hsP;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, v0, Lo/hsP;->f:Lo/aWK;

    .line 69
    :goto_0
    new-instance v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;

    invoke-direct {v3, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;-><init>(Lo/aWK;)V

    .line 72
    iput-object v3, v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bq:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;

    .line 74
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->T:Lo/hsP;

    if-nez v0, :cond_1

    move-object v3, v2

    goto :goto_1

    .line 80
    :cond_1
    iget-object v3, v0, Lo/hsP;->j:Ljava/lang/String;

    .line 82
    :goto_1
    iput-object v3, v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bO:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_2

    .line 88
    :cond_2
    iget-object v0, v0, Lo/hsP;->a:Lo/aWK;

    .line 92
    :goto_2
    new-instance v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;

    invoke-direct {v3, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;-><init>(Lo/aWK;)V

    .line 95
    iput-object v3, v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->br:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;

    .line 97
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->T:Lo/hsP;

    if-nez v0, :cond_3

    goto :goto_3

    .line 102
    :cond_3
    iget-object v2, v0, Lo/hsP;->b:Ljava/lang/String;

    .line 104
    :goto_3
    iput-object v2, v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->d:Ljava/lang/String;

    .line 106
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ab:Z

    .line 108
    iget-wide v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ah:J

    .line 110
    iput-boolean v0, v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bE:Z

    .line 112
    iput-wide v2, v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bB:J

    .line 114
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->l()J

    move-result-wide v2

    .line 118
    invoke-virtual {v9, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->a(J)V

    .line 121
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->G:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 128
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ay:Ljava/util/List;

    .line 130
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    iput-object v2, v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ay:Ljava/util/List;

    .line 135
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aY:Lo/hzN;

    .line 137
    iget-object v0, v0, Lo/hzN;->s:Lo/hoc;

    if-eqz v0, :cond_4

    .line 141
    invoke-virtual {v0}, Lo/hoc;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->b(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    .line 149
    iput-object v0, v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->ad:Ljava/util/Map;

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->u:Landroid/util/SparseArray;

    const/4 v2, 0x2

    .line 154
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 158
    check-cast v0, Lo/hsX$o;

    if-eqz v0, :cond_5

    .line 162
    invoke-virtual {v0}, Lo/hsX$o;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 166
    iput-object v0, v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->N:Ljava/lang/Integer;

    .line 168
    :cond_5
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    .line 170
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->INITIALIZING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-eq v0, v1, :cond_6

    const/4 v0, 0x0

    .line 175
    :goto_4
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->w:Landroid/util/SparseArray;

    .line 177
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 183
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 187
    invoke-direct {p0, v1, v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->b(ILcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 193
    :cond_6
    invoke-virtual {p0, v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->y:Z

    .line 11
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aa:Landroid/os/Handler;

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->S:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 19
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->i:Landroidx/media3/exoplayer/ExoPlayerImpl;

    if-eqz v2, :cond_1

    .line 23
    new-instance v2, Lo/hyB;

    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, v1, v3}, Lo/hyB;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-static {v2}, Lo/kmc;->b(Ljava/lang/Runnable;)V

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aB:Landroid/content/Context;

    .line 34
    invoke-static {v1}, Lo/hzg;->a(Landroid/content/Context;)Lo/hzg;

    move-result-object v1

    .line 38
    invoke-virtual {v1, p0}, Lo/hzg;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;)V

    .line 41
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aB:Landroid/content/Context;

    .line 43
    invoke-static {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;->e(Landroid/content/Context;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;

    move-result-object v1

    .line 47
    invoke-virtual {v1, p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;->removeListener(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;)V

    .line 50
    sget-object v1, Lo/hyL;->b:Lo/hyL;

    .line 52
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aB:Landroid/content/Context;

    .line 54
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->az:Lo/hnt;

    .line 56
    invoke-virtual {v1, v2, v3}, Lo/hyL;->a(Landroid/content/Context;Lo/hnt;)V

    .line 59
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aI:Lo/hyC;

    .line 61
    iget-wide v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->J:J

    .line 63
    iget-object v4, v1, Lo/hyC;->b:Landroid/os/Handler;

    .line 65
    new-instance v5, Lo/hyI;

    .line 68
    invoke-direct {v5, v1, v2, v3, v0}, Lo/hyI;-><init>(Lo/hyC;JI)V

    .line 71
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0

    .line 78
    throw v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->X:Lo/hyQ;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lo/hyQ;->bL:Z

    return-void
.end method

.method public final j()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->bj:Z

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->X:Lo/hyQ;

    .line 7
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->R:Ljava/lang/Long;

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 18
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 22
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(JJ)V

    .line 25
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->o()J

    move-result-wide v8

    const-wide/16 v1, 0x7d0

    cmp-long v1, v8, v1

    if-lez v1, :cond_1

    .line 35
    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->X:Lo/hyQ;

    const/4 v10, 0x1

    move-wide v6, v8

    .line 39
    invoke-virtual/range {v5 .. v10}, Lo/hyQ;->b(JJZ)V

    :cond_1
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lo/hyQ;->bx:Z

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aB:Landroid/content/Context;

    .line 5
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->x:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->X:Lo/hyQ;

    .line 14
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->x:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    iput-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->x:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;

    .line 29
    iget-object v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Q:Ljava/lang/String;

    .line 31
    iget-object v7, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->A:Ljava/lang/String;

    .line 33
    iget-object v8, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->P:Ljava/lang/String;

    .line 37
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->O:Ljava/lang/String;

    .line 39
    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    .line 41
    new-instance v0, Lo/hyy;

    const-string v3, "networksel"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/hyy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 49
    invoke-virtual {v0}, Lo/hyU;->b()J

    move-result-wide v2

    .line 53
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->aP:Lo/hzc;

    .line 55
    iput-object v1, v0, Lo/hzc;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;

    .line 57
    iget-object v0, v0, Lo/hzc;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
