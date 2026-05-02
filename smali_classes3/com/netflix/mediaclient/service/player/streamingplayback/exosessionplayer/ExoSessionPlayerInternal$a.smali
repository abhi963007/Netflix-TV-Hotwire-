.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;
.implements Lo/aUw$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field public final b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$b;

.field private c:Lo/aUu;

.field private d:I

.field private synthetic e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;->d:I

    .line 9
    sget-object v0, Lo/aUu;->a:Lo/aUu;

    .line 13
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;->c:Lo/aUu;

    .line 20
    sget-object v0, Lcom/netflix/mediaclient/service/player/StreamProfileType;->UNKNOWN:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    .line 22
    iget-object p1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->k:Lo/gWI;

    .line 24
    invoke-interface {p1}, Lo/gWI;->b()Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$b;

    invoke-direct {v1, v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$b;-><init>(Lcom/netflix/mediaclient/service/player/StreamProfileType;Ljava/lang/String;)V

    .line 31
    iput-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$b;

    return-void
.end method

.method private j(I)Lo/hsi;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_0
    iget-object p1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->q:Lo/hsi;

    return-object p1

    .line 17
    :cond_1
    iget-object p1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->t:Lo/hsi;

    return-object p1

    .line 20
    :cond_2
    iget-object p1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->d:Lo/hsi;

    return-object p1
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;->d:I

    return-void
.end method

.method public final d(I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;->j(I)Lo/hsi;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;->f()J

    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1}, Lo/hsi;->e(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    :goto_0
    invoke-static {v0, v1}, Lo/aVC;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lo/aUu;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;->c:Lo/aUu;

    return-void
.end method

.method public final e(I)J
    .locals 18

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;->j(I)Lo/hsi;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_a

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;->f()J

    move-result-wide v3

    .line 13
    iget-object v0, v0, Lo/hsi;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x1

    move-wide v6, v1

    move v8, v5

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 32
    check-cast v9, Lo/huS;

    if-eqz v8, :cond_0

    move-wide v10, v3

    goto :goto_1

    :cond_0
    const-wide/high16 v10, -0x8000000000000000L

    .line 40
    :goto_1
    iget-object v8, v9, Lo/huS;->v:Lo/hsc$d;

    .line 42
    invoke-interface {v8}, Lo/hsc$d;->w()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 48
    iget-wide v12, v9, Lo/huS;->x:J

    cmp-long v8, v12, v1

    if-ltz v8, :cond_2

    cmp-long v8, v10, v1

    if-ltz v8, :cond_2

    goto :goto_2

    .line 60
    :cond_1
    iget-wide v12, v9, Lo/huS;->x:J

    cmp-long v8, v12, v1

    if-ltz v8, :cond_2

    :goto_2
    move-wide v10, v12

    .line 67
    :cond_2
    invoke-virtual {v9}, Lo/huS;->i()[Lo/bay;

    move-result-object v8

    .line 71
    array-length v9, v8

    if-eqz v9, :cond_8

    .line 74
    array-length v9, v8

    sub-int/2addr v9, v5

    .line 76
    aget-object v9, v8, v9

    .line 78
    iget-wide v12, v9, Lo/baD;->h:J

    cmp-long v9, v12, v10

    if-gez v9, :cond_3

    goto :goto_4

    .line 88
    :cond_3
    array-length v9, v8

    add-int/lit8 v12, v9, -0x1

    .line 91
    aget-object v13, v8, v12

    .line 93
    invoke-virtual {v13}, Lo/baK;->a()Z

    move-result v13

    if-nez v13, :cond_4

    .line 99
    aget-object v12, v8, v12

    .line 101
    iget-object v12, v12, Lo/baD;->a:Lo/aWc;

    .line 103
    iget-wide v12, v12, Lo/aWc;->c:J

    add-int/lit8 v9, v9, -0x2

    move-wide v13, v12

    move v12, v9

    goto :goto_3

    :cond_4
    move-wide v13, v1

    :goto_3
    if-ltz v12, :cond_7

    .line 113
    aget-object v9, v8, v12

    .line 116
    iget-wide v1, v9, Lo/baD;->h:J

    .line 118
    iget-object v5, v9, Lo/baD;->a:Lo/aWc;

    cmp-long v15, v10, v1

    if-gez v15, :cond_7

    move-wide v15, v3

    .line 131
    iget-wide v3, v9, Lo/baD;->j:J

    cmp-long v17, v10, v3

    if-lez v17, :cond_5

    sub-long/2addr v10, v3

    long-to-double v8, v10

    sub-long/2addr v1, v3

    long-to-double v1, v1

    div-double/2addr v8, v1

    .line 143
    iget-wide v1, v5, Lo/aWc;->c:J

    long-to-double v1, v1

    mul-double/2addr v8, v1

    double-to-long v1, v8

    add-long/2addr v13, v1

    goto :goto_5

    .line 150
    :cond_5
    iget-object v1, v9, Lo/baD;->i:Lo/aVW;

    .line 152
    iget-wide v1, v1, Lo/aVW;->i:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_6

    .line 160
    iget-wide v1, v5, Lo/aWc;->c:J

    :cond_6
    add-long/2addr v13, v1

    add-int/lit8 v12, v12, -0x1

    move-wide v3, v15

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    move-wide v15, v3

    goto :goto_5

    :cond_8
    :goto_4
    move-wide v15, v3

    const-wide/16 v13, 0x0

    :goto_5
    add-long/2addr v6, v13

    const/4 v8, 0x0

    move-wide v3, v15

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_9
    return-wide v6

    :cond_a
    move-wide v0, v1

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;

    .line 3
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k()J

    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lo/aVC;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(I)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$e;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;->j(I)Lo/hsi;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 8
    :try_start_0
    iget-object v1, p1, Lo/hsi;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Lo/huS;

    :goto_0
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v2}, Lo/huS;->i()[Lo/bay;

    move-result-object v2

    .line 36
    array-length v4, v2

    if-lez v4, :cond_1

    .line 39
    array-length v4, v2

    sub-int/2addr v4, v3

    .line 41
    aget-object v2, v2, v4

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_3

    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-le v4, v3, :cond_3

    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 63
    check-cast v1, Lo/huS;

    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {v1}, Lo/huS;->i()[Lo/bay;

    move-result-object v1

    .line 71
    array-length v2, v1

    if-lez v2, :cond_2

    .line 74
    array-length v2, v1

    sub-int/2addr v2, v3

    .line 76
    aget-object v2, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_2
    move-object v2, v0

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 85
    iget p1, p1, Lo/hsi;->c:I

    .line 87
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$e;

    invoke-direct {v0, p1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$e;-><init>(ILo/bay;)V

    :cond_4
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 9

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;->j(I)Lo/hsi;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v2, v0, Lo/hsi;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Lo/huS;

    .line 31
    invoke-virtual {v3}, Lo/huS;->i()[Lo/bay;

    move-result-object v3

    .line 35
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 39
    aget-object v6, v3, v5

    .line 43
    iget v7, v0, Lo/hsi;->c:I

    .line 45
    new-instance v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$e;

    invoke-direct {v8, v7, v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$e;-><init>(ILo/bay;)V

    .line 48
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 55
    :cond_2
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    return-object v0
.end method

.method public final h()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$b;

    return-object v0
.end method

.method public final i()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;
    .locals 2

    .line 1
    iget v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 15
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;->ASE_PLAYER_IDLE:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;

    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;->ASE_PLAYER_ENDED:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;

    return-object v0

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;->a:Z

    if-eqz v0, :cond_2

    .line 25
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;->ASE_PLAYER_PLAYING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;

    return-object v0

    .line 28
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;->ASE_PLAYER_PAUSED:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;

    return-object v0

    .line 31
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;->ASE_PLAYER_BUFFERING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;

    return-object v0

    .line 34
    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;->ASE_PLAYER_IDLE:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;

    return-object v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;->c:Lo/aUu;

    .line 3
    iget v0, v0, Lo/aUu;->e:F

    return v0
.end method

.method public final l()J
    .locals 3

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;->j(I)Lo/hsi;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    .line 10
    invoke-virtual {v0, v1, v2}, Lo/hsi;->e(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    :goto_0
    invoke-static {v0, v1}, Lo/aVC;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final onPlayWhenReadyChanged(IZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;->a:Z

    return-void
.end method
