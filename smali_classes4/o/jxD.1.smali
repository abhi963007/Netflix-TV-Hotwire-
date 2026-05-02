.class public final Lo/jxD;
.super Lcom/netflix/mediaclient/ui/player/BasePictureInPictureManager;
.source ""

# interfaces
.implements Lo/aHg$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jxD$e;
    }
.end annotation


# instance fields
.field private l:Lo/jxO;

.field private m:Lcom/netflix/mediaclient/ui/player/PlayerActivity;

.field private n:Lo/jxO;

.field private o:Landroid/util/Rational;

.field private q:Lo/kkh;

.field private r:Lo/aHo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jxD$e;

    const-string v1, "PictureInPictureManagerImpl2"

    invoke-direct {v0, v1}, Lo/jxD$e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerActivity;ZZLo/jxP;Lo/jxO;Lo/jxO;Lo/kkh;Lo/jxQ;Lo/jxQ;Lo/jxQ;Lo/jxQ;)V
    .locals 11

    move-object v10, p0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p2

    move-object v5, p4

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    .line 14
    invoke-direct/range {v1 .. v9}, Lcom/netflix/mediaclient/ui/player/BasePictureInPictureManager;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerActivity;ZZLo/kCb;Lo/kCd;Lo/kCd;Lo/kCd;Lo/kCd;)V

    .line 17
    iput-object v0, v10, Lo/jxD;->m:Lcom/netflix/mediaclient/ui/player/PlayerActivity;

    move-object/from16 v1, p5

    .line 19
    iput-object v1, v10, Lo/jxD;->l:Lo/jxO;

    move-object/from16 v1, p6

    .line 23
    iput-object v1, v10, Lo/jxD;->n:Lo/jxO;

    move-object/from16 v1, p7

    .line 27
    iput-object v1, v10, Lo/jxD;->q:Lo/kkh;

    .line 34
    sget-object v1, Lcom/netflix/mediaclient/ui/player/BasePictureInPictureManager;->c:Landroid/util/Rational;

    .line 36
    iput-object v1, v10, Lo/jxD;->o:Landroid/util/Rational;

    .line 38
    :try_start_0
    new-instance v1, Lo/aHo;

    .line 40
    invoke-direct {v1, p1}, Lo/aHo;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerActivity;)V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 49
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v2, v1, Lo/aHg;->c:Ljava/util/LinkedHashMap;

    .line 54
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v1, "Failed to create VideoPlaybackPictureInPicture: "

    invoke-static {v1, v0}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v1, Lo/gQd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xfe

    move-object p1, v1

    move-object p2, v0

    move-object p3, v2

    move-object p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v8

    invoke-direct/range {p1 .. p9}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, v1, Lo/gQd;->a:Z

    .line 97
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 99
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/gQd;)V

    .line 102
    sget-object v0, Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;->Error:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;

    .line 104
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/BasePictureInPictureManager;->d(Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;)V

    const/4 v1, 0x0

    .line 108
    :goto_0
    iput-object v1, v10, Lo/jxD;->r:Lo/aHo;

    .line 110
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/BasePictureInPictureManager;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/jxD;->r:Lo/aHo;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/BasePictureInPictureManager;->k:Ljava/util/ArrayList;

    .line 7
    invoke-static {v1}, Lo/kAf;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lo/aHh;->d:Lo/aFI$e;

    .line 16
    iput-object v1, v2, Lo/aFI$e;->c:Ljava/util/List;

    .line 18
    invoke-virtual {v2}, Lo/aFI$e;->d()Lo/aFI;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lo/aHg;->c(Lo/aFI;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, "Failed to update PiP actions: "

    invoke-static {v1, v0}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    new-instance v0, Lo/gQd;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    const/4 v1, 0x0

    .line 51
    iput-boolean v1, v0, Lo/gQd;->a:Z

    .line 53
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 55
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/gQd;)V

    .line 58
    sget-object v0, Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;->Error:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;

    .line 60
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/BasePictureInPictureManager;->d(Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;)V

    return-void
.end method

