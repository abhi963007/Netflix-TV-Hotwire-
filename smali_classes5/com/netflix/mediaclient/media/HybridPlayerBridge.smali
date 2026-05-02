.class public Lcom/netflix/mediaclient/media/HybridPlayerBridge;
.super Ljava/lang/Object;
.source "HybridPlayerBridge.java"

# static fields
.field private static final TAG:Ljava/lang/String; = "NF_HYBRID_BRIDGE"
.field private static sInstance:Lcom/netflix/mediaclient/media/HybridPlayerBridge;

# instance fields
.field private mMovieId:Ljava/lang/String;
.field private mSession:Lo/hId;
.field private mSurface:Landroid/view/Surface;

# direct methods
.method private constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/netflix/mediaclient/media/HybridPlayerBridge;
    .locals 2
    const-class v0, Lcom/netflix/mediaclient/media/HybridPlayerBridge;
    monitor-enter v0
    :try_start_0
    sget-object v1, Lcom/netflix/mediaclient/media/HybridPlayerBridge;->sInstance:Lcom/netflix/mediaclient/media/HybridPlayerBridge;
    if-nez v1, :cond_0
    new-instance v1, Lcom/netflix/mediaclient/media/HybridPlayerBridge;
    invoke-direct {v1}, Lcom/netflix/mediaclient/media/HybridPlayerBridge;-><init>()V
    sput-object v1, Lcom/netflix/mediaclient/media/HybridPlayerBridge;->sInstance:Lcom/netflix/mediaclient/media/HybridPlayerBridge;
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/media/HybridPlayerBridge;->sInstance:Lcom/netflix/mediaclient/media/HybridPlayerBridge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    monitor-exit v0
    return-object v1
    :catchall_0
    move-exception p0
    monitor-exit v0
    throw p0
.end method

# virtual methods
.method public play()V
    .registers 14
    iget-object v11, p0, Lcom/netflix/mediaclient/media/HybridPlayerBridge;->mMovieId:Ljava/lang/String;
    if-nez v11, :cond_0
    return-void
    :cond_0
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    move-result-wide v2
    # 1. Build PlaylistMap
    new-instance v4, Lo/hIL$e;
    invoke-direct {v4, v11}, Lo/hIL$e;-><init>(Ljava/lang/String;)V
    new-instance v5, Lo/hIW$b;
    invoke-direct {v5, v2, v3}, Lo/hIW$b;-><init>(J)V
    invoke-virtual {v5}, Lo/hIW$b;->a()Lo/hIW;
    move-result-object v6
    invoke-virtual {v4, v11, v6}, Lo/hIL$e;->c(Ljava/lang/String;Lo/hIW;)V
    iput-object v11, v4, Lo/hIL$e;->c:Ljava/lang/String;
    invoke-virtual {v4}, Lo/hIL$e;->c()Lo/hIL;
    move-result-object v7
    # 2. Get Factory
    invoke-static {}, Lo/hnR$c;->e()Lo/hnR;
    move-result-object v1
    # 3. Prepare parameters
    const/4 v4, 0x0 # hIx
    const/4 v5, 0x0 # hIr
    sget-object v6, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->a:Lo/hHZ;
    sget-object v8, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->v:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;
    const/4 v9, 0x0 # PlaylistTimestamp
    const/4 v10, 0x1 # autoPlay
    const-string v11, "USER_PLAY"
    const/4 v12, 0x1 # allowStreaming
    const/4 v13, 0x0 # isAdPlayback
    # 4. Invoke e(...)
    invoke-interface/range {v1 .. v13}, Lo/hnR;->e(JLo/hIx;Lo/hIr;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;ZLjava/lang/String;ZZ)Lo/hId;
    move-result-object v0
    iput-object v0, p0, Lcom/netflix/mediaclient/media/HybridPlayerBridge;->mSession:Lo/hId;
    if-eqz v0, :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/media/HybridPlayerBridge;->mSurface:Landroid/view/Surface;
    if-eqz v1, :cond_surface_skip
    invoke-interface {v0, v1}, Lo/hId;->a(Landroid/view/Surface;)V
    :cond_surface_skip
    const/4 v1, 0x1
    invoke-interface {v0, v1}, Lo/hId;->e(Z)V
    :cond_1
    return-void
.end method

.method public pause()V
    .locals 2
    iget-object v0, p0, Lcom/netflix/mediaclient/media/HybridPlayerBridge;->mSession:Lo/hId;
    if-eqz v0, :cond_0
    const/4 v1, 0x0
    invoke-interface {v0, v1}, Lo/hId;->e(Z)V
    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 1
    iget-object v0, p0, Lcom/netflix/mediaclient/media/HybridPlayerBridge;->mSession:Lo/hId;
    if-eqz v0, :cond_0
    invoke-interface {v0, p1, p2}, Lo/hId;->d(J)V
    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1
    iput-object p1, p0, Lcom/netflix/mediaclient/media/HybridPlayerBridge;->mSurface:Landroid/view/Surface;
    iget-object v0, p0, Lcom/netflix/mediaclient/media/HybridPlayerBridge;->mSession:Lo/hId;
    if-eqz v0, :cond_0
    if-eqz p1, :cond_0
    invoke-interface {v0, p1}, Lo/hId;->a(Landroid/view/Surface;)V
    :cond_0
    return-void
.end method

.method public setMovieId(Ljava/lang/String;)V
    .locals 0
    iput-object p1, p0, Lcom/netflix/mediaclient/media/HybridPlayerBridge;->mMovieId:Ljava/lang/String;
    return-void
.end method