.method public final a(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V
    .locals 10

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/player/BasePictureInPictureManager;->a(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V

    .line 10
    :try_start_0
    iget-object v1, p0, Lo/jxD;->r:Lo/aHo;

    if-eqz v1, :cond_0

    .line 14
    iget-object v2, v1, Lo/aHh;->d:Lo/aFI$e;

    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v2, Lo/aFI$e;->b:Z

    .line 19
    invoke-virtual {v2}, Lo/aFI$e;->d()Lo/aFI;

    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Lo/aHg;->c(Lo/aFI;)V

    .line 26
    invoke-virtual {v1, p1}, Lo/aHo;->c(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V

    .line 29
    iget-object p1, p0, Lo/jxD;->o:Landroid/util/Rational;

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, v2, Lo/aFI$e;->a:Landroid/util/Rational;

    .line 38
    invoke-virtual {v2}, Lo/aFI$e;->d()Lo/aFI;

    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lo/aHg;->c(Lo/aFI;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 58
    const-string v0, "Failed to update PiP playback status: "

    invoke-static {v0, p1}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    new-instance p1, Lo/gQd;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p1, Lo/gQd;->a:Z

    .line 76
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 78
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/gQd;)V

    .line 81
    sget-object p1, Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;->Error:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;

    .line 83
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/player/BasePictureInPictureManager;->d(Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;)V

    return-void
.end method

.method public final a(Lo/aHg$b;)V
    .locals 7

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lo/aHg$b;->e:Lo/aHg$b;

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 17
    iget-object v2, p0, Lo/jxD;->m:Lcom/netflix/mediaclient/ui/player/PlayerActivity;

    const/16 v3, 0x23

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p0, v4}, Lcom/netflix/mediaclient/ui/player/BasePictureInPictureManager;->e(Z)V

    .line 25
    sget-object p1, Lo/kkD;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_0

    .line 31
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, v2, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->ah:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    if-eqz p1, :cond_5

    .line 38
    invoke-virtual {p1, v4}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->e(Z)V

    :cond_0
    return-void

    .line 42
    :cond_1
    sget-object v1, Lo/aHg$b;->c:Lo/aHg$b;

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 50
    sget-object v1, Lo/aHg$b;->b:Lo/aHg$b;

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 56
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/player/BasePictureInPictureManager;->h:Lo/kCb;

    .line 58
    iget-object v6, p0, Lo/jxD;->q:Lo/kkh;

    if-eqz v1, :cond_2

    .line 62
    iget-object p1, p0, Lo/jxD;->n:Lo/jxO;

    .line 64
    invoke-virtual {p1}, Lo/jxO;->invoke()Ljava/lang/Object;

    .line 67
    invoke-interface {v6, v4}, Lo/kkh;->d(Z)V

    .line 70
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    invoke-interface {v5, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 76
    :cond_2
    sget-object v1, Lo/aHg$b;->a:Lo/aHg$b;

    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 85
    invoke-interface {v6, p1}, Lo/kkh;->d(Z)V

    .line 88
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->ah:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bj:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz v0, :cond_3

    .line 99
    iget-boolean v0, v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->D:Z

    if-ne v0, v4, :cond_3

    .line 103
    invoke-interface {v6, p1}, Lo/kkh;->d(Z)V

    .line 106
    iget-object p1, p0, Lo/jxD;->l:Lo/jxO;

    .line 108
    invoke-virtual {p1}, Lo/jxO;->invoke()Ljava/lang/Object;

    return-void

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/BasePictureInPictureManager;->f:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;

    .line 114
    sget-object v1, Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;->Error:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;

    if-eq v0, v1, :cond_4

    .line 118
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    invoke-interface {v5, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_4
    sget-object v0, Lo/kkD;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_5

    .line 129
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->ah:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    if-eqz v0, :cond_5

    .line 133
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->e(Z)V

    :cond_5
    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/BasePictureInPictureManager;->c()V

    .line 4
    iget-object v0, p0, Lo/jxD;->r:Lo/aHo;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lo/aHo;->close()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/util/Rational;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jxD;->o:Landroid/util/Rational;

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
